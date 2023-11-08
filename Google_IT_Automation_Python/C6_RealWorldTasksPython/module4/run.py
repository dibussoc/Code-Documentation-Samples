#! /usr/bin/env python3
import os
import requests

descriptions = []
descriptionDir = "supplier-data/descriptions/"

#Traverse through each file in feedback folder, make a dictionary from it, and append it to the list of descriptions
for file in os.listdir(descriptionDir):
    print("Opening {} to be parsed into a dictionary...".format(file))
    with open(descriptionDir+file, "r") as description:
        feedbackDict = {"name": "", "weight":"", "description":"", "image_name":""}
        for key in feedbackDict.keys():
            if key == "image_name":
                feedbackDict[key] = file.split('.')[0] + ".jpeg"
            elif key == "weight":
                feedbackDict[key] = int(description.readline().split(" ")[0])
            else:
                feedbackDict[key] = description.readline().rstrip("\n")
        descriptions.append(feedbackDict)
print(descriptions)


for description in descriptions:
    #print(description)
    response = requests.post("http://104.198.101.177/fruits/", json=description)
    if response.status_code == "201":
        print("POST Successful")
    else:
        print(response.status_code)