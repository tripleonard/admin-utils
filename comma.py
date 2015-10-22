#!/usr/bin/python

while True:
    try:
        n = int(raw_input())
        print("{:,}".format(n))
        break
    except ValueError:
        print("No valid integer. Please try again . . .")
