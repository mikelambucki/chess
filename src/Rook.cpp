#include "Rook.h"

Rook::Rook(int x, int y) : gamePiece(x,y) {
    std::cout << "Rook constructor" << std::endl;
};

Rook::Rook() : gamePiece() {};

void Rook::move(int x, int y) {
    std::cout << "Rook move function" << std::endl;
};