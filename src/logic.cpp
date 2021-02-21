#include <logic.hpp>
void changePosition(Direction dir, Snake *snake)        //allows to control snake with arrow keys
{
    if (dir == LEFT)
    {
        snake[0].x -= 1;
    }
    else if (dir == RIGHT)
    {
        snake[0].x += 1;
    }
    else if (dir == UP)
    {
        snake[0].y -= 1;
    }
    else if (dir == DOWN)
    {
        snake[0].y += 1;
    }
}

void outOfMap(Snake *snake)     //moves snake when it goes out of map
{
    if (snake[0].x >= horizontalline)
    {
        snake[0].x = 0;
    }
    if (snake[0].x < 0)
    {
        snake[0].x = horizontalline - 1;
    }
    if (snake[0].y >= verticalLine)
    {
        snake[0].y = 0;
    }
    if (snake[0].y < 0)
    {
        snake[0].y = verticalLine - 1;
    }
}

void gameAction(Snake *snake, Direction dir, Fruit *apple, Score *score, bool *isGameOver, std::stringstream *ssScoreGameOver, sf::Text *scoregameover, sf::RenderWindow *window)
{
    snake[0].rememberPositionSnake(snake);

    changePosition(dir, snake);

    apple->spawnFruitAgain(snake, score);

    outOfMap(snake);

    snake[0].snakeCollision(snake, score, isGameOver, ssScoreGameOver, scoregameover, window);
}

void changeDirection(Direction *dir)
{
    if (sf::Keyboard::isKeyPressed(sf::Keyboard::Down) && *dir != UP)
    {
        *dir = DOWN;
    }
    if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left) && *dir != RIGHT)
    {
        *dir = LEFT;
    }
    if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right) && *dir != LEFT)
    {
        *dir = RIGHT;
    }
    if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up) && *dir != DOWN)
    {
        *dir = UP;
    }
}
