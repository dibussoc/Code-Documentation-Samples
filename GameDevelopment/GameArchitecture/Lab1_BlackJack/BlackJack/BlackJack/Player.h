#pragma once
#include <vector>;
#include "card.h";

class Player
{
private:
	int cardTotal;

	vector<Card> hand;

public:
	//Default constructor for player class
	Player();

	//method to return the current total value of the players hand
	int getTotal();

	//method to add a card to the current total
	void addTotal(Card card);
};

