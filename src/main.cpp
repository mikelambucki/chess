#include <iostream>
#include <memory>
#include "Pawn.h"
#include "Bishop.h"
#include "Rook.h"
#include "Queen.h"

// Need game loop to create and initialize board of pieces
//Need 2 players, need a computer to make moves vs a player

int main() {
    std::cout << "Main driver" << std::endl;
    std::shared_ptr<Pawn> p1(new Pawn(1,1));

    p1->move(1,1);

    std::shared_ptr<Bishop> b1(new Bishop(1,2));

    b1->move(1,1);

    std::shared_ptr<Bishop> b2(new Bishop(1,2));

    b2->move(1,1);

    std::shared_ptr<Rook> r1(new Rook(1,3));

    r1->move(1,1);

    std::shared_ptr<Rook> r2(new Rook(1,2));

    r2->move(1,3);

    std::shared_ptr<Queen> q1(new Queen(1,2));

    q1->move(1,1);
}