#include <fruit.hpp>

void Fruit::spawnFruit()        //spawns apple in random posidion
{
    this->x = rand() % horizontalline;
    this->y = rand() % verticalLine;
}

void Fruit::fruitOutOfSnake(Snake *snake)       // exception, to not spawn apple in snake
{
    for (int i = 0; i < snake[0].num; i++)
    {
        if (this->x == snake[i].x && this->y == snake[i].y)
        {
            this->spawnFruit();
        }
    }
}

void Fruit::spawnFruitAgain(Snake *snake, Score *score)     //spawns apple after eaten by snake
{
    if ((snake[0].x == this->x) && (snake[0].y == this->y))
    {
        snake[0].addTail();

        this->x = rand() % horizontalline;
        this->y = rand() % verticalLine;

        score->addScore(10);
        score->checkHighscore();

        this->fruitOutOfSnake(snake);
    }
}