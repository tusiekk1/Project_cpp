#include <display.hpp>
void createBlocks(sf::RectangleShape *SnakeHead, sf::RectangleShape *Snake, sf::RectangleShape *block, sf::RectangleShape *Apple)
{
    SnakeHead->setSize(sf::Vector2f(SIZE, SIZE));   
    SnakeHead->setFillColor(sf::Color::Yellow);
    SnakeHead->setOutlineThickness(1);
    SnakeHead->setOutlineColor(sf::Color::White);

    Snake->setSize(sf::Vector2f(SIZE, SIZE));
    Snake->setFillColor(sf::Color::Green);
    Snake->setOutlineThickness(1);
    Snake->setOutlineColor(sf::Color::White);

    block->setSize(sf::Vector2f(SIZE, SIZE));
    block->setFillColor(sf::Color::Black);
    block->setOutlineThickness(1);
    block->setOutlineColor(sf::Color::White);

    Apple->setSize(sf::Vector2f(SIZE, SIZE));
    Apple->setFillColor(sf::Color::Red);
    Apple->setOutlineThickness(1);
    Apple->setOutlineColor(sf::Color::White);
}

void createTxt(sf::Text *lblScore, sf::Text *highScore, sf::Text *pause, sf::Font *arial, sf::Text *scoregameover)
{
    lblScore->setFillColor(sf::Color::White);
    lblScore->setCharacterSize(30);
    lblScore->setPosition(SIZE * 5, vy + 10);
    lblScore->setFont(*arial);

    highScore->setFillColor(sf::Color::Blue);
    highScore->setCharacterSize(30);
    highScore->setPosition(SIZE * 20, vy + 10);
    highScore->setFont(*arial);

    pause->setFillColor(sf::Color::Magenta);
    pause->setCharacterSize(40);
    pause->setPosition(SIZE * 12, vy);
    pause->setFont(*arial);

    scoregameover->setFillColor(sf::Color::Yellow);
    scoregameover->setCharacterSize(55);
    scoregameover->setPosition(SIZE * 5, SIZE * 5);
    scoregameover->setFont(*arial);
}

void drawBlock(sf::RenderWindow *window, sf::RectangleShape *block)
{
    for (int i = 0; i < verticalLine; i++)
    {
        for (int j = 0; j < horizontalline; j++)
        {
            block->setPosition(j * SIZE, i * SIZE);
            window->draw(*block);
        }
    }
}

void drawSnake(Snake *snake, sf::RectangleShape *blockSnakeHead, sf::RectangleShape *blockSnake, sf::RenderWindow *window)
{
    for (int i = 0; i < snake[0].num; i++)
    {
        if (i == 0)
        {
            blockSnakeHead->setPosition(snake[i].x * SIZE, snake[i].y * SIZE);
            window->draw(*blockSnakeHead);
        }
        else
        {
            blockSnake->setPosition(snake[i].x * SIZE, snake[i].y * SIZE);
            window->draw(*blockSnake);
        }
    }
}

void drawApple(Fruit *apple, sf::RectangleShape *blockApple, sf::RenderWindow *window)
{
    blockApple->setPosition(apple->x * SIZE, apple->y * SIZE);
    window->draw(*blockApple);
}

void printScore(std::stringstream *ssScore, Score *score, sf::Text *lblScore, sf::RenderWindow *window)
{
    ssScore->str("");
    *ssScore << "Score: " << score->getScore();
    lblScore->setString(ssScore->str());
    window->draw(*lblScore);
}

void printPause(std::stringstream *ssPause, sf::Text *pause, sf::RenderWindow *window)
{
    ssPause->str("");
    *ssPause << "PAUSED";
    pause->setString(ssPause->str());
    window->draw(*pause);
}

void printHighscore(std::stringstream *ssHighScore, Score *score, sf::Text *highScore, sf::RenderWindow *window)
{
    ssHighScore->str("");
    *ssHighScore << "Highscore: " << score->getHighscore();
    highScore->setString(ssHighScore->str());
    window->draw(*highScore);
}

void printScoreGameOver(std::stringstream *ssScoreGameOver, Score *score, sf::Text *scoregameover, sf::RenderWindow *window)
{
    ssScoreGameOver->str("");
    *ssScoreGameOver << "Your Score: " << score->getScore() << std::endl;
    *ssScoreGameOver << "Press ENTER to play again " << std::endl;
    *ssScoreGameOver << "Press Escape to exit";
    scoregameover->setString(ssScoreGameOver->str());
    window->draw(*scoregameover);
}
