# wifi water level transmitter

## Parts:

ESP-WROOM-02 connected to wifi and serving a page, also can send readings to some other server
HC-S04 for distance
DS18B20 for temperature?

## info

how to program ESP-WROOM-02
https://learn.edwinrobotics.com/getting-started-with-esp-wroom-02/
https://www.espressif.com/sites/default/files/documentation/0c-esp-wroom-02_datasheet_en.pdf

3.3v with HC-SR04
https://www.letscontrolit.com/wiki/index.php/HC-SR04

US reading on esp
https://github.com/asksensors/AskSensors-ESP8266-Ultrasonic/blob/master/ultrasonic_http.ino
http://www.esp8266learning.com/wemos-mini-hc-sr04-ultrasonic-sensor.php


https://www.youtube.com/watch?v=Q0eUoFIXrWE


## plan

- kicad and cnc a pcb
- solder on parts
- attach 3.3v transformer
- program blink on esp
- attach US, read distance
- design interface: wifi ap or send to remote server?
- code the transmission, storage, logging