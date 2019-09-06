#!/usr/bin/python

while True:
    try:
        n = int(input())
        print("{:,}".format(n))
        break
    except ValueError:
        print("No valid integer. Please try again . . .")
