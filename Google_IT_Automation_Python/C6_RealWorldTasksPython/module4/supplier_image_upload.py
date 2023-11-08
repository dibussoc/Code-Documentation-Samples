#!/usr/bin/env python3
import requests
import os

imgDirectory = "supplier-data/images/"
url = "http://localhost/upload/"

for file in os.listdir(imgDirectory):
    if ".jpeg" in file:
        extension = file.split('.')[1]
        filepath = imgDirectory+file
        if extension == "jpeg":
            with open(filepath, 'rb') as opened:
                response = requests.post(url, files={'file': opened})