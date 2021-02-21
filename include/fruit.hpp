#include <score.hpp>
#include <snake.hpp>
#include <definitions.hpp>
#include <cstdlib>
#include <time.h>
#ifndef FRUIT
#define FRUIT
class Fruit
{
public:
    int x, y;
    void spawnFruitAgain(Snake *snake, Score *score);
    void spawnFruit();
    void fruitOutOfSnake(Snake *snake);
};
#endif