#include "Player.h"
#include <vector>;
#include "card.h";

Player::Player()
{
	this->cardTotal = 0;
}

int Player::getTotal()
{
	return this->cardTotal;
}

void Player::addTotal(Card card)
{
	//If the card is an ace we add 11 if it can fit, if not we add 1
	if (card.Value() == 0) {
		if (this->cardTotal + 11 <= 21) {
			this->cardTotal += 11;
		}
		else {
			this->cardTotal += 1;
		}
	}
	else {
		this->cardTotal += card.Value();
	}
}
