from machine import Pin
import utime

led1 = Pin(18, Pin.OUT)
led2 = Pin(19, Pin.OUT)
led3 = Pin(20, Pin.OUT)
led4 = Pin(21, Pin.OUT)

while True:
    led1.toggle()
    utime.sleep(0.5)
    led2.toggle()
    utime.sleep(0.5)
    led3.toggle()
    utime.sleep(0.5)
    led4.toggle()
    utime.sleep(0.5)
