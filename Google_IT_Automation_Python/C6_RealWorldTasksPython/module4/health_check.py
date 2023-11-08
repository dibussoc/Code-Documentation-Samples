#!/usr/bin/env python3

import shutil
import psutil
import socket
import emails
import time

while True:
    cpuPercent = psutil.cpu_percent(interval=1)
    if cpuPercent > 80:
        message = emails.generate_email("automation@example.com", "student-04-7725be5ff802@example.com",
                                        "Error - CPU usage is over 80%",
                                        "Please check your system and resolve the issue as soon as possible.")
        emails.send_email(message)
    
    diskUsage = psutil.disk_usage('/')
    availableDisk = (diskUsage.free/diskUsage.total)*100
    if availableDisk < 20:
        message = emails.generate_email("automation@example.com", "student-04-7725be5ff802@example.com",
                                        "Error - Available disk space is less than 20%",
                                        "Please check your system and resolve the issue as soon as possible.")
        emails.send_email(message)
    
    #Check memory
    memory =  psutil.virtual_memory()
    if memory.available / (1024 ** 2) < 500:
        message = emails.generate_email("automation@example.com", "student-04-7725be5ff802@example.com",
                                        "Error - Available memory is less than 500MB",
                                        "Please check your system and resolve the issue as soon as possible.")
        emails.send_email(message)
    
    hostname = "localhost"
    ip = socket.gethostbyname(hostname)
    if ip != "127.0.0.1":
        message = emails.generate_email("automation@example.com", "student-04-7725be5ff802@example.com",
                                        "Error - localhost cannot be resolved to 127.0.0.1",
                                        "Please check your system and resolve the issue as soon as possible.")
        emails.send_email(message)
    #Check every 60 seconds
    time.sleep(60)