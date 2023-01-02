/*
  Christopher DiBussolo
  dibussoc
  400070368
*/

#include "Seq2D.h"
template <class T>
bool Seq2D<T>::validPt(PointT pt){
  //Valid if within range of 2D grid rows and columns
  if(pt.x() < 0 || pt.x() >= this->nCol || pt.y() < 0 || pt.y() >= this->nRow){
    return false;
  }
  else{
    return true;
  }
}

template <class T>
Seq2D<T>::Seq2D(std::vector<std::vector<T>> S, Real scl){
  //Throw exception is grid is empty or scale is not > 0
  //Assuming the lengths of each row is the same as the first row
  for(int i = 1; i<S.size();i++){
    if(S[i].size() != S[0].size()){
      throw invalid_argument();
    }
  }
  if(scl <= 0 || S.size() == 0 || S[0].size() == 0){
    throw invalid_argument();
  }
  else{
    this->s = S;
    this->scale = scl;
    this->nRow = S[0].size();
    this->nCol = S.size();
  }
}

template <class T>
void Seq2D<T>::set(PointT p, T v){
  //Throw exception if point is not on grid
  if(!validPt(p))
    throw outside_bounds();
  //Change value at given point
  else
    this->s[p.y()][p.x()] = v;
}

template <class T>
T Seq2D<T>::get(PointT p){
  //Throw exception if point is not on grid
  if(!validPt(p))
    throw outside_bounds();
  else
    return this->s[p.y()][p.x()];
}

//Accessor
template <class T>
nat Seq2D<T>::getNumRow(){
  return this->nRow;
}

template <class T>
nat Seq2D<T>::getNumCol(){
  return this->nCol;
}

template <class T>
Real Seq2D<T>::getScale(){
return this->scale;
}

template <class T>
nat Seq2D<T>::count(T v){
  nat Sum = 0;
  //Just traverse the entire grid counting any occurences of v
  for(int i = 0; i < this->nCol; i++){
    for(int j = 0; j < this->nRow; j++){
      if(this->s[j][i] == v)
        Sum++;
    }
  }
  return Sum;
}

template <class T>
nat Seq2D<T>::count(LineT l, T t){
  //Throw an exception if the Line given is invalid
  if(l.end().x() >= this->nCol || l.strt().x() < 0 || l.strt().y() < 0 || l.end().y() >= this->nRow){
    throw invalid_argument();
  }
  //Initialize a sum
  nat Sum = 0;
  //Check for occurences in lines of every possible direction using for loop
  //Add 1 to Sum for each occurence
  for(int i = 0;i < l.len(); i++){
    if(l.orient() == N){
      if(this->s[l.strt().translate(0,i).y()][l.strt().translate(0,i).x()] == t){
        Sum++;
      }
    }
    else if(l.orient() == E){
      if(this->s[l.strt().translate(0,i).y()][l.strt().translate(0,i).x()] == t){
        Sum++;
      }
    }
    else if(l.orient() == S){
      if(this->s[l.strt().translate(0,i).y()][l.strt().translate(0,i).x()] == t){
        Sum++;
      }
    }
    else {
      if(this->s[l.strt().translate(0,i).y()][l.strt().translate(0,i).x()] == t){
        Sum++;
      }
    }
  }
  return Sum;
}

/*Since the Path Count implements the Line count the invalid_argument exception
  is already covered in the implementation of line count.*/
template <class T>
nat Seq2D<T>::count(PathT pth, T t){
  //Initialize a sum
  nat Sum = 0;
  //Sum the number of occurences in each line to get total for a path
  for(nat i = 0; i < pth.size(); i++){
    Sum += count(pth.line(i), t);
  }
  return Sum;
}

template <class T>
Real Seq2D<T>::length(PathT pth){
    //Make sure each line in the path is valid first
    for(int i = 0; i<pth.size(); i++){
      if(pth.line(i).end().x() >= this->nCol || pth.line(i).strt().x() < 0 || pth.line(i).strt().y() < 0 || pth.line(i).end().y() >= this->nRow){
        throw invalid_argument();
      }
    }
    //Multiply the # of points in path by scale per point
    return pth.len()*this->scale;
}

template <class T>
bool Seq2D<T>::connected(PointT p1, PointT p2){
  if(!validPt(p1) || !validPt(p2)){
    throw invalid_argument();
  }
  /*Algorithm:
  1. Initialize a vector of matching adjacent points to p1
  2. Cycle through the new points in the vector, doing the same thing
  you did to p1 to those points.
  3. Each time you cycle, only perform the adjacent points addition on new
  points that were added last round
  4. It will stop when attempting to add adjacent points does nothing, paths
  have reached dead ends
  5. Check the final array to see if any of the paths led to p2.*/
  else{
    std::vector<PointT> adj;
    T p1Val = this->s[p1.y()][p1.x()];
    //Start off by adding valid adjacent
    //North
    if(validPt(p1.translate(0, 1)) && this->s[p1.translate(0, 1).y()][p1.translate(0, 1).x()] == p1Val){
      adj.push_back(p1.translate(0, 1));
    }
    //East
    if(validPt(p1.translate(1, 0)) && this->s[p1.translate(1, 0).y()][p1.translate(1, 0).x()] == p1Val){
      adj.push_back(p1.translate(1, 0));
    }
    //South
    if(validPt(p1.translate(0, -1)) && this->s[p1.translate(0, -1).y()][p1.translate(0, -1).x()] == p1Val){
      adj.push_back(p1.translate(0, -1));
    }
    //West
    if(validPt(p1.translate(-1, 0)) && this->s[p1.translate(-1, 0).y()][p1.translate(-1, 0).x()] == p1Val){
      adj.push_back(p1.translate(-1, 0));
    }
    //Check if the vector is still empty
    if(adj.size() == 0){return false;}

    int low = 0, high = adj.size();
    /*Outer loop to control how many times it has to keep checking for
    extensions to the paths*/
    while(1){
      PointT last = adj.back();
      for(int i = low; i < high; i++){
        //North
        if(validPt(adj[i].translate(0, 1)) && this->s[adj[i].translate(0, 1).y()][adj[i].translate(0, 1).x()] == p1Val){
          bool exists = false;
          for(int k = 0; k < adj.size(); k++){
            if(adj[k].x() == adj[i].translate(0, 1).x() && adj[k].y() == adj[i].translate(0, 1).y()){
              exists = true;
            }
          }
          if(exists == false) { adj.push_back(adj[i].translate(0, 1)); }
        }

        //East
        if(validPt(adj[i].translate(1, 0)) && this->s[adj[i].translate(1, 0).y()][adj[i].translate(1, 0).x()] == p1Val){
          bool exists = false;
          for(int k = 0; k < adj.size(); k++){
            if(adj[k].x() == adj[i].translate(1, 0).x() && adj[k].y() == adj[i].translate(1, 0).y()){
              exists = true;
            }
          }
          if(exists == false) { adj.push_back(adj[i].translate(1, 0)); }
        }

        //South
        if(validPt(adj[i].translate(0, -1)) && this->s[adj[i].translate(0, -1).y()][adj[i].translate(0, -1).x()] == p1Val){
          bool exists = false;
          for(int k = 0; k < adj.size(); k++){
            if(adj[k].x() == adj[i].translate(0, -1).x() && adj[k].y() == adj[i].translate(0, -1).y()){
              exists = true;
            }
          }
          if(exists == false) { adj.push_back(adj[i].translate(0, -1)); }
        }

        //West
        if(validPt(adj[i].translate(-1, 0)) && this->s[adj[i].translate(-1, 0).y()][adj[i].translate(-1, 0).x()] == p1Val){
          bool exists = false;
          for(int k = 0; k < adj.size(); k++){
            if(adj[k].x() == adj[i].translate(-1, 0).x() && adj[k].y() == adj[i].translate(-1, 0).y()){
              exists = true;
            }
          }
          if(exists == false) { adj.push_back(adj[i].translate(-1, 0)); }
        }
      }
      //Check if the adding process did nothing
      if(adj.back().x() == last.x() && adj.back().y() == last.y()){break;}
      //Otherwise prepare for next loop
      low = high;
      high = adj.size();
    }
    for(int i = 0; i < adj.size(); i++){
      if(adj[i].x() == p2.x() && adj[i].y() == p2.y()){
        return true;
      }
    }
    return false;
  }
}

template class Seq2D<int>;
template class Seq2D<LanduseT>;
