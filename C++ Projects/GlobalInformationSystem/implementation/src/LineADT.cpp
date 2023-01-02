/*
  Christopher DiBussolo
  dibussoc
  400070368
*/

#include "LineADT.h"
#include "MapTypes.h"
#include "Exceptions.h"

LineT::LineT(PointT st, CompassT ornt, nat l) : s(st) {
  this->s = st;
  this->o = ornt;
  //raise exception if length is invalid
  if(l <= 0){
    throw invalid_argument();
  }
  else{this->L = l;}
}

PointT LineT::strt(){
  return this->s;
}

PointT LineT::end(){
  //starting point translated by the length in the appropriate direction
  if(this->o == N){
    return this->s.translate(0,this->L-1);
  }
  else if(this->o == E){
    return this->s.translate(this->L-1,0);
  }
  else if(this->o == S){
    return this->s.translate(0,-this->L+1);
  }
  else{
    return this->s.translate(-this->L+1,0);
  }
}

CompassT LineT::orient(){
  return this->o;
}
nat LineT::len(){
  return this->L;
}

LineT LineT::flip(){
  //Maintain starting point and length, flip the direction
  if(this->o == N){
    return LineT(this->s, S, this->L);
  }
  else if(this->o == E){
    return LineT(this->s, W, this->L);
  }
  else if(this->o == S){
    return LineT(this->s, N, this->L);
  }
  else{
    return LineT(this->s, E, this->L);
  }
}

LineT LineT::rotate(RotateT r){
  //Check the direction of the current line, then rotate CW or CCW 90 deg
  if(this->o == N){
    if(r == CW) {return LineT(this->s, E, this->L);}
    else {return LineT(this->s, W, this->L);}
  }
  else if(this->o == E){
    if(r == CW) {return LineT(this->s, S, this->L);}
    else {return LineT(this->s, N, this->L);}
  }
  else if(this->o == S){
    if(r == CW) {return LineT(this->s, W, this->L);}
    else {return LineT(this->s, E, this->L);}
  }
  else if(this->o == W){
    if(r == CW) {return LineT(this->s, N, this->L);}
    else {return LineT(this->s, S, this->L);}
  }
}

LineT LineT::translate(int Dx, int Dy){
  //Maintain direction and length, just translate starting point
  return LineT(this->s.translate(Dx, Dy), this->o, this->L);
}
