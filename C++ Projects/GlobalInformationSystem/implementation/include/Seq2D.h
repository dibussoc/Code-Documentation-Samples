/**
*   \file Seq2D.h
*   \brief Header file for the Seq2D class template
*/
#ifndef SEQ2D_H
#define SEQ2D_H

#include "MapTypes.h"
#include "PointADT.h"
#include "LineADT.h"
#include "PathADT.h"
#include <vector>
typedef double Real;

/**
*   \brief Class that represents a 2D plane of space
*   \details 2D grid consisting of n Rows and m columns
*/
template <class T>
class Seq2D{
private:
  std::vector<std::vector<T>> s;
  Real scale;
  nat nRow;
  nat nCol;
  bool validPt(PointT pt);

public:
  /**
  *   \brief Constructor for Seq2D object
  *   \details Represented by vector of vectors of T objects, where T can be
  *            replaced by objects of other types
  *   \param S A vector of vectors of T objects
  *   \param scl The real scale that each block on the grid represents IRL
  */
  Seq2D(std::vector<std::vector<T>> S, Real scl);

  /**
  *   \brief Mutator to set a point on the grid to be object v
  *   \param p The point on the grid where p.x is the Col# and p.y is the Row#
  *   \param v The object that the point on the grid is being set to
  */
  void set(PointT p, T v);

  /**
  *   \brief Accessor that retrieves the T object at point p on the 2D grid
  *   \param p The point on the grid to be looked at
  *   \return The object at point p on the grid
  */
  T get(PointT p);

  /**
  *   \brief Accessor that gives the number of rows in the 2D space
  *   \return The number of rows in the 2D space
  */
  nat getNumRow();

  /**
  *   \brief Accessor that gives the number of columns in the 2D space
  *   \return The number of columns in the 2D space
  */
  nat getNumCol();

  /**
  *   \brief Accessor that retrieves the scale for the 2D space
  *   \details scale is what value each block on the grid represents
  *   \return The scale of the 2D space
  */
  Real getScale();

  /**
  *   \brief Counts the number of times T object v appears in the 2D grid
  *   \param v The object for the basis of the counting
  *   \return The number of times the T object v appeared in the 2D grid
  */
  nat count(T v);

  /**
  *   \brief Counts the number of times the T object t apppears in a given line
  *   \details LineT l is a line in the 2D space
  *   \param l The line being checked for t occurences
  *   \param t The object being counted
  *   \return The number of occurences of v in line l
  */
  nat count(LineT l, T t);

  /**
  *   \brief Counts the number of times T object t appears in a given PathT pth
  *   \details pth is a path on the 2D space
  *   \param pth The PathT being checked for t occurences
  *   \param t The T object being counted in the PathT pth
  *   \return The number of occurences of t in l
  */
  nat count(PathT pth, T t);

  /**
  *   \brief Finds the actual length a path represents on the grid using scale
  *   \details Multiplies the length of the path in points by the scale
  *   \param pth The path whose length is to be calculated
  *   \return The scaled length of the path pth
  */
  Real length(PathT pth);

  /**
  *   \brief Determines whether there is a valid path between two points
  *   \param p1 The first point in the path
  *   \param p2 The second point being at the end of the path from p1
  *   \return True if there is a valid path from p1 to p2, false otherwise
  */
  bool connected(PointT p1, PointT p2);
};

#endif
