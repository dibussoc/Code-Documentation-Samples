import pygame as pg
from ItemModel import *


class ItemView():
    def __init__(self, screen):
        self.screen = screen
        self.items = []

    def draw(self, room):
        for i in self.items:
            i.draw(room)

    def createItems(self, type, pos, room_no):
        if len(type) == len(pos):
            for i in range(len(type)):
                self.items.append(Item(type[i], pos[i], self.screen, room_no[i]))

    def getItem(self, idx):
        if idx < len(self.items):
            return self.items[idx]

    def addItem(self, item):
        self.items.append(item)

    def removeItem(self, idx):
        if idx < len(self.items):
            del(self.items[idx])

    def pickup(self, hero, inventory):
        for i in self.items:
            if i.pickup(hero, inventory) and inventory.pickupItem(i):
                del(self.items[self.items.index(i)])
