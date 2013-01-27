#!/usr/bin/env python

#one liner
for x in range(101):print"fizz"[x%3*4::]+"buzz"[x%5*4::]or x
