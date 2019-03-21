//
// Created by Josie Ang on 25/8/18.
//

#include "InGameState.h"
#include "Stage.h"
#include <math.h>

using namespace sf;

// static objects here. (file global)
static Stage stage;
static Keyboard::Key currentKey;

void InGameState::init() {
    // load level
    // initialise objects
    stage.loadFromFile("level");
}

void InGameState::update() {

    if (Keyboard::isKeyPressed(Keyboard::Left)) {
        currentKey = Keyboard::Left;
    } else if (Keyboard::isKeyPressed(Keyboard::Right)) {
        currentKey = Keyboard::Right;
    } else if (Keyboard::isKeyPressed(Keyboard::Space)) {
        currentKey = Keyboard::Space;
    } else {
        if (currentKey == Keyboard::Left) {
            rotate -= 1;
        } else if (currentKey == Keyboard::Right) {
            rotate += 1;
        } else if (currentKey == Keyboard::Space) {
            rotate += 4;
        }
        currentKey = Keyboard::Unknown;
        normaliseRotate();
    }
}

void InGameState::normaliseRotate() {
    if (rotate < 0) {
        int div = floor(rotate/8.0f) * -1;
        rotate += div * 8;
    } else {
        rotate %= 8;
    }
    assert(rotate >= 0);
    assert(rotate <= 7);
    stage.setRotate(rotate);
}

int InGameState::getRotate() {
    return rotate;
}

void InGameState::draw(RenderWindow& window) {
    stage.draw(window);
}

void InGameState::destroy() {
    // destroying objects
    // leaving the game state (closing game, or back to menu).
}