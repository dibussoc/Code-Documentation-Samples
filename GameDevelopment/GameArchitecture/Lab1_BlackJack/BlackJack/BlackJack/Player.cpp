#include "Player.h"
#include <vector>
#include "card.h"
#include <iostream>
#include <string>

Player::Player()
{
	this->playerTotal = 0;
}

int Player::getTotal()
{
	return this->playerTotal;
}

void Player::addTotal(Card card)
{
	//cout << to_string(this->playerTotal) + "\n";
	//If the card is an ace we add 11 if it can fit, if not we add 1
	if (card.Value() == 1) {
		if (this->playerTotal + 11 <= 21) {
			this->playerTotal += 11;
		}
		else {
			this->playerTotal += 1;
		}
	}
	else {
		this->playerTotal += card.Value();
	}
}

void Player::receiveCard(Card dealtCard)
{
	this->hand.push_back(dealtCard);
	//cout << "The player has " + to_string(this->hand.size()) + " cards\n";
}
