## @file main.py
#  @author Christopher DiBussolo, Owen McNeil
#  @brief File to run BlockBuilder.
#         This code follows the PEP 8 Coding Style
#  @date 12/2/2018

from Window import *


## @brief Run BlockBuilder
def main():
    window = Window(width=1300, height=700, caption='BlockBuilder', resizable=True) #Create Window
    window.set_exclusive_mouse(True)                    # Hide the mouse cursor

    glClearColor(0.5, 0.7, 1.0, 1)                      # Set the sky color

    glEnable(GL_DEPTH_TEST)                             # Basic OpenGL setup
    glEnable(GL_CULL_FACE)
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST)
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST)

    glEnable(GL_FOG)                                    # Create fog
    glFogfv(GL_FOG_COLOR, (GLfloat * 4)(0.5, 0.69, 1.0, 1))
    glHint(GL_FOG_HINT, GL_DONT_CARE)
    glFogi(GL_FOG_MODE, GL_LINEAR)
    glFogf(GL_FOG_START, 20.0)
    glFogf(GL_FOG_END, 60.0)

    pyglet.app.run()                                    # Start PyGlet app


if __name__ == '__main__':
    main()
