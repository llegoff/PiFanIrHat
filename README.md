[:fr:](LISEZMOI.md) [:uk:](README.md)

# PiFanIrHat

![](img/PiFanIR.jpg)

### Fan

![](img/fan.PNG)

configuration: edit /boot/config.txt, add folowing line

    dtoverlay=gpio-fan,gpiopin=18,temp=55000

### On/Off button

on/off button is connected to gpio3 and GND

![](img/OnOff.PNG)

configuration: edit /boot/config.txt, add folowing line

    dtoverlay=gpio-shutdown,gpio_pin=3,active_low=1,gpio_pull=up
    
:warning: on raspberry pi 4, only shutdown work, with original bootloader. For power on, bootloader need to be update to RC3.3,
see https://www.raspberrypi.org/forums/viewtopic.php?f=117&t=246027

### IR receiver


![](img/IR.PNG)

install ir-keytable

    sudo apt install ir-keytable

configuration: edit /boot/config.txt, add folowing line

    dtoverlay=gpio-ir,gpio_pin=17,gpio_pull=1,rc-map-name=<keymap file for your remote>

keymap files path is /lib//udev/rc_keymaps/

test remote

    sudo ir-keytable -t -v -p all

### IR power On

![](img/Attiny85.PNG)

## PCB
![](img/3D.PNG)

## Schematic
![](img/sch.PNG)


## Révision
rev1
- bad footprint for eeprom
