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
	//Default constructor for he gameController
	gameController();

	//Method for the game controller to check whether or not 
	bool checkWin();
};

