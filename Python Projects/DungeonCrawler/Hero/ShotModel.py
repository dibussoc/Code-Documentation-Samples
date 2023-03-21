import pygame as pg

class Shot(object):
    def __init__(self, type, pos, direction):
        self.type = type
        self.direction = direction
        if type != "default" and type != "grass":
            self.image = pg.image.load("Hero/png/"+type+direction+".png")
            self.image = pg.transform.scale(self.image, (16, 12))
        elif type == "grass":
            self.image = pg.image.load("Hero/png/"+type+".png")
            self.image = pg.transform.scale(self.image, (16, 12))
        else:
            self.image = pg.image.load("Hero/png/shot.png")
            self.image = pg.transform.scale(self.image, (3, 3))
        self.rect = self.image.get_rect()
        self.rect.center = pos
        self.Hit = False
        # if (type == "U"):
        #     pg.mixer.Sound("sounds/shoot.wav").play(loops=0, maxtime=0, fade_ms=0)
        #     self.speed = -7

    ## @brief Shot Update Method
    #  @details Modifies the shot to move with a certain speed
    def update(self):
        if self.direction == "R":
            self.rect = self.rect.move([5, 0])
        elif self.direction == "L":
            self.rect = self.rect.move([-5, 0])
        elif self.direction == "U":
            self.rect = self.rect.move([0, -5])
        elif self.direction == "D":
            self.rect = self.rect.move([0, 5])

    ## @brief Gets Coordinates of the Rectangle
    #  @details Getter Method that returns the Coordinates of the Rectangle
    #  @return Object rect - Returns the Coordinates of the Rectangle
    def getRect(self):
        return self.rect

    def getImage(self):
        return self.image

    ## @brief Changes the state "Hit" of an object
    #  @detail Modifies the state of the object when it is hit by a shot
    def hit(self):
        self.Hit = True
        self.image.fill([0, 0, 0])

    ## @brief Gets the state of "Hit" of an object
    #  @detail Getter Method that returns the state of object if it is hit
    #  @return bool hit - Returns the state "Hit" of an object
    def isHit(self):
        return self.Hit
