//
// Created by Josie Ang on 25/8/18.
//

#ifndef HEX_GAMESTATE_H
#define HEX_GAMESTATE_H

#include <SFML/Graphics.hpp>

class GameState {
public:

    virtual void init() = 0;
    virtual void update() = 0;
    virtual void draw(sf::RenderWindow& window) = 0;
    virtual void destroy() = 0;

};


#endif //HEX_GAMESTATE_H
