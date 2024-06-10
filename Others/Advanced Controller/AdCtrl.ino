//Advanced Controller Arduino Uno
//Author: 	Ayodeji Adeniyi

// #include the following libraries
//  Display.h,Wire.h

#include <Arduino.h>
#include <Wire.h>
//#include <Display.h>
#include <RotaryEncoder.h>

//include spi and RF24 class and nrf24l01 library
#include <SPI.h>
//#include <RH_NRF24.h>
#include <RF24.h>
#include <nRF24L01.h>

// Single instance of the radio driver named TX to transmit inputs from Advanced Controller to Buddy
RF24 TX(7,8);// CNS, CE
const byte address[6] = "00001";
// The sizeof this struct should not exceed 32 bytes
//RH_NRF24 TX(7,8); // CNS, CE
uint16_t buttonStatus[7]; // = {ch1, ch2, ch3, ch4, ch5, ch6, ch7};
                            //conti,posi,heady,lefty,righty,reset_arms,null

//Create a variable with the structure above and name it sent_data
//define action pins and their colors 
#define yPin 4 // Grey
#define gPin 5 // Purple
#define rPin 6 // Blue
#define bPin 7// Green

int actionPins[] = {yPin, gPin, rPin, bPin};
//define an integer array for the joystick but with analog pins A0 -3
#define X A2
#define Y A1
#define JSW A0

int joystick[3] = {X,Y,JSW};

#define PIN_IN1 0
#define PIN_IN2 1
#define ESW 2
RotaryEncoder encoder(PIN_IN1, PIN_IN2, RotaryEncoder::LatchMode::TWO03);


String encoderNames[] = {"ESW", "DT", "CLK"};
String joystickNames[] = {"X", "Y", "JSW"};
String actionNames[] = {"yellow", "green", "red", "blue"};


unsigned long lastRecvTime = 0;

//We create the function that will read the data each certain time
/*void receive_the_data()
{
  while ( TX.available() ) {
  TX.read(&buttonStatus,sizeof(Received_data));
  lastRecvTime = millis(); //Here we receive the data
}*/

void readCtrl(int rate){
    // read the rotary encoder, and joystick values
    // store the values in 2 separate arrays
    //print the values of the arrays with the right names
    // wait for 100ms
    
    for (int i = 0; i < 3; i++){
      pinMode(joystick[i], INPUT_PULLUP);
          Serial.print(" ");
          Serial.print(joystickNames[i]+analogRead(joystick[i]));
    }
    for(int i =0;i<4;i++){
      pinMode(actionPins[i], INPUT_PULLUP); 

          Serial.print(" ");
          Serial.print(actionNames[i]+digitalRead(actionPins[i]));
          Serial.print(" ");
    }  

    delay(rate);
       // new line
    Serial.println(" ");
 
 }

void transmitVals(){
  /*If your channel is reversed, just swap 0 to 255 by 255 to 0 below
  EXAMPLE:
  Normal:    data.ch1 = map( analogRead(A0), 0, 1024, 0, 255);
  Reversed:  data.ch1 = map( analogRead(A0), 0, 1024, 255, 0);  */
  int i = 0;
  if(i<2){
    pinMode(joystick[i], INPUT_PULLUP);
    
    buttonStatus[i] = map(analogRead(joystick[i]), 0, 1024, 0, 255);
    i++;
  }else if(i>2 && i<8){
    pinMode(actionPins[i], INPUT_PULLUP);
    buttonStatus[i] = map(digitalRead(actionPins[i]), 0, 1024, 0, 1);
    i++;
    Serial.print(buttonStatus[i]);
    Serial.println(i);
  }
  //int servoPos = {posi, conti, lefty, righty, heady};  

  TX.write(&buttonStatus,sizeof(buttonStatus));
  delay(5);
}

void setup(){
    Serial.begin(9600); // Initialise serial communication

    pinMode(ESW, INPUT_PULLUP);
    pinMode(PIN_IN1, INPUT_PULLUP);
    pinMode(PIN_IN2, INPUT_PULLUP);

  //initialize radio transmitter named TX
  TX.begin();
  TX.setAutoAck(false);
  TX.setDataRate(RF24_250KBPS);
  TX.openWritingPipe(address);
 
  //Reset each channel value
  buttonStatus[1] = 127;
  buttonStatus[2] = 127;
  buttonStatus[3] = 127;
  buttonStatus[4] = 127;
  buttonStatus[5] = 0;
  buttonStatus[6] = 0;
  buttonStatus[7] = 0;
}   

void loop(){
    // call the read function
    // print the values of the arrays
    // wait for 100ms
  while(1){
    int rate = 1000;
    readCtrl(rate);

    transmitVals();

    

  
  }
}
