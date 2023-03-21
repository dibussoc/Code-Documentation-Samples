import pygame
import sys
import os
from HeroModel import *


'''
Setup
'''
worldx = 960
worldy = 720

fps = 40        # frame rate
ani = 4        # animation cycles
clock = pygame.time.Clock()
pygame.init()
main = True

BLUE  = (25,25,200)
BLACK = (23,23,23)
WHITE = (254,254,254)
ALPHA = (0,255,0)

world = pygame.display.set_mode([worldx,worldy])
world.fill([0,0,0])
hero = Hero()   # spawn hero
hero.rect.x = 0
hero.rect.y = 0
hero_list = pygame.sprite.Group()
hero_list.add(hero)
steps = 10      # how fast to move

'''
Main loop
'''
while main == True:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            pygame.quit(); sys.exit()
            main = False

        if event.type == pygame.KEYDOWN:
            if event.key == pygame.K_LEFT or event.key == ord('a'):
                hero.control(-steps,0)
            if event.key == pygame.K_RIGHT or event.key == ord('d'):
                hero.control(steps,0)
            if event.key == pygame.K_UP or event.key == ord('w'):
                hero.control(0,-steps)
            if event.key == pygame.K_DOWN or event.key == ord('s'):
                hero.control(0, steps)

        if event.type == pygame.KEYUP:
            if event.key == pygame.K_LEFT or event.key == ord('a'):
                hero.control(steps,0)
            if event.key == pygame.K_RIGHT or event.key == ord('d'):
                hero.control(-steps,0)
            if event.key == pygame.K_UP or event.key == ord('w'):
                hero.control(0,steps)
            if event.key == pygame.K_DOWN or event.key == ord('s'):
                hero.control(0,-steps)
            if event.key == ord('q'):
                pygame.quit()
                sys.exit()
                main = False

    world.fill(BLACK)
    hero.update(world)
    hero_list.draw(world) #refresh hero position
    pygame.display.flip()
