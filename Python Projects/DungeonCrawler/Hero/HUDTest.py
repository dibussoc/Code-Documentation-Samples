import pygame as pg
from HUDView import *
from HeroModel import *
from ItemView import *
from ShotView import *

p = pg.init()
pg.init()
size = width, height = 800, 680
screen = pg.display.set_mode(size)
pg.display.set_caption("HUD")

iview = ItemView(screen)
iview.createItems(["fire", "water", "health", "shield", "shield"],[(250, 250), (150, 150), (50, 50), (50, 300), (120,500)])
sview = ShotView(screen)
h = Hero((100, 100), screen)
e = []
view = HUD(screen)
move = [0, 0]

while True:
    for event in pg.event.get():
        if event.type == pg.QUIT:
            pg.quit()
            quit()
        if event.type == pg.MOUSEBUTTONDOWN:
            mouse_pos = pg.mouse.get_pos()
        if event.type == pg.KEYDOWN:
            if event.key == pg.K_i:
                view.toggleSelector()
            if not view.isSelectorActive():
                if event.key == pg.K_p:
                    iview.pickup(h, view)
                elif event.key == pg.K_RETURN:
                    slot = view.getEquippedSlot()
                    if slot != -1:
                        sview.addUserShot(view.getSlotItem(slot).getType(), h.getRect().center, h.getDirection())
                    else:
                        sview.addUserShot("default", h.getRect().center, h.getDirection())
            else:
                if event.key == pg.K_LEFT:
                    view.moveSelector(-1)
                elif event.key == pg.K_RIGHT:
                    view.moveSelector(1)
                elif event.key == pg.K_d:
                    view.dropItem(view.getSelection(), h)
                elif event.key == pg.K_RETURN:
                    view.useSelection(h)
    if not view.isSelectorActive():
        if pg.key.get_pressed()[pg.K_LEFT]:
            move[0] = -1
        elif pg.key.get_pressed()[pg.K_RIGHT]:
            move[0] = 1
        if pg.key.get_pressed()[pg.K_DOWN]:
            move[1] = 1
        elif pg.key.get_pressed()[pg.K_UP]:
            move[1] = -1

    screen.fill([0,0,0])
    h.update(move)
    sview.update(h, e)
    h.draw()
    view.draw()
    iview.draw()
    sview.draw()
    pg.display.flip()
    pg.time.delay(15)
    move = [0, 0]
