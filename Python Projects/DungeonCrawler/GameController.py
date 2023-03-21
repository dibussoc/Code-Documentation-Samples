import pygame as pg
import sys
import pickle

sys.path.append("Hero")
sys.path.append("Environment")
sys.path.append("Enemy")
sys.path.append("Menu")

isSaved = False

#Menu Imports
from FileRW import *
from MenuView import *

#Hero Imports
from HUDView import *
from HeroModel import *
from ItemView import *
from ShotView import *

#EnemyImports
from EnemyModel import *

#Environment Imports
from EnvironmentModel import *
from random import *
from multiprocessing import Process
import time

''' ------------- SETUP ------------- '''
while 1:
    p = pg.init()
    pg.init()
    size = width, height = 800, 680
    font = pg.font.Font('freesansbold.ttf', 64)
    saveframecount = 50
    loadframecount = 0
    screen = pg.display.set_mode(size)
    pg.display.set_caption("Dungeon Crawler")
    bg_image = pg.transform.scale(pg.image.load("Environment/png/Floor.png").convert_alpha(), (800, 600))
    bg_rect = bg_image.get_rect()
    bg_rect.left, bg_rect.top = 0, 0

    #Initialize Environment
    rooms = [Room0(),Room1(),Room2()]
    current_room_no = 0
    current_room = rooms[current_room_no]

    #Initialize Item necessities
    iview = ItemView(screen)
    iview.createItems(["fire", "water", "grass", "health", "shield"],
        [(600, 475), (600, 125), (200, 475), (200, 125), (400, 300)],
        [0,0,0,0,0])
    sview = ShotView(screen, current_room.wall_list)

    #initialize enemies
    enemy1TopLeft = EnemyModel((100, 100), 100, 20, iview, screen, (20, 20, 370, 210), 0)
    enemy1BottomRight = EnemyModel((500, 450), 100, 20, iview, screen, (410, 370, 370, 210), 0)
    room1enemies= [enemy1TopLeft, enemy1BottomRight]

    enemy2TopRight = EnemyModel((450, 200), 100, 20, iview, screen, (410, 20, 370, 210),0)
    enemy2BottomLeft = EnemyModel((50, 500), 100, 20, iview, screen, (20, 370, 370, 210),0)
    room2enemies = [enemy2TopRight, enemy2BottomLeft]

    enemy3TopLeft = EnemyModel((100, 100), 100, 20, iview, screen, (20, 20, 740, 560),0)
    enemy3BottomRight = EnemyModel((570, 450), 100, 20, iview, screen, (20, 20, 740, 560),0)
    enemy3TopRight = EnemyModel((450, 200), 100, 20, iview, screen, (20, 20, 740, 560),0)
    enemy3BottomLeft = EnemyModel((50, 500), 100, 20, iview, screen, (20, 20, 740, 560),0)
    enemy3MidRight = EnemyModel((300, 300), 100, 20, iview, screen, (20, 20, 740, 560),0)
    enemy3MidLeft = EnemyModel((200, 300), 100, 20, iview, screen, (20, 20, 740, 560),0)
    room3enemies = [enemy3TopLeft, enemy3BottomRight, enemy3TopRight, enemy3BottomLeft, enemy3MidLeft, enemy3MidRight]

    TotalEnemyList = [room1enemies, room2enemies, room3enemies]

    view = HUD(screen)
    rot = [0, 0]

    # Start the Menu
    menuview = MenuView(screen)
    f = FileRW()
    text = ""

    #Load Hero
    h = Hero((current_room.start_pt[0], current_room.start_pt[1]), screen, view)
    movingsprites = pg.sprite.Group()
    movingsprites.add(h)

    ''' ------------- MENU LOOP ------------- '''
    inMenu = True
    while inMenu:
        for event in pg.event.get():
            if event.type == pg.QUIT:
                pg.quit()
                quit()
            if event.type == pg.MOUSEBUTTONDOWN:
                mouse_pos = pg.mouse.get_pos()
                menuview.isOver(mouse_pos)
            if event.type == pg.KEYDOWN:
                if event.key == pg.K_RETURN:
                    if type(f.load(menuview.getUname())) == bool and menuview.getState() == 1:
                        f.save(str(current_room_no), menuview.getUname())
                        inMenu = False
                    elif type(f.load(menuview.getUname())) == str and menuview.getState() == 2:
                        savestr = ""
                        savestr = f.load(menuview.getUname())
                        savestr = savestr.split(",")

                        # Choosing Room logic
                        current_room_no = int(savestr[0])
                        current_room=rooms[current_room_no]
                        for i in range(current_room_no):
                            rooms[i].coin_sprites.add(Coin(790, 250, 10, 100, GREEN))
                            rooms[i].cleared = True
                            for j in range(len(TotalEnemyList[i])):
                                del(TotalEnemyList[i][0])

                        loadframecount = 0
                        saveframecount = 50

                        savestr = savestr[1:]
                        hpos = [h.pos]
                        for i in savestr:
                            iview.createItems([i],hpos,[current_room_no])
                            iview.pickup(h, view)
                        inMenu = False
                    else:
                        menuview.draw(invalid=True)
                elif event.key == pg.K_BACKSPACE:
                    menuview.deleteChar()
                elif (event.key != pg.K_SPACE):
                    menuview.writeChar(event.unicode)

        screen.fill(BLACK)
        menuview.draw()
        pg.display.flip()
        pg.time.delay(15)


    ''' ------------- MAIN LOOP ------------- '''
    while not inMenu:
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
                        view.dropItem(view.getSelection(), h, iview)
                    elif event.key == pg.K_RETURN:
                        view.useSelection(h)

            if not view.isSelectorActive():

                if event.type == pg.QUIT:
                    done = True
                if event.type == pg.KEYDOWN:
                    if event.key == pg.K_LEFT:
                        h.changespeed([-1, 0])
                    if event.key == pg.K_RIGHT:
                        h.changespeed([1, 0])
                    if event.key == pg.K_UP:
                        h.changespeed([0, -1])
                    if event.key == pg.K_DOWN:
                        h.changespeed([0, 1])

                if event.type == pg.KEYUP:
                    if event.key == pg.K_LEFT:
                        h.changespeed([1, 0])
                    if event.key == pg.K_RIGHT:
                        h.changespeed([-1, 0])
                    if event.key == pg.K_UP:
                        h.changespeed([0, 1])
                    if event.key == pg.K_DOWN:
                        h.changespeed([0, -1])

                if pg.key.get_pressed()[pg.K_LEFT]:
                    rot[0] = -1
                elif pg.key.get_pressed()[pg.K_RIGHT]:
                    rot[0] = 1
                if pg.key.get_pressed()[pg.K_DOWN]:
                    rot[1] = 1
                elif pg.key.get_pressed()[pg.K_UP]:
                    rot[1] = -1


        #Draw Hero
        # h.changespeed(rot)
        h.update(rot, current_room.wall_list)

        if current_room.exit != None and len(TotalEnemyList[current_room_no]) == 0 and not current_room.cleared:
            current_room.cleared = True
            current_room.coin_sprites.add(Coin(790, 250, 10, 100, GREEN))

            # SAVE
            saveframecount = 0
            savestr = str(current_room_no+1)+","
            curItems = view.getCurrentItems()
            for i in curItems:
                savestr += str(i)
                savestr += ","
            savestr = savestr[:-1]
            f.save(savestr, menuview.getUname())

        if current_room.cleared:
            if h.getRect().center[0] >= current_room.exit[0]:
                if h.getRect().center[0] <= current_room.exit[1]:
                    if h.getRect().center[1] >= current_room.exit[2]:
                        if h.getRect().center[1] <= current_room.exit[3]:
                            current_room_no += 1
                            current_room = rooms[current_room_no]
                            h.rect.x = current_room.start_pt[0]
                            h.rect.y = current_room.start_pt[1]
                            sview.walls = current_room.wall_list

        if current_room.entrance != None:
            if h.getRect().center[0] >= current_room.entrance[0]:
                if h.getRect().center[0] <= current_room.entrance[1]:
                    if h.getRect().center[1] >= current_room.entrance[2]:
                        if h.getRect().center[1] <= current_room.entrance[3]:

                            current_room_no -= 1
                            current_room = rooms[current_room_no]
                            h.rect.x = current_room.end_pt[0]
                            h.rect.y = current_room.end_pt[1]

                            sview.walls = current_room.wall_list

        #Draw Env
        screen.blit(bg_image, bg_rect)

        h.draw()
        current_room.wall_list.draw(screen)
        current_room.coin_sprites.draw(screen)


        #Draw Items and HUDView
        sview.update(h, TotalEnemyList[current_room_no])
        sview.walls = current_room.wall_list
        view.draw(current_room_no)
        iview.draw(current_room_no)
        sview.draw()
        for i in TotalEnemyList[current_room_no]:
            if not view.isSelectorActive():
                i.follow(h.rect.center)
            i.draw()

        if saveframecount < 50:
            savedgame = font.render("SAVED", True, (250, 250, 250))
            screen.blit(savedgame, (0,0))
            saveframecount += 1

        if loadframecount < 50:
            loadgame = font.render("Loaded", True, (250, 250, 250))
            screen.blit(loadgame, (0,0))
            loadframecount += 1

        pg.display.update()
        pg.display.flip()
        pg.time.delay(15)
        rot = [0, 0]

        if view.hbar.width == 0:
            inMenu = True

    inMenu = False
    while not inMenu:
        for event in pg.event.get():
            if event.type == pg.QUIT:
                pg.quit()
                quit()
            if event.type == pg.KEYDOWN:
                if event.key == pg.K_r:
                    inMenu = True
        screen.blit(font.render("GAME OVER", True, (250, 250, 250)), (0,0))
        screen.blit(font.render("press r to retry", True, (250, 250, 250)), (0,50))
        pg.display.update()
        pg.display.flip()
        pg.time.delay(15)
