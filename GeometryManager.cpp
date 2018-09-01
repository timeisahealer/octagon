//
// Created by Josie Ang on 25/8/18.
//

#include "GeometryManager.h"

#define SCALE 500.0f;

void GeometryManager::addQuad(sf::Vector2f a, sf::Vector2f b, sf::Vector2f c, sf::Vector2f d, Color color) {
    a *= SCALE;
    b *= SCALE;
    c *= SCALE;
    d *= SCALE;

    a += Vector2f(800, 600);
    b += Vector2f(800, 600);
    c += Vector2f(800, 600);
    d += Vector2f(800, 600);

    vertices.emplace_back(a, color);
    vertices.emplace_back(b, color);
    vertices.emplace_back(c, color);
    vertices.emplace_back(a, color);
    vertices.emplace_back(c, color);
    vertices.emplace_back(d, color);
}

void GeometryManager::draw(RenderTarget &target, RenderStates states) const {
    target.draw(&vertices[0], vertices.size(), PrimitiveType::Triangles, states);
}
