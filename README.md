# G-board V 0.1!
PCB design in order to use a ESP32 DevkitC to drive a relay and 4 seperate WS2812b-channels. It has terminal blocks for easy installation and up to 4 pushbuttons can be connected. It uses a Logic level shifter to communicate with the WS2812b led drivers. **Use case:** Smart lights room controller for Home assistant (ESP32 firmware created with ESPHome).

  - [ESP32 DEVKIT C 32D](https://www.aliexpress.com/item/4000434690235.html)
  - 4 * I2C connection headers
  - 1 * 12V Relay rated 16A ([Schrack RTD34012](https://www.tme.eu/en/details/rtd34012/miniature-electromagnetic-relays/te-connectivity/3-1419108-5/) )
  - 4 * WS2812b LED Output channels (with Logic Level Shifter [74HCT245N](https://www.aliexpress.com/item/4000115614415.html))
  - 4 * debounced pushbutton inputs
  
![G-Board Version 0.1](https://github.com/2technology/g-board/blob/master/images/g-board_v_01.jpg?raw=true "G-Board V0.1")
  
### Features
#### 12V Relay rated 16A ([Schrack RTD34012](https://www.tme.eu/en/details/rtd34012/miniature-electromagnetic-relays/te-connectivity/3-1419108-5/) )
![Relay](https://github.com/2technology/g-board/blob/master/images/relay.jpg?raw=true "Relay")
#### 4 debounced pushbutton inputs
![Input-buttons](https://github.com/2technology/g-board/blob/master/images/debounced-buttons.jpg?raw=true "debounced inputs")

#### 4 WS2812b LED Output channels (with Logic Level Shifter [74HCT245N](https://www.aliexpress.com/item/4000115614415.html))
![Logic-level-shifting](https://github.com/2technology/g-board/blob/master/images/esp32.jpg?raw=true "esp32")

### Schematic and PCB
View [Schematic (pdf)](https://github.com/2technology/g-board/blob/master/G-Board%20V0.1%20-%20Schematic.pdf)

Download KiCAD files: [Schematic](https://github.com/2technology/g-board/blob/master/G-board_V0_1.sch), [PCB](https://github.com/2technology/g-board/blob/master/G-board_V0_1.kicad_pcb)

### Gerbers
Download [Gerbers](https://github.com/2technology/g-board/blob/master/gerbers.zip)
### BOM

![BOM Version 0.1](https://github.com/2technology/g-board/blob/master/images/bom.jpg?raw=true "BOM G-Board V0.1")

### Licence
[GPL-3.0](https://github.com/2technology/g-board/blob/master/LICENSE)

