#include <Wire.h>
//*********************************
const float fact = 9.78852/254245.1/4/256;
//local gravity douliu: 9.78852
//4 is needed for the +/- 8g range
//254245.1: result of calibration
const byte adxl = 0x1d;
#define ADXL 0x1d
#define FIFO_DATA 0x11
#define FILTER 0x28
#define F4000 0x00
#define F2000 0x01
#define F1000 0x02
#define F500 0x03
#define F250 0x04
#define H015 0x40
#define RANGE 0x2c
#define H_8G 0x03
#define POWER_CTL 0x2d
#define MEASURE_AND_NOTEMP 0x02
#define MEASURE_AND_TEMP 0x00
#define STATUS 0x04
#define SELF_TEST 0x2e
#define NUM_BYTES 9
#define CLOCK 400000L
#define BAUD_RATE 115200
unsigned long stamp0 = 0;
//400Hz -> 2500 us
const long interval = 2500;
//*********************************
void set_reg(byte reg, byte value)
{
  Wire.beginTransmission(ADXL);
  Wire.write(reg);
  Wire.write(value);
  Wire.endTransmission();
  
}
//*********************************
void setup(void) 
{
  Serial.begin(BAUD_RATE);
  Serial.print("\n\n\nAccelerometer Test\n\n");
  /* Initialise the sensor */
  Wire.begin();
  Wire.setClock(CLOCK);//no change?
  set_reg(FILTER,F4000); // No filtering, better than 500Hz
  set_reg(RANGE,H_8G); // i2c fast mode + +/- 8g
  set_reg(POWER_CTL,MEASURE_AND_NOTEMP); // measurement mode
}
//*********************************
void loop(void) 
{
  unsigned long stamp = micros();
  if (stamp-stamp0 >= interval)
  {
    stamp0 = stamp;
    Wire.beginTransmission(ADXL);
    Wire.write(FIFO_DATA);
    Wire.endTransmission();
    Wire.requestFrom(ADXL,NUM_BYTES);
    if (Wire.available()>=NUM_BYTES) { 
      uint8_t ah = Wire.read();
      uint8_t am = Wire.read();
      uint8_t al = Wire.read();
      int32_t a0 = (ah<<24)|(am<<16)|(al<<8);
      double ax = a0*fact;
      ah = Wire.read();
      am = Wire.read();
      al = Wire.read();
      a0 = (ah<<24)|(am<<16)|(al<<8);
      double ay = a0*fact;
      ah = Wire.read();
      am = Wire.read();
      al = Wire.read();
      a0 = (ah<<24)|(am<<16)|(al<<8);
      double az = a0*fact;      
      Serial.printf("%.4f %.4f %.4f\n",ax,ay,az);
    }
  }
}
