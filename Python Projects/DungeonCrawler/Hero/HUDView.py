import pygame as pg
import sys
sys.path.append("Environment")

from EnvironmentModel import *

class HUD():
    def __init__(self, screen):
        self.screen = screen
        self.isSelector = False
        self.input_box = pg.Rect(0, 600, 390, 80)
        self.selector = pg.Rect(2, 603, 74, 74)
        self.equippedSlot = -1
        self.hbar = pg.Rect(480, 610, 100, 10)
        self.sbar = pg.Rect(480, 633, 0, 10)
        self.font = pg.font.Font('freesansbold.ttf', 16)
        self.text = self.font.render("HEALTH: ", True, WHITE)
        self.text2 = self.font.render("SHEILD: ", True, WHITE)
        self.slots = []
        self.items = [0,0,0,0,0]
        for i in range(5):
            self.slots.append(pg.Rect(4+(78*i), 605, 70, 70))
        self.background = pg.Rect(0, 600, 800, 80)

    def draw(self, room_no):
        pg.draw.rect(self.screen, BLACK, self.background, 0)
        if self.sbar.width > 0:
            pg.draw.rect(self.screen, BLUE, self.sbar, 0)
        pg.draw.rect(self.screen, RED, self.hbar, 0)
        pg.draw.rect(self.screen, WHITE, self.input_box, 2)
        self.screen.blit(self.text, (400, 607))
        self.screen.blit(self.text2, (405, 635))
        for i in self.slots:
            pg.draw.rect(self.screen, WHITE, i, 2)
        for i in self.items:
            if i != 0:
                i.draw(room_no)
        if self.isSelector:
            pg.draw.rect(self.screen, YELLOW, self.selector, 2)
        if self.equippedSlot != -1:
            pg.draw.rect(self.screen, RED, self.equipped, 6)

    def toggleSelector(self):
        self.isSelector = not self.isSelector

    def moveSelector(self, dr):
        if (self.isSelector and dr == -1 and self.selector.x - 78 > 0):
            self.selector = pg.Rect(self.selector.x - 78, 603, 74, 74)
        elif (self.isSelector and dr == 1 and self.selector.x + 78 < 390):
            self.selector = pg.Rect(self.selector.x + 78, 603, 74, 74)

    def getSelection(self):
        if self.isSelector:
            return (self.selector.x-2) % 77

    def useSelection(self, hero):
        if self.isSelector:
            slot = self.getSelection()
            if (self.items[slot] != 0):
                item = self.items[slot]
                if item.getType() == "health":
                    if self.addHealth(25):
                        self.items[slot] = 0
                elif item.getType() == "shield":
                    if self.addShield(25):
                        self.items[slot] = 0
                else:
                    hero.setWeapon(item.getType())
                    self.equippedSlot = slot
                    self.equipped = pg.Rect(self.selector.x+4, self.selector.y+4, 66, 66)

    def removeHealth(self, dmg):
        if (self.sbar.width >= dmg):
            self.sbar.width = self.sbar.width - dmg
            return True
        else:
            dmg = dmg - self.sbar.width
            self.sbar.width = 0
        if (self.hbar.width-dmg > 0):
            self.hbar.width = self.hbar.width - dmg
            return True
        else:
            self.hbar.width = 0
            return False

    def addHealth(self, hlth):
        print(self.hbar.width)
        if self.hbar.width < 100 and (hlth + self.hbar.width) > 100:
            self.hbar.width = 100
            return True
        elif self.hbar.width < 100 and (hlth + self.hbar.width) < 100:
            self.hbar.width = self.hbar.width + hlth
            return True
        return False

    def addShield(self, shld):
        if self.sbar.width < 100 and (shld + self.sbar.width > 100):
            self.sbar.width = 100
            return True
        elif self.sbar.width < 100:
            self.sbar.width = self.sbar.width + shld
            return True
        return False

    def pickupItem(self, item):
        for i in range(len(self.items)):
            if self.items[i] == 0:
                self.items[i] = item
                return True
        return False

    def dropItem(self, slot, hero, iview):
        self.items[slot].drop(hero.getRect())
        iview.addItem(self.items[slot])
        self.items[slot] = 0

    def getEquippedSlot(self):
        return self.equippedSlot

    def isSelectorActive(self):
        return self.isSelector

    def getSlotItem(self, idx):
        if idx < len(self.items):
            return self.items[idx]

    def getSlot(self):
        for i in range(5):
            if self.items[i] == 0:
                return i

    def hasSpace(self):
        for i in range(5):
            if self.items[i] == 0:
                return True
        return False

    def getCurrentItems(self):
        curItems = []
        for i in self.items:
            if i != 0:
                curItems.append(i.type)
        return curItems
