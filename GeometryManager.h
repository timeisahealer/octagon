//
// Created by Josie Ang on 25/8/18.
//

#ifndef HEX_GEOMETRYMANAGER_H
#define HEX_GEOMETRYMANAGER_H

#include <vector>
#include <SFML/Graphics.hpp>

using namespace sf;
class GeometryManager : public Drawable {
    std::vector<sf::Vertex> vertices;

public:
    void addQuad(sf::Vector2f a, sf::Vector2f b,
                 sf::Vector2f c, sf::Vector2f d,
                 Color color);
    virtual void draw(RenderTarget &target, RenderStates states) const;

};


#endif //HEX_GEOMETRYMANAGER_H
