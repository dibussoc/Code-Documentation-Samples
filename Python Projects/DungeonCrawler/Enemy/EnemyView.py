import pygame as pg
class EnemyView():
    RED = (255, 0, 0)
    FONT = pg.font.Font('freesansbold.ttf', 16)

    def __init__(self, name, window, fullHealth):
        self.name = name
        self.window = window
        self.fullHealth = fullHealth
        self.draw()
