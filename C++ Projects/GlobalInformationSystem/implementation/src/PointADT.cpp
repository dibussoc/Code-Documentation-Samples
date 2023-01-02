/*
  Christopher DiBussolo
  dibussoc
  400070368
*/

#include "PointADT.h"

PointT::PointT(int x, int y){
      this -> xc = x;
      this -> yc = y;
    }

    //Accessor for x
int PointT::x(){
      return this -> xc;
    }

    //Accessor for y
int PointT::y(){
      return this -> yc;
    }

PointT PointT::translate(int Dx, int Dy){
      //Change the x and y values by Dx and Dy, respectively
      return PointT(this-> xc + Dx, this->yc + Dy);
    }
