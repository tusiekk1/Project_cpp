#include <score.hpp>
void Score::resetScore()
{
    this->scoreCounter = 0;
}
void Score::addScore(int amount)
{
    this->scoreCounter += amount;
}
void Score::checkHighscore()
{
    if (this->scoreCounter > this->highscore)
    {
        this->highscore = this->scoreCounter;
    }
}
int Score::getScore()
{
    return this->scoreCounter;
}
int Score::getHighscore()
{
    return this->highscore;
}