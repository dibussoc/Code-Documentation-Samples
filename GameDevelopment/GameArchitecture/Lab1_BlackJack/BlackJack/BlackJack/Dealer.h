#pragma once
using namespace std;
#include <vector>
#include "Card.h"
#include "Player.h"

class Dealer
{
private:
	vector<Card> deck;

	//
	vector<Card> hand;

	//Tracking variable to keep track of what card was dealed last.
	Card lastDealed;

public:
	//Default Constructor
	Dealer();

	//Method to generate fresh deck of cards
	void generateDeck();

	//Mutator to Deal a card to a player
	void dealCard(Player player);

	//Dealer method to state what card the player just got and their new total.
	void announceCard(Card card);

	//Method to ask player if they want to keep going or hold their current value.
	bool checkWin(Player player);

	//Makes the dealer deal to himself until he either beats the player or goes over 21.
	void dealSelf(Player player);
};

