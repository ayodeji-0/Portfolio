/*
Ayodeji Adeniyi
Standalone Console using ESP32 and TFT Display
*/

//For ESP32, 22 SDA, 21 SCL
// Include the libraries
#include <TFT_eSPI.h> // Include the library for the TFT Display
#include <SPI.h> // Include the library for the SPI Communication
#include <Wire.h> // Include the library for the I2C Communication
#include <Adafruit_GFX.h> // Include the library for the Adafruit Graphics
#include <Adafruit_ST7735.h> // Hardware-specific library for ST7735
#include <Adafruit_ImageReader.h>

//define ESP32 Pins for SPI Communication to TFT Display and SD card reader
#define TFT_CS 5
#define SD_CS 22

#define TFT_RST 4 // use 35 if it does not work
#define TFT_SDA 23 //MOSI
#define TFT_SCL 18 //SCK same for SD card reader.
#define TFT_DC 2//A0,DC same difference

#define SD_MISO 19
#define SD_MOSI 23// same as tft

// Define directional push button pins 
#define dirUp 27
#define dirDown 25
#define dirLeft 26
#define dirRight 33

// Define action push button pins
#define actY 21 
#define actB 22
#define actG 3
#define actR 1

// define joystick pins
#define joy1_x 12
#define joy1_y 13
#define joy1_sw 14

#define joy2_x 34
#define joy2_y 35
#define joy2_sw 32

//setup tft display
Adafruit_ST7735 tft = Adafruit_ST7735(TFT_CS, TFT_DC, TFT_RST);

// Create array of variables for the buttons including the joystick buttons
int buttons[] = {dirUp, dirDown, dirLeft, dirRight, actG, actB, actY, actR, joy1_sw, joy2_sw};
int joystick1[] = {joy1_x, joy1_y};
int joystick2[] = {joy2_x, joy2_y};

// array of names
String buttonNames[] = {"Up", "Down", "Left", "Right", "G", "B", "Y", "R", "SW1", "SW2"};
String joystickNames[] = {"X1", "Y1", "X2", "Y2"};

// Setup all buttons
void setupButtons() {
  for (int i = 0; i < 10; i++) {
    pinMode(buttons[i], INPUT_PULLUP);
  }
}

//Define function to read the buttons and send value as a packet playerButtonStatus over ESPNow to the receiver
void readButtons(int rate,bool print) {
  int buttonStatus[10];
  for (int i = 0; i < 10; i++) {
    buttonStatus[i] = digitalRead(buttons[i]);

    if(print){
    //print button status for debugging
    //Serial.print("Button Status: ");
    Serial.print(" " + buttonNames[i] + " " + buttonStatus[i]);
    }
  }
  // new line
  Serial.println();
  delay(rate); //delay in ms

  // Send the button status to the receiver
  //esp_now_send(broadcastAddress, &buttonStatus, sizeof(buttonStatus));
}

//def fxn to read joystick values
void readJoysticks(int rate,bool print) {
  int joy1status[2], joy2status[2];
  //combine 
  
  int joystickStatus[4];
  /*
  for (int i = 0; i < 4; i++) {
    if(i < 2){
          joy1status[i] = analogRead(joystick1[i]);
    }
    else if(i >= 2){
          joy2status[i-2] = analogRead(joystick2[i-2]);
    }
    
    joystickStatus[0] = joy1status[0];
    joystickStatus[1] = joy1status[1];
    joystickStatus[2] = joy2status[0];
    joystickStatus[3] = joy2status[1];
    */
    
    //for sake of checking soldering read each joystick separately
    for (int i = 0; i < 2; i++) {
    joy1status[i] = analogRead(joystick1[i]);
    joy2status[i] = analogRead(joystick2[i]);

    joystickStatus[0] = joy1status[0];
    joystickStatus[1] = joy1status[1];
    joystickStatus[2] = joy2status[0];
    joystickStatus[3] = joy2status[1];

    if(print){
      //print joystick status for debugging
    //Serial.print("Joystick Status: ");
    Serial.print(" " + joystickNames[i] + " " + joystickStatus[i]);
    Serial.print(" " + joystickNames[i+2] + " " + joystickStatus[i+2]);
    }
  }
  // new line
  Serial.println();
  delay(rate); //delay in ms

  // Send the joystick status to the receiver
  //esp_now_send(broadcastAddress, &joystickStatus, sizeof(joystickStatus));
}

/*
// Define function to decode packet and update the array and display
void OnDataRecv(const uint8_t * mac, const uint8_t *incomingData, int len) {
  memcpy(&playerButtonStatus, incomingData, sizeof(playerButtonStatus));
  Serial.print("Bytes received: ");
  Serial.println(playerButtonStatus);
  // Update the display
  updateDisplay();
}
*/
// Setup TFT Display
void setupTFT() {
  tft.initR(INITR_BLACKTAB); // Initialize the display
  tft.setRotation(3); // Set the rotation of the display
  tft.fillScreen(ST7735_BLACK); // Fill the screen with black color
  tft.setTextWrap(true); // Set the text wrap to true
  //tft.setTextColor(ST7735_WHITE); // Set the text color to white
  //tft.setTextSize(1); // Set the text size to 1
  //tft.setCursor(0, 0); // Set the cursor to (0, 0)
  //tft.println(playerButtonStatus); // Print the value of playerButtonStatus
}


//read bitmap saved on sd card


// Setup the function
void setup() {
  Serial.begin(9600); // Start the serial communication
  setupTFT(); // Setup the TFT display
  setupButtons(); // Setup the buttons
  //setupESPNow(); // Setup the ESPNow

  // Set the background color
  tft.fillScreen(TFT_BLACK);
  tft.setTextWrap(true);// Enable text wrap

  //Correctly fcall drawRGBBitmap
  tft.drawRGBBitmap(0, 0, epd_bitmap_Standalone_UI, 160, 128);

  
}

// Loop function
void loop() {
  readButtons(1000,1); // Read the buttons every 100 milliseconds
  readJoysticks(1000,1); // Read the joysticks every 100 milliseconds
}

