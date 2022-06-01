#!/bin/env python3

import telnetlib
host = "servo"
tn = telnetlib.Telnet(host)
tn.read_until(b"> ",timeout=2)

tn.write(b"U\n")
msg=tn.read_until(b"> ",timeout=1)
tn.write(b"run\n")
msg=tn.read_until(b"> ",timeout=1)
tn.write(b"u\n")
msg=tn.read_until(b"> ",timeout=1)

tn.close()

