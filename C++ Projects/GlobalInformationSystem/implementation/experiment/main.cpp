/*
 *  use this file for experimenting with your code,
 *  testing things that don't work, debugging, etc.
 *  
 *  you can compile and run this via 'make experiment'
 *
 *  this file will not be graded
 */
 
#include "PointADT.h"
#include "LineADT.h"
#include "PathADT.h"
#include "DEM.h"
#include "LanduseMap.h"
#include "MapTypes.h"
#include "Seq2D.h"
#include "Exceptions.h"

#include <iostream>
#include <vector>

using namespace std;

int main() 
{
  cout << "'make experiment' will run this main" << endl;
  
  // when you are finished your implementation, uncomment the code
  // below and make sure 'make experiment' compiles and runs.
  // This will ensure that your interface has the correct syntax and will be
  // compatible with our unit tests that we will run for grading.
  
  
  
  {
    LanduseT l = Recreational;
    l = Transport;
    l = Agricultural; 
    l = Residential; 
    l = Commercial;
  }
  
  {
    CompassT o = N;
    o = S;
    o = E;
    o = W;
  }
  
  {
    RotateT r = CW;
    r = CCW;
  }
  
  { 
    PointT p(0, 0);
    int a = p.x();
    a = p.y();
    PointT p2 = p.translate(0, 0);
  }
  
  { 
    LineT l(PointT(0, 0), N, 1);
    PointT s = l.strt();
    s = l.end();
    CompassT o = l.orient();
    unsigned int a = l.len();
    LineT l2 = l.flip();
    l2 = l.rotate(CW);
    l2 = l.translate(0, 0);
  }
 
  {
    PathT pth(PointT(0, 0), N, 1);
    pth.append(W, 1);
    PointT p = pth.strt();
    p = pth.end();
    LineT l = pth.line(0);
    unsigned int a = pth.size();
    a = pth.len();
    PathT pth2 = pth.translate(0, 0);
  }
  /*
  {
    vector<vector<int>> v = { 
      {0, 0, 0} 
    , {0, 0, 0}
    , {0, 0, 0} 
    };
    
    DEMT d(v, 1.0);
    d.set(PointT(0, 0), 0);
    int a = d.get(PointT(0, 0));
    unsigned int b = d.getNumRow();
    b = d.getNumCol();
    double c = d.getScale();
    b = d.count(0);
    b = d.count(LineT(PointT(0, 0), N, 1), 0);
    b = d.count(PathT(PointT(0, 0), N, 1), 0);
    c = d.length(PathT(PointT(0, 0), N, 1));
    bool e = d.connected(PointT(0, 0), PointT(0, 0));
  }
  
  {
    vector<vector<LanduseT>> v = { 
      {Transport, Transport, Transport} 
    , {Transport, Transport, Transport}
    , {Transport, Transport, Transport} 
    };
    
    LanduseMapT lum(v, 1.0);
    lum.set(PointT(0, 0), Transport);
    int a = lum.get(PointT(0, 0));
    unsigned int b = lum.getNumRow();
    b = lum.getNumCol();
    double c = lum.getScale();
    b = lum.count(Transport);
    b = lum.count(LineT(PointT(0, 0), N, 1), Transport);
    b = lum.count(PathT(PointT(0, 0), N, 1), Transport);
    c = lum.length(PathT(PointT(0, 0), N, 1));
    bool e = lum.connected(PointT(0, 0), PointT(0, 0));
  }
  
  */
  
  return 0;
}
