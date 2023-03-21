import pygame as pg
import sys
import os

class Hero(pg.sprite.Sprite):
    def __init__(self, pos, screen, hview):

        super().__init__()
        self.pos = pos
        self.hview = hview
        self.screen = screen
        self.font = pg.font.Font('freesansbold.ttf', 64)
        self.weapon = "default"
        self.w, self.h = pg.display.get_surface().get_size()
        self.images = [pg.image.load("Hero/png/heroU.png"), pg.image.load("Hero/png/heroR.png"), pg.image.load("Hero/png/heroD.png"), pg.image.load("Hero/png/heroL.png")]
        for i in range(len(self.images)):
            self.images[i] = pg.transform.scale(self.images[i], (32, 24))
        self.rect = self.images[0].get_rect()
        self.rect.x = pos[0]
        self.rect.y = pos [1]
        self.speed = 4
        self.curImage = 1
        self.image = self.images[self.curImage]

        self.change_x = 0
        self.change_y = 0

    def setWeapon(self, type):
        self.weapon = type

    def getWeaponType(self):
        return self.weapon

    def changespeed(self, move):
        """ Change the speed of the player. Called with a keypress. """
        self.change_x += self.speed*move[0]
        self.change_y += self.speed*move[1]

    def update(self, direction, walls):
        #Image Rotation
        if direction[0] == 1:
            self.curImage = 1
        elif direction[0] == -1:
            self.curImage = 3
        elif direction[1] == 1:
            self.curImage = 2
        elif direction[1] == -1:
            self.curImage = 0

        #self.rect.clamp_ip(self.screen.get_rect())


        #WALL COLLISIONS
        #X COLLISIONS:
        # Did this update cause us to hit a wall?
        self.rect.x += self.change_x
        block_hit_list = pg.sprite.spritecollide(self, walls, False)
        for block in block_hit_list:
            # If we are moving right, set our right side to the left side of
            #    the item we hit
            if self.change_x > 0:
                self.rect.right = block.rect.left
            else:
                # Otherwise if we are moving left, do the opposite.
                self.rect.left = block.rect.right

        #Y COLLISIONS
        # Check and see if we hit anything
        self.rect.y += self.change_y
        block_hit_list = pg.sprite.spritecollide(self, walls, False)
        for block in block_hit_list:
            # Reset our position based on the top/bottom of the object.
            if self.change_y > 0:
                self.rect.bottom = block.rect.top
            else:
                self.rect.top = block.rect.bottom



        # self.change_x = 0
        # self.change_y = 0

    def rotate(self, dir):
        if dir == "U":
            self.image

    def draw(self):
        self.screen.blit(self.images[self.curImage], self.rect)

    def setSpeed(self, speed):
        self.speed = speed

    def getRect(self):
        return self.rect

    def getDirection(self):
        drctns = ["U", "R", "D", "L"]
        return drctns[self.curImage]

    def hit(self, enemy):
        if self.hview.removeHealth(enemy.damage):
            return
