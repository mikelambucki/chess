#include "King.h"

King::King(int x, int y) : gamePiece(x,y) {
    std::cout << "King constructor" << std::endl;
};

King::King() : gamePiece() {};

void King::move(int x, int y) {
    std::cout << "King move function" << std::endl;
};
