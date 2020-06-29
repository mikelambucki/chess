#ifndef KING_H
#define KING_H
#include "gamePiece.h"


class King : public gamePiece {

    public:
        King();
        King(int x, int y);
        virtual void move(int x, int y);
};

#endif