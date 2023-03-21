import pygame as pg

BLACK = (0, 0, 0)
WHITE = (255, 255, 255)
BLUE = (0, 0, 255)
GREEN = (0, 255, 0)
RED = (255, 0, 0)
PURPLE = (255, 0, 255)
YELLOW = (255, 255, 0)
ORANGE = (255, 140, 0)


class Coin(pg.sprite.Sprite):
    def __init__(self, x, y, w, h, color):
        super().__init__()
        self.image = pg.Surface((w, h))
        self.image.fill(color)
        self.rect = self.image.get_rect()
        self.rect.y = y
        self.rect.x = x


class Wall(pg.sprite.Sprite):
    def __init__(self, x, y, width, height, color):
        super().__init__()
        self.image = pg.transform.scale(pg.image.load("Environment/png/Brick.png").convert_alpha(), (width, height))
        self.rect = self.image.get_rect()
        self.rect.left, self.rect.top = x, y

class Room(object):
    wall_list = None
    coin_sprites = None
    coins = None
    coin_list = []

    # [x0, x1, y0, y1]
    entrance = None
    exit = None
    start_pt = None
    end_pt = None
    cleared = False

    def __init__(self):
        self.wall_list = pg.sprite.Group()
        self.coin_sprites = pg.sprite.Group()

class Room0(Room):
    """This creates all the walls in room 1"""
    def __init__(self):
        super().__init__()
        # Make the walls. (x_pos, y_pos, width, height)

        # This is a list of walls. Each is in the form [x, y, width, height]
        walls = [[-20, 0, 20, 350, BLACK],

                 [0, 0, 20, 250, WHITE],
                 [0, 350, 20, 250, WHITE],
                 [780, 0, 20, 250, WHITE],
                 [780, 350, 20, 250, WHITE],
                 [20, 0, 760, 20, WHITE],
                 [20, 580, 760, 20, WHITE],

                 # Upper Blue
                 [20, 230, 150, 20, BLUE],
                 [230, 230, 340, 20, BLUE],
                 [630, 230, 160, 20, BLUE],
                 [390, 20, 20, 210, BLUE],

                 # Lower Blue
                 [20, 350, 150, 20, BLUE],
                 [230, 350, 340, 20, BLUE],
                 [630, 350, 160, 20, BLUE],
                 [390, 370, 20, 210, BLUE],

                 [800, 0, 20, 350, BLACK]
                ]

        # Loop through the list. Create the wall, add it to the list
        for item in walls:
            wall = Wall(item[0], item[1], item[2], item[3], item[4])
            self.wall_list.add(wall)

        self.exit = [780, 810, 250, 350]
        self.start_pt = [30, 288]
        self.end_pt = [760, 288]

        self.coins = [
        		 [0, 250, 10, 100, RED],
                 [790, 250, 10, 100, RED]
        		]


        for item in self.coins:
            coin = Coin(item[0], item[1], item[2], item[3], item[4])
            self.coin_list.append(coin)
            self.coin_sprites.add(coin)



class Room1(Room):
    """This creates all the walls in room 1"""
    def __init__(self):
        super().__init__()
        # Make the walls. (x_pos, y_pos, width, height)

        # This is a list of walls. Each is in the form [x, y, width, height]
        walls = [[-20, 0, 20, 350, BLACK],

                 [0, 0, 20, 250, WHITE],
                 [0, 350, 20, 250, WHITE],
                 [780, 0, 20, 250, WHITE],
                 [780, 350, 20, 250, WHITE],
                 [20, 0, 760, 20, WHITE],
                 [20, 580, 760, 20, WHITE],

                 # Upper Blue
                 [20, 230, 150, 20, BLUE],
                 [230, 230, 340, 20, BLUE],
                 [630, 230, 160, 20, BLUE],
                 [390, 20, 20, 210, BLUE],

                 # Lower Blue
                 [20, 350, 150, 20, BLUE],
                 [230, 350, 340, 20, BLUE],
                 [630, 350, 160, 20, BLUE],
                 [390, 370, 20, 210, BLUE],

                 [800, 0, 20, 350, BLACK]
                ]

        # Loop through the list. Create the wall, add it to the list
        for item in walls:
            wall = Wall(item[0], item[1], item[2], item[3], item[4])
            self.wall_list.add(wall)

        self.entrance = [-10, 20, 250, 350]
        self.start_pt = [30, 288]
        self.exit = [780, 810, 250, 350]
        self.end_pt = [760, 288]

        self.coins = [[0, 250, 10, 100, GREEN],
                      [790, 250, 10, 100, RED]
                     ]

        for item in self.coins:
            coin = Coin(item[0], item[1], item[2], item[3], item[4])
            self.coin_list.append(coin)
            self.coin_sprites.add(coin)

class Room2(Room):
    """This creates all the walls in room 1"""
    def __init__(self):
        super().__init__()
        # Make the walls. (x_pos, y_pos, width, height)

        # This is a list of walls. Each is in the form [x, y, width, height]
        walls = [[-20, 0, 20, 350, BLACK],

                 [0, 0, 20, 250, WHITE],
                 [0, 350, 20, 250, WHITE],
                 [780, 0, 20, 250, WHITE],
                 [780, 350, 20, 250, WHITE],
                 [20, 0, 760, 20, WHITE],
                 [20, 580, 760, 20, WHITE],

                 # Upper Blue
                 # [20, 230, 150, 20, BLUE],
                 # [230, 230, 340, 20, BLUE],
                 # [630, 230, 160, 20, BLUE],
                 # [390, 20, 20, 210, BLUE],

                 # # Lower Blue
                 # [20, 350, 150, 20, BLUE],
                 # [230, 350, 340, 20, BLUE],
                 # [630, 350, 160, 20, BLUE],
                 # [390, 370, 20, 210, BLUE],

                 [800, 0, 20, 350, BLACK]
                ]

        # Loop through the list. Create the wall, add it to the list
        for item in walls:
            wall = Wall(item[0], item[1], item[2], item[3], item[4])
            self.wall_list.add(wall)

        #self.exit = [780, 810, 250, 350]
        self.entrance = [-10, 20, 250, 350]
        self.start_pt = [30, 288]
        self.end_pt = [760, 288]

        self.coins = [
                 [0, 250, 10, 100, GREEN],
                 [790, 250, 10, 100, RED]
                ]


        for item in self.coins:
            coin = Coin(item[0], item[1], item[2], item[3], item[4])
            self.coin_list.append(coin)
            self.coin_sprites.add(coin)
