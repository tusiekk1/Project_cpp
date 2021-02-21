#include <score.hpp>
#include <sstream>
#include <SFML/Graphics.hpp>
#ifndef SNAKE
#define SNAKE
class Snake //SNAKE
{
public:
    int x, y, num = 1;
    void rememberPositionSnake(Snake *snake);
    void snakeCollision(Snake *snake, Score *score, bool *isGameOver, std::stringstream *ssScoreGameOver, sf::Text *scoregameover, sf::RenderWindow *window);
    void addTail();
};
#endif