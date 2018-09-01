#include <SFML/Graphics.hpp>
#include "GameState.h"
#include "InGameState.h"

using namespace sf;

int main() {

    RenderWindow window;
    // changed fromm 800, 600
    window.create(VideoMode(1600, 1200), "window");
    window.setVerticalSyncEnabled(true);

    GameState* currentGameState = new InGameState();
    currentGameState->init();

    while (window.isOpen()) {
        Event event;
        while (window.pollEvent(event)) {
            if (event.type == Event::Closed) {
                window.close();
            }
        }

        currentGameState->update();
        window.clear(Color(255, 0, 127));
        currentGameState->draw(window);

        window.display();
    }

    return 0;
}

