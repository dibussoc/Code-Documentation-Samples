## @file Function.py
#  @author Andrew Lucentini, Christopher DiBussolo
#  @brief Implements fundamental functions utilized frequently in BlockBuilder.
#         This code follows the PEP 8 Coding Style
#  @date 12/3/2018

SECTOR_SIZE = 16 # Size of sectors used to speed up block loading / avoid stuttering

## @brief Accepts a position of any accuracy and determines the integer position of that position.
#  @param position A 3-tuple of float, double, or int.
#  @return A 3-tuple of integers.
def normalize(position):
    return (int(round(position[0])), int(round(position[1])), int(round(position[2])))

## @brief Accepts a position of any accuracy determines the sector containing that position.
#  @param position A 3-tuple of float, double, or int.
#  @return A 3-tuple
def sectorize(position):
    x, y, z = normalize(position)
    x, y, z = x // SECTOR_SIZE, y // SECTOR_SIZE, z // SECTOR_SIZE
    return (x, 0, z)
