/**
*   \file LineADT.h
*   \brief LineADT consisting of a starting point, a length and planar direction
*/
#ifndef PILEADT_H
#define PILEADT_H

#include "CardTypes.h"
#include "CardADT.h"
#include "Exceptions.h"
#include <vector>
typedef unsigned long nat;

/**
*   \brief  Class representing a Pile of Cards
*   \details Each card is a CardT object. Cards is a vector of cards. h is the
*            current number of cards in the pile
*/
class PileT{
private:
  std::vector<CardT> Cards;
  nat h;

public:
  /**
  *   \brief  Cosntructor for a PileT object
  *   \param first The first card to initialize the pile
  */
  PileT();

  /**
  *   \brief Accessor for the card anywhere in the pile
  *   \return The card at given index in the pile
  */
  CardT getCard(nat i);

  /**
  *   \brief Accessor for the card at the top of the pile
  *   \return The card at the top of the pile
  */
  CardT top();

  /**
  *   \brief Accessor for the current number of cards in the pile
  *   \return The number of cards in the pile
  */
  nat NumCards();

  /**
  *   \breif Mutator to add a card to a pile
  *   \param card The card to be added to the top of the pile
  */
  void addCard(CardT card);

  /**
  *   \breif Mutator to remove the top card on current pile
  */
  void removeTop();
};

#endif
