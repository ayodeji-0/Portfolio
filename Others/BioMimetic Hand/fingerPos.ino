// Ayodeji Adeniyi 12/2023
// BioMimetic Hand
// Code for reading finger positions from control glove
// Run on an ESP32, reads pot values and sends to master/ sets finger positions, depending on mode
// Wireless communication using ESP-NOW protocol

#include <Wire.h>
#include <Adafruit_PWMServoDriver.h>
#include <Servo.h>
#include <ESP_Now.h>

#define MASTER_MAC {0x24, 0x0A, 0xC4, 0x0A, 0x0B, 0x80}
#define SLAVE_MAC {0x24, 0x0A, 0xC4, 0x0A, 0x0B, 0x80}

int fingerPos[5] = {0, 0, 0, 0, 0};

void receiveData(int byteCount) {
  while (Wire.available()) {
    for (int i = 0; i < 5; i++) {
      fingerPos[i] = Wire.read();
    }
  }
}

void readFingerPos() {
  for (int i = 0; i < 5; i++) {
    Serial.print(fingerPos[i]);
    Serial.print(" ");
  }
  Serial.println();
}

void setup() {
  Wire.begin(SLAVE_ADDRESS);
  Wire.onReceive(receiveData);
  Serial.begin(9600);
}

