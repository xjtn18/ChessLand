#include "../inc/Pieces.h"


Queen::Queen(std::string init_color) : AbstractPiece(init_color, 'Q')  { }

std::vector<Coord> Queen::getPlacements(FlatMatrix<AbstractPiece> board, int col, int row){
	std::vector<Coord> placements;
	std::vector<Coord> directions = {{1,0}, {-1,0}, {0,-1}, {0,1}, {1,1}, {-1,-1}, {1,-1}, {-1,1}};
	AbstractPiece* square;
	int ccol, crow;
	for (auto e : directions){
		ccol = col + e.x;
		crow = row + e.y;
		while (!board.outBounds(ccol, crow)){
			square = board(ccol, crow);
			if (square == nullptr || square->color != this->color){
				placements.push_back({ccol, crow});
				ccol = ccol + e.x;
				crow = crow + e.y;
			} else {
				break;
			}
		}
	}
			
	return placements;
}


