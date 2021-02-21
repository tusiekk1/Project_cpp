#ifndef SCORE
#define SCORE
class Score
{
    int scoreCounter = 0, highscore = 0;

public:
    void resetScore();
    void addScore(int amount);
    void checkHighscore();
    int getScore();
    int getHighscore();
};
#endif