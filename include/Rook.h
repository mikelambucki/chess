#ifndef ROOK_H
#define ROOK_H
#include "gamePiece.h"


class Rook : public gamePiece {
    
    public:
        Rook();
        Rook(int x, int y);
        virtual void move(int x, int y);
};


#endif