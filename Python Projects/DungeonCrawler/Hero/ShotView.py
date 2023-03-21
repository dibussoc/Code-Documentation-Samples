from ShotModel import *
import pygame as pg

class ShotView(object):
    def __init__(self, screen, wallList):
        self.walls = wallList
        self.screen = screen
        self.maxShots = 20
        self.w, self.h = pg.display.get_surface().get_size()
        self.userShots = []


    def addUserShot(self, type, pos, direction):
        if self.maxShots > len(self.userShots):
            self.userShots.append(Shot(type, pos, direction))

    ## @brief Shot Update Method
    #  @details Modifies the shot to move with a certain speed
    def update(self, hero, enemies):
        for i in range(len(self.userShots)):
            rect = self.userShots[i].getRect()
            if rect.x < 0 or rect.x > self.w or rect.y < 0 or rect.y > self.h - 85:
                self.userShots[i].hit()
            for w in self.walls:
                if w.rect.colliderect(self.userShots[i]):
                    self.userShots[i].hit()
            for j in range(len(enemies)):
                if not self.userShots[i].isHit() and self.userShots[i].getRect().colliderect(enemies[j].getRect()):
                    enemies[j].gothit(self.userShots[i])
                    self.userShots[i].hit()
            self.userShots[i].update()
        i = 0
        while i < len(self.userShots):
            if self.userShots[i].isHit():
                del(self.userShots[i])
            i += 1

        for i in range(len(enemies)):
            if not enemies[i].hit and enemies[i].getRect().colliderect(hero.getRect()):
                hero.hit(enemies[i])
                enemies[i].reghit()
        i = 0
        while i < len(enemies):
            if enemies[i].isDead:
                del(enemies[i])
            i += 1
        i = 0
        while i < len(enemies):
            if enemies[i].isDead:
                del(enemies[i])
            i += 1
    ## @brief Shot Draw Method
    #  @details Draws the Shot Object to the Screen
    #  @param surface - Display where elements are added to it
    def draw(self):
        for i in self.userShots:
            self.screen.blit(i.getImage(), i.getRect())
