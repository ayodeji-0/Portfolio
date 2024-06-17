#include <LiquidCrystal_I2C.h>
#include <Wire.h>
#include <SPI.h>
#include "Tetris.h"
#define SS_PIN 10

/*
#define leftPin 13 // Black Wire
#define upPin 12 // White Wire
#define downPin 11 // Grey Wire
#define rightPin 10 // Purple Wire

int dirPins[] = {upPin,downPin,leftPin,rightPin};
//define an array of strings for the button names up down left and right
String dirNames[] = {"up","down","left","right"};
*/

void setup() {
  // put your setup code here, to run once:
  lcd.begin(16, 2);
  lcd.print("   Score: 0");
  Serial.begin(9600);


  randomSeed(analogRead(0)); //initialize pseudo-random number generator

  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only. To not reset the ATmega
  }
  Serial.println("Loading ...");
  Dp_Init();
  Te_Init();
  Serial.println(random(9, 15) * (10 + pow(3,1) * 10));
  Serial.println(random(9, 15) * (10 + pow(3,2) * 10));
  Serial.println(random(9, 15) * (10 + pow(3,3) * 10));
  Serial.println(random(9, 15) * (10 + pow(3,4) * 10));
}

/*
void dirReader(int rate){

  //read the button status
 for(int i=0;i<4;i++){
    //define button pins as input
    pinMode(dirPins[i],INPUT_PULLUP);
    //print the button name and status
    Serial.print(dirNames[i] + digitalRead(dirPins[i]));
    Serial.print(" ");
  }
  //wait for the sample time
  delay(rate);
  //print a new line
  Serial.println(" ");
}
*/


byte xC = 0;
byte yC = 0;
long frameCount = 0;

void loop() {
  // put your main code here, to run repeatedly:
  //dirReader(1000);
  frameCount++;
  Te_Draw();
  Te_Update(frameCount);
  //Serial.print("Left: " + BUTTON_LEFT_LAST + " Right: " + BUTTON_RIGHT_LAST + " Down: " + BUTTON_DOWN_LAST+ "Rot: " + BUTTON_DOWN_ROT);
  delay(1);
}
