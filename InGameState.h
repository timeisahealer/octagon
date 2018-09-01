//
// Created by Josie Ang on 25/8/18.
//

#ifndef HEX_INGAMESTATE_H
#define HEX_INGAMESTATE_H

#include "GameState.h"

class InGameState : public GameState {
    virtual void init();
    virtual void update();
    virtual void draw(sf::RenderWindow& window);
    virtual void destroy();
    virtual void normaliseRotate();

public:
    int rotate;
    virtual int getRotate();
};


#endif //HEX_INGAMESTATE_H
