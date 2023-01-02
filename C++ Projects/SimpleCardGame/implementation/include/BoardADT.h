/**
*   \file PathADT.h
*   \brief Header file the PathT ADT
*/
#ifndef PATHADT_H
#define PATHADT_H

#include "PileADT.h"
#include "Exceptions.h"
#include <vector>

/**
*   \brief Class that represents a Path of points in a 2D plane
*   \details Represented by a sequence of LineT objects
*/
class BoardT{
private:
  std::vector<PileT> Tableaus;
  std::vector<PileT> Cells;
  std::vector<PileT> Foundations;
  void moveTopTo(PileT &p1, PileT &p2);
  bool isOneLess(CardT card1, CardT card2);
  bool isOneMore(CardT card1, CardT card2);
  bool isOppColour(CardT card1, CardT card2);
  bool isSameSuit(CardT card1, CardT card2);

public:
  /**
  *   \brief Default constructor for BoardT
  *   \details Represented by a sequence of Piles. Sets each pile to unshuffled
  *            deck
  */
  BoardT();

  /**
  *   \brief Constructor for a BoardT object
  *   \details Represented by a sequence of Piles. Randomly distribute a deck
  *            of cards to the Tableaus
  */
  BoardT(PileT deck);

  /**
  *   \brief Accessor for the current size of the specifiied pile
  *   \details Represents the number of cards in the pile
  *   \param pType The type of pile
  *   \param i The index of the pile to Check
  *   \return The size of the vector of PileT
  */
  PileT getPile(PileType pType, int i);

  /**
  *   \brief Accessor for the whether or not you have completed the game
  *   \details Determines if you've beaten the game
  *   \return True if the game is complete(you won), false otherwise
  */
  bool Completed();

  /**
  *   \brief  Moves a card from one pile to another.
  *   \details Moves a card from one pile to another. Initially had a function
  *            for each type of move, but if it were to be used for the game
  *            implementation taking input and deciding which function to call
  *            would be very messy, so decided to make one function with all
  *            conditions.
  *            e.g. Takes off Tableau[i] and puts on Cell[j]
  *   \param fromPile The type of the pile to take the card off of
  *   \param i The index for which pile of to take the card off of
  *   \param ToPile The type of pile to put the card on
  *   \param j The index of the pile to put the card on
  */
  void MoveCard(PileType fromPile, int i, PileType ToPile, int j);
};

#endif
