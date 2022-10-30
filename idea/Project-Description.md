# Project Description
A universal IR remote controller that will be able to control any infrared device.

## Features
- **Learning:**  Will be able to read an IR signal from any remote and bind it to a button on the device.
- **Profiles:** Will store several profiles for button bindings and switch between them. Profiles could be uploaded over the air.
- **Smart Mode:** The remote will be network connected and controllable through a webpage hosted locally.

## Working Principle
The ESP32 will be the brains of the entire system. The system, along with the microcontroller will be powered by a battery. The choice and configuration of the battery will be done according to the total power demand of the ESP32 as well as the rest of the components. 

The IR LEDs and sensor will work in tandem as the IR reciever-transmitter system, which in turn will connected to the ESP32. Users will be able to control devices via the buttons, which will also be connected to the MCU.  

To program the MCU, the USB-UART convertor will recieve signals from the USB connector and turn it into serial data for the ESP32. 

## Required Parts
The following is a list of the key parts required:

| No. | Part                      | Approx. Price (€) |
|:---:|------                     |------:            |
|1    | ESP32 Module              | 4.70              |
|2    | Li-ion Battery 3V         | 2.00              |
|3    | USB - UART Converter      | 3.95              |
|4    | 3 x IR LEDs               | 0.15              |
|5    | IR Sensor                 | 0.55              |
|6    | Battery Holder            | 1.35              |
|7    | USB Connector             | 1.40              |
|8    | Buttons                   | 1.00              |

Additionally, we will require resistors, capacitors and other passive components.

## Key Tasks
- Ordering the listed components
- Making the initial layout of PCB to get a basic idea of component placement
- Translating said layout into a schematic
- PCB design on Eagle
- Testing on breadboards (once components are acquired):
   * Testing the ESP32
   * USB-UART converter testing
   * Testing the IR sensors and LEDs
   * Testing it all together
- PCB manufacturing and assembly
- Component soldering and mounting
- Testing and evaluating 
