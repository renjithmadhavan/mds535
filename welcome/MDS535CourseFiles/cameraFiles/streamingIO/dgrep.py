#!/usr/bin/env python
import sys
for line in sys.stdin:
    line = line.strip()
    words = line.split()
    if line.find("hi") > 0:
        print '%s' % (line)