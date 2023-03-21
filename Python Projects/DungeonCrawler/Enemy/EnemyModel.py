import random
import pygame as pg

RED = (255, 0, 0)
BLUE = (0, 0, 255)
GREEN = (0, 255, 0)
WHITE = (255, 255, 255)



class EnemyModel (pg.sprite.Sprite):
    def __init__(self, pos, health, damage, iview, window, range, room):
        super().__init__()
        self.isDead = False
        self.room_no = room
        self.font = pg.font.Font('freesansbold.ttf', 16)
        self.image = pg.image.load("Enemy/enemy.png").convert_alpha()
        self.image = pg.transform.scale(self.image, (36, 36))
        self.rect = self.image.get_rect()
        self.rect.center = pos
        self.default = [pos[0], pos[1]]
        self.pos = [pos[0], pos[1]]
        self.fullHealth = health
        self.health = health
        self.damage = damage
        self.iview = iview
        self.randElem()
        self.randName()
        self.hit = False
        self.window = window
        self.range = pg.Rect(range[0], range[1], range[2], range[3])
        self.frameCount = 0

    def draw(self):
        if self.hit:
            self.frameCount += 1
        if self.frameCount > 50:
            self.hit = False
            self.frameCount = 0
        global RED, BLUE, GREEN
        # Draw Sprite
        self.rect.center = self.pos
        self.window.blit(self.image, self.rect)
        if (self.elemStr == "fire"):
            color = RED
        elif (self.elemStr == "water"):
            color = BLUE
        elif(self.elemStr == "grass"):
            color = GREEN
        textSurf = self.font.render(self.name, True, color)
        textBox = textSurf.get_rect()
        textBox.center = (self.pos[0], self.pos[1]-40)
        self.window.blit(textSurf, textBox)
        pg.draw.rect(self.window, color, (self.pos[0] - self.fullHealth/2, self.pos[1]-25, self.health, 5))

    #pos is the position of the thing you are checking againt the room of the enemy
    def inRoom(self, pos):
        if(pos[0] > self.range[0] and pos[0] < self.range[0] + self.range[2]):
            if(pos[1] > self.range[1] and pos[1] < self.range[1] + self.range[3]):
                return True
        return False

    def follow(self, heroPos):
        if self.inRoom(self.pos) and self.inRoom(heroPos):
            vector = (heroPos[0] - self.pos[0], heroPos[1] - self.pos[1])
            if vector[0]>0:
                self.pos[0]+=1
            elif vector[0]<0:
                self.pos[0] -= 1
            if vector[1]>0:
                self.pos[1]+= 1
            elif vector[1]<0:
                self.pos[1]-= 1
        else:
            vector = (self.default[0] - self.pos[0], self.default[1] - self.pos[1])
            if vector[0]>0:
                self.pos[0]+= 1
            elif vector[0]<0:
                self.pos[0] -= 1
            if vector[1]>0:
                self.pos[1]+=1
            elif vector[1]<0:
                self.pos[1]-=1

    def randElem(self):
        self.elem = random.randint(0, 2)
        if self.elem == 0:
            self.elemStr = "water"
        elif self.elem == 1:
            self.elemStr = "fire"
        elif self.elem == 2:
            self.elemStr = "grass"

    def getRect(self):
        return self.rect

    def randName(self):
        n = random.randint(0, 3)
        self.name =""
        if n == 1:
            self.name+="mean "
        elif n==2:
            self.name+="meaner "
            self.health += 25
            self.fullHealth += 25
        elif n==3:
            self.name+="big meany "
            self.health += 50
            self.fullHealth += 50
        self.name+=self.elemStr
        self.name+=" enemy"

    def gothit(self, shot):
        self.health -= self.multiplier(shot)
        self.die()

    def multiplier(self, shot):
        if self.elem == "water":
            if shot == "grass":
                return 30
            elif shot == "fire":
                return 10
        elif self.elem == "fire":
            if shot == "water":
                return 30
            elif shot == "grass":
                return 10
        elif self.elem == "grass":
            if shot == "fire":
                return 30
            if shot == "water":
                return 10
        elif shot.type == "default":
            return 5
        else:
            return 15

    def die(self):
        itemdrop = random.randint(0, 5)
        if self.health <= 0:
            self.isDead = True
            if itemdrop == 2:
                self.iview.createItems(["shield"], [self.pos], [self.room_no])
            elif itemdrop == 3:
                self.iview.createItems(["health"], [self.pos], [self.room_no])

    def reghit(self):
        self.hit = True
