#include <mcp_can.h>

#include <SPI.h>

MCP_CAN CAN0(10);     // Set CS to pin 10

void setup()

{

  Serial.begin(115200);

  // Initialize MCP2515 running at 16MHz with a baudrate of 500kb/s and the masks and filters disabled.

  if(CAN0.begin(MCP_ANY, CAN_100KBPS, MCP_8MHZ) == CAN_OK) Serial.println("MCP2515 Initialized Successfully!");

  else Serial.println("Error Initializing MCP2515...");

  CAN0.setMode(MCP_NORMAL);   // Change to normal mode to allow messages to be transmitted

}

void loop()

{

  // send data:  ID = 0x100, Standard CAN Frame, Data length = 8 bytes, 'data' = array of data bytes to send

  unsigned char stmp0[6] = {0x03, 0x00, 0x00, 0x00, 0x00, 0x00};

  byte sndStat0 = CAN0.sendMsgBuf(0x507, 0, 6, stmp0);

  delay(5000);   // send data per 5000ms

}

/*********************************************************************************************************

  END FILE

*********************************************************************************************************/
