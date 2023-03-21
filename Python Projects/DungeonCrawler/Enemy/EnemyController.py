from Deliverables.D4.Enemy.EnemyModel import EnemyModel
from Deliverables.D4.Enemy.EnemyView import EnemyView


class EnemyController:
    def __init__(self, pos, health, damage, iview, window):
        global model, view
        self.model = EnemyModel(pos, health, damage, iview, window)
        self.view = EnemyView(model.name, window)
        self.range = (10, 10)


    def attack(self, heroPos):
        dist = (abs(heroPos[0] - self.model.pos[0]),abs(heroPos[1] - self.model.pos[1]))
        if dist[0] < self.range[0] and dist[1] < self.range [1]:
            return True
        else:
            return False



    def draw (self):
        view.draw(model.pos, model.health)
