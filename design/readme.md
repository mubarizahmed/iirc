<!-- This is the folder where you save your schematic and pcb design with their related files.  -->

# Design

## Working Principle

> The ESP32 will be the brains of the entire system. The system, along with the microcontroller will be powered by a battery. The choice and configuration of the battery will be done according to the total power demand of the ESP32 as well as the rest of the components. 
>
>The IR LEDs and sensor will work in tandem as the IR reciever-transmitter system, which in turn will connected to the ESP32. Users will be able to control devices via the buttons, which will also be connected to the MCU.  
>
> To program the MCU, the USB-UART convertor will recieve signals from the USB connector and turn it into serial data for the ESP32. 

A general schematic of the system is shown below:

![General Layout](General.png)

## Key Components

### 1. MCU
#### Requirements
- WiFi connectivity
- Good documentation and support
- Cost-effective
- Low power consumption
- X GPIO pins
- Sleep mode


#### Options
| Part | Pros | Cons | Pricing | Data Sheet|
|-----|------|------|---------|-----------|
|ESP-Wroom-32E-N16[^1]|<ul><li>BT enabled<li>Larger memory capacity<li>Community support and documentation</ul>| <ul><li>Higher power consumption<li>Larger PCB footprint</ul>|[3.60€](https://www.mouser.de/ProductDetail/Espressif-Systems/ESP32-WROOM-32E-N16?qs=Li%252BoUPsLEnsC4cA%252BUYB2Bw%3D%3D)|[ESP-WROOM-32E datasheet](https://www.mouser.de/datasheet/2/891/esp32_wroom_32e_esp32_wroom_32ue_datasheet_en-1855879.pdf)|
|Texas Instruments CC3220SM2ARGKT|<ul><li>Low consumption <li>Smaller PCB footprint</ul>|<ul><li>No BT capability<li>Scarce documentation<li>Lower memory capacity</ul>|[9.33€](https://www.mouser.de/ProductDetail/Texas-Instruments/CC3220SM2ARGKT?qs=Mv7BduZupUjdsZg3%2FQIrGA%3D%3D)|[CC3220S datasheet](https://www.ti.com/lit/ds/symlink/cc3220r.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1667105625183&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D26%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Fcc3220r)| 


#### Selection
The ESP32 was chosen as the MCU for this project. The ESP32 is a low-cost, low-power system on a chip microcontroller with integrated Wi-Fi and dual-mode Bluetooth. 

It is a powerful, generic Wi-Fi+BT+BLE MCU module that targets a wide variety of applications, ranging from low-power sensor networks to the most demanding tasks, such as voice encoding, music streaming and MP3 decoding. The ESP32 is the successor to the popular ESP8266. The ESP32 is a perfect choice for this project as it has a built-in Wi-Fi and Bluetooth connectivity, which will be used to connect to the internet and control the devices. 

The ESP32 also has a large memory capacity, which will be used to store the code and data. The ESP32 also has a low power consumption, which will be useful for the battery-powered system. The ESP32 also has a large number of GPIO pins, which will be used to connect the IR LEDs and sensor. The ESP32 also has a sleep mode, which will be used to conserve power when the system is not in use.


### 2. IR Reciever
#### Requirements
- Frequency range: 36.7kHz-38kHz [^4]
- Electrostatic shield?
- Automatic gain control (AGC) circuit -AGC2 [^AGC2]

#### Options
| Part | Pros | Cons | Pricing | Data Sheet|
|-----|------|------|---------|-----------|
|TSMP77000|<ul><li>Wide range of frequencies 20 kHz to 60 kHz<li>Dedicated carrier out signal (modulated) for code learning <li>Improved shielding <li>Good documentation </ul> | <ul><li> Additional processing required to output signal </ul>|[1.65€](https://eu.mouser.com/ProductDetail/Vishay-Semiconductors/TSMP77000TT?qs=N%2FGwOzoYEADvNPxjOfUvfQ%3D%3D) |[Datasheet](https://eu.mouser.com/datasheet/2/427/tsmp77000-1767133.pdf) |
|TSOP38438| <ul><li>Low supply current <li> Internal filter for required frequency 38Hz <li> Good documentation and widespread usage </ul> | <ul><li> Only 38Hz and adjacent frequencies </ul> | [1.16€](https://eu.mouser.com/ProductDetail/Vishay-Semiconductors/TSOP38438?qs=fbkhFuCHoTaKUNuf%2Fea2zA%3D%3D)|[Datasheet](https://eu.mouser.com/datasheet/2/427/tsop382-1145243.pdf) |
|VS1838B|<ul> <li>Cheap </ul> |<ul><li>Poor documentation </ul> | [0.06€](https://de.aliexpress.com/item/1005003194864725.html?spm=a2g0o.productlist.main.31.2bf3c0286xjH8g&algo_pvid=0763317b-9a37-4d71-b7fa-94616c7dab45&algo_exp_id=0763317b-9a37-4d71-b7fa-94616c7dab45-15&pdp_ext_f=%7B%22sku_id%22%3A%2212000024604334838%22%7D&pdp_npi=2%40dis%21EUR%210.66%210.66%21%21%211.82%21%21%402100b69816671508652412760d0725%2112000024604334838%21sea&curPageLogUid=w4zis35s1smo) | [Datasheet](https://www.elecrow.com/download/Infrared%20receiver%20vs1838b.pdf)|


#### Selection 
TSOP38438 was selected because it is a well documented and widely used IR reciever. It also has a low supply current and an internal filter for the required frequency. 

The additional frequency range of the TSMP77000 was not required as the IR remote control will be controlling consumer electronics that use the 36.7kHz - 38kHz frequency. Also, the modulated carrier out signal provided by the TSMP77000 needs additional processing to store and output the IR code.

The VS1838B was not selected as it is cheap but has poor documentation.

### 3. USB-UART Converter
#### Requirements
- Same voltage as MCU

#### Options
| Part | Pros | Cons | Pricing | Data Sheet|
|-----|------|------|---------|-----------|
|CP2102 |<ul><li>Low power consumption<li>Smaller PCB footprint<li></ul>|<ul><li>Limited data transfer rates range<li>5V device, not same as the MCU of choice</ul> |[2.16€](https://www.mouser.de/ProductDetail/Silicon-Labs/CP2102N-A02-GQFN24?qs=u16ybLDytRYKabtL%2FE7DZA%3D%3D)|[Datasheet](https://www.mouser.de/datasheet/2/368/cp2102n_datasheet-1634912.pdf)|
|FT232R |<ul><li>Supports bus powered, self-powered and highpower bus powered USB configurations<li>3.3V device, same as the MCU|<li>Higher price</ul>|[4.80€](https://www.mouser.de/ProductDetail/FTDI/FT232RL-REEL?qs=D1%2FPMqvA103RC6OU6bKtoA%3D%3D)|[Datasheet](https://ftdichip.com/wp-content/uploads/2020/08/DS_FT232R.pdf)| 


#### Selection
The FT232R was chosen as the USB-UART converter for this project. The FT232R is a USB to serial UART interface with optional clock generator output. The FT232R is a perfect choice for this project as it is a 3.3V device, which is the same as the MCU. The FT232R also has a higher data transfer rate, which will be useful for the system.

## Power Circuitry
### Requirements
#### Component Power Budget


#### Output Voltages
3.3V

### Battery Selection
#### Type

#### Sizing

### Voltage Regulation

## Bill of Materials
| Part | Cost | Quantity  | Total |
|------|------|-----------|-------|
|ESP32-WROOM-32D| 3.50€ | 1 | 3.50€ |
|TSOP38438| 1.16€ | 1 | 1.16€ |
|FT232R| 4.80€ | 1 | 4.80€ |


## References
- [Low power Wifi MCU](https://hackaday.com/2018/12/17/a-deep-dive-into-low-power-wifi-microcontrollers/)

- [Running Wifi Microcontrollers on Battery](https://blog.voneicken.com/projects/low-power-wifi-intro/)


- [Choosing an Infrared Receiver Based on AGC Type](https://www.vishay.com/docs/49860/0811wd_d.pdf)

- [Infrared Receiver ICs ATA2525/ATA2526 for Use in IR Receiver Module Applications](http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-4895-Selection-Guide-ATA2525-ATA2526_Application-Note.pdf)

- [IR Receivers - Vishay](https://www.mouser.com/pdfdocs/_ms6938.pdf)

- [CP2102 Datasheet](https://www.silabs.com/documents/public/data-sheets/CP2102-9.pdf)

- [FT232R USB UART IC Datasheet](https://ftdichip.com/wp-content/uploads/2020/08/DS_FT232R.pdf)



- [VS1838B Datasheet](https://www.elecrow.com/download/Infrared%20receiver%20vs1838b.pdf)

- [TSMP77000 Datasheet](https://eu.mouser.com/datasheet/2/427/tsmp77000-1767133.pdf)

[^1]: [ESP Comparison](https://gist.github.com/sekcompsci/2bf39e715d5fe47579fa184fa819f421)

[^4]: [IR and RF remote controls](https://os.mbed.com/users/4180_1/notebook/ir-and-rf-remote-controls/#:~:text=Typically%20for%20IR%2C%20the%20frequency,most%20cases%20it%20works%20well.)

[^AGC2]: ["AGC2™ was developed for typical remote control
coding schemes with a reliable function in noisy environments"](https://www.vishay.com/docs/49860/0811wd_d.pdf)