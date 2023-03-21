
import pygame
import EquipModel
import time

pygame.init()
display = pygame.display.set_mode((800,600))


test_inventory = EquipModel.Inventory()
test_inventory.pickup(EquipModel.water)
test_inventory.draw(display)
pygame.display.update()

time.sleep(1)
test_inventory.drop(EquipModel.water)

display.fill((0,0,0))
test_inventory.draw(display)
pygame.display.update()

# draw a frame:
# clear
# draw everything
# update

while True:
	for e in pygame.event.get():
		if e.type == pygame.QUIT:
			pygame.quit()
			exit()
