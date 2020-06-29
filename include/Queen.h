#ifndef QUEEN_H
#define QUEEN_H
#include "gamePiece.h"


class Queen : public gamePiece {

    public:
        Queen();
        Queen(int x, int y);
        virtual void move(int x, int y);
};


#endif