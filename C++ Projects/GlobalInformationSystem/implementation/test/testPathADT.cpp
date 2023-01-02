#include "PathADT.h"
#include "catch.h"

TEST_CASE("tests for PathADT", "[PathADT]"){
  PointT p1(1, 2);
  PointT p2(2, 5);
  PointT p3(3, 4);

  LineT l1(p1, N, 4); //end at (1, 5)
  LineT l2(p2, E, 4);
  PathT pth1(p1, N, 4);
  SECTION("Constructor for PathT"){
    REQUIRE(pth1.strt().x() == p1.x());
  }

  SECTION("append should add a line to the end of the last line"){
    pth1.append(E, 4);
    pth1.append(S, 2);
    REQUIRE(pth1.end().x() == p1.translate(4, 0).x());
    REQUIRE_THROWS_AS(pth1.append(W, 6), std::exception);
  }

  SECTION("strt"){
    REQUIRE(pth1.strt().x() == p1.x());
  }

  SECTION("end"){
    REQUIRE(pth1.end().x() == l1.end().x());
  }

  SECTION("line works if the first line in pth1 is equal to l1"){
    pth1.append(E, 4);
    REQUIRE(pth1.line(0).strt().x() == l1.strt().x());
    REQUIRE(pth1.line(1).end().x() == l2.end().x());
    REQUIRE_THROWS_AS(pth1.line(100), std::exception);
  }

  SECTION("size should be the sum of the sizes of it's lines"){
    pth1.append(E, 4);
    REQUIRE(pth1.size() == 2);
  }

  SECTION("len should be the sum of the sizes of it's lines"){
    pth1.append(E, 4);
    REQUIRE(pth1.len() == (l1.len() + l2.len()));
  }

  SECTION("Translate should translate every line in the path"){
    pth1.append(E, 4);
    PathT pth2 = pth1.translate(2, 2);
    REQUIRE(pth2.line(0).strt().x() == pth1.line(0).translate(2, 2).strt().x());
    REQUIRE(pth2.line(1).strt().x() == pth1.line(1).translate(2, 2).strt().x());
  }
}
