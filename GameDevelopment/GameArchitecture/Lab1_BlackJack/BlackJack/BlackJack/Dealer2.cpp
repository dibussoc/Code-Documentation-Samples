#include "Dealer.h"
using namespace std;
#include <unordered_map>;
#include <algorithm>;
#include <random>;
#include <iostream>

Dealer::Dealer()
{
}

void Dealer::generateDeck()
{
	//Map to hold variable suits of cards
	unordered_map<int, string> suits = { {1, "Hearts"}, {2, "Diamonds", 3 }, {3, "Clubs"}, {4, "Spades"} };

	vector<Card> newDeck;
	
	//Generate full deck of cards excluding jokers. We don't generate into this->deck because if we did we couldn't shuffle it below.
	for (int i = 1; i <= 4; i++) {
		for (int j = 1; j < 14; j++)
		{
			newDeck.emplace_back(j, suits[i]);
		}
	}

	//Apparently this can be shuffled easily using a built in algorithm in the algorithms library called "shuffle"
	//Call the randomizer object
	random_device randomizer;
	
	//rng is a random number generator, like rand() function in Python *I think
	mt19937 rng(randomizer());

	//Call the shuffle function.
	shuffle(newDeck.begin(), newDeck.end(), rng);

	//Set the deck to be the shuffled deck
	this->deck = newDeck;
}

void Dealer::dealCard(Player player)
{
	Card dealtCard = this->deck.back();
	this->deck.pop_back();
	player
	return;
}

void Dealer::announceCard(Card card)
{
	cout << "You drew the " + card.cardName() + "!\n";
}

bool Dealer::checkWin(Player player)
{
	if (player.getTotal() < 21) {
		cout << "You could still get a 21! You want me to keep going?";
		return false;
	}
	else {
		cout << "You won!";
	}
}

void Dealer::finishDealing(Player player)
{
	while (this->dealerTotal < player.getTotal()) {
		Card dealtCard = this->deck.back();
		this->deck.pop_back();
		this->hand.push_back(dealtCard);
	}
}

void Dealer::startHands(){
};