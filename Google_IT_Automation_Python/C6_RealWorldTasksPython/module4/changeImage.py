#!/usr/bin/python3

from PIL import Image
import os

imgDirectory = "supplier-data/images/"
for file in os.listdir(imgDirectory):
    filepath = imgDirectory+file
    if ".tiff" in file:
        with Image.open(filepath) as img:
            img.convert("RGB").resize((600,400)).save(filepath.split('.')[0] + ".jpeg")