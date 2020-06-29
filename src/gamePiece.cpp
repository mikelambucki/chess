#include "gamePiece.h"


gamePiece::gamePiece() : currentPosition(0), lastPosition(0) {};

gamePiece::gamePiece(int x, int y) : currentPosition(x), lastPosition (y) {};

gamePiece::~gamePiece() = default;