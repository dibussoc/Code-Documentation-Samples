#include "Dealer.h"
using namespace std;
#include <unordered_map>;
#include <algorithm>;
#include <string>;
#include <random>;
#include <iostream>

/*
* This class was supposed to be much smaller as I was going to have a game controller class.
* However after getting stuck on an annoying error and having already been testing in here I just 
* scrapped the controller and let the dealer control the game.
*/

Dealer::Dealer()
{
	this->generateDeck();
	this->playing = 1;
}

void Dealer::startGame()
{
	this->playing = 1;
}

void Dealer::endGame() 
{
	this->playing = 0;
}

int Dealer::gameStatus()
{
	return this->playing;
}

void Dealer::generateDeck()
{
	//Map to hold variable suits of cards. Looks cleaner than a bunch of 'if' statements and accesses in constant time O(1) anyway. 
	//Arguable overhead for simple task maybe? but negligible.
	unordered_map<int, string> suits = { {1, "Hearts"}, {2, "Diamonds"}, {3, "Clubs"}, {4, "Spades"} };

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


void Dealer::dealCard(Player &player)
{
	Card dealtCard = this->deck.back();
	this->deck.pop_back();
	player.receiveCard(dealtCard);
	player.addTotal(dealtCard);
	this->announceDeal(dealtCard, player.getTotal(), "Player");
}


void Dealer::dealSelf()
{
	Card dealtCard = this->deck.back();
	this->deck.pop_back();
	this->receiveCard(dealtCard);
	this->addTotal(dealtCard);
	this->announceDeal(dealtCard, this->getTotal(), "Dealer");
	
}


void Dealer::dealSelfHidden()
{
	Card dealtCard = this->deck.back();
	this->deck.pop_back();
	this->hiddenCard = dealtCard;
}


void Dealer::revealHiddenCard()
{
	cout << "The hidden card was the " + this->hiddenCard.cardName() + "\n\n";
	this->receiveCard(this->hiddenCard);
	this->addTotal(this->hiddenCard);
	cout << "Dealer's new total is: " + to_string(this->getTotal()) + "!\n\n";
}


void Dealer::announceDeal(Card card, int newTotal, string playerName)
{
	cout << playerName + " got the " + card.cardName() + "!\n";
	cout << playerName + "'s new total is: " + to_string(newTotal) + "!\n\n";
}


void Dealer::finishDealing(Player player)
{
	while (this->getTotal() < player.getTotal()) {
		dealSelf();
		if (this->getTotal() > 21) {
			cout << "You Win!\n";
			return;
		}
	}
	cout << "You Lose! The Dealer beat you!\n";
}


void Dealer::startHands(Player &player) {
	cout << "Dealing player's hand...\n\n";
	//Deal players hand.
	this->dealCard(player);
	this->dealCard(player);
	cout << "\n";

	cout << "Dealing dealer's hand...\n\n";
	//Deal dealers hand but only show one of the cards.
	this->dealSelf();
	this->dealSelfHidden();
	cout << "The dealer got another but YOU CAN'T SEE IT!!\n\n";
};


void Dealer::beckonPlayer()
{
	cout << "Would like to hit another card?\n";
	cout << "Type 'Yes' if you would like to hit, or 'No' if you are a coward.\n";
}

bool Dealer::checkWin(Player player)
{
	if (player.getTotal() > 21) {
		cout << "You lose!\n";
		return 0;
	}
	else if (player.getTotal() == 21) {
		cout << "You Win!\n";
		return 0;
	}
}


bool Dealer::getUserInput()
{
	//Get response from the user
	string response;
	cin >> response;

	transform(response.begin(), response.end(), response.begin(), ::tolower);

	cout << "\n";

	if (response == "yes") {
		return true;
	}
	else {
		return false;
	}
}


bool Dealer::playerEligible(Player player)
{
	if (player.getTotal() < 21) {
		return true;
	}
	else {
		return false;
	}
}




/**/
int main(){
	//Make the dealer
	Dealer newDealer;
	cout << "You wanna play a little game...?\n\n";
	cout << "Type 'Yes' if you would like to play, or 'No' if you are a coward.\n";

	//could put the boolean function call right in the if statement, but naming it to a response is easier to read!
	bool response = Dealer::getUserInput();

	//If the user declines just close game.
	if (response == false) {
		cout << "Lame. Exiting Game.\n";
		return 0;
	}

	//Main game loop
	while (newDealer.gameStatus()) {
		cout << "--------------------------------------------------------------------------------------------------------------------\n\n";
		cout << "Starting New Game!\n";
		//Create a fresh instance of the game with the new dealer(fresh deck) and the approaching player
		Dealer newDealer;
		Player newPlayer;
		newDealer.startHands(newPlayer);

		//Check if you won or lost your starting hand
		newDealer.checkWin(newPlayer);

		if (newDealer.playerEligible(newPlayer)) {

			newDealer.beckonPlayer();
			response = Dealer::getUserInput();

			//Keep the game loop going whilst the player keeps wanting to hit. When they stop, simulate the dealer and check results.
			while (newDealer.playerEligible(newPlayer) && response == true) {
				cout << "\n";

				//Give player the card and check score for win or loss
				newDealer.dealCard(newPlayer);

				//Check if player over 21
				newDealer.checkWin(newPlayer);
				
				//If ellgible ask to hit or not
				if (newDealer.playerEligible(newPlayer)) {
					newDealer.beckonPlayer();
					response = Dealer::getUserInput();
				}
			}
			//We only have to simulate if the response was set to false before ending
			if (response == false) {
				cout << "You decided to hold...\n\n";
				cout << "Dealer will now finish dealing his side...\n";
				newDealer.revealHiddenCard();
				newDealer.finishDealing(newPlayer);
			}
		}

		//Game over, ask to play again
		cout << "\nWould you like to play again?\n";
		response = Dealer::getUserInput();
		if (response == false) {
			newDealer.endGame();
		}
	}
	return 0;
}

