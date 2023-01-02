#include "PointADT.h"
#include "catch.h"

TEST_CASE( "tests for PointADT" , "[PointADT]" ) {
  PointT p1(1, 2);
  PointT p2(1, 2);
  PointT p3(3, 4);

  SECTION("Constructor for PointT"){
    REQUIRE(p1.x() == 1);
  }

  SECTION("x"){
    REQUIRE(p1.x() == 1);
  }

  SECTION("y"){
    REQUIRE(p3.y() == 4);
  }

  SECTION("translate"){
    REQUIRE(p1.translate(2, 3).x() == 3);
  }
}
