import pygame as pg
from HeroModel import *
from EnemyController import *
from random import randint
class Interation:
    def __init__(self,Hero,shot):
        self.hero=Hero
        self.EnemyList=[]
        self.shot=shot
    def addEnemyList(Enemy):
        self.EnemyList.append(Enemy)
        #Whenever spawn a new enemy object, remember to add it here.
    def removeEnemyList(Enemy):
        self.EnemyList.remove(Enemy)
        #Whenever an enemy is dead, remove it from the list
    def updateshot(shot):
        self.shot=shot
        #Use this function to update shot.
    def HeroOperation(self, view):
        #This function is expected to run after comforming a hero action is happened.
        #It should be put in the main loop, and just after checking if there is a valid Hero operation.
        #It is also assumed that any Enemy will do nothing unless the player do something
        if not view.isSelectorActive() and event.type == pg.KEYDOWN and event.type == pg.K_RETURN:
            #Hero shoot Enemy
            dis1=10000#set a very large number as the distance between hero and enemy
            # Assuming the axis is left/upmost axis
            if hero.getDirection()=="U":
                for i in range(len(EnemyList)):
                    if EnemyList(aim).pos[0]==hero.rect.x and EnemyList(aim).pos[1]>hero.rect.y:
                        dis=EnemyList(aim).pos[1]-hero.rect.center[1]# check the distance between hero and enemy.
                        if dis < dis1:#This enemy is closer
                            dis1=dis
                            aim=i# This enemy is more likely to be the target.
            if hero.getDirection()=="R":
                for i in range(len(EnemyList)):
                    if EnemyList(aim).pos[1]==hero.rect.y and EnemyList(aim).pos[0]>hero.rect.x:
                        dis=EnemyList(aim).pos[0]-hero.rect.center[0]# check the distance between hero and enemy.
                        if dis < dis1:#This enemy is closer
                            dis1=dis
                            aim=i# This enemy is more likely to be the target.
            if hero.getDirection()=="L":
                for i in range(len(EnemyList)):
                    if EnemyList(aim).pos[1]==hero.rect.y and EnemyList(aim).pos[0]<hero.rect.x:
                        dis=hero.rect.y-EnemyList(aim).pos[1]# check the distance between hero and enemy.
                        if dis < dis1:#This enemy is closer
                            dis1=dis
                            aim=i# This enemy is more likely to be the target.
            if hero.getDirection()=="D":
                for i in range(len(EnemyList)):
                    if EnemyList(aim).pos[0]==hero.rect.x and EnemyList(aim).pos[1]>hero.rect.y:
                        dis=hero.rect.x-EnemyList(aim).pos[1]# check the distance between hero and enemy.
                        if dis < dis1:#This enemy is closer
                            dis1=dis
                            aim=i# This enemy is more likely to be the target.
            EnemyList(aim).health = EnemyList(aim).health - critical()
            #assume the second factor of hero weapon is damage, it is outside direction desiding if statement.
        for j in in range(len(EnemyList)):# This is outside if statement and in the main body, so it will always be excuted.
            if EnemyList[j].attack(hero.rect.center):
                hero.health = hero.health-criticale(EnemyList[j].dam)# It is said that there is sheld in Hudtest, but i donot find that in hero model.
            else:
                EnemyList[j].follow(hero.rect.center)
    #This two function is kind of critical function.
    def critical():
        a=randint(0,10)
        lucky = random.randint(0,10)
        if lucky<=1:
            a=a+a
        else if lucky == 9:
            a=a/2
        return a
    def criticale(a):
        lucky = random.randint(0,100)
        if lucky<=5:
            a=a+a
        else if lucky >= 90:
            a=a/2
        return a
                        
        
            
