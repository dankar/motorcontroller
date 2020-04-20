#include <Arduino.h>
#include <AccelStepper.h>

#define STATUS_LED      11

#define STEPPER_1_STEP  1
#define STEPPER_1_DIR   0

#define STEPPER_2_STEP  24
#define STEPPER_2_DIR   25
#define STEPPER_3_STEP  26
#define STEPPER_3_DIR   27
#define STEPPER_4_STEP  28
#define STEPPER_4_DIR   29
#define STEPPER_5_STEP  30
#define STEPPER_5_DIR   31
#define STEPPER_6_STEP  22
#define STEPPER_6_DIR   23


#define MOSFET_1        3
#define MOSFET_2        4
#define MOSFET_3        12
#define MOSFET_4        13
#define MOSFET_5        14
#define MOSFET_6        15

AccelStepper stepper1(AccelStepper::DRIVER, STEPPER_1_STEP, STEPPER_1_DIR); 
AccelStepper stepper2(AccelStepper::DRIVER, STEPPER_2_STEP, STEPPER_2_DIR); 
AccelStepper stepper3(AccelStepper::DRIVER, STEPPER_3_STEP, STEPPER_3_DIR); 

int led_array[] =
{ 
  STATUS_LED,
  MOSFET_1,
  MOSFET_2,
  MOSFET_3,
  MOSFET_4,
  MOSFET_5,
  MOSFET_6
};

int pos1 = 500;
int pos2 = 100;
int pos3 = 200;

void setup() {
  stepper1.setMaxSpeed(300);
  stepper1.setAcceleration(3000);
  stepper2.setMaxSpeed(300);
  stepper2.setAcceleration(3000);
  stepper3.setMaxSpeed(300);
  stepper3.setAcceleration(3000);
  pinMode(MOSFET_1, OUTPUT);
  digitalWrite(MOSFET_1, HIGH);
}

uint8_t x = 0;
uint8_t d = 0;

void loop() {
  if (stepper1.distanceToGo() == 0)
  {
    delay(1);
    pos1 = -pos1;
    stepper1.moveTo(pos1);
  }
  if (stepper2.distanceToGo() == 0)
  {
    delay(1);
    pos2 = -pos2;
    stepper2.moveTo(pos2);\
  }
  if (stepper3.distanceToGo() == 0)
  {
    delay(1);
    pos3 = -pos3;
    stepper3.moveTo(pos3);\
  }
  stepper1.run();
  stepper2.run();
  stepper3.run();
}