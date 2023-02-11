/* Arduino code to send CAN message to enable some car functions in Volkswagen, Skoda, SEAT and Audi (VW AG).
 * This version allows to enable the original sound amplifier with a non-original radio.
 * Tested in a Skoda Octavia 1Z (2005) Edition 100 with Sound System (12 speakers)
 * Author: Augusto Samuel Hernandez Martin (Github: @AugustoS97)
 * Date: 10/01/2023
 */

//Libraries to work with can bus
#include <mcp_can.h> 
#include <SPI.h>

MCP_CAN CAN0(10);     // Set CS to pin 10

void setup(){
  pinMode(3, OUTPUT); //Config the output for the status LED
  digitalWrite(3, HIGH); //Power on the LED
  Serial.begin(115200); //Serial COM to debug

  // Initialize MCP2515 running at 8MHz with a baudrate of 100kb/s and the masks and filters disabled.
  // Infotainment CAN BUS uses 100kb/s in Skoda.

  if(CAN0.begin(MCP_ANY, CAN_100KBPS, MCP_8MHZ) == CAN_OK){
    Serial.println("MCP2515 Initialized Successfully!");
    digitalWrite(3, LOW); //Power off the RED LED
  }

  else{ //If there is an error initializing  interface, wait for a reset here.
    Serial.println("Error Initializing MCP2515...");
    while(true){
      digitalWrite(3, HIGH);
      delay(100);
      digitalWrite(3, LOW);
      delay(100);
    }
  }

  CAN0.setMode(MCP_NORMAL);   // Change to normal mode to allow messages to be transmitted

}

void loop(){

  // Send data to enable Spekaer Amplifiers: 
  // ID = 0x507, Standard CAN Frame, Data length = 6 bytes, 'data' = array of data bytes to send
  // Data: 0x03, 0x00, 0x00, 0x00, 0x00, 0x00

  unsigned char stmp0[6] = {0x03, 0x00, 0x00, 0x00, 0x00, 0x00};
  digitalWrite(3, HIGH); //Power on the LED
  byte sndStat0 = CAN0.sendMsgBuf(0x507, 0, 6, stmp0);
  delay(100); //Wait 100 ms to power-off
  digitalWrite(3, LOW); //Power off the LED
  delay(4900);   // send data every 5000ms
  
}
