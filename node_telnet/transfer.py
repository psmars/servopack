#!/bin/env python3
import sys
if (len(sys.argv)!=2):
    exit()

import telnetlib
host = "servo"
tn = telnetlib.Telnet(host)
tn.read_until(b"> ",timeout=2)
tn.write(b"enable x\n")
msg=tn.read_until(b"> ",timeout=1)
f = open(sys.argv[1],"r")
i = 0
for x in f:
    if (x[0] != "#"):
        i = i+1
        if (i>20000):
            print("Too many pulses!!")
            tn.close()
            exit()
        tn.write(x.encode('ascii'))
        msg=tn.read_until(b"> ",timeout=1)
        print(i)

tn.close()

