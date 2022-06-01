---
title: How to use the shake table
author: Pierre Smars
date: \today
---

# Preparing the data

from a file with uniform time series with displacements:

> cat displacement_file | sed '/^#/d' | quantise -s 100 -dt 500 -m 65535 | quantise_esp32.awk > command_file

or (if the file has two columns dx dy) 

> cat displacement_file | sed '/^#/d' | quantise -s 100 -dt 500 -m 65535 -2d | quantise_esp32.awk > command_file

better to add and edit some metadata (lines starting with \# are comments)

> cat README command_file > command_file_annotated

## typical file

> \# some comment \
> clear \
> 1000a \
> 1000a \
> 1000c \
> 1000c \
> enable x

(see also file *test*)

# Uploading data to the controller

This is a telnet wifi connection.

> ./transfer.py data_file

# Connecting to the servopack controller

The controller is an NodeMCU ESP32 module

> telnet node \
> run

# Servopack control

see file *node_telnet.ino* for the latest version.

- help: this help message
- exit: exit controller
- enable x: allow transmission
- disable x: block transmission
- enable y: allow transmission
- disable y: disable transmission
- run: run the codes in memory
- x: one step in x+ direction
- X: one step in x- direction
- y: one step in y+ direction
- Y: one step in y- direction
- wait DELAY: wait for DELAY ms
- home: go home
- U: switch on  LED x
- u: switch off LED x
- V: switch on  LED y
- v: switch off LED y
- DELAY_CODE: store a delay (10-65535us) and a pulse in memory
- CODE:
-  x+: 'a', x-: 'c', y+: 'd', y-: 'l'
-  x+y+: 'e', x+y-: 'm', x-y+: 'g', x-y-: 'o'
-  no pulse (wait): 'p'
-  example: '2000a': one step in the x direction after 2ms
- dump: dump the memory content to the serial port
- clear: clear the memory
- pulses: return the number of pulses in memory
- Pierre SMARS, 2021
- ver. 2021-10-17

