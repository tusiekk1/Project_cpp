#include <game.hpp>

void pauseGame(bool *isGamePaused)      //let pasues game
{
    if (sf::Keyboard::isKeyPressed(sf::Keyboard::P))
    {
        *isGamePaused = true;
    }
}
void unpauseGame(bool *isGamePaused)        //let unpause game
{
    if (sf::Keyboard::isKeyPressed(sf::Keyboard::U))
    {
        *isGamePaused = false;
    }
}

void Game()
{
    Score score;
    Fruit apple;
    Snake snake[150];
    Direction dir;
    bool isGamePaused = false;
    bool *isGamePausedPtr = &isGamePaused;

    bool isGameOver = false;
    bool *isGameOverPtr = &isGameOver;

    srand(time(NULL));
    sf::RenderWindow window(sf::VideoMode(vx, vy + 50), "Snake Game");

    sf::RenderWindow *windowPtr = &window;

    sf::RectangleShape block;
    sf::RectangleShape blockSnake;
    sf::RectangleShape blockSnakeHead;
    sf::RectangleShape blockApple;

    sf::RectangleShape *blockPtr = &block;
    sf::RectangleShape *blockSnakePtr = &blockSnake;
    sf::RectangleShape *blockSnakeHeadPtr = &blockSnakeHead;
    sf::RectangleShape *blockApplePtr = &blockApple;

    sf::Clock clock;        //optimizes the game
    float chrono = 0;
    float delay = 0.1;

    float *chronoPtr = &chrono;
    float *delayPtr = &delay;

    createBlocks(blockSnakeHeadPtr, blockSnakePtr, blockPtr, blockApplePtr);

    sf::Font arial;
    sf::Font *arialPtr = &arial;
    try
    {
        if (!arial.loadFromFile("../fonts/arial.ttf"))
        {
            std::stringstream errorMsg;
            errorMsg << "Cant open a Arial font file.";
            throw std::runtime_error(errorMsg.str());
        }
    }
    catch (std::runtime_error &e)
    {
        std::cerr << "Error: " << e.what() << std::endl;
        exit(1);
    }
    std::stringstream ssScore;
    std::stringstream ssHighScore;
    std::stringstream ssPause;
    std::stringstream ssScoreGameOver;

    std::stringstream *ssScoreGameOverPtr = &ssScoreGameOver;
    std::stringstream *ssScorePtr = &ssScore;
    std::stringstream *ssHighScorePtr = &ssHighScore;
    std::stringstream *ssPausePtr = &ssPause;

    sf::Text scoregameover;
    sf::Text lblScore;
    sf::Text highScore;
    sf::Text pause;

    sf::Text *scoregameoverPtr = &scoregameover;
    sf::Text *lblScorePtr = &lblScore;
    sf::Text *highScorePtr = &highScore;
    sf::Text *pausePtr = &pause;

    createTxt(lblScorePtr, highScorePtr, pausePtr, arialPtr, scoregameoverPtr);     //creates text

    apple.spawnFruit();

    while (window.isOpen())
    {
        float time = clock.getElapsedTime().asSeconds();
        clock.restart();
        chrono += time;

        sf::Event e;
        while (window.pollEvent(e))
        {
            if (e.type == sf::Event::Closed)
            {
                window.close();
            }
        }

        pauseGame(isGamePausedPtr);
        unpauseGame(isGamePausedPtr);

        changeDirection(&dir);

        if (chrono > delay && isGamePaused == false && isGameOver == false)
        {
            chrono = 0;
            gameAction(snake, dir, &apple, &score, isGameOverPtr, ssScoreGameOverPtr, scoregameoverPtr, windowPtr);
        }

        window.clear();

        drawBlock(windowPtr, blockPtr);
        drawSnake(snake, blockSnakeHeadPtr, blockSnakePtr, windowPtr);
        drawApple(&apple, blockApplePtr, windowPtr);
        printScore(ssScorePtr, &score, lblScorePtr, windowPtr);

        if (isGamePaused == true)
            printPause(ssPausePtr, pausePtr, windowPtr);

        printHighscore(ssHighScorePtr, &score, highScorePtr, windowPtr);

        window.display();
    }
}
void gameOver(bool *isGameOver, std::stringstream *ssScoreGameOver, Score *score, sf::Text *scoregameover, sf::RenderWindow *window)
{
    while (1)
    {
        printScoreGameOver(ssScoreGameOver, score, scoregameover, window);
        window->display();
        if (sf::Keyboard::isKeyPressed(sf::Keyboard::Enter))
        {
            *isGameOver = false;
            break;
        }
        if (sf::Keyboard::isKeyPressed(sf::Keyboard::Escape))
        {
            exit(1);
        }
    }
}