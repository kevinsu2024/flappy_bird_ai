// YOU DEFINITELY NEED TO MODIFY THIS FILE.

#include "bird.hxx"
#include <math.h>

// Computes where the bird should start.
static Position
start_position()
{
    return {150, 276};
}


Bird::Bird()
        :
        position(start_position()),
        velocity(0),
        jump_velocity(300),
        fitness(0),
        mutation_distribution(0, MUTATION_PROBABILITY - 1),
        node_distribution(-1, std::nextafter(1, 2)),
        weights(2),
        gravity(1000),
        live(false)
{
    reset();
}

//-- CNN function
//1 layer of hidden nodes

bool
Bird::cnn(std::vector<Position> posns){

    std::vector<std::vector<float>> neural_network(3);

    neural_network[0].resize(TOTAL_INPUT_NODES);
    neural_network[1].resize(TOTAL_HIDDEN_NODES, 0);
    neural_network[2].resize(TOTAL_OUTPUT_NODES, 0);

    //Input 1 : bird's vertical speed
    neural_network[0][0] = velocity;
    //Input 2 : bird's y position in relation to the gap difference of the
    // end of the pipe
    neural_network[0][1] = calculate_gap_difference_back(posns);
    //Input 3: bird's x-position relative to the closest pipe
    neural_network[0][2] = calculate_x_pos(posns);
    //Input 4: bird's y position in relation to the gap difference of the front
    // of the pipe
    neural_network[0][3] = calculate_gap_difference_front(posns);


    for (unsigned char a = 0; a < neural_network.size() - 1; a++)
    {
        for (unsigned char b = 0; b < neural_network[1 + a].size(); b++)
        {
            for (unsigned char c = 0;    c < neural_network[a].size(); c++)
            {
                //Each new entry in the neural network is based on the input
                // of the previous entry times weights
                neural_network[1 + a][b] += neural_network[a][c] * weights[a][c][b];
            }
            //throw in inverse hyperbolic function to make result within -1
            // and 1
            if (0 >= neural_network[1 + a][b])
            {
                neural_network[1 + a][b] = pow(2,neural_network[1 + a][b]) - 1;
            }
            else
            {
                neural_network[1 + a][b] = 1 - pow(2,-neural_network[1 + a][b]);
            }
        }
    }
    //if result > 0, then we have a flap :)
    return 0 <= neural_network[2][0];


}

void Bird::crossover(std::mt19937_64& i_random_engine, const std::vector<std::vector<std::vector<float>>>& i_bird_0_weights, const std::vector<std::vector<std::vector<float>>>& i_bird_1_weights)
{
    //Uniform crossover
    //Randomly picks between the weights of the most successful and second
    // most successful birds.
    //Some weights are mutated randomly, however, to prevent the evolution
    // from being stuck.

    for (unsigned char a = 0; a < weights.size(); a++)
    {
        for (unsigned char b = 0; b < weights[a].size(); b++)
        {
            for (unsigned char c = 0; c < weights[a][b].size(); c++)
            {
                //random mutation in weights
                if (0 == mutation_distribution(i_random_engine))
                {

                    weights[a][b][c] = node_distribution(i_random_engine);
                }
                else{
                    //50% chance
                    if (0 != rand() % 2)
                    {
                        //most successful bird is bird 0
                        weights[a][b][c] = i_bird_0_weights[a][b][c];
                    }
                    //50% chance
                    else
                    {
                        //second most successful bird is bird 1
                        weights[a][b][c] = i_bird_1_weights[a][b][c];
                    }
                }
            }
        }
    }

}

void Bird::generate_weights(std::mt19937_64& i_random_engine)
{

    weights[0].resize(TOTAL_INPUT_NODES, std::vector<float>(TOTAL_HIDDEN_NODES));
    weights[1].resize(TOTAL_HIDDEN_NODES, std::vector<float>(TOTAL_OUTPUT_NODES));

    //Each node in weight is randomly generated.
    for (std::vector<std::vector<float>>& layer : weights)
    {
        for (std::vector<float>& previous_node : layer)
        {
            for (float& next_node : previous_node)
            {

                next_node = node_distribution(i_random_engine);

            }
        }
    }
}

bool
Bird::hits_bottom() const
{
    return position.y+10 > 590;
}

bool
Bird::hits_top() const
{
    return position.y < -10;
}



Bird
Bird::next(double dt) const
{

    Bird result(*this);
    result.position.y -= (velocity * dt - (0.5 * gravity * dt * dt));
    result.velocity = (result.velocity - gravity * dt);
    result.fitness += 1;

    return result;
}

bool
Bird::hits_pipe(std::vector<Position> posns) const{
    for (Position top_left: posns){
        if ((position.y < top_left.y + 305 || position.y > top_left.y + 495)
        && (position.x > top_left.x + 280 && position.x < top_left.x + 390)){

            return true;
        }
    }
    return false;
}

float
Bird::calculate_gap_difference_back(std::vector<Position> posns){

    for (Position top_left: posns) {

        if ((top_left.x + 390 - position.x) > 0 && (top_left.x + 390 - position
        .x) < 250 ){
            return top_left.y + 400 - position.y;
        }
    }
    return (posns.at(0).y + 400 - position.y);
}

float
Bird::calculate_gap_difference_front(std::vector<Position> posns){

    for (Position top_left: posns) {

        if ((top_left.x + 280 - position.x) > 0 && (top_left.x + 280 - position
                .x) < 250 ){
            return top_left.y + 400 - position.y;
        }
    }
    return (posns.at(0).y + 400 - position.y);
}

float
Bird::calculate_x_pos(std::vector<Position> posns){

    for (Position top_left: posns) {

        if ((top_left.x + 390 - position.x) > 0 && (top_left.x + 390 - position
                .x) < 250 ){
            return (top_left.x + 390 - position.x);
        }
    }
    return (posns.at(0).x + 390 - position.x);
}
void
Bird::reset()
{
    live = true;
    velocity = 0;
    position = start_position();
    fitness = 0;
}
std::vector<std::vector<std::vector<float>>>
Bird::get_weights(){
    return weights;
}


void
Bird::jump()
{
    velocity = jump_velocity;
}

bool
operator==(Bird const& a, Bird const& b)
{
    return a.position == b.position && a.velocity == b.velocity && a.gravity
    == b.velocity && a.live == b.live && a.jump_velocity == b.jump_velocity;
}

bool
operator!=(Bird const& a, Bird const& b)
{
    return !(a == b);
}

bool
operator > (Bird const& a, Bird const& b)
{
    return a.fitness > b.fitness;
}

bool
operator < (Bird const& a, Bird const& b)
{
    return a.fitness < b.fitness;
}


