#pragma once
using namespace std;
#include <string>;

class Card
{
private:
	//Numeric value on the card
	int value;

	//Suit of the card
	string suit;

public:
	Card();

	//Specific constructor for the card class tp assign and numeric and suit value to the card
	Card(int numVal, string suitVal);

	//Accessor for the value of the card
	int Value();

	//Accessor for the suit of the card
	//Will be used to display what card you picked.
	string Suit();

};

