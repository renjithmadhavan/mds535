#!/usr/bin/env python
import sys
h={}
for line in sys.stdin:
	s= line.split(" ")
	for item in s:
		if h.has_key(item):
			h[item] = h[item] + 1
		else:
			h[item] = 1
print h