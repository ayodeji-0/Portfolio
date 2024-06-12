//Arduino GamePad; Ayodeji Adeniyi


//define 4 pins for 4 buttons, up down left and right in an array
//define pins 2 through 5 as up down left and right using syntax upPin ...
#define leftPin 13 // Black Wire
#define upPin 12 // White Wire
#define downPin 11 // Grey Wire
#define rightPin 10 // Purple Wire
//GND Wire is Brown

#define yPin 4 // Grey
#define gPin 5 // Purple
#define rPin 6 // Blue
#define bPin 7// Green
// No GND Wire Common ground for both sides

int dirPins[] = {upPin,downPin,leftPin,rightPin};
//define an array of strings for the button names up down left and right
String dirNames[] = {"up","down","left","right"};

int actionPins[] = {yPin, gPin, rPin, bPin};
String actionNames[] = {"yellow", "green", "red", "blue"};

void setup() {
  // put your setup code here, to run once:
  //Initialize Serial
  Serial.begin(9600);

}

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
  Serial.print(" ");
}

void actionReader(int rate){

  //read the button status
  for(int i=0;i<4;i++){
    //define button pins as input
    pinMode(actionPins[i],INPUT_PULLUP);
    //print the button name and status
    Serial.print(actionNames[i] + digitalRead(actionPins[i]));
    Serial.print(" ");
  }
  //wait for the sample time
  delay(rate);
  //print a new line
  Serial.println(" ");
}

void loop() {
  // put your main code here, to run repeatedly:
  int rate = 10;
  dirReader(rate);
  actionReader(rate);
}