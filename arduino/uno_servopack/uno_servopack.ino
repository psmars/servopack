/*
	 Copyright 2018 Pierre SMARS (smars@yuntech.edu.tw)
	 This program is free software: you can redistribute it and/or modify
	 it under the terms of the GNU General Public License as published by
	 the Free Software Foundation, either version 2 of the License, or
	 (at your option) any later version.

	 This program is distributed in the hope that it will be useful,
	 but WITHOUT ANY WARRANTY; without even the implied warranty of
	 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	 GNU General Public License for more details.

	 You should have received a copy of the GNU General Public License
	 along with this program.  If not, see <http://www.gnu.org/licenses/>.
	 */
//************************
void setup() {
 DDRD |= B11111100;
 PORTD &= B11111111;
 Serial.begin(115200);
 delay(2000);
 help();
}
//************************
void prompt() {
  Serial.print("> ");
}
//************************
void help() {
  Serial.println("");
  Serial.println("");
  Serial.println("");
  Serial.println("Servopack controller");
  Serial.println("*************************");
  Serial.println("Sents one microsecond pulses to the servopack");
  Serial.println("to control the steps to give to the servomotors");
  Serial.println("PORTD of Arduino Uno is used (Digital 2-6)");
  Serial.println("h: this help message");
  Serial.println("bits 2-5 are used to control the movements");
  Serial.println("bit 6 is used to control the LED");
  Serial.println("A: 00000100 +0");
  Serial.println("C: 00001100 -0");
  Serial.println("D: 00010000 0+");
  Serial.println("L: 00110000 0-");
  Serial.println("E: 00010100 ++");
  Serial.println("M: 00110100 +-");
  Serial.println("G: 00011100 -+");
  Serial.println("O: 00111100 --");
  Serial.println("lower-case letters set bit 6");
  Serial.println("upper-case letters clear bit 6");
  Serial.println("@: 01000000 00: all clear + set 6");
  Serial.println("`: 00000000 00: all clear + clear 6");
  Serial.println("");
  Serial.println("Pierre SMARS, 2018-2020");
  prompt();  
}
//************************
void loop() {
  char code,code2;
  if (Serial.available() > 0) {
    char code = Serial.read();
    if (code=='h') {
      help();
    }    
    else {
      //shift 2 bits left the 4 mvt bits to stay clear of bit 0-1 used for serial communication
      //shift 1 bit  left the LED bit to put it in position 6
      //bits 2 and 4 are used to give a pulse, triggering mvt
      //bits 3 and 5 are used to fix the direction of mvt
      code2 = ((code<<1)&B01000000)|(code<<2);
			//adjust the direction
      PORTD = code2&B01101000;
			//wait at least 3us: 3.5us for safety
      __builtin_avr_delay_cycles(54);
			//give a pulse
      PORTD = code2&B01111100;
      //wait at least 1.1us: 1.5us for safety
      //__builtin_avr_delay_cycles(14); (1us)
      __builtin_avr_delay_cycles(23);
      //glitch;
      //the pulse is cleared on bits 2 and 4, they other bits are untouched
      PORTD = code2&B01101000;
      //Serial.println(code);
    }
  }
}

