#ifndef GAMEPIECE_H
#define GAMEPIECE_H
#include <iostream>

class gamePiece {
    private:
        int currentPosition;
        int lastPosition;
    
    public:
        virtual void move(int x, int y) = 0;
        gamePiece();
        gamePiece(int x, int y);
        virtual ~gamePiece();
    

};

 


#endif