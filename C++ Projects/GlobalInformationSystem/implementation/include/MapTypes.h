/**
*   \file MapTypes.h
*   \brief Header file for the MapTypes enumerations
*/
#ifndef MAPTYPES_H
#define MAPTYPES_H

/**
*   \brief Enumeration representing directions in a 2D plane
*   \details Directions are Northm South, East, and West
*/
enum CompassT{N,S,E,W};

/**
*   \brief Enumeration representing possible Landuse values for points on a grid
*   \details Represents real world landuse classifications
*/
enum LanduseT{Recreational, Transport, Agricultural, Residential, Commercial};

/**
*   \brief Enumeration representing a direction of rotation
*   \details Can rotate Clockwise(CW) or Counter-Clockwise(CCW)
*/
enum RotateT{CW, CCW};

#endif
