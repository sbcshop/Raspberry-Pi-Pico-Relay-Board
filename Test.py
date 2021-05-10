from machine import Pin
import utime

relay1 = Pin(18, Pin.OUT)
relay2 = Pin(19, Pin.OUT)
relay3 = Pin(20, Pin.OUT)
relay4 = Pin(21, Pin.OUT)

def AllOn():
    relay1.value(1)
    relay2.value(1)
    relay3.value(1)
    relay4.value(1)
    
 def AllOff():
    relay1.value(0)
    relay2.value(0)
    relay3.value(0)
    relay4.value(0)

while True:
    AllOn()
    utime.sleep(1)
    AllOff()
    utime.sleep(1)
    relay1.toggle()
    utime.sleep(0.5)
    relay2.toggle()
    utime.sleep(0.5)
    relay3.toggle()
    utime.sleep(0.5)
    relay4.toggle()
    utime.sleep(0.5)
