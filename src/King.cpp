#include "inc/Pieces.h"
#include <string>
#include <iterator>

King::King(int loc[2]){
	currentLocation[0] = loc[0];
	currentLocation[1] = loc[2];
	symb='K';
}


void King::move(){
	p("hello");
}


void King::setLocation(int col, int row){
	currentLocation[0] = col;
	currentLocation[1] = row;
}



