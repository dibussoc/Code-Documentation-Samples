/**
*   \file PathADT.h
*   \brief Header file the PathT ADT
*/
#ifndef PATHADT_H
#define PATHADT_H

#include <vector>
#include "LineADT.h"
#include "Exceptions.h"

/**
*   \brief Class that represents a Path of points in a 2D plane
*   \details Represented by a sequence of LineT objects
*/
class PathT{
private:
  std::vector<LineT> s;

  /**
  *   \brief Local function to get vector of points in a line
  *   \param l Line to get points from
  *   \return A vector of points in the line l
  */
  std::vector<PointT> pointsInLine(LineT l);

  /**
  *   \brief Local function to get points in a Path
  *   \details Stores a vector of vectors of points in lines in a path.
  *             Say that 10 times fast ^^
  *   \param l Line to get points from
  *   \return A vector of points in the line l
  */
  std::vector<std::vector<PointT>> pointsInPath(std::vector<LineT> s);

public:
  /**
  *   \brief Constructor for a PathT object
  *   \details Represented by a sequence of LineT objects
  *   \param st The starting point of the first line that initializes the vector
  *   \param ornt The orientation of the first line that initializes the vector
  *   \param l The length of the first line that initializes the vector
  */
  PathT(PointT st, CompassT ornt, nat l);

  /**
  *   \brief Adds a valid line to the sequence that will continue the Path
  *   \details Creates a line in direction ornt of length l from a starting
  *            adjacent to the end point of previous line in the PathT
  *   \param ornt The orientation for the line to be appended
  *   \param l The length of the line to be appended
  */
  void append(CompassT ornt, nat l);

  /**
  *   \brief Accessor to get the starting point of the first line in the path
  *   \return The starting point of the first line in the Path
  */
  PointT strt();

  /**
  *   \brief Accessor to get the end point of the last line in the path
  *   \return The end point of the last line in the path
  */
  PointT end();

  /**
  *   \brief Accessor for the i'th line in the path
  *   \param i The index for the line in the vector that contains the lines
  *   \return The line at index i in the PathT vector of lines
  */
  LineT line(nat i);

  /**
  *   \brief Accessor for the current size of the Sequence of LineT (vector)
  *   \details Basically the number of lines that make up the path
  *   \return The size of the vector of LineT or number of lines in the path
  */
  nat size();

  /**
  *   \brief Accessor for the total length of the path
  *   \details Total length given by the number of points in the path
  *   \return Total length of the path in # of PointT on the path
  */
  nat len();

  /**
  *   \brief Method to translate an entire path
  *   \details Creates a new path by translating each line in the current path
  *   \param Dx The change in x used to translate each line
  *   \param Dy the change in y used to translate each line
  *   \return The new line created by translating each line by Dx and Dy
  */
  PathT translate(int Dx, int Dy);
};

#endif
