#include "catch.h"
#include "PileADT.h"

TEST_CASE("tests for PileADT", "[PileADT]"){
  CardT c1(A, Heart);
  CardT c2(three, Club);
  CardT c3(seven, Diamond);
  PileT p1;

  SECTION("Constructor for PileT"){
    REQUIRE(p1.NumCards() == 0);
    //indicating the pile is empty
    REQUIRE_THROWS_AS(p1.top(), std::exception);
  }

  SECTION("addCard"){
    p1.addCard(c1);
    REQUIRE(p1.top().Suit() == Heart);
    REQUIRE(p1.top().Value() == A);
    REQUIRE(p1.NumCards() == 1);
    p1.addCard(c2);
    REQUIRE(p1.top().Suit() == Club);
    REQUIRE(p1.top().Value() == 3);
    REQUIRE(p1.NumCards() == 2);
  }

  SECTION("NumCards"){
    REQUIRE(p1.NumCards() == 0);
    p1.addCard(c1);
    REQUIRE(p1.NumCards() == 1);
    p1.addCard(c2);
    REQUIRE(p1.NumCards() == 2);
  }

  SECTION("top"){
    REQUIRE_THROWS_AS(p1.top(), std::exception);
    p1.addCard(c1);
    REQUIRE(p1.top().Suit() == Heart);
    REQUIRE(p1.top().Value() == A);
    p1.addCard(c3);
    REQUIRE(p1.top().Suit() == Diamond);
    REQUIRE(p1.top().Value() == 7);
  }

  SECTION("getCard"){
    REQUIRE_THROWS_AS(p1.top(), std::exception);
    p1.addCard(c1);
    REQUIRE(p1.getCard(0).Suit() == Heart);
    REQUIRE(p1.getCard(0).Value() == A);
    p1.addCard(c3);
    REQUIRE(p1.getCard(0).Suit() == Heart);
    REQUIRE(p1.getCard(0).Value() == A);
  }

  SECTION("removeTop"){
    REQUIRE_THROWS_AS(p1.removeTop(), std::exception);
    CardT c4(Q, Spade);
    p1.addCard(c3);
    p1.addCard(c4);
    REQUIRE(p1.top().Suit() == c4.Suit());
    REQUIRE(p1.top().Value() == c4.Value());
    REQUIRE(p1.NumCards() == 2);
    p1.removeTop();
    REQUIRE(p1.top().Suit() == c3.Suit());
    REQUIRE(p1.top().Value() == c3.Value());
    REQUIRE(p1.NumCards() == 1);
  }
}
