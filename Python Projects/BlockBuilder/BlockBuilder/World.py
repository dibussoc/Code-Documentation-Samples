## @file World.py
#  @author Christopher Dibussolo, Owen McNeil 
#  @brief Implements a class representing the world state in BlockBuilder. This implementation
#         utilizes a queue for function calls to improve game peformance and to keep things running smoothly.
#         This code follows the PEP 8 Coding Style
#  @date 12/2/2018

# BlockBuilder imports
import Constants
from Function import *
from Block import *

# Pyglet and additional imports
from pyglet import image
from pyglet.gl import *
from pyglet.graphics import TextureGroup
from collections import deque
import random
import time

## @brief An abstract object representing the world state of BlockBuilder
class World(object):

    def __init__(self, initialPos):
        self.batch = pyglet.graphics.Batch() # A collection of vertex lists for batched rendering.
        self.group = TextureGroup(image.load(Constants.TEXTURE_PATH).get_texture()) # A TextureGroup manages an OpenGL texture.
        self.blockSet = {}              # A mapping from position to the texture of the block at that position. Defines all blocks currently in the world
        self.shownBlocks = {}           # Same mapping as `self.blockSet` but only contains blocks that are shown.
        self._shown = {}                # Mapping from position to a pyglet `VertextList` for all shown blocks.
        self.sectors = {}               # Mapping from sector to a list of positions inside that sector.
        self.queue = deque()            # Create queue to manage function calls to keep game running smooth. The queue is populated with_showBlock() and _hideBlock() calls.
                                        # self.queue is not a necessary feature but helps to improve game performance.
        self.GenerateWorld(initialPos)

    ## @brief Creates the initial world state of the game (Generates random landforms).
    def GenerateWorld(self, initialPos):
        initialPos = (0,0,0)                # Initial player position
        size = 50                           # 1/2 width and height of world
        y=0
        for x in range(-size, size + 1):    # Create a layer grass, dirt, then stone everywhere.
            for z in range(-size, size + 1):   
                self.addBlock((x, y - 2, z),initialPos, GRASS, immediate=False)
                for i in range(3,7):
                    self.addBlock((x, y - i, z),initialPos, DIRT, immediate=False)
                self.addBlock((x, y - 6, z),initialPos, STONE, immediate=False)

        for j in range(-size, size):       # Create boundary walls
            for i in range(1, 10):
                self.addBlock((-size, -6 + i, j+1),initialPos, STONE, immediate=False)
                self.addBlock((size, -6 + i, j+1),initialPos, STONE, immediate=False)
                self.addBlock((j+1, -6 + i, size),initialPos, STONE, immediate=False)
                self.addBlock((j+1, -6 + i, -size),initialPos, STONE, immediate=False)

        Hsize = size -20                       # Generating hills using random values
        for i in range(100):
            Hx = random.randint(-Hsize, Hsize) # Initial x position for the hill
            Hz = random.randint(-Hsize, Hsize) # Initial z position for the hill
            Hy = -1                            # Initial y position for hill, start each at base of plane
            h = random.randint(3,10)           # Choose a height for the hills
            Hside = random.randint(3, 6)
            tex = random.choice([GRASS, SAND])
            for y in range(Hy, Hy + h):
                for x in range(Hx - Hside, Hx + Hside + 1):
                    for z in range(Hz - Hside, Hz + Hside + 1):
                        if ((x - Hx) ** 2 + (z - Hz)**2 > (Hside + 1)**2):
                            pass
                        elif ((x - 0)**2 + (z-0)**2 < 5**2):
                            pass
                        else:
                            self.addBlock((x,y,z),initialPos, tex, immediate = False)
                Hside -= 1

    ## @brief Check which block is in the players line of sight.
    # @param pos The (x, y, z) position of player camera (tuple of len 3)
    # @param vec The coordinates of the block you are looking at (tuple
    #            of length 3).
    # @param distance An integer representing the number maximum number of units
    #                 that a blcok will be detected.
    # @return The coordinates of the block currently being looked at, as well as
    #          the last block in the line of sight, otherwise none if no block is
    #          being looked at.
    def hitTest(self, pos, vec, distance):
        m = Constants.MAX_DISTANCE
        x, y, z = pos
        dx, dy, dz = vec
        prev = None
        for i in range(distance * m):
            coord = normalize((x, y, z))
            if coord != prev and coord in self.blockSet:
                return coord, prev
            prev = coord
            x, y, z = x + dx / m, y + dy / m, z + dz / m
        return None, None

    ## @brief Determines whether a block has any exposed sides. 
    # @param pos The (x, y, z) position of player camera (tuple of len 3)
    # @return True if a block has exposed sides, false otherwise.
    def exposed(self, position):
        x, y, z = position
        for dx, dy, dz in Constants.FACES:
            if (x + dx, y + dy, z + dz) not in self.blockSet:
                return True
        return False

    ## @brief Method to add a block with a given texture and position to the world by adding
    #         to the self.blockSet dictionary. Can only add blocks that wont occupy player space.
    # @param position The (x, y, z) coordinates of the block to add (tuple of len 3)  
    # @param texture The coordinates of the faces to load the textures on (list of len 3)
    # @param immediate Determines whether or not to draw the block immediately. (True if argument
    #                  is not provided)
    def addBlock(self, position, playerPos, texture, immediate=True,):
        x,y,z = normalize(playerPos)                # Calculate invalid block locations
        invalidBlocks = [(x,y,z)]
        for i in range(1,Constants.PLAYER_HEIGHT):
            invalidBlocks.append((x,y-i,z))

        if position not in invalidBlocks:
            if position in self.blockSet:
                self.removeBlock(position, immediate)
            self.blockSet[position] = texture
            self.sectors.setdefault(sectorize(position), []).append(position)
            if immediate:
                if self.exposed(position):
                    self.showBlock(position)
                self.checkSurrounding(position)
        else:       # Do nothing if the spot that will be occupied by the block is occupied by the player
            return

    ## @brief Method to remove a block with a given position in the world by removing it in
    #         the self.blockSet dictionary.
    # @param position The (x, y, z) position of the block to remove (tuple of len 3)
    # @param immediate Determines whether or not to remove immediately. (True if argument
    #                  is not provided)
    def removeBlock(self, position, immediate=True):
        del self.blockSet[position]
        self.sectors[sectorize(position)].remove(position)
        if immediate:
            if position in self.shownBlocks:
                self.hideBlock(position)
            self.checkSurrounding(position)

    ## @brief Show the block given at position if it is exposed.
    # @param position The (x, y, z) position of the block to show.
    # @param immediate Boolean representing whether or not to show the block immedietly. (True by default if not given)
    def showBlock(self, position, immediate=True):
        texture = self.blockSet[position]
        self.shownBlocks[position] = texture
        if immediate:
            self._showBlock(position, texture)
        else:
            self._enqueue(self._showBlock, position, texture)

    # Private implementation of showBlock(), used so showblock logic can be added to queue
    def _showBlock(self, position, texture):
        x, y, z = position
        vertex_data = cubeVertices(x, y, z, 0.5)
        texture_data = list(texture)
        self._shown[position] = self.batch.add(24, GL_QUADS, self.group,
            ('v3f/static', vertex_data),
            ('t2f/static', texture_data))

    ## @brief Hide the block at the given `position`. Hiding does not remove the block from the world,
    #         rather just helps the game to run smoothly.
    # @param position The (x, y, z) position of the block to hide.
    # @param immediate Boolean representing whether or not to show the block immedietly. (True by default if not given)
    def hideBlock(self, position, immediate=True):
        self.shownBlocks.pop(position)
        if immediate:
            self._hideBlock(position)
        else:
            self._enqueue(self._hideBlock, position)

    # Private implementation of hideBlock, used so hideBlock logic can be added to queue
    def _hideBlock(self, position):
        self._shown.pop(position).delete()


    ## @brief Checks all blocks surrounding 'position' to ensure their visual state is current.
    #         Includes hiding blocks that are not exposed and ensuring all exposed blocks are shown.
    # @param position The (x, y, z) position of a block (tuple of len 3)
    def checkSurrounding(self, pos):
        x, y, z = pos
        for dx, dy, dz in Constants.FACES:
            coord = (x + dx, y + dy, z + dz)
            if coord not in self.blockSet:
                continue
            if self.exposed(coord):
                if coord not in self.shownBlocks:
                    self.showBlock(coord)
            else:
                if coord in self.shownBlocks:
                    self.hideBlock(coord)

    ## @brief Checks all blocks surrounding 'position' to ensure their visual state is current.
    #         Includes hiding blocks that are not exposed and ensuring all exposed blocks are shown.
    # @param sector The (x, y, z) position of a sector.
    def showSector(self, sector):
        for position in self.sectors.get(sector, []):
            if position not in self.shownBlocks and self.exposed(position):
                self.showBlock(position, False)

    ## @brief Ensure all blocks in the given sector that should be hidden are removed from the canvas.
    # @param sector The (x, y, z) position of a sector.
    def hideSector(self, sector):
        for position in self.sectors.get(sector, []):
            if position in self.shownBlocks:
                self.hideBlock(position, False)

    ## @brief Move from sector `before` to sector `after`
    # @param before The (x, y, z) position of a sector.
    # @param before The (x, y, z) position of a sector.
    def changeSector(self, before, after):
        beforeSet = set()
        afterSet = set()
        pad = 4
        for dx in range(-pad, pad + 1):
            for dy in [0]:                  # range(-pad, pad + 1):
                for dz in range(-pad, pad + 1):
                    if dx ** 2 + dy ** 2 + dz ** 2 > (pad + 1) ** 2:
                        continue
                    if before:
                        x, y, z = before
                        beforeSet.add((x + dx, y + dy, z + dz))
                    if after:
                        x, y, z = after
                        afterSet.add((x + dx, y + dy, z + dz))
        show = afterSet - beforeSet
        hide = beforeSet - afterSet
        for sector in show:
            self.showSector(sector)
        for sector in hide:
            self.hideSector(sector)

    # Private method to add a function to the queue
    def _enqueue(self, func, *args):
        self.queue.append((func, args))

    # Private method to deque a function and call it
    def _dequeue(self):
        func, args = self.queue.popleft()
        func(*args)

    ## @brief Process the entire queue while taking periodic breaks. This allows the game loop to run smoothly. 
    #         The queue contains calls to _showBlock() and _hideBlock() so this method should be called if
    #         addBlock() or removeBlock() was called with immediate=False
    def process_queue(self):
        start = time.clock()
        while self.queue and time.clock() - start < 1.0 / Constants.TICKS_PER_SEC:
            self._dequeue()

    ## @brief Process the entire queue while taking no periodic breaks.
    def process_entire_queue(self):
        while self.queue:
            self._dequeue()
