#!/usr/bin/env python3


import csv
import datetime
import requests


FILE_URL = "https://storage.googleapis.com/gwg-content/gic215/employees-with-date.csv"

def get_start_date():
    """Interactively get the start date to query for."""

    print()
    print('Getting the first start date to query for.')
    print()
    print('The date must be greater than Jan 1st, 2018')
    year = int(input('Enter a value for the year: '))
    month = int(input('Enter a value for the month: '))
    day = int(input('Enter a value for the day: '))
    print()

    return datetime.datetime(year, month, day)

def get_file_lines(url):
    """Returns the lines contained in the file at the given URL"""

    # Download the file over the internet
    response = requests.get(url, stream=True)
    lines = []

    for line in response.iter_lines():
        lines.append(line.decode("UTF-8"))
    
    employees = {}
    reader = csv.reader(lines[1:])
    for row in reader:
        row_date = datetime.datetime.strptime(row[3], '%Y-%m-%d')
        if row_date in employees:
            employees[row_date] += ["{} {}".format(row[0], row[1])]
        else:
            employees[row_date] = ["{} {}".format(row[0], row[1])]
    
    return dict(sorted(employees.items()))

def get_same_or_newer(start_date, employeesDict):
    """Returns the employees that started on the given date, or the closest one."""

    if start_date in employeesDict:
        return start_date, employeesDict[start_date]

    return min_date, employeesDict[min_date]

def list_newer(start_date):
    employeeDict = get_file_lines(FILE_URL)
    while start_date < datetime.datetime.today():
        if start_date in employeeDict:    
            print("Started on {}: {}".format(start_date.strftime("%b %d, %Y"), employeeDict[start_date]))    

        # Now move the date to the next one
        start_date = start_date + datetime.timedelta(days=1)

def main():
    start_date = get_start_date()
    list_newer(start_date)

if __name__ == "__main__":
    main()
