import pygame as pg


class Item():
    def __init__(self, type, pos, screen, room_no):
        self.screen = screen
        self.type = type
        self.room_no = room_no
        if type == "shield" or type == "health":
            self.image = pg.image.load("Hero/png/"+type+".png")
            self.image = pg.transform.scale(self.image, (24, 24))
        elif type == "grass":
            self.image = pg.image.load("Hero/png/"+type+".png")
            self.image = pg.transform.scale(self.image, (24, 24))
        else:
            self.image = pg.image.load("Hero/png/"+type+"D.png")
            self.image = pg.transform.scale(self.image, (32, 24))
        self.rect = self.image.get_rect()
        self.rect.center = pos

    def draw(self, room):
        if self.room_no == room or self.rect.center[1] > 600:
            self.screen.blit(self.image, self.rect)

    def pickup(self, hero, inventory):
        if hero.getRect().colliderect(self.rect) and inventory.hasSpace():
            slot = inventory.getSlot()
            if self.type == "shield" or self.type == "health":
                self.image = pg.transform.scale(self.image, (60, 60))
                self.rect.center = (20+(78*(slot)), 623)
            elif self.type == "grass":
                self.image = pg.transform.scale(self.image, (64, 64))
                self.rect.center = (20+(78*(slot)), 619)
            else:
                self.image = pg.transform.scale(self.image, (112, 84))
                self.rect.center = (-4+(78*(slot)), 610)
            return True
        return False

    def drop(self, heroRect):
        if self.type == "shield" or self.type == "health" or self.type == "grass":
            self.image = pg.transform.scale(self.image, (24, 24))
        else:
            self.image = pg.transform.scale(self.image, (32, 24))
        self.rect.center = heroRect.center

    def getType(self):
        return self.type
