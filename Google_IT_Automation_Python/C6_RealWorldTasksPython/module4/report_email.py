#!/usr/bin/env python3

import os
import datetime
import reports
import emails

if __name__ == "__main__":
    descriptionDir = "supplier-data/descriptions/"
    attachment = "processed.pdf" #generate to local directory for testing
    date = datetime.datetime.now()
    formatDate = date.strftime("%B %d, %Y")
    title = "Processed Update on " + str(formatDate)
    paragraph = ""

    #Build the paragraph parameter for the PDF
    for file in os.listdir(descriptionDir):
        with open(descriptionDir+file, "r") as description:
            paragraph += "name: " + description.readline().rstrip() + "<br/>\n"
            paragraph += "weight: " + description.readline().rstrip() + "<br/>\n"
            paragraph += "<br/>\n"
    #print(paragraph)

    #Generate the PDF using reports module
    reports.generate_report(attachment, title, paragraph)

    #Send email with PDF using emails module
    message = emails.generate_email("automation@example.com",
                                    "student-04-7725be5ff802@example.com",
                                    "Upload Completed - Online Fruit Store",
                                    "All fruits are uploaded to our website successfully. A detailed list is attached to this email.",
                                    "/tmp/processed.pdf")
    emails.send_email(message)
