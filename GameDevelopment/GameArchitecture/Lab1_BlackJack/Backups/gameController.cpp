/*
#include "gameController.h"
#include <iostream>
#include <string>
#include <algorithm>

gameController::gameController()
{
	//Every game starts with a dealer and a player. Set up by calling startHands() function from dealer class.
	this->dealer.startHands(this->player);
}

bool gameController::getUserInput()
{
	//Get response from the user
	string response;
	cin >> response;

	transform(response.begin(), response.end(), response.begin(), ::tolower);
	if (response == "yes") {
		return true;
	}
	else { 
		return false; 
	}
}

bool gameController::playerEligible()
{
	if (this->player.getTotal() < 21) {
		return true;
	}
	else {
		return false;
	}
}

void gameController::beckonPlayer()
{
	cout << "Would like to hit anotherer card? Remember you can't go over 21 or you lose!\n";
	cout << "Type 'Yes' if you would like to hit, or 'No' if you are a coward.\n";
}

bool gameController::checkWin()
{
	return false;
}

Player gameController::getPlayer()
{
	return this->player;
}

Dealer gameController::getDealer()
{
	return this->dealer;
}



//Main function where the main game loop will occur.
int main() {
	cout << "You wanna play a little game...?\n\n";
	cout << "Type 'Yes' if you would like to play, or 'No' if you are a coward.\n";

	//could put the boolean function call right in the if statement, but naming it to a response is easier to read!
	bool response = gameController::getUserInput();

	//If the user declines just close game.
	if (response == false) {
		cout << "Lame. Exiting Game.\n";
		return 0;
	}

	//Create a new game.
	gameController game;

	game.beckonPlayer();
	response = gameController::getUserInput();
	
	//Keep the game loop going whilst the player keeps wanting to hit. When they stop, simulate the dealer and check results.
	if (response == true) {
		while (game.playerEligible() && response == true) {
			game.getDealer().dealCard(game.getPlayer());
			game.beckonPlayer();
			response = gameController::getUserInput();
		}
	}

	return 0;
}
*/