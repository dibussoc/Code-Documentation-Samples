/**
*   \file CardTypes.h
*   \brief Header file for the CardTypes enumerations
*/
#ifndef CARDTYPES_H
#define CARDTYPES_H

/**
*   \brief Enumeration representing Suits in a deck of cards
*   \details Suits are Heart, Diamond, Club, Spade
*/
enum SuitT{Heart, Diamond, Club, Spade};

/**
*   \brief Enumeration representing possible Card values
*   \details Represents possible values 1-13 for each suit in a deck of cards
*/
enum ValueT{A = 1, two, three, four, five, six, seven, eight, nine, ten, J, Q, K};

/**
*   \brief Enumeration representing possible Pile types on the game board
*/
enum PileType{Tableau, Cell, Foundation};

#endif
