/*
  Christopher DiBussolo
  dibussoc
  400070368
*/

#include "PathADT.h"

PathT::PathT(PointT st, CompassT ornt, nat l){
  this->s.push_back(LineT(st, ornt, l));
}

std::vector<PointT> PathT::pointsInLine(LineT l){
  std::vector<PointT> points;
  for(int i = 0; i < l.len(); i++){
    if(l.orient() == N){
      points.push_back(l.strt().translate(0, i));
    }
    else if(l.orient() == E){
      points.push_back(l.strt().translate(i, 0));
    }
    else if(l.orient() == S){
      points.push_back(l.strt().translate(0, -i));
    }
    else if(l.orient() == W){
      points.push_back(l.strt().translate(-i, 0));
    }
  }
  return points;
}

std::vector<std::vector<PointT>> PathT::pointsInPath(std::vector<LineT> s){
  std::vector<std::vector<PointT>> points;
  for(int i = 0; i < s.size(); i++){
    points.push_back(pointsInLine(s[i]));
  }
  return points;
}

/*To test for the exception you have to test against the possible directions of
each new line as well as the possible directions of each line you are comparing
the points of. This is rather redundant but it matches the functionality of the
specification. With more time it would be highly beneficial for readability
to find a better way to test for the exception. This is rather brute force.
However to test this specific exception brute force may be necessary.*/
void PathT::append(CompassT ornt, nat l){
  //Check for all exceptions, repeat check process for each possible direction
  if(ornt == N){
    std::vector<std::vector<PointT>> points = pointsInPath(this->s);
    //Outer loop controls the current points in the new line being tested
    for(int i = 1; i <= l; i++){
      //Second loop controls current line in path being tested
      for(int j = 0; j < points.size(); j++){
        //Third loop controls current points in line being tested
        for(int k = 0; k < points[j].size(); k++){
          //Throw exception if any overlaps are found
          if(points[j][k].x() == this->s.back().end().translate(0, i).x() && points[j][k].y() == this->s.back().end().translate(0, i).y()){
            throw invalid_argument();
          }
        }
      }
    }
    this->s.push_back(LineT(this->s.back().end().translate(0,1), ornt, l));
  }
  //Repeat Above Process for Every Direction!
  else if(ornt == E){
    std::vector<std::vector<PointT>> points = pointsInPath(this->s);
    for(int i = 1; i <= l; i++){
      for(int j = 0; j < points.size(); j++){
        for(int k = 0; k < points[j].size(); k++){
          if(points[j][k].x() == this->s.back().end().translate(i, 0).x() && points[j][k].y() == this->s.back().end().translate(i, 0).y()){
            throw invalid_argument();
          }
        }
      }
    }
    this->s.push_back(LineT(this->s.back().end().translate(1,0), ornt, l));
  }
  else if(ornt == S){
    std::vector<std::vector<PointT>> points = pointsInPath(this->s);
    for(int i = 1; i <= l; i++){
      for(int j = 0; j < points.size(); j++){
        for(int k = 0; k < points[j].size(); k++){
          if(points[j][k].x() == this->s.back().end().translate(0, -i).x() && points[j][k].y() == this->s.back().end().translate(0, -i).y()){
            throw invalid_argument();
          }
        }
      }
    }
    this->s.push_back(LineT(this->s.back().end().translate(0,-1), ornt, l));
  }
  else{
    std::vector<std::vector<PointT>> points = pointsInPath(this->s);
    for(int i = 1; i <= l; i++){
      for(int j = 0; j < points.size(); j++){
        for(int k = 0; k < points[j].size(); k++){
          if(points[j][k].x() == this->s.back().end().translate(-i, 0).x() && points[j][k].y() == this->s.back().end().translate(-i, 0).y()){
            throw invalid_argument();
          }
        }
      }
    }
    this->s.push_back(LineT(this->s.back().end().translate(-1,0), ornt, l));
  }
}

PointT PathT::strt(){
  return this->s.front().strt();
}

PointT PathT::end(){
  return this->s.back().end();
}

LineT PathT::line(nat i){
  //Throw exception if index is out of bounds
  if(i >= this->s.size()){
    throw outside_bounds();
  }
  else{
    return this->s[i];
  }
}

nat PathT::size(){
  return this->s.size();
}

nat PathT::len(){
  //length based on number of points in the path
  nat sum = 0;
  //Sum number of points in each line in path
  for(int i = 0; i < this->s.size();i++){
    sum += this->s[i].len();
  }
  return sum;
}

PathT PathT::translate(int Dx, int Dy){
  //Create a path to send the translations of the original lines to
  PathT S = PathT(this->s.front().strt().translate(Dx, Dy), this->s.front().orient(), this->s.front().len());
  //Keep direction and length, just translate starting points of all lines
  for(int i = 1; i<this->s.size(); i++){
    S.s.push_back(this->s[i].translate(Dx, Dy));
  }
  return S;
}
