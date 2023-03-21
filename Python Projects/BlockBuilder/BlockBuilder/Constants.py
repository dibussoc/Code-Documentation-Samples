## @file Constants.py
#  @author Andrew Lucentini, Christopher DiBussolo, Owen McNeil 
#  @brief Stores all of the essential constants that control the behaviour of BlockBuilder.
#	      This code follows the PEP 8 Coding Style.
#  @date 12/2/2018

import math

# Constants that affect player movement

WALKING_SPEED = 5				#The speed that the player moves when walking (Blocks/second)

FLYING_SPEED = 10				#The speed that the player moves when flying (Blocks/second)

GRAVITY = 20					#The strength of the gravitational field (Blocks/second**2)

TERMINAL_VELOCITY = 50 			#The maximum velocity a player can reach when falling (Blocks/second)

MAX_JUMP_HEIGHT = 1.0 			#The maximum jump height of the player (Blocks)

JUMP_SPEED = math.sqrt(2 * GRAVITY * MAX_JUMP_HEIGHT)	#The player's jump speed (Blocks/second)

PLAYER_HEIGHT = 2				#The height of the player. (Blocks)

MAX_DISTANCE = 8				#The maximum distance that a user can add or remove a block (Blocks)



# Technical Constants

TICKS_PER_SEC = 60 				#The frame rate that BlockBuilder will run at

FACES = [						#An array representing coordinates for the faces of a square
    ( 0, 1, 0),
    ( 0,-1, 0),
    (-1, 0, 0),
    ( 1, 0, 0),
    ( 0, 0, 1),
    ( 0, 0,-1),
]

TEXTURE_PATH = 'textures/texture.png' 	#The path containing the block textures.