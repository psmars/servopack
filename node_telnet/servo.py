import telnetlib
import time
host = "servo"
dico = {
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
wait=0.01
tn=0

def command(text):
    global tn
    s = text+'\n'
    tn.write(s.encode('ascii'))
    msg=tn.read_until(b"> ",timeout=1)

def login():
    global tn
    tn = telnetlib.Telnet(host)
    tn.read_until(b"> ",timeout=1)

def logout():
    global tn
    tn.close()

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
    print("dx(dist)      : move 'dist' mm in x direction")
    print("dy(dist)      : move 'dist' mm in y direction")
    print("interval(wait): wait 'time' in between steps of dx() and dy()")
    print("")
    print("Delayed movement control:")
    print("........................")
    print("clear()          : clear steps memory")
    print("steps()          : return the number of steps stored in memory (max: 20000)")
    print("step(delay,dx,dy): (with dx,dy=-1|0|1): store one step in memory, to be run after delay (in microseconds, 10<delay<65535)")
    print("run()            : run the steps in memory")
    print("")
    print("LEDs:")
    print("....")
    print("U() : switch on  LED x")
    print("u() : switch off LED x")
    print("V() : switch on  LED y")
    print("v() : switch off LED y")
    print("")

def interval(dt):
    global wait
    wait=dt/1000

def U():
    command("U")

def u():
    command("u")

def V():
    command("V")

def v():
    command("v")

def x():
    command("x")

def X():
    command("X")

def y():
    command("y")

def Y():
    command("Y")

def enable_x():
    command("enable x")

def disable_x():
    command("disable x")

def enable_y():
    command("enable y")

def disable_y():
    command("disable y")

def step(delay,dx,dy):
    global tn, dico
    delay=max(10,delay%65535)
    code = dico.get(str(dx)+str(dy))
    s = str(delay)+code+'\n'
    tn.write(s.encode('ascii'))
    msg=tn.read_until(b"> ",timeout=1)

def steps():
    global tn
    tn.write(b"pulses\n")
    msg=tn.read_until(b"> ",timeout=1)
    r=msg.decode('ascii')
    return int(r[:-11]) 

def home():
    command("home")

def clear():
    command("clear")

def run():
    command("run")

def dx(val):
    global wait
    if (val>0):
        for i in range(val*10):
            x()
            time.sleep(wait)
    elif (val<0):
        for i in range(-val*10):
            X()
            time.sleep(wait)

def dy(val):
    global wait
    if (val>0):
        for i in range(val*10):
            y()
            time.sleep(wait)
    elif (val<0):
        for i in range(-val*10):
            Y()
            time.sleep(wait)

