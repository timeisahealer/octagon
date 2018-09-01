//
// Created by Josie Ang on 25/8/18.
//

#include "Stage.h"
#include "GeometryManager.h"
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <assert.h>

static float forward = 0;
static float forwardIncrement = 0.01f;
static int tile = 0;
float tileScale = 0.5f;
sf::CircleShape circle(50);

static Vector2f getOctagonPoint(int index) {
    float offset = 5*M_PI/8;
    float angle = index * (M_PI/4) - offset;
    return Vector2f(cos(angle), -sin(angle));
}

static char* toString(Vector2f vec) {
    char buffer[100];
    sprintf(buffer, "x:%lf y:%lf -", vec.x, vec.y);
    return buffer;
}

using namespace sf;
void Stage:: draw(RenderTarget &target) {
    GeometryManager manager;
    forward += forwardIncrement;
    if (!validState()) {
        forwardIncrement = 0;
    }

    if (forward >= tileScale + 0.01) {
        forward -= tileScale;
        tile ++;
    }
    float startingScale = 1.2;

    for (int r = tile; r < stageLength; r++) {
        int greenness = 160;
        for (int i = 0; i < 8; i++) {
            if (stageData[r][i] == '1') {
                Vector2f zero = getOctagonPoint((i-rotate + 8) % 8);
                Vector2f one = getOctagonPoint((i-rotate + 1 + 8) % 8);
                greenness = 128 + (cos((((i-rotate + 8)%8)* (M_PI / 4)))) * 80;
                Vector2f a = zero/(startingScale - forward);
                Vector2f b = one/(startingScale - forward);
                Vector2f c = one/(startingScale - tileScale - forward);
                Vector2f d = zero/(startingScale - tileScale - forward);
                Color col = Color(0, greenness, 0);
                manager.addQuad(a, b, c, d, col);
//                printf("%d %d: %s %s %s %s\n", r, i, toString(a), toString(b), toString(c), toString(d));
            } else {
//                printf("%d %d: not drawn\n", r, i);
            }
        }
        startingScale += tileScale;
    }
    target.draw(manager);
//    target.draw(circle);

}

void Stage::setRotate(int r) {
    if (r < 0) {
        int div = floor(r/8.0f) * -1;
        r += div * 8;
    } else {
        r %= 8;
    }
    assert(r >= 0);
    assert(r <= 7);
    rotate = r;
}

bool Stage::validState() {
    if (stageData[tile][rotate] == '1') {
        return true;
    } else {
        return false;
    }
}

void Stage::loadFromFile(const char *fileName) {
    FILE* file = fopen(fileName, "r");
    if (file) {
        int depth = 0;
        while (!feof(file) && depth < MAX_STAGE_LEN) {

            char buffer[9];
            if (fread(buffer, 9, 1, file) == 0) {
                break;
            } else if (buffer[8] != '\n') {
                printf("[error] Bad level file.");
                exit(-1);
            }

            for (int i = 0; i < 8; i++) {
                stageData[depth][i] = buffer[i];
            }

            depth += 1;
        }

        stageLength = depth;
        fclose(file);
    } else {
        printf("[error] Couldn't load file!");
        exit(-1);
    }

    circle.setFillColor(Color(0, 0, 0));
    circle.setPosition(800,1000);
}
