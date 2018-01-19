/*
Copyright 2015-2018 Pierre SMARS (smars@yuntech.edu.tw)
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
#define __16f1829
#include "pic14/pic16f1829.h"
#include <stdint.h>
#include <stdio.h>

#define BAUD_RATE_115200
#include "usart.h"

unsigned short __at(0x8007) CONFIG = (_FOSC_INTOSC & 
_WDTE_OFF & 
_PWRTE_OFF & 
_MCLRE_OFF & 
_CP_OFF & 
_CPD_OFF & 
_BOREN_OFF & 
_IESO_OFF & 
_FCMEN_OFF);

/******************************************/
uint8_t sPORTC;
char serial_data;
char dir;
char pulse;
/******************************************/
void glitch()
{
//necessary to produce a pulse of sufficient length: ~1.74us
__asm 
	nop 
	nop 
	nop 
	nop 
	nop 
	nop 
__endasm;
}
/******************************************/
void delay_ms(uint16_t ms)
{
	uint16_t i;
	while (ms--)
		for (i=0; i < 388; i++)
			__asm nop __endasm;
}
/******************************************/
void send_return()
{
       usart_putc(0x0D);
       usart_putc(0x0A);
}
/******************************************/
void welcome()
{
	send_return();
	usart_puts("Servo motor controller\r\n");
	usart_puts("---------------------\r\n");
	usart_puts("P. Smars, 2015\r\n");
	usart_puts("Type 'h' for help\r\n");
	send_return();
}
/******************************************/
void help()
{
	send_return();
	usart_puts("h: help\r\n");
	usart_puts("\r\n");
	usart_puts("0: switch on led and clear bits\r\n");
	usart_puts("@: switch off led and clear bits\r\n");
	usart_puts("A (0001): pulse x+\r\n");
	usart_puts("C (0011): pulse x-\r\n");
	usart_puts("D (0100): pulse y+\r\n");
	usart_puts("L (1100): pulse y-\r\n");
	usart_puts("E (0101): pulse x+y+\r\n");
	usart_puts("M (1101): pulse x+y-\r\n");
	usart_puts("G (0111): pulse x-y+\r\n");
	usart_puts("O (1111): pulse x-y-\r\n");
	usart_puts("Lower case: led is on\r\n");
	usart_puts("Upper case: led is off\r\n");
	send_return();
	usart_puts("Servo Motor Controller, P.Smars, 2015\r\n");
	send_return();
}
/******************************************/
static void intr(void) __interrupt 0
{
        if (RCIF)
        {
                if (!FERR) // no errors
                        serial_data = RCREG;
        }
}
/******************************************/
void main(void) 
{
	//clock speed 32MHz
	OSCCON = 0xF0;
	//wait for the clock
	while(!PLLR) ;
	TRISC = 0x00;
	PORTC = 0x00;
	sPORTC = 0;
	usart_init();
	serial_data = 0x00;
	delay_ms(500);
	welcome();
	while (1)
	{
		if (serial_data != 0x00)
                {
			if (serial_data == 'h')
				help();
			else
			{
				//keeps bit0-3 for moving and possibly bit5 for signaling
				//using 'a' instead of 'A', etc... set bit5
				pulse = serial_data&0x2F;
				dir = pulse&0x2A;
				PORTC = dir;
				glitch();
				PORTC = pulse;
				glitch();
				PORTC = dir;
			}
			serial_data = 0x00;
		}
	}
}

