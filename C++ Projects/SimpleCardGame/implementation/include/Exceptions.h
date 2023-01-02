#ifndef EXCEPTIONS_H
#define EXCEPTIONS_H

#include <exception>

class invalid_argument : public std::exception {
   const char * what () const throw () {
      return "invalid argument";
   }
};

class illegal_move : public std::exception {
   const char * what () const throw () {
      return "Illegal Move";
   }
};

class pile_empty : public std::exception {
   const char * what () const throw () {
      return "Empty Pile";
   }
};

class fromPile_empty : public std::exception {
   const char * what () const throw () {
      return "Attempting to move from an Empty Pile";
   }
};

#endif
