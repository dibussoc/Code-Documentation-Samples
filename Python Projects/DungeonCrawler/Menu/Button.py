import pygame

class Button():
    def __init__(self, pos, dim, text, color, textColor):
        self.x = pos[0]
        self.y = pos[1]
        self.width = dim[0]
        self.height = dim[1]
        self.text = text
        self.color = color
        self.textColor = textColor

    def draw(self, window):
        pygame.draw.rect(window, self.color, (self.x, self.y, self.width, self.height), 0)
        font = pygame.font.SysFont('comicsans', 60)
        text = font.render(self.text, 1, self.textColor)
        window.blit(text, (self.x + (self.width / 2 - text.get_width() / 2), self.y + (self.height / 2 - text.get_height() / 2)))


    def isOver(self, pos):
        if pos[0] > self.x and pos[0] < self.x + self.width:
            if pos[1] > self.y and pos[1] < self.y + self.height:

                return True
        return False
