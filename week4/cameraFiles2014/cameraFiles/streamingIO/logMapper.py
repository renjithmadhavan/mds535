#!/usr/bin/env python
import sys
for line in sys.stdin:
    line = line.strip()
    words = line.split()
    for word in words:
        if word.find("yahoo.com") > 0:
            print '%s\t%s' % (word, 1)