#include "Bishop.h"

Bishop::Bishop(int x, int y) : gamePiece(x,y) {
    std::cout << "Bishop constructor" << std::endl;
};

Bishop::Bishop() : gamePiece() {};

void Bishop::move(int x, int y) {
    std::cout << "Bishop move function" << std::endl;
};
