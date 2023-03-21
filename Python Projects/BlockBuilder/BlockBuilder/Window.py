## @file Window.py
#  @author Andrew Lucentini, Christopher DiBussolo
#  @brief Implements the window visible to the user and game mechanics of BlockBuilder.
#         This code follows the PEP 8 Coding Style
#  @date 12/4/2018

# BlockBuilder imports
import Constants
from World import *
from Function import *
from Block import *

# Pyglet and additional imports
from pyglet.window import key, mouse
import math

## @brief Inherited window object from pyglet library. Creates the window that displays BlockBuilder as well as defines game mechanics
class Window(pyglet.window.Window):

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.exclusive = True       # Whether or not the window exclusively captures the mouse.
        self.flying = False         # When flying gravity has no effect and speed is increased.
        self.strafe = [0, 0]        # First element is -1 when moving forward, 1 when moving back, and 0
                                    # otherwise. The second element is -1 when moving left, 1 when moving
                                    # right, and 0 otherwise.    
        self.position = (0, 0, 0)   # Current (x, y, z) position in the world
        self.rotation = (0, 0)      # Determines degrees of rotation with respect to the ground
        self.sector = None          # Which sector the player is currently in.
        self.reticle = None         # The crosshairs at the center of the screen.
        self.dy = 0                 # Velocity in the y (upward) direction.
        self.inventory = [GRASS, BRICK, SAND, STONE] # A list of blocks the player can place
        self.block = self.inventory[0]               # The current block that the user can place

        self.num_keys = [                            # Convenience list of num keys.
            key._1, key._2, key._3, key._4, key._5,
            key._6, key._7, key._8, key._9, key._0]

        self.World = World(self.position)                                    # Instance of the World

        self.label = pyglet.text.Label('', font_name='Arial', font_size=18,  # The label that is displayed in the top left of the canvas.
            x=10, y=self.height - 10, anchor_x='left', anchor_y='top',
            color=(0, 0, 0, 255))
        
        pyglet.clock.schedule_interval(self.update, 1.0 / Constants.TICKS_PER_SEC)  # Schedules the `update()` method to be called, and the frequency to be called.


    ## @brief Determines if the mouse is exclusive to the pyglet window.
    # @param exclusive A Boolean value
    def setExclusiveMouse(self, exclusive):
        super(Window, self).set_exclusive_mouse(exclusive)
        self.exclusive = exclusive

    ## @brief Get the line of sight vector in the world.
    # @return The line of sight vector as a 3-tuple.
    def getSightVector(self):
        x, y = self.rotation  
        m = math.cos(math.radians(y))       # y ranges from -90 to 90, or -pi/2 to pi/2, so m ranges from 0 to 1
        dy = math.sin(math.radians(y))
        dx = math.cos(math.radians(x - 90)) * m
        dz = math.sin(math.radians(x - 90)) * m
        return (dx, dy, dz)

    ## @brief Get the current velocity vector of the player in the x, z, and y direction.
    # @return The current velocity of the player in the x, z, and y vectors as a 3-tuple.
    def getMotionVector(self):
        if any(self.strafe):
            x, y = self.rotation
            strafe = math.degrees(math.atan2(*self.strafe))
            y_angle = math.radians(y)
            x_angle = math.radians(x + strafe)
            if self.flying:
                m = math.cos(y_angle)
                dy = math.sin(y_angle)
                if self.strafe[1]:      # Moving left or right
                    dy = 0.0
                    m = 1
                
                if self.strafe[0] > 0:  # Moving back
                    dy *= -1
                dx = math.cos(x_angle) * m
                dz = math.sin(x_angle) * m
            else:
                dy = 0.0
                dx = math.cos(x_angle)
                dz = math.sin(x_angle)
        else:
            dy = 0.0
            dx = 0.0
            dz = 0.0
        return (dx, dy, dz)

    ## @brief The method that will be constantly be called by the pyglet clock. 
    #         Most of the motion logic lives in this this method.
    # @param dt The time since the last call (1/TICKS_PER_SEC).
    def update(self, dt):
        self.World.process_queue()
        sector = sectorize(self.position)
        if sector != self.sector:
            self.World.changeSector(self.sector, sector)
            if self.sector is None:
                self.World.process_entire_queue()
            self.sector = sector
        m = 8
        dt = min(dt, 0.2)
        for _ in range(m):
            self._update(dt / m)

    # Private implementation of update mathod. Home of most motion logic
    def _update(self, dt):

        speed = Constants.FLYING_SPEED if self.flying else Constants.WALKING_SPEED  # Distance covered this tick.
        d = dt * speed 
        dx, dy, dz = self.getMotionVector()
        dx, dy, dz = dx * d, dy * d, dz * d         # New position in space, before accounting for gravity.
        if not self.flying:                         # Gravity logic
            self.dy -= dt * Constants.GRAVITY
            self.dy = max(self.dy, -Constants.TERMINAL_VELOCITY)
            dy += self.dy * dt
        x, y, z = self.position                     # Collision detection
        x, y, z = self.Collision((x + dx, y + dy, z + dz), Constants.PLAYER_HEIGHT)
        self.position = (x, y, z)

    ## @brief Determines if a player is colliding with a block in the world.
    # @param position The player position as a 3-tuple (x, z, y).
    # @param height The player height.
    # @return A 3-tuple of the player's new position after taking collisions into account.
    def Collision(self, position, height):
        pad = 0.25
        p = list(position)
        np = normalize(position)
        for face in Constants.FACES:                 # Check all surrounding blocks
            for i in range(3):                       # Check each dimension independently
                if not face[i]:
                    continue
                d = (p[i] - np[i]) * face[i]         # How much overlap you have with this dimension.
                if d < pad:
                    continue    
                for dy in range(height):             # Check each height
                    op = list(np)
                    op[1] -= dy
                    op[i] += face[i]
                    if tuple(op) not in self.World.blockSet:
                        continue
                    p[i] -= (d - pad) * face[i]
                    if face == (0, -1, 0) or face == (0, 1, 0): # You are colliding with the ground or ceiling, so stop falling / rising
                        self.dy = 0
                    break
        return tuple(p)

    ## @brief Method inherited by pyglet Window object to determine what occurs when the
    #         mouse is clicked.
    # @param x A float representing the x position on the screen of the mouse click.
    # @param y A float representing the y position on the screen of the mouse click.
    # @param button The button that is pressed.
    # @param modifiers Any buttons that change the functionality of the click.
    def on_mouse_press(self, x, y, button, modifiers):
        if self.exclusive:
            vector = self.getSightVector()
            block, previous = self.World.hitTest(self.position, vector, Constants.MAX_DISTANCE)
            if (button == mouse.RIGHT):
                if previous:
                    self.World.addBlock(previous,self.position,self.block )
            elif button == mouse.LEFT and block:
                texture = self.World.blockSet[block]
                if texture != STONE:
                    self.World.removeBlock(block)
        else:
            self.setExclusiveMouse(True)

    ## @brief Method inherited by pyglet Window object to determine what occurs when the
    #         mouse is moved.
    # @param x Rotation amount in x-drection.
    # @param y Rotation amount in y-direction.
    # @param dx The speed of the mouse on the screen in the x-direction.
    # @param dy The speed of the mouse on the screen in the y-direction.
    def on_mouse_motion(self, x, y, dx, dy):
        if self.exclusive:
            m = 0.15
            x, y = self.rotation
            x, y = x + dx * m, y + dy * m
            y = max(-90, min(90, y))
            self.rotation = (x, y)

    ## @brief Method inherited by pyglet Window object to determine what occurs when keys are pressed.
    # @param symbol The key that is pressed
    # @param modifiers Other buttons that modify the functionality of the key that is pressed.
    def on_key_press(self, symbol, modifiers):
        if symbol == key.W:
            self.strafe[0] -= 1
        elif symbol == key.S:
            self.strafe[0] += 1
        elif symbol == key.A:
            self.strafe[1] -= 1
        elif symbol == key.D:
            self.strafe[1] += 1
        elif symbol == key.SPACE:
            if self.dy == 0:
                self.dy = Constants.JUMP_SPEED
        elif symbol == key.ESCAPE:
            self.setExclusiveMouse(False)
        elif symbol == key.TAB:
            self.flying = not self.flying
        elif symbol in self.num_keys:
            index = (symbol - self.num_keys[0]) % len(self.inventory)
            self.block = self.inventory[index]

    ## @brief Method inherited by pyglet Window object to determine what occurs when keys are released.
    # @param symbol The key that is released
    # @param modifiers Other buttons that modify the functionality of the key that is released.
    def on_key_release(self, symbol, modifiers):
        if symbol == key.W:
            self.strafe[0] += 1
        elif symbol == key.S:
            self.strafe[0] -= 1
        elif symbol == key.A:
            self.strafe[1] += 1
        elif symbol == key.D:
            self.strafe[1] -= 1

    ## @brief Draws the recticle on the screen.
    def draw_reticle(self):
        glColor3d(0, 0, 0)
        self.reticle.draw(GL_LINES)

    ## @brief Draws the label in the top left corner of the window.
    def draw_label(self):
        x, y, z = self.position
        self.label.text = '%02d (%.2f, %.2f, %.2f)' % (
            pyglet.clock.get_fps(), x, y, z)
        self.label.draw()

    ## @brief Resize the rectile when resizing the window.
    # @param The width of the pyglet window.
    # @param The height of the pyglet window.
    def on_resize(self, width, height):
        # reticle
        if self.reticle:
            self.reticle.delete()
        x, y = self.width // 2, self.height // 2
        n = 10
        self.reticle = pyglet.graphics.vertex_list(4,
            ('v2i', (x - n, y, x + n, y, x, y - n, x, y + n))
        )

    ## @brief Necessary method to enable openGL to draw in 2D.
    def set_2d(self):
        width, height = self.get_size()
        glMatrixMode(GL_PROJECTION)
        glLoadIdentity()
        glOrtho(0, width, 0, height, -1, 1)
        glMatrixMode(GL_MODELVIEW)
        glLoadIdentity()

    ## @brief Necessary method to enable openGL to draw in 3D.
    def set_3d(self):
        width, height = self.get_size()
        glEnable(GL_DEPTH_TEST)
        glMatrixMode(GL_PROJECTION)
        glLoadIdentity()
        gluPerspective(65.0, width / height, 0.1, 60.0)
        glMatrixMode(GL_MODELVIEW)
        glLoadIdentity()
        x, y = self.rotation
        glRotatef(x, 0, 1, 0)
        glRotatef(-y, math.cos(math.radians(x)), 0, math.sin(math.radians(x)))
        x, y, z = self.position
        glTranslatef(-x, -y, -z)

    ## @brief Method inherited by pyglet Window object to determine what will
    #         be drawn on each clock cycle.
    def on_draw(self):
        self.clear()
        self.set_3d()
        glColor3d(1, 1, 1)
        self.World.batch.draw()
        self.draw_focused_block()
        self.set_2d()
        self.draw_reticle()
        self.draw_label()

    ## @brief Outlines the block that is being looked at by the player.
    def draw_focused_block(self):
        vector = self.getSightVector()
        block = self.World.hitTest(self.position, vector, Constants.MAX_DISTANCE)[0]
        if block:
            x, y, z = block
            vertex_data = cubeVertices(x, y, z, 0.51)
            glColor3d(0, 0, 0)
            glPolygonMode(GL_FRONT_AND_BACK, GL_LINE)
            pyglet.graphics.draw(24, GL_QUADS, ('v3f/static', vertex_data))
            glPolygonMode(GL_FRONT_AND_BACK, GL_FILL)