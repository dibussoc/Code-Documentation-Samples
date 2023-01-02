#ifndef EXCEPTIONS_H
#define EXCEPTIONS_H

#include <exception>

class invalid_argument : public std::exception {
   const char * what () const throw () {
      return "invalid argument";
   }
};

class outside_bounds : public std::exception {
   const char * what () const throw () {
      return "outside bounds";
   }
};

#endif