/*
#pragma once

#include "Player.h"
#include "Dealer.h"
#include "Card.h"
class gameController
{
private:
	Player player;
	Dealer dealer;

public:
	//Default constructor for the gameController. When created it sets up the game with a dealer and a player, and the required cards.
	gameController();

	//Method to request user input for Yes or No. Basically the whole game is Yes or No for play, hit or player again.
	static bool getUserInput();

	//Method to check if the player is eligible to keep playing
	bool playerEligible();

	//Ask player to keep playing
	void beckonPlayer();

	//Method for the game controller to check whether or not 
	bool checkWin();

	//Accessor for the player field
	Player getPlayer();

	//Accessor for the dealer field
	Dealer getDealer();
};

*/