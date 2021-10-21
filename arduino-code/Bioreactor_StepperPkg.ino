/*
 Demonstration sketch for Adafruit i2c/SPI LCD backpack
 using MCP23008 I2C expander
 ( http://www.ladyada.net/products/i2cspilcdbackpack/index.html )

 This sketch prints "Hello World!" to the LCD
 and shows the time.
 
  The circuit:
 * 5V to Arduino 5V pin
 * GND to Arduino GND pin
 * CLK to Analog #5
 * DAT to Analog #4
*/

// include the library code:
#include "Wire.h"
#include "Adafruit_LiquidCrystal.h"
#include "OneWire.h"
#include <Arduino.h>
#include "BasicStepperDriver.h"

// Connect via i2c, default address #0 (A0-A2 not jumpered)
Adafruit_LiquidCrystal lcd(0);
int DS18S20_Pin = 1;
OneWire ds(DS18S20_Pin);
int photo_out_pin = A0;
int stir_motor_en  = 7;  
int stir_motor_pin2  = 8;
int ode_led_pin = 6;
//int ph_stepper_motor_dir_pin = 4;
//int ph_stepper_motor_step_pin = 5;
//int ode_stepper_motor_dir_pin = 2;
//int ode_stepper_motor_step_pin = 3;
#define ph_stepper_motor_dir_pin 4
#define ph_stepper_motor_step_pin 5
#define ode_stepper_motor_dir_pin 2
#define ode_stepper_motor_step_pin 3
#define MOTOR_STEPS 200
#define MICROSTEPS 1

BasicStepperDriver pHstepper(MOTOR_STEPS, ph_stepper_motor_dir_pin, ph_stepper_motor_step_pin);
BasicStepperDriver ODEstepper(MOTOR_STEPS, ode_stepper_motor_dir_pin, ode_stepper_motor_step_pin);

void setup() {
  // set up the LCD's number of rows and columns: 
  lcd.begin(16, 2);
  Serial.begin(9600);
  pinMode(stir_motor_en, OUTPUT);
  pinMode(stir_motor_pin2, OUTPUT);
  pinMode(ode_led_pin, OUTPUT);
  pHstepper.begin(120, MICROSTEPS);
  ODEstepper.begin(120, MICROSTEPS);
}

void loop() {
  // get sensors values
  float temperature = getTemp();
  int analogValue = analogRead(photo_out_pin);
  float pH = 0.0;
  String stir = "on    "; //need extra spaces to clear lcd. its dumb. Or, at end of LCD function include a function that clears the lcd.
 
  // print outputs
  LCD(temperature, analogValue, pH, stir);

  // DC motor (stir)
  stir_motor(true, false, 1000, 3000);

  test_ph(3.0, pH, 0.5);
  test_ode();
  delay(1000);
}

void test_ph(float disired_ph, float current_ph, float min_delta){
  if (abs(disired_ph - current_ph) > min_delta){
    // add buffer
    pHstepper.rotate(360);
  }
}

int test_ode(){
  //led on
  digitalWrite(ode_led_pin, LOW);
  //pump liquid
  ODEstepper.rotate(360);
  //read sensor
  delay(1000);
  int sesnor_read = analogRead(photo_out_pin);
  //pump liquid
  ODEstepper.rotate(360);
  //led off
  delay(1000);
  digitalWrite(ode_led_pin, HIGH);
  return sesnor_read;
}



void stir_motor(bool on, bool period, int pause_time, int stir_time){
  // DC motor (Stir). tutorial: https://www.instructables.com/How-to-use-the-L293D-Motor-Driver-Arduino-Tutorial/
  if (on == true){
    digitalWrite(stir_motor_en, HIGH);
    digitalWrite(stir_motor_pin2, HIGH);
    if (period == true){
      delay(stir_time);
      digitalWrite(stir_motor_en, LOW);
      digitalWrite(stir_motor_pin2, LOW);
      delay(pause_time);
    }
  } else{ //off
    digitalWrite(stir_motor_en, LOW);
    digitalWrite(stir_motor_pin2, LOW);
  }
}

void LCD(float temperature, int analogValue, float pH, String stir){
  // set the cursor to column 0, line 1
  // (note: line 1 is the second row, since counting begins with 0): (col, row)
  // top row (..., 0)
    // temp
  lcd.setCursor(0, 0);
  lcd.print("temp:");
  lcd.setCursor(5, 0);
  lcd.print(temperature);
  // bottom row (..., 1)
    // ODE
  lcd.setCursor(0, 1);
  lcd.print("ODE:");
  lcd.setCursor(4, 1);
  lcd.print(analogValue);

  //alternate by delay
  delay(2000);

  // top row (..., 0)
    // stir (1 is on, 0 is off)
  lcd.setCursor(0, 0);
  lcd.print("stir:");
  lcd.setCursor(5, 0);
  lcd.print(stir);
  // bottom row (..., 1)
    // pH
  lcd.setCursor(0, 1);
  lcd.print("pH:");
  lcd.setCursor(4, 1);
  lcd.print(pH);

  //alternate by delay
  delay(2000);
  
  lcd.setBacklight(HIGH);
}

float getTemp(){
  //returns the temperature from one DS18S20 in DEG Celsius

  byte data[12];
  byte addr[8];

  if ( !ds.search(addr)) {
      //no more sensors on chain, reset search
      ds.reset_search();
      return -1000;
  }

  if ( OneWire::crc8( addr, 7) != addr[7]) {
      Serial.println("CRC is not valid!");
      return -1000;
  }

  if ( addr[0] != 0x10 && addr[0] != 0x28) {
      Serial.print("Device is not recognized");
      return -1000;
  }

  ds.reset();
  ds.select(addr);
  ds.write(0x44,1); // start conversion, with parasite power on at the end

  byte present = ds.reset();
  ds.select(addr);
  ds.write(0xBE); // Read Scratchpad


  for (int i = 0; i < 9; i++) { // we need 9 bytes
    data[i] = ds.read();
  }

  ds.reset_search();

  byte MSB = data[1];
  byte LSB = data[0];

  float tempRead = ((MSB << 8) | LSB); //using two's compliment
  float TemperatureSum = tempRead / 16;

  return TemperatureSum;

}
