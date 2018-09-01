//
// Created by Josie Ang on 25/8/18.
//

#ifndef HEX_STAGE_H
#define HEX_STAGE_H

#include <SFML/Graphics.hpp>
#include "InGameState.h"

#define MAX_STAGE_LEN 256

class Stage {
    char stageData[MAX_STAGE_LEN][8];
    int stageLength;
    int rotate;
public:
    InGameState state;
    void draw(sf::RenderTarget &target);
    void loadFromFile(const char * fileName);
    void setRotate(int r);
    bool validState();
};


#endif //HEX_STAGE_H
