#!/usr/bin/python3

import time
import datetime

file1 = open('nnew.tmp', 'r')
lines = file1.readlines()
count = 0
cases_previous = 0
deaths_previous = 0
cases_list = [0]*7
for line in lines:
    count += 1
    line_stripped = line.strip()
    #print(count, line_stripped)
    fields = line_stripped.split(',')
    date = fields[0]
    unixtime = time.mktime(datetime.datetime.strptime(date, "%Y-%m-%d").timetuple())
    cases = int(fields[4])
    deaths = int(fields[5])
    cases_today = cases - cases_previous
    deaths_today = deaths - deaths_previous
    for i in range(6, 0, -1):
        cases_list[i] = cases_list[i-1]
    cases_list[0] = cases_today
    cases_week = 0
    for i in range(7):
        cases_week += cases_list[i]
    cases_average = cases_week/7
    #print("date", date, "unixtime", unixtime, "cases", cases, "cases today", cases_today, "cases 7-day average", cases_average, "deaths", deaths, "deaths today", deaths_today)
    print (date + ',' + str(cases_today) + ',' + str(cases_average) + ',' + str(unixtime))
    cases_previous = cases
    deaths_previous = deaths

