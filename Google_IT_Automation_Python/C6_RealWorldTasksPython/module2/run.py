#! /usr/bin/env python3
import os
import requests

reviews = []
dataDir = "/data/feedback/"

#Traverse through each file in feedback folder, make a dictionary from it, and append it to the list of reviews
for file in os.listdir(dataDir):
    print("Opening {} to be parsed into a dictionary...".format(file))
    with open(dataDir+file, "r") as review:
        feedbackDict = {"title": "", "name":"", "date":"", "feedback":""}
        for key in feedbackDict.keys():
            feedbackDict[key] = review.readline().rstrip("\n")
        reviews.append(feedbackDict)
#print(reviews)


for review in reviews:
    #print(review)
    response = requests.post("http://34.133.181.148/feedback/", json=review)
    if response.status_code == "201":
        print("POST Successful")
    else:
        print(response.status_code)
