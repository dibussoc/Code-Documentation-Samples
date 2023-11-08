
#!/usr/bin/python3

from PIL import Image
import os

for file in os.listdir("images"):
    if file != ".DS_Store":
        with Image.open("images/"+file) as img:
            img.convert("RGB").rotate(90).resize((128,128)).save("/opt/icons/" + file + ".jpg")

