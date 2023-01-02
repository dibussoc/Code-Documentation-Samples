#include "CardADT.h"
#include "catch.h"

TEST_CASE( "tests for CardT" , "[CardT]" ) {
  CardT c1(A, Heart);
  CardT c2(three, Club);
  CardT c3(seven, Diamond);

  SECTION("Constructor for CardT"){
    REQUIRE(c1.Value() == 1);
  }

  SECTION("Value"){
    REQUIRE(c2.Value() == 3);
  }

  SECTION("Suit"){
    REQUIRE(c3.Suit() == Diamond);
  }
}
