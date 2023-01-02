/**
*   \file LineADT.h
*   \brief LineADT consisting of a starting point, a length and planar direction
*/
#ifndef LINEADT_H
#define LINEADT_H

#include "MapTypes.h"
#include "PointADT.h"
typedef unsigned long nat;

/**
*   \brief  Class representing a line of points in a plane
*   \details Objects consist of a starting point, a length, and orientation
*/
class LineT{
private:
  PointT s;
  CompassT o;
  nat L;

public:
  /**
  *   \brief  Cosntructor for a LineT object
  *   \param st The starting point for the line
  *   \param ornt The direction of the line from the starting point in the plane
  *   \param l The length of the line
  */
  LineT(PointT st, CompassT ornt, nat l);

  /**
  *   \brief Accessor for the starting point of the line
  *   \return The starting point of the line
  */
  PointT strt();

  /**
  *   \brief Accessor for the end point of the line
  *   \return The end point of the line
  */
  PointT end();

  /**
  *   \brief Accessor for the orientation of the line
  *   \return The orientation of the line
  */
  CompassT orient();

  /**
  *   \brief Accessor for the length of the line
  *   \return The length of the line
  */
  nat len();

  /**
  *   \brief Accessor that produces a mirrored version of the current line
  *   \return A mirrored (opposite orientation) version of the current line
  */
  LineT flip();

  /**
  *   \brief Produces a new line by rotating the existing line
  *   \return The rotated line that was created
  */
  LineT rotate(RotateT r);

  /**
  *   \brief A line translated in one direction (up, down, right or left)
  *   \details Keeps the length and orientation of the existing line for the new
  *            line but translates the starting point
  *   \param Dx The change in x to produce the new starting point for the line
  *   \param Dy The change in y to produce the new starting point for the line
  *   \return The new line that was produced from the the new starting point
  */
  LineT translate(int Dx, int Dy);
};

#endif
