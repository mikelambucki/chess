#include "Pawn.h"

Pawn::Pawn(int x, int y) : gamePiece(x,y) {
    std::cout << "Pawn constructor" << std::endl;
};

Pawn::Pawn() : promotion(false) {};

void Pawn::move(int x, int y) {
    std::cout << "Pawn move function" << std::endl;
};
