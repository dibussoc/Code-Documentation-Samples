#include "Card.h"
using namespace std;
#include <string>;

Card::Card()
{
	this->suit = "";
	this->value = -1;
}

Card::Card(int numVal, string suitVal)
{
	this->value = numVal;
	this->suit = suitVal;
}

//Accessor for the value of the card
int Card::Value() {
	return this->value;
}

//Accessor for the suit of the card
//Will be used to display what card you picked.
string Card::Suit() {
	return this->suit;
}

string Card::cardName()
{
	unordered_map<int, string> cardValues = {
	{1, "Ace"}, {11, "Jack"},{12, "Queen"},{13, "King"},
	};

	if (cardValues.count(this->value) > 0) {
		return cardValues[this->value] + " of " + this->suit;
	}
	else {
		return to_string(this->value) + " of " + this->suit;
	}
}
