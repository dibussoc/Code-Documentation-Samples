#include "gameController.h"

gameController::gameController()
{
    this->dealer.generateDeck();
    this->dealer.startSelfHand();
    this->dealer.startPlayerHand();
}

bool gameController::checkWin()
{
    if 
}
