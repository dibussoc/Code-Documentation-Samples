/**
*   \file CardADT.h
*   \brief Header file for the CardADT ADT
*/
#ifndef CARDADT_H
#define CARDADT_H
#include "CardTypes.h"

/**
*   \brief Class representing a Point in a 2D plane
*   \details Coordinates are integer values
*/
class CardT{
private:
  ValueT value;
  SuitT suit;

public:
  /**
  *   \brief Constructor for an instance of the CardT class
  *   \details defaults a card to the Ace of Hearts
  */
  CardT();
  /**
  *   \brief Constructor for an instance of the CardT class
  *   \details Takes a Value and a suit
  *   \param V The value of the card
  *   \param S The suit of the card
  */
  CardT(ValueT V, SuitT S);
  /**
  *   \brief Accessor for the value of a card
  *   \return The value of a card
  */
  ValueT Value();
  /**
  *   \brief Accessor for the Suit of a card
  *   \return The suit of a card
  */
  SuitT Suit();
};
#endif
