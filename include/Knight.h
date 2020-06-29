#ifndef KNIGHT_H
#define KNIGHT_H
#include "gamePiece.h"


class Knight : public gamePiece {

    public:
        Knight();
        Knight(int x, int y);
        virtual void move(int x, int y);
};


#endif