#!/usr/bin/env python3

import re
import csv
import sys

def parseLogs(logfile):
    #REGEX PATTERN TO FIND ERRORS AND INFO LOGS
    pattern = r"(ERROR|INFO): ([\w ]*).*\((\w+)\)"
    
    #{'error1': 1, 'error2': 1}
    errors = {}
    #{"john": {"USERNAME": "john", "INFO": 0, "ERROR": 0}}
    users = {}
    
    #open file
    with open(logfile, 'r') as file:
        reader = csv.reader(file)
        for line in reader:
            result = re.search(pattern, line[0])
            if result:
                #Generate users dictionary
                if result[3] not in users:
                    users[result[3]] = {"Username": result[3], "INFO": 0, "ERROR": 0}
                    users[result[3]][result[1]] += 1
                else:
                    users[result[3]][result[1]] += 1
                
                #Generate Error dictionary
                if result[1] == "ERROR":
                    if result[2] in errors:
                        errors[result[2]] += 1
                    else:
                        errors[result[2]] = 1
                        
    #Sort the obtained dictionaries
    sortedUsers = dict(sorted(users.items()))
    #print(sortedUsers)
    sortedErrors = dict(sorted(errors.items(), key=lambda item: item[1], reverse=True))
    #print(sortedUsers, sortedErrors)
    return sortedUsers, sortedErrors

#Writes info to csv file for users
'''
def writeUsers(users):
    with open("userLogs.csv", 'w') as file:
        fieldNames = ["USERNAME", "INFO", "ERROR"]
        userList = list(users.values())
        writer = csv.DictWriter(file, fieldNames)
        writer.writeheader()
        writer.writerows(userList)
'''

def writeUsers(users):
    with open("user_statistics.csv", "w") as file:
        file.write("Username,INFO,ERROR\n")
        for user in users:
            #rstrip() removes trailing space retreived during parsing
            file.write(user + "," + str(users[user]["INFO"]) + "," + str(users[user]["ERROR"]) + "\n")
        
def writeErrors(errors):
    with open("error_message.csv", "w") as file:
        file.write("Error,Count\n")
        for error in errors:
            #rstrip() removes trailing space retreived during parsing
            file.write(error.rstrip() + "," + str(errors[error]) + "\n")

def main():
    sortedUsers, sortedErrors = parseLogs("test.txt")
    writeUsers(sortedUsers)
    writeErrors(sortedErrors)

main()