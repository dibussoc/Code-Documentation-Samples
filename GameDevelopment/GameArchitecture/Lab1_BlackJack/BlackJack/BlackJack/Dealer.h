#pragma once

#include "Player.h"
#include "Card.h"
#include <vector>

class Dealer : public Player
{
private:
	vector<Card> deck;

	//Value of the dealers hand
	int dealerTotal;

	Card hiddenCard;

	//Tracking variable to keep track of what card was dealed last.
	Card lastDealed;

public:
	//Default Constructor
	Dealer();

	//Method to generate fresh deck of cards
	void generateDeck();

	/*Mutator to deal a card to a player.
	*MUST PASS AS '&player' BY REFERENCE. PASSING AS 'player' IS JUST MODIFYING A COPY. '&player' Accesses the original object!
	*/
	void dealCard(Player &player);

	//Mutator to deal card to the dealers hand from his deck.
	void dealSelf();

	//Mutator to deal card to the dealers hand from his deck WITHOUT saying what he got.
	void dealSelfHidden();

	//Reveal hidden card
	void revealHiddenCard();

	//Dealer method to state what card the player just got and their new total.
	void announceDeal(Card card, int newTotal, string playerName);

	//Makes the dealer deal to himself until he either beats the player or goes over 21.
	void finishDealing(Player player);

	/*Metod to lay out the starting hands for both the new player and the dealer.
	 *MUST PASS AS '&player' BY REFERENCE. PASSING AS 'player' IS JUST MODIFYING A COPY. '&player' Accesses the original object!
	 */
	void startHands(Player &player);

	//Method to request user input for Yes or No. Basically the whole game is Yes or No for play, hit or player again.
	static bool getUserInput();

	//Checks if player is eligible to keep hitting
	bool playerEligible(Player player);

	//Ask player to keep playing
	void static beckonPlayer();

	//Method for the game controller to check whether or not 
	bool checkWin(Player player);
};

