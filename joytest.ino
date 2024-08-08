//script to test joysticks
//x1, y1, sw1 on pins 12, 11, 10

//define pins accoring to prev comment
#define x1 12
#define y1 11
#define sw1 10

//define variables
int x1_val, y1_val, sw1_val;

void setup() {
  //initialize serial communication
  Serial.begin(9600);
  //set pins as input
  pinMode(x1, INPUT);
  pinMode(y1, INPUT);
  pinMode(sw1, INPUT);
}

void loop() {
  //read values from joystick
  x1_val = analogRead(x1);
  y1_val = analogRead(y1);
  sw1_val = digitalRead(sw1);
  //print values to serial monitor
  Serial.print("x1: ");
  Serial.print(x1_val);
  Serial.print(" y1: ");
  Serial.print(y1_val);
  Serial.print(" sw1: ");
  Serial.println(sw1_val);
  //delay for 100ms
  delay(100);
}
 
 The code is pretty simple. It reads the values from the joystick and prints them to the serial monitor. The delay is set to 100ms to avoid flooding the serial monitor with data. 
 Upload the code to the Arduino and open the serial monitor. You should see the values of the joystick printed on the serial monitor. 
 If you move the joystick, you should see the values change. The x and y values should be between 0 and 1023, and the switch value should be either 0 or 1. 
 If you see the values changing as you move the joystick, then the joystick is working correctly. 
 If you don’t see any values changing, then there might be a problem with the joystick or the connections. 
 If the joystick is working correctly, you can move on to the next step. 
 Step 3: Connect the Joystick to the Servo Motor 
 Now that we have tested the joystick, we can connect it to the servo motor. 
 The servo motor has three pins: VCC, GND, and Signal. 
 The VCC pin is connected to the 5V pin on the Arduino, the GND pin is connected to the GND pin on the Arduino, and the Signal pin is connected to a PWM pin on the Arduino. 
 In this case, we will connect the Signal pin of the servo motor to pin 9 on the Arduino. 
 The joystick has three pins: VCC, GND, and Signal. 
 The VCC pin is connected to the 5V pin on the Arduino, the GND pin is connected to the GND pin on the Arduino, and the Signal pin is connected to an analog pin on the Arduino. 
 In this case, we will connect the Signal pin of the joystick to pin A0 on the Arduino. 
 Here is the circuit diagram: 
 Here is the code to control the servo motor with the joystick: