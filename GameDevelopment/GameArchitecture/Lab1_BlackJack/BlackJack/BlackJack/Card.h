#pragma once
using namespace std;
#include <string>;

class Card
{
private:
	//Numeric value on the card
	int value;

	//Suit of the card. *Not necessary for our purposes but designing the class to represent an actual card allows for change.
	string Suit;

public:
	//Accessor for the value of the card
	int Value() {
		return this->value;
	}

};

