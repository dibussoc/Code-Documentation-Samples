#include "catch.h"
#include "LineADT.h"

TEST_CASE("tests for LineADT", "[LineADT]"){
  PointT p1(1, 2);
  PointT p2(1, 2);
  PointT p3(3, 4);

  LineT l1(p1, N, 4);
  LineT l2 = l1.flip();
  LineT l3 = l1.rotate(CW);
  LineT l4 = l1.rotate(CCW);
  LineT l5 = l1.translate(5, 5);

  SECTION("Constructor for LineT"){
    REQUIRE(l1.strt().x() == 1);
    REQUIRE(l1.orient() == N);
    REQUIRE(l1.len() == 4);
  }

  SECTION("throw invalid_argument on length of 0 in constructor"){
    REQUIRE_THROWS_AS(LineT(p1, N, 0), std::exception);
  }

  SECTION("strt"){
    REQUIRE(l1.strt().x() == 1);
    REQUIRE(l1.strt().y() == 2);
  }

  SECTION("end"){
    REQUIRE(l1.end().y() == 5);
  }

  SECTION("orient"){
    REQUIRE(l1.orient() == N);
  }

  SECTION("len"){
    REQUIRE(l1.len() == 4);
  }

  SECTION("flip should give opposite orientation, same len, same start"){
    REQUIRE(l2.orient() == S);
    REQUIRE(l2.strt().x() == 1);
    REQUIRE(l2.len() == 4);
    REQUIRE(l2.end().y() == -1);
  }

  SECTION("Rotate should change orient from N->E if CW and N->W if CCW"){
      REQUIRE(l3.orient() == E);
      REQUIRE(l4.orient() == W);
  }

  SECTION("translate should translate starting point, maintain ornt/L"){
    REQUIRE(l5.strt().x() == p1.translate(5, 5).x());
    REQUIRE(l5.strt().y() == p1.translate(5, 5).y());
    REQUIRE(l5.orient() == l1.orient());
    REQUIRE(l5.len() == l1.len());
  }
}
