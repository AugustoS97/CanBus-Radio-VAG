# CanHacker (lawicel) CAN adapter on Arduino + MCP2515

Testes with Arduino Nano.
On Arduino Uno have problem with too long boot period and losing first command when work with CanHacker application

## Installation

1. Install [MCP2515 Library](https://github.com/autowp/arduino-mcp2515)
2. Install [CanHacker Library](https://github.com/autowp/arduino-canhacker)
3. Configure sketch: MCP2515 CS pin, SoftwareSerial pins if required, change baudrates
4. Use with [CanHacker](http://www.mictronics.de/projects/usb-can-bus/) or CANreader (soon)
