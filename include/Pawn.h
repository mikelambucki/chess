#ifndef PAWN_H
#define PAWN_H
#include "gamePiece.h"


class Pawn : public gamePiece {
    
    private:
        bool promotion;

    public:
        Pawn();
        Pawn(int x, int y);
        virtual void move(int x, int y);
};


#endif