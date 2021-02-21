#include <SFML/Graphics.hpp>
#include <definitions.hpp>
#include <logic.hpp>
#include <display.hpp>
#include <snake.hpp>
#include <exception>
#include <sstream>
#include <iostream>

#ifndef GAME
#define GAME

void pauseGame(bool *isGamePaused);
void unpauseGame(bool *isGamePaused);
void Game();
void gameOver(bool *isGameOver, std::stringstream *ssScoreGameOver, Score *score, sf::Text *scoregameover, sf::RenderWindow *window);

#endif