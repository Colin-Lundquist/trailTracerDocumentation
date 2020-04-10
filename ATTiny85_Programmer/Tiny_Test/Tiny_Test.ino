/*
  Blink

  Turns an LED on for one second, then off for one second, repeatedly.

  Most Arduinos have an on-board LED you can control. On the UNO, MEGA and ZERO
  it is attached to digital pin 13, on MKR1000 on pin 6. LED_BUILTIN is set to
  the correct LED pin independent of which board is used.
  If you want to know what pin the on-board LED is connected to on your Arduino
  model, check the Technical Specs of your board at:
  https://www.arduino.cc/en/Main/Products

  modified 8 May 2014
  by Scott Fitzgerald
  modified 2 Sep 2016
  by Arturo Guadalupi
  modified 8 Sep 2016
  by Colby Newman

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/Blink
*/
//#include "Serial.h"

#define RX 1   // *** D3, Pin 
#define TX 2   // *** D4, Pin 

int toggle = 0;

uint8_t red = 0;
uint8_t blu = 64;
uint8_t gre = 128;
//SoftwareSerial Serial(RX, TX);
// the setup function runs once when you press reset or power the board
void setup() {
  // initialize digital pin LED_BUILTIN as an output.
 

  pinMode(0, OUTPUT);
  pinMode(1, OUTPUT);
  pinMode(2, OUTPUT);
  //pinMode(A0,INPUT);

//  digitalWrite(0, LOW);
//Serial.begin(9600);
//  delay(1000);
//  digitalWrite(0, HIGH);
}

// the loop function runs over and over again forever
void loop() {




red++;
blu++;
gre++;

analogWrite(0,red);
analogWrite(1,blu);
analogWrite(2,gre);

delay(25);
  //Serial.println(analogRead(A0));
//  
//  if(Serial.read() > 0) {
//    digitalWrite(4, HIGH);
//    delay(500);
//  }
//  else{
//    digitalWrite(4, LOW);
//  }

//  delay(150);
//  randomSeed(analogRead(1));
//  random_int = random(3);
//  if (random_int == 2){
//    digitalWrite(0, 1);
//    digitalWrite(2, 1);
//    digitalWrite(3, 1);
//    digitalWrite(4, 1);
//    digitalWrite(5, 1);
//  }
//  else {
//    digitalWrite(0,0);
//    digitalWrite(2, 0);
//    digitalWrite(3, 0);
//    digitalWrite(4, 0);
//    digitalWrite(5, 0);
//  }
 
  //digitalWrite(0, HIGH);   // turn the LED on (HIGH is the voltage level)
  //delay(300);                       // wait for a second
  //digitalWrite(0, LOW);    // turn the LED off by making the voltage LOW
  //delay(300);                       // wait for a second
}
