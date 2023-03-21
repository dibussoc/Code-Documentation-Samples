import pygame as pg

import sys
sys.path.append("Environment")
from EnvironmentModel import *

from Button import *
class MenuView():
    def __init__(self, screen):
        self.screen = screen
        self.invalid = False
        self.dim = [0,0]
        self.dim[0], self.dim[1] = pg.display.get_surface().get_size()
        self.bgImage = pg.image.load("Menu/bg.png")
        self.font = pg.font.Font('freesansbold.ttf', 64)
        self.menuState = 0
        self.frameCount = 100
        #initialize buttons
        self.newBut = Button ((75,350), (250, 100),"New Game", PURPLE, BLACK)
        self.loadBut = Button ((475, 350), (250, 100),"Load Game", BLUE, BLACK)
        self.backBut = Button ((275, 500), (250, 100),"Back", RED, BLACK)
        self.enterBut = Button ((275,240), (250, 100), "Enter", GREEN, BLACK)
        self.username = ""
        self.input_box = pg.Rect(50, 100, 700, 80)

    def draw(self, **kwargs):
        self.invalid = kwargs.get('invalid', None)
        if self.menuState == 0:
            textSurf = self.font.render("Dungeon Crawler", True, WHITE)
            textBox = textSurf.get_rect()
            textBox.center = ((self.dim[0] / 2), (self.dim[1] / 2)-64)
            self.screen.blit(textSurf, textBox)
            #self.screen.blit(self.bgImage, (0, 0))
            self.newBut.draw(self.screen)
            self.loadBut.draw(self.screen)
        elif self.menuState == 1 or self.menuState == 2:
            if self.invalid:
                self.invalid = False
                self.frameCount = 0
            if self.frameCount < 100:
                invalidUname = self.font.render("Invalid Operation", True, (250, 250, 250))
                self.screen.blit(invalidUname, (0,0))
                self.frameCount += 1
            txt_surface = self.font.render(self.username, True, (250, 250, 250))
            self.screen.blit(txt_surface, (self.input_box.x+5, self.input_box.y+5))
            pg.draw.rect(self.screen, WHITE, self.input_box, 2)
            self.enterBut.draw(self.screen)
            self.backBut.draw(self.screen)

    def isOver(self, pos):
        if self.newBut.isOver(pos):
            self.menuState = 1
        elif self.loadBut.isOver(pos):
            self.menuState = 2
        elif self.backBut.isOver(pos):
            self.menuState = 0
        elif self.enterBut.isOver(pos):
            pg.event.post(pg.event.Event(pg.KEYDOWN, {'mod': 0, 'scancode': 30, 'key': pg.K_RETURN, 'unicode': 'a'}))

    def getState(self):
        return self.menuState

    def writeChar(self, char):
        if len(self.username) < 10:
            self.username += char
        else:
            self.invalid = True
    def deleteChar(self):
        self.username = self.username[:-1]

    def getUname(self):
        return self.username
