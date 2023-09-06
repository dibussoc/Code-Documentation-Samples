#include "Card.h"
using namespace std;
#include <string>;


//Numeric value on the card
int value;

//Suit of the card
string suit;
Card::Card()
{
	this->value
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