import pygame as pg
from FileRW import *
from MenuView import *

pg.init()
size = width, height = 800, 680
screen = pg.display.set_mode(size)
pg.display.set_caption("HUD")
view = MenuView(screen)
f = FileRW()
text = ""
while True:
    for event in pg.event.get():
        if event.type == pg.QUIT:
            pg.quit()
            quit()
        if event.type == pg.MOUSEBUTTONDOWN:
            mouse_pos = pg.mouse.get_pos()
            view.isOver(mouse_pos)
        if event.type == pg.KEYDOWN:
            if event.key == pg.K_RETURN:
                print("K_RETURN")
                if type(f.load(view.getUname())) == bool and view.getState() == 1:
                    f.save("", view.getUname())
                    print("saved")
                elif type(f.load(view.getUname())) == str and view.getState() == 2:
                    sd = f.load(view.getUname())
                    print("loaded")
                else:
                    view.draw(invalid=True)
            elif event.key == pg.K_BACKSPACE:
                view.deleteChar()
            elif (event.key != pg.K_SPACE):
                view.writeChar(event.unicode)

    screen.fill([0,0,0])
    view.draw()
    pg.display.flip()
    pg.time.delay(15)
