## @file Block.py
#  @author Andrew Lucentini, Owen McNeil
#  @brief Functions to create a block represented as a set of vertices with textures.
#         This code follows the PEP 8 Coding Style
#  @date 12/2/2018

## @brief Get a list of vertices representing a block at a given position
#  @param x The x position of the block
#  @param y The y position of the block
#  @param n The side length of a block position.
#  @return The list of vertices of the block at a given position with size 2*n
def cubeVertices(x, y, z, n):
    return [
        x-n,y+n,z-n, x-n,y+n,z+n, x+n,y+n,z+n, x+n,y+n,z-n,  # top
        x-n,y-n,z-n, x+n,y-n,z-n, x+n,y-n,z+n, x-n,y-n,z+n,  # bottom
        x-n,y-n,z-n, x-n,y-n,z+n, x-n,y+n,z+n, x-n,y+n,z-n,  # left
        x+n,y-n,z+n, x+n,y-n,z-n, x+n,y+n,z-n, x+n,y+n,z+n,  # right
        x-n,y-n,z+n, x+n,y-n,z+n, x+n,y+n,z+n, x-n,y+n,z+n,  # front
        x+n,y-n,z-n, x-n,y-n,z-n, x-n,y+n,z-n, x+n,y+n,z-n,  # back
    ]

## @brief Makes a list from two integers (x, y) representing coordinates of textures from a given texture path
#  @param x An integer.
#  @param y An integer.
#  @return A list of coordinates of textures from a given texture path
def textureCoordinates(x, y):
    m = 1.0 / 4
    dx = m * x
    dy = m * y
    return dx, dy, dx + m, dy, dx + m, dy + m, dx, dy + m


## @brief Creates the coordinates corresponding to all faces on a cube.
#  @param top A 2-tuple representing the texture that will be used for the top of the cube
#  @param bottom A 2-tuple representing the texture that will be used for the bottom of the cube
#  @param side A 2-tuple representing the texture that will be used for the side of the cube
def allFacesCoordinates(top, bottom, side):
    top = textureCoordinates(*top)
    bottom = textureCoordinates(*bottom)
    side = textureCoordinates(*side)
    result = []
    result.extend(top)
    result.extend(bottom)
    result.extend(side * 4)
    return result

# Create exported Block types
GRASS = allFacesCoordinates((1, 0), (0, 1), (0, 0))
SAND = allFacesCoordinates((1, 1), (1, 1), (1, 1))
BRICK = allFacesCoordinates((2, 0), (2, 0), (2, 0))
STONE = allFacesCoordinates((2, 1), (2, 1), (2, 1))
DIRT = allFacesCoordinates((0, 1), (0, 1), (0, 1))
