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
#include <pic18fregs.h>
#include <stdint.h>
#include <delay.h>
#include <usart.h>
#include <stdio.h>
#include <string.h>

#pragma config OSC=HS,FCMEN=OFF,IESO=OFF,PWRT=ON,BOREN=OFF,BORV=3,WDT=OFF,WDTPS=1,CCP2MX=PORTC,PBADEN=OFF,LPT1OSC=OFF,MCLRE=ON,STVREN=ON,DEBUG=OFF,XINST=OFF,LVP=OFF,CP0=OFF,CP1=OFF,CP2=OFF,CP3=OFF,CPD=OFF,WRT0=OFF,WRT1=OFF,WRT2=OFF,WRT3=OFF,WRTC=OFF,WRTB=OFF,WRTD=OFF,EBTR0=OFF,EBTR1=OFF,EBTR2=OFF,EBTR3=OFF,EBTRB=OFF

/******************************************/
uint8_t sPORTB;
char serial_data;
char dir;
char pulse;
/******************************************/
void glitch()
{
}
/******************************************/
void delay_ms(uint16_t ms)
{
	uint16_t i;
	for (i=0; i<ms; i++)
        	delay1ktcy(5);
}
/******************************************/
void power_on()
{
    TRISA &= ~0x01; //set TRISA0 to 0: output
    PORTA |= 0x01;  //switch led on (PIC-P28 board)
}
/******************************************/
void usart_init()
{
    INTCONbits.GIE  = 1;
    INTCONbits.PEIE = 1;
    usart_open(USART_TX_INT_OFF
            & USART_RX_INT_ON
            & USART_BRGH_HIGH
            & USART_ASYNCH_MODE
            & USART_EIGHT_BIT,
            42 //115200 baud at 20MHz 
            );
    delay1ktcy(50);
    stdout = STREAM_USART;
    //42 115200 USART_BRGH_HIGH
    //86 56400 USART_BRGH_HIGH
    //129 38400 USART_BRGH_HIGH
}
/******************************************/
void send_return()
{
	printf("\r\n");
}
/******************************************/
void welcome()
{
	send_return();
        printf("Servo motor controller\r\n");
        printf("---------------------\r\n");
        printf("P. Smars, 2015\r\n");
        printf("Type 'h' for help\r\n");
	send_return();
}
/******************************************/
void help()
{
	send_return();
        printf("h: help\r\n");
        printf("\r\n");
        printf("0: clear all bits\r\n");
        printf("A (0001): pulse x+\r\n");
        printf("C (0011): pulse x-\r\n");
        printf("D (0100): pulse y+\r\n");
        printf("L (1100): pulse y-\r\n");
        printf("E (0101): pulse x+y+\r\n");
        printf("M (1101): pulse x+y-\r\n");
        printf("G (0111): pulse x-y+\r\n");
        printf("O (1111): pulse x-y-\r\n");
        printf("use small caps to switch led on\r\n");
        send_return();
        printf("Servo Motor Controller, P.Smars, 2015\r\n");
}
/******************************************/
void intr(void) __interrupt 1
{
        if (PIR1bits.RCIF)
        {
                if (!RCSTAbits.FERR) // no errors
                        serial_data = RCREG;
        }
}
/******************************************/
void main(void) 
{
	power_on();
	TRISB = 0x00;
	PORTB = 0x00;
	sPORTB = 0;
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
				//0x2F=00101111 
                                dir = pulse&0x2A;
				//0x2A=00101010 
                                PORTB = dir;
				glitch();
                                PORTB = pulse;
				glitch();
                                PORTB = dir;
                        }
                        serial_data = 0x00;
		}
	}
}

