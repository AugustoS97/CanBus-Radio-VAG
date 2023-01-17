# CAN BUS interface for powering up the DSP/Sound System Amplifier

System for switching on original speakers amplifier and DSP with CAN BUS control.

Tested in a Skoda Octavia 1Z (year 2005) Edition 100 with Audience radio (6-CD changer included) and 12-speaker Sound system with active DSP controlled by CAN BUS (model 1Z0 035 456).

![Octavia](/Images/Skoda-100.jpg "Skoda Octavia Edition 100 (Model tested)")

![DSP Skoda](/Images/DSP-Skoda.jpeg "DSP Picture")

![DSP Skoda TOP](/Images/DSP-Skoda-2.jpeg "DSP TOP Picture")

![Original radio Audience](/Images/Audience-radio.jpg "Original Car Radio")

## Solution provided

A CAN controller has been developed using an ATMega 328P microcontroller (Arduino) and the CAN BUS MCP2515 interface with a TJA1050T transceiver. It allows direct power supply to the vehicle voltage (up to 20V) thanks to the MP2307 DC/DC regulator.

This interface enables the following functions:
- Switching on the sound/amplifier controller, active equaliser or DSP of a VAG group vehicle.
- Getting a 12V signal when the vehicle's ignition is switched on (work in progress).
- Getting a 12V signal when the reverse gear is engaged (work in progress).
- Control a fan to cool the vehicle radio when the vehicle radio is on.
- Getting a signal from the steering wheel controls to integrate them into a conventional radio (work in progress).

### Prototipe

![Prototipe](/Images/Prototipe.jpg)

![Box top](/Images/box-opened.jpg)

![Box closed](/Images/Box-closed.jpg)

### Final solution

The PCB designed has a JST XH 2.54 connector with 8 pins to connect to the radio and car wires. Also the interface has a ICSP and Serial connection to program and debug.

#### Electronic eschema

The connection eschema and PCB design is the following:

![Eschema](/Images/PCB_eschema.png)

#### PCB Designed

The 3D model of the PCB is as follow:

![PCB TOP](/Images/PCB-render-top.png)


![PCB SIDE](/Images/PCB-render-side.png)

### Working in vehicule

It has been tested in my Skoda Octavia with an Android chineese radio, and using the module developed it is possible to use the original amplifier with the original soundsystem. Without this CAN Controller it is not possible to power on the DSP, so is impossible to get sound by the speakers. 

Here is possible to see some pictures of the process:

![Making some wires](/Images/Skoda-cables.jpg)

- Work in progress.

## In-vehicle wiring diagram with any radio

The connection to the module must be made as follows:

- 12V in, must be connected to an ignition after contact or to the AMP REMOTE pin of the radio, so that the module is only activated when the radio is switched on.
- GND, must be connected to the vehicle chassis or to a GND of the radio.
- CAN H, must be connected to the CAN HIGH pin of the vehicle (on the FAKRA connector)
- CAN L, must be connected to the vehicle's CAN LOW pin (on the FAKRA connector)
- Mult1 and Mult 2, are reverse and ignition signals (development in progress).

## Software requirements

To load the code on the developed board, an ISP programmer and the Arduino IDE must be used.
- The libraries required for the project are as follows:
  - [CAN Shield library](https://github.com/coryjfowler/MCP_CAN_lib)

## BOM for PCB

It is possible to find the BOM with the LCSC reference [here](/Electronic/PCB/CanBus-Radio-VAG-V1.0/ASSEMBLY/CanBus-Radio-VAG-V1.0-BOM.xlsx).

Also, the GERBER file for one PCB and for a panel (panelizing the order, you can reduce the cost) is available [here](/Electronic/PCB/CanBus-Radio-VAG-V1.0/GERBER/CanBus-Radio-VAG-V1-Gerber.zip).

## Extra functions

To activate the front sensors from the vehicle's parking button, the power pin of the parking button connector must be connected to the reverse signal from the camera. It is recommended that a 1N4007 diode is used to prevent current flowing back to the button from the radio or from the button to the CAN BUS module.

Here you can see an scheme of this connection.

## Buy the CAN Controller

If you want to buy a CAN Controller to enable your DSP and use the original sound system with non-stock radios in Volkswagen, Audi, Skoda and Seat, you can contact with me by email (augustosamuelhdezmartin@gmail.com) or you can buy it in E-bay here.

## Other tools

Also there is a [folder](/Arduino/tools/CanHacker/) with the CAN HACKER software and the code to upload to Arduino to use a MCP2515 module + Arduino Nano as a CAN BUS sniffer and get all the message in the PC using the CAN HACKER software. With this method I could find the radio messages, so I could create this CAN BUS interface.

## Links of interest

Some interesting links:

- [A way to use stock amp with after market radio SKODA](https://www.briskoda.net/forums/topic/449813-solved-better-way-of-using-stock-amp-with-after-market-radio/#comment-5463635)
- [How to use after market radio with the stock amplifier in SKODA, SEAT, VOLKSWAGEN and AUDI cars](https://www.briskoda.net/forums/topic/378504-solved-how-to-use-stock-amplifier-with-after-market-hu/)