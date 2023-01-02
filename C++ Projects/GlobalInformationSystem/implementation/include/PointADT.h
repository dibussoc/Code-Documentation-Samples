/**
*   \file PointADT.h
*   \brief Header file for the PointT ADT
*/
#ifndef POINTADT_H
#define POINTADT_H

/**
*   \brief Class representing a Point in a 2D plane
*   \details Coordinates are integer values
*/
class PointT{
private:
  int xc;
  int yc;

public:
  /**
  *   \brief Constructor for an instance of the PointT class
  *   \details takes integer values for the x-y Coordinates
  *   \param x The X coordinate in plane
  *   \param y The Y coordinate in the plane
  */
  PointT(int x, int y);
  /**
  *   \brief Accessor for the x coordinate of a point
  *   \return The x coordinate of a point
  */
  int x();
  /**
  *   \brief Accessor for the y coordinate of a point
  *   \return The y coordinate of a point
  */
  int y();
  /**
  *   \brief Finds a new point given a displacement from a known point
  *   \details Sums the current x and y values with the change in x and y values
  *   \param Dx The change in x between the current point and the new point
  *   \param Dy The change in y between the current point and the new point
  */
  PointT translate(int Dx, int Dy);
};
#endif
