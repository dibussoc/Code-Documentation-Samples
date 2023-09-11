from math import *

def cartesianToCyllindrical(x,y,z):
    r = sqrt(x**2 + y**2)
    theta = atan(y/x)
    z = z
    return (r, theta, z)

def cyllindricalToCartestian(r,theta,z):
    x = r*cos(theta)
    y = r*sin(theta)
    return (x, y, z)

def cartesianToSpherical(x,y,z):
    rho = sqrt(x**2 + y**2 + z**2)
    theta = atan(y/x)
    phi = acos(z/(sqrt(x**2 + y**2 + z**2)))
    return (rho, theta, phi)

def sphericalToCartestian(rho, theta, phi):
    x = rho*sin(phi)*cos(theta)
    y = rho*sin(phi)*sin(theta)
    return (x, y, z)

x = [4,5,5]
xCyll = cartesianToCyllindrical(x[0],x[1],x[2])
print(str(xCyll) + "\n")

xSphere = cartesianToSpherical(x[0],x[1],x[2])
print(str(xSphere) + "\n")