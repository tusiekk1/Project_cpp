#include <definitions.hpp>
#include <snake.hpp>
#include <fruit.hpp>
#include <score.hpp>
#ifndef LOGIC
#define LOGIC
enum Direction
{
    DOWN = 0,
    LEFT,
    RIGHT,
    UP
};
void gameAction(Snake *snake, Direction dir, Fruit *apple, Score *score, bool *isGameOver, std::stringstream *ssScoreGameOver, sf::Text *scoregameover, sf::RenderWindow *window);
void changePosition(Direction dir, Snake *snake);
void outOfMap(Snake *snake);
void changeDirection(Direction *dir);
#endif