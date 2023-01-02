/*
  Christopher DiBussolo
  dibussoc
  400070368
*/

#include "CardADT.h"
CardT::CardT(){
  this->value = A;
  this->suit = Heart;
}

CardT::CardT(ValueT V, SuitT S){
      this->value = V;
      this->suit = S;
    }

//Accessor for Card value
ValueT CardT::Value(){
      return this->value;
    }

//Accessor for Card suit
SuitT CardT::Suit(){
      return this->suit;
    }
