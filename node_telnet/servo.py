# Copyright 2022 Pierre SMARS (smars@yuntech.edu.tw)
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

import telnetlib
import time
import matplotlib.pyplot as plt

# name of the ESP32 servo controller
host = "servo"

######################################
# dictionaries: xy to servo_code, servo_code to xy
pulse2code = {
        '00'  : 'p',
        '10'  : 'a',
        '-10' : 'c',
        '01'  : 'd',
        '0-1' : 'l',
        '11'  : 'e',
        '-11' : 'g',
        '1-1' : 'm',
        '-1-1': 'o',
        }
code2pulse = {
        "a": "1 0",
        "c": "-1 0",
        "d": "0 1",
        "l": "0 -1",
        "e": "1 1",
        "m": "1 -1",
        "g": "-1 1",
        "o": "-1 -1",
        "p": "0 0"
        }
######################################
# default interval (us) between steps
wait=10000
# tcp/ip habdle
tn=0

######################################
def command(text,wait_time=1):
    global tn
    s = text+'\n'
    tn.write(s.encode('ascii'))
    msg=tn.read_until(b"> ",timeout=wait_time)

######################################
def login():
    global tn
    tn = telnetlib.Telnet(host)
    tn.read_until(b"> ",timeout=1)

######################################
def logout():
    global tn
    tn.close()

######################################
def help():
    print("")
    print("Servopack Control (python library)")
    print("-----------------")
    print("")
    print("login()    : connect to the searvopack")
    print("logout()   : disconnect from the searvopack")
    print("enable_x() : enable transmission in direction x")
    print("disable_x(): disable transmission in direction x")
    print("enable_y() : enable transmission in direction y")
    print("disable_y(): disable transmission in direction y")
    print("")
    print("Direct movement control:")
    print(".......................")
    print("home()        : go home, recentre table")
    print("x()           : go one step in the  x direction")
    print("X()           : go one step in the -x direction")
    print("y()           : go one step in the  y direction")
    print("Y()           : go one step in the -y direction")
    print("dx(dist)      : move 'dist' mm in x direction (! clears the memory)")
    print("dy(dist)      : move 'dist' mm in y direction (! clears the memory)")
    print("interval(wait): wait 'time' (ms) in between steps of dx() and dy()")
    print("")
    print("Delayed movement control:")
    print("........................")
    print("clear()          : clear steps memory")
    print("steps()          : return the number of steps stored in memory (max: 20000)")
    print("step(delay,dx,dy): (with dx,dy=-1|0|1): store one step in memory, to be run after delay (in microseconds, 10<delay<65535)")
    print("load(file_name)  : read commands, typically steps, from 'file_name' (memory is cleared before)")
    print("run()            : run the steps in memory")
    print("plot()           : plot the time series")
    print("")
    print("LEDs:")
    print("....")
    print("U() : switch on  LED x")
    print("u() : switch off LED x")
    print("V() : switch on  LED y")
    print("v() : switch off LED y")
    print("")
    print("Pierre Smars, version: 2022-11-14")
    print("")

######################################
def interval(dt):
    global wait
    wait=dt*1000

######################################
def U():
    command("U")

######################################
def u():
    command("u")

######################################
def V():
    command("V")

######################################
def v():
    command("v")

######################################
def x():
    command("x")

######################################
def X():
    command("X")

######################################
def y():
    command("y")

######################################
def Y():
    command("Y")

######################################
def enable_x():
    command("enable x")

######################################
def disable_x():
    command("disable x")

######################################
def enable_y():
    command("enable y")

######################################
def disable_y():
    command("disable y")

######################################
def step(delay,dx,dy):
    global tn, pulse2code
    delay=max(10,delay%65535)
    code = pulse2code.get(str(dx)+str(dy))
    s = str(delay)+code+'\n'
    tn.write(s.encode('ascii'))
    msg=tn.read_until(b"> ",timeout=1)

######################################
def steps():
    global tn
    tn.write(b"pulses\n")
    msg=tn.read_until(b"> ",timeout=1)
    r=msg.decode('ascii')
    return int(r[:-11]) 

######################################
def plot():
    global tn
    t=[]
    x=[]
    y=[]
    tt=xt=yt=0.
    tn.write(b"dump\n")
    msg=tn.read_until(b"> ",timeout=10)
    data=msg.decode('ascii')
    lines = data.split()
    for li in lines[:-1]:
        delay = float(li[:-1])/10./1000.
        code = code2pulse[li[-1:]].split()
        dx = float(code[0])*0.01
        dy = float(code[1])*0.01
        for j in range(10):
            tt = round(tt+delay,3)
            t.append(tt)
            x.append(xt)
            y.append(yt)
            xt = round(xt+dx,3)
            yt = round(yt+dy,3)
            t.append(tt)
            x.append(xt)
            y.append(yt)
    plt.plot(t,x,label='x')
    plt.plot(t,y,label='y')
    plt.xlabel('t [ms]')
    plt.ylabel('d [mm]')
    plt.title('Time series')
    plt.legend()
    plt.show()

######################################
def home():
    command("home")

######################################
def clear():
    command("clear")

######################################
def run(num=1):
    for i in range(num):
        command("run",wait_time=10)

######################################
def iddle():
    global wait
    n=int(wait/65000);
    for i in range(n):
        step(65000,0,0)

######################################
def dx(val):
    global wait
    clear()
    if (val>0):
        for i in range(val*10):
            if (wait>65000):
                iddle()
            step(wait%65000,1,0)
    elif (val<0):
        for i in range(-val*10):
            if (wait>65000):
                iddle()
            step(wait%65000,-1,0)
    run()
    clear()

######################################
def dy(val):
    global wait
    clear()
    if (val>0):
        for i in range(val*10):
            if (wait>65000):
                iddle()
            step(wait%65000,0,1)
    elif (val<0):
        for i in range(-val*10):
            if (wait>65000):
                iddle()
            step(wait%65000,0,1)
    run()
    clear()

######################################
def load(file_name):
    global tn
    clear()
    f = open(file_name,"r")
    i = 0
    for x in f:
        if (x[0] != "#"):
            i = i+1
            if (i>20000):
                print("Too many steps!!")
                return
            tn.write(x.encode('ascii'))
            msg=tn.read_until(b"> ",timeout=1)
            print(i)

