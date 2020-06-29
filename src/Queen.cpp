#include "Queen.h"

Queen::Queen(int x, int y) : gamePiece(x,y) {
    std::cout << "Queen constructor" << std::endl;
};

Queen::Queen() : gamePiece() {};

void Queen::move(int x, int y) {
    std::cout << "Queen move function" << std::endl;
};
