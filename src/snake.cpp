#include <snake.hpp>
#include <game.hpp>

void Snake::rememberPositionSnake(Snake *snake)
{
    for (int i = this->num; i > 0; --i)
    {
        snake[i].x = snake[i - 1].x;
        snake[i].y = snake[i - 1].y;
    }
}

void Snake::snakeCollision(Snake *snake, Score *score, bool *isGameOver, std::stringstream *ssScoreGameOver, sf::Text *scoregameover, sf::RenderWindow *window)
{
    for (int i = 1; i < this->num; i++)
    {
        if (this->x == snake[i].x && this->y == snake[i].y)
        {
            *isGameOver = true;
            gameOver(isGameOver, ssScoreGameOver, score, scoregameover, window);
            score->resetScore();
            this->num = 1;
        }
    }
}

void Snake::addTail()
{
    this->num++;
}