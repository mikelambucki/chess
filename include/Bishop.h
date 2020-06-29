#ifndef BISHOP_H
#define BISHOP_H
#include "gamePiece.h"


class Bishop : public gamePiece {

    public:
        Bishop();
        Bishop(int x, int y);
        virtual void move(int x, int y);
};


#endif