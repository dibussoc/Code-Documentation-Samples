#item name, type, slot no
#add, equip, unequip, update
import pygame
water = Item("water.png", "Water Item", 0)
fire = Item("fire.png", "Fire Item", 1)
grass = Item("grass.png", "Grass Item", 2)
allItems = [water, fire, grass]


class Item(object):
	def __init__(self, img, name, index):
		self.img = img
		self.name = name
		self.index = index
	
	def draw(self, display, position):
		asurf = pygame.image.load(self.img)
		display.blit(asurf, position)


class Inventory(object):
	def __init__(self):
		self.bag = []
		self.equipped = None

	def pickup(self, item):
		self.bag.append(item)

	def drop(self, item):
		if item in self.bag:
			self.bag[item.index] = None

	def draw(self, display):
		for i in self.bag:
			if i is not None:
				i.draw(display, (i.index*100, i.index*100))