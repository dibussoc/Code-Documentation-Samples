/*
  Christopher DiBussolo
  dibussoc
  400070368
*/

#include "PileADT.h"

PileT::PileT(){
    this->h = 0;
}

//This will probably never be used but just in case
CardT PileT::getCard(nat i){
  if(this->h == 0 || i >= this->h){
    throw pile_empty();
  }
  else{
    return this->Cards[i];
  }
}

CardT PileT::top(){
  if(this->h == 0){
    throw pile_empty();
  }
  else{
    return this->Cards.back();
  }
}

nat PileT::NumCards(){
  return this->h;
}

void PileT::addCard(CardT card){
  this->Cards.push_back(card);
  this->h++;
}

void PileT::removeTop(){
  if(this->h == 0){
    throw pile_empty();
  }
  else{
    this->Cards.pop_back();
    this->h--;
  }
}
