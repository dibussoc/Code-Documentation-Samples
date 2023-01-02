/*
  Christopher DiBussolo
  dibussoc
  400070368
*/

#include "BoardADT.h"
#include <stdio.h>
#include <stdlib.h>

BoardT::BoardT() : Tableaus(8), Cells(4), Foundations(4){
  PileT deck;
  //Create a full unshuffled deck of 52 cards
  //Outer controls suit
  for(int i = 0; i < 4; i++){
    //Inner controls value from 1-13
    for(int j = 1; j < 14; j++){
      CardT newCard((ValueT)(j), (SuitT)i);
      deck.addCard(newCard);
    }
  }
  //add first 48 cards
  for(int j = 0; j < 6; j++){
    for(int i = 0; i < 8; i++){
      moveTopTo(deck, this->Tableaus[i]);
    }
  }
  //add last 4 cards
  for(int i = 0; i < 4; i++){
    moveTopTo(deck, this->Tableaus[i]);
  }
}

BoardT::BoardT(PileT deck) : Tableaus(8), Cells(4), Foundations(4){
  int randomizer;
  for(int i = 0; i < deck.NumCards(); i++){
    randomizer = rand()%8;
    moveTopTo(deck, this->Tableaus[randomizer]);
  }
}


PileT BoardT::getPile(PileType pType, int i){
  if(pType == Tableau){
    if(i >= 8 || i < 0){
      throw invalid_argument();
    }
    else{
      return this->Tableaus[i];
    }
  }
  //If cell of foundation index must be in [0..3]
  else if(i >= 4 || i < 0){
    throw invalid_argument();
  }
  else if(pType == Cell){
    return this->Cells[i];
  }
  else if(pType == Foundation){
    return this->Foundations[i];
  }
  else{
    throw invalid_argument();
  }
}

void BoardT::MoveCard(PileType fromPile, int i, PileType ToPile, int j){
  if(fromPile != Tableau && fromPile != Cell && fromPile != Foundation){
    throw invalid_argument();
  }
  else if(ToPile != Tableau && ToPile != Cell && ToPile != Foundation){
    throw invalid_argument();
  }
  //Check what type of move it is
  else if(fromPile == Tableau){
    //Check if pile index is out of bounds
    if(i >= 8 || i < 0){
      throw invalid_argument();
    }
    //Check if you are trying to move nothing
    else if(this->Tableaus[i].NumCards() == 0){
      throw fromPile_empty();
    }
    //Move from Tableau to another Tableau
    else if(ToPile == Tableau){
      //Check if j is out of bounds
      if(j >= 8 || j < 0){
        throw invalid_argument();
      }
      //If the tableau is empty u can put any card there
      else if(this->Tableaus[j].NumCards() == 0){
        moveTopTo(this->Tableaus[i], this->Tableaus[j]);
      }
      else if(isOppColour(this->Tableaus[i].top(), this->Tableaus[j].top()) && isOneLess(this->Tableaus[i].top(), this->Tableaus[j].top())){
        moveTopTo(this->Tableaus[i], this->Tableaus[j]);
      }
      else{
        throw illegal_move();
      }
    }
    //Move Tableau to Cell
    else if(ToPile == Cell){
      //Check if j is out of bounds
      if(j >= 4 || j < 0){
        throw invalid_argument();
      }
      else if(this->Cells[j].NumCards() == 0){
        moveTopTo(this->Tableaus[i], this->Cells[j]);
      }
      else{
        throw illegal_move();
      }
    }
    //Check Tableau to Foundation
    else if(ToPile == Foundation){
      //Check if j is out of bounds
      if(j >= 4 || j < 0){
        throw invalid_argument();
      }
      else if(this->Foundations[j].NumCards() == 0){
        if(this->Tableaus[i].top().Value() == 1){
          moveTopTo(this->Tableaus[i], this->Foundations[j]);
        }
        else{
          throw illegal_move();
        }
      }
      else if(isSameSuit(this->Tableaus[i].top(), this->Foundations[j].top()) && isOneMore(this->Tableaus[i].top(), this->Foundations[j].top())){
        moveTopTo(this->Tableaus[i], this->Foundations[j]);
      }
      else{
        throw illegal_move();
      }
    }
  }

  //Checks for moves FROM a Cell pile
  else if(fromPile == Cell){
    //Check if i is out of bounds
    if(i >= 4 || i < 0){
      throw invalid_argument();
    }
    //Check if trying to move from an empty cell
    else if(this->Cells[i].NumCards() == 0){
      throw fromPile_empty();
    }
    //Cell to a Tableau
    if(ToPile == Tableau){
      //Check if j is out of bounds
      if(j >= 8 || j < 0){
        throw invalid_argument();
      }
      //If the tableau is empty u can put any card there
      else if(this->Tableaus[j].NumCards() == 0){
        moveTopTo(this->Cells[i], this->Tableaus[j]);
      }
      else if(isOppColour(this->Cells[i].top(), this->Tableaus[j].top()) && isOneLess(this->Cells[i].top(), this->Tableaus[j].top())){
        moveTopTo(this->Cells[i], this->Tableaus[j]);
      }
      else{
        throw illegal_move();
      }
    }
    //Cell to another Cell
    else if(ToPile == Cell){
      //Check if j is out of bounds
      if(j >= 4 || j < 0){
        throw invalid_argument();
      }
      else if(this->Cells[j].NumCards() == 0){
        moveTopTo(this->Cells[i], this->Cells[j]);
      }
      else{
        throw illegal_move();
      }
    }
    //Cell to a Foundation
    else if(ToPile == Foundation){
      //Check if j is out of bounds
      if(j >= 4 || j < 0){
        throw invalid_argument();
      }
      else if(this->Foundations[j].NumCards() == 0){
        if(this->Cells[i].top().Value() == 1){
          moveTopTo(this->Cells[i], this->Foundations[j]);
        }
        else{
          throw illegal_move();
        }
      }
      else if(isSameSuit(this->Cells[i].top(), this->Foundations[j].top()) && isOneMore(this->Cells[i].top(), this->Foundations[j].top())){
        moveTopTo(this->Cells[i], this->Foundations[j]);
      }
      else{
        throw illegal_move();
      }
    }
  }

  else if(fromPile == Foundation){
    //Check if i is out of bounds
    if(i >= 4 || i < 0){
      throw invalid_argument();
    }
    //Check if trying to move from empty pile
    else if(this->Foundations[i].NumCards() == 0){
      throw fromPile_empty();
    }
    //Foundation to Tableau
    else if(ToPile == Tableau){
      //Check if j is out of bounds
      if(j >= 8 || j < 0){
        throw invalid_argument();
      }
      //If the tableau is empty u can put any card there
      else if(this->Tableaus[j].NumCards() == 0){
        moveTopTo(this->Foundations[i], this->Tableaus[j]);
      }
      else if(isOppColour(this->Tableaus[i].top(), this->Tableaus[j].top()) && isOneLess(this->Tableaus[i].top(), this->Tableaus[j].top())){
        moveTopTo(this->Foundations[i], this->Tableaus[j]);
      }
      else{
        throw illegal_move();
      }
    }
    //Foundation to Cell
    else if(ToPile == Cell){
      //Check if j is out of bounds
      if(j >= 4 || j < 0){
        throw invalid_argument();
      }
      else if(this->Cells[j].NumCards() == 0){
        moveTopTo(this->Foundations[i], this->Cells[j]);
      }
      else{
        throw illegal_move();
      }
    }
    //Foundation to Foundation (Will almost never be used)
    else if(ToPile == Foundation){
      //Check if j is out of bounds
      if(j >= 4 || j < 0){
        throw invalid_argument();
      }
      //If the foundation is empty you can only move an Ace there (value 1)
      else if(this->Foundations[j].NumCards() == 0){
        if(this->Foundations[i].top().Value() == 1){
          moveTopTo(this->Foundations[i], this->Foundations[j]);
        }
        else{
          throw illegal_move();
        }
      }
      //If it's not empty just check if the suits are the same and the card to be added is one more in value
      else if(isSameSuit(this->Foundations[i].top(), this->Foundations[j].top()) && isOneMore(this->Foundations[i].top(), this->Foundations[j].top())){
        moveTopTo(this->Foundations[i], this->Foundations[j]);
      }
      else{
        throw illegal_move();
      }
    }
  }
}

  //Moves top card from p1 to p2
  void BoardT::moveTopTo(PileT& p1, PileT& p2){
    if(p1.NumCards() == 0){
      throw pile_empty();
    }
    else{
      p2.addCard(p1.top());
      p1.removeTop();
    }
  }

  bool BoardT::isOneLess(CardT card1, CardT card2){
    if(card1.Value() == card2.Value()-1){
      return true;
    }
    return false;
  }

  //Returns true if card1 is one more than card2
  bool BoardT::isOneMore(CardT card1, CardT card2){
    if(card1.Value() == card2.Value()+1){
      return true;
    }
    return false;
  }

  bool BoardT::isOppColour(CardT card1, CardT card2){
    if(card1.Suit() == Heart || card1.Suit() == Diamond){
      if(card2.Suit() == Club || card2.Suit() == Spade){
        return true;
      }
    }
    else if(card1.Suit() == Club || card1.Suit() == Spade){
      if(card2.Suit() == Heart || card2.Suit() == Diamond){
        return true;
      }
    }
    return false;
  }

  bool BoardT::isSameSuit(CardT card1, CardT card2){
    if(card1.Suit() == card2.Suit()){
      return true;
    }
    return false;
  }

  bool BoardT::Completed(){
    for(int i = 0; i<4; i++){
      if(this->Foundations[i].NumCards() != 13)
        return false;
    }
    return true;
  }
