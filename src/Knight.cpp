#include "Knight.h"

Knight::Knight(int x, int y) : gamePiece(x,y) {
    std::cout << "Knight constructor" << std::endl;
};

Knight::Knight() : gamePiece() {};

void Knight::move(int x, int y) {
    std::cout << "Knight move function" << std::endl;
};
