#include "Seq2D.h"
#include "catch.h"

//For testing purposes integers are easy to test for
TEST_CASE("tests for Seq2D<int>", "[Seq2D<int>]"){
  std::vector<std::vector<int>> S;
  std::vector<int> t;
  t.push_back(1);
  t.push_back(2);
  t.push_back(3);
  S.push_back(t);
  t.at(1) = 5;
  S.push_back(t);
  t.at(2) = 9;
  S.push_back(t);
  //Call Constructor with S and scale of 4
  Seq2D<int> Grid = Seq2D<int>(S, 4);

  /*Grid is now looks like (2)[1, 5, 9]
                           (1)[1, 5, 3]
                           (0)[1, 2, 3]
                              (0)(1)(2)  */
  //Create points lines and paths to test methods
  PointT p1(0, 0);
  PointT p2(1, 1);
  PointT p3(2, 2);
  PointT p4(10, 10);
  PointT p5(0, 2);
  PointT p6(1, 1);

  LineT l1(p1, N, 2); //end at (0, 2)
  LineT l2(p2, E, 4);
  PathT pth1(p1, N, 2);

  SECTION("Test the Seq2D constructor by checking the scale and a point"){
    std::vector<std::vector<int>> V;
    REQUIRE(Grid.getScale() == 4);
    REQUIRE(Grid.get(p3) == 9);
    REQUIRE_THROWS_AS(Seq2D<int>(S, -1), std::exception);
  }

  SECTION("Throw invalid_argument if constructor Seq is empty"){
    std::vector<std::vector<int>> V;
    REQUIRE_THROWS_AS(Seq2D<int>(V, 4), std::exception);
  }

  SECTION("Throw invalid_argument if constructor scale is negative"){
    REQUIRE_THROWS_AS(Seq2D<int>(S, -1), std::exception);
  }

  SECTION("set and throw if out of bounds"){
    Grid.set(p2, 8);
    REQUIRE(Grid.get(p2) == 8);
    REQUIRE_THROWS_AS(Grid.set(p4, 8), std::exception);
  }

  SECTION("get and throw if out of bounds"){
    Grid.set(p2, 8);
    REQUIRE(Grid.get(p2) == 8);
    REQUIRE_THROWS_AS(Grid.get(p4), std::exception);
  }

  SECTION("getNumRow"){
    REQUIRE(Grid.getNumRow() == 3);
  }

  SECTION("getNumCol"){
    REQUIRE(Grid.getNumCol() == 3);
  }

  SECTION("getScale"){
    REQUIRE(Grid.getScale() == 4);
  }

  SECTION("count for the whole grid"){
    REQUIRE(Grid.count(1) == 3);
  }

  SECTION("count for a line and throw error on invalid line"){
    REQUIRE(Grid.count(l1, 1) == 2);
    REQUIRE_THROWS_AS(Grid.count(l2, 1), std::exception);
  }

  SECTION("count for a path"){
    pth1.append(E, 2);
    Grid.set(p2, 1);
    REQUIRE(Grid.count(pth1, 1) == 3);
  }

  SECTION("count for a path throw error on invalid path"){
    pth1.append(E, 4);
    REQUIRE_THROWS_AS(Grid.count(pth1, 1), std::exception);
  }

  SECTION("length and throw exception on invalid path"){
    pth1.append(E, 2);
    REQUIRE(Grid.length(pth1) == 16);
    pth1.append(E, 4);
    REQUIRE_THROWS_AS(Grid.count(pth1, 1), std::exception);
  }

  SECTION("Test for connected"){
    Grid.set(p6, 1);
    REQUIRE(Grid.connected(p1, p5) == true);
    REQUIRE(Grid.connected(p1, p3) == false);
    REQUIRE_THROWS_AS(Grid.connected(p1, p4), std::exception);
  }
}
