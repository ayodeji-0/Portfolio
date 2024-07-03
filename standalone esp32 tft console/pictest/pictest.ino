//test board ESP32 with TFT 1.8" ST7735
//reading sd card capability

#include <SPI.h>
#include <SD.h>
#include <Adafruit_GFX.h>
#include <Adafruit_ST7735.h>
#include <Wire.h>
#include <TFT_eSPI.h>

#define TFT_CS 5
#define SD_CS 22

#define TFT_RST 4 // use 35 if it does not work
#define TFT_SDA 23 //MOSI
#define TFT_SCL 18 //SCK same for SD card reader.
#define TFT_DC 2//A0,DC same difference

#define SD_MISO 19
#define SD_MOSI 23// same as tft
#define SD_SCL 18//same as tft

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

//setup sd card
File myFile;
//file names Standalone UI new bmp and png
const char* filename1 = "/StandaloneUI.bmp";
const char* filename2 = "/StandaloneUI.png";



void setup(){

    Serial.begin(115200);
    Serial.println("Standalone Console using ESP32 and TFT Display");
    
    //setup tft display
    tft.initR(INITR_BLACKTAB);
    tft.setRotation(3);
    tft.fillScreen(ST77XX_BLACK);
    
    //setup sd card
    Serial.print("Initializing SD card...");
    if (!SD.begin(SD_CS)) {
    Serial.println("failed!");
    return;
    }
    Serial.println("OK!");
}

void loop(){
    //read bmp file
    Serial.println("Reading bmp file");
    tft.fillScreen(ST77XX_BLACK);
    drawBMP(filename1, 0, 0);
    delay(5000);
    
    //read png file
    Serial.println("Reading png file");
    tft.fillScreen(ST77XX_BLACK);
    drawPNG(filename2, 0, 0);
    delay(5000);
}