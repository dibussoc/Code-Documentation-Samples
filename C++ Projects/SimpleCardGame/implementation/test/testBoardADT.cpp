#include "catch.h"
#include "BoardADT.h"

TEST_CASE("tests for BoardADT", "[BoardADT]"){
  CardT c1(A, Heart);
  CardT c2(three, Club);
  CardT c3(seven, Diamond);
  PileT p1;
  PileT p2;

  PileT deck;
  //Create a full unshuffled deck of 52 cards
  //Outer controls suit
  for(int i = 0; i < 4; i++){
    //Inner controls value from 1-13
    for(int j = 1; j < 14; j++){
      CardT newCard((ValueT)(j), (SuitT)i);
      deck.addCard(newCard);
    }
  }
  CardT topDeck = deck.top();

  //Default linear order Constructor
  BoardT B1;

  //Randomized constructor for an actual game
  BoardT B2(deck);

  CardT topDeck2 = B1.getPile(Tableau, 0).top();
  CardT topDeck3 = B2.getPile(Tableau, 0).top();

  SECTION("Constructor for BoardT"){
    REQUIRE(B1.getPile(Tableau, 0).getCard(0).Value() == topDeck.Value());
    REQUIRE(B1.getPile(Tableau, 0).getCard(0).Suit() == topDeck.Suit());
    REQUIRE(B1.getPile(Tableau, 2).getCard(3).Value() <= K);
    REQUIRE(B1.getPile(Tableau, 2).getCard(3).Value() >= A);
    REQUIRE(B1.getPile(Tableau, 2).getCard(3).Suit() <= Spade);
    REQUIRE(B1.getPile(Tableau, 2).getCard(3).Suit() >= Heart);
    REQUIRE(B1.getPile(Tableau, 3).top().Value() == A);
  }

  SECTION("MoveCard and getPile as they work together for testing"){
      CardT testCard = B1.getPile(Tableau, 1).top();
      B1.MoveCard(Tableau, 1, Cell, 1);
      REQUIRE(B1.getPile(Cell, 1).top().Value() == testCard.Value());
      REQUIRE(B1.getPile(Cell, 1).top().Suit() == testCard.Suit());
      REQUIRE_THROWS_AS(B1.MoveCard(Tableau, 1, Cell, 1), std::exception);
      REQUIRE(B1.getPile(Cell, 1).top().Value() != A);
      //Throw exception moving non A to empty foundation
      REQUIRE_THROWS_AS(B1.MoveCard(Cell, 1, Foundation, 0), std::exception);
      B1.MoveCard(Tableau, 3, Foundation, 0);
      //Check moving an ace to empty foundation
      REQUIRE(B1.getPile(Foundation, 0).NumCards() == 1);
      REQUIRE(B1.getPile(Foundation, 0).top().Value() == A);
      REQUIRE(B1.getPile(Foundation, 0).top().Suit() == Heart);
      //Throw exception moving to foundation without being one more or same suit
      REQUIRE_THROWS_AS(B1.MoveCard(Tableau, 0, Foundation, 0), std::exception);
      //Throw exception moving with out of bound indexes
      REQUIRE_THROWS_AS(B1.MoveCard(Tableau, 9, Foundation, 3), std::exception);
      REQUIRE_THROWS_AS(B1.MoveCard(Tableau, 7, Cell, 5), std::exception);
      //Throw exception moving tableau to tableau without opposite colour
      REQUIRE_THROWS_AS(B1.MoveCard(Tableau, 1, Tableau, 0), std::exception);
      //Throw exception moving tableau to tableau without being one less
      REQUIRE_THROWS_AS(B1.MoveCard(Tableau, 0, Tableau, 1), std::exception);
  }
}
