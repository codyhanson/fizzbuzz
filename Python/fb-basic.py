#! /usr/bin/env python

for x in xrange(101):
    printStr = ''
    if (x % 3 == 0):
        printStr = printStr + 'fizz'
    if (x % 5 == 0):
        printStr = printStr + 'buzz'
    if (printStr == ''):
        printStr = x

    print printStr
