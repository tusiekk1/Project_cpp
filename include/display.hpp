#include <SFML/Graphics.hpp>
#include <definitions.hpp>
#include <snake.hpp>
#include <fruit.hpp>
#include <score.hpp>
#include <sstream>

#ifndef DISPLAY
#define DISPLAY

void createBlocks(sf::RectangleShape *SnakeHead, sf::RectangleShape *Snake, sf::RectangleShape *block, sf::RectangleShape *Apple);
void createTxt(sf::Text *lblScore, sf::Text *highScore, sf::Text *pause, sf::Font *arial, sf::Text *scoregameover);

void drawBlock(sf::RenderWindow *window, sf::RectangleShape *block);
void drawSnake(Snake *snake, sf::RectangleShape *blockSnakeHead, sf::RectangleShape *blockSnake, sf::RenderWindow *window);
void drawApple(Fruit *apple, sf::RectangleShape *blockApple, sf::RenderWindow *window);

void printScore(std::stringstream *ssScore, Score *score, sf::Text *lblScore, sf::RenderWindow *window);
void printPause(std::stringstream *ssPause, sf::Text *pause, sf::RenderWindow *window);
void printHighscore(std::stringstream *ssHighScore, Score *score, sf::Text *highScore, sf::RenderWindow *window);
void printScoreGameOver(std::stringstream *ssScoreGameOver, Score *score, sf::Text *scoregameover, sf::RenderWindow *window);
#endif