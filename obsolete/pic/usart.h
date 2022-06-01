#ifndef _USART_H_
#define _USART_H_

/******************************************/
void usart_init()
{
#ifdef BAUD_RATE_9600
        SPBRG = 832;
#endif
#ifdef BAUD_RATE_57600
        SPBRG = 138;
#endif
#ifdef BAUD_RATE_115200
        SPBRG = 68;
#endif
        SPBRGH = 0x00; //????
        SYNC = 0; //async, i.e. timed by bits in the xmit stream
        CREN = 1; //enable RX
        SPEN = 1; //serial port enable bit
        TXEN = 1; //enable TX
        TX9 = 0; //no 9 bits
        BRGH = 1; //enable *64 baud generator w/o using SPBRGH
        BRG16 = 1; //16-bit baud generator
        SCKP = 0; //do not reverse polarity
	TRISB5 = 1; //RB5 input
	ANSB5 = 0; //RB5 digital
        RCIE = 1;
        PEIE = 1; //Peripheral interrupt enable
        GIE = 1; //Global interrut enable
}
/******************************************/
void usart_putc(const char val)
{
	TXREG = val;
	while (TXIF == 0) {;}
}
/******************************************/
char usart_getc()
{
        while (RCIF == 0) {;}
        return RCREG;
}
/******************************************/
unsigned char usart_busy(void)
{
	if (TRMT)
		return 0;
	else 
		return 1;
}
/******************************************/
void usart_puts(const char * dat)
{
	do 
	{
		while(usart_busy());
		if (*dat != 0x00)
			usart_putc( *dat);
	} while(*dat++);
	return;
}
/******************************************/
#ifndef _USART_NO_PUTI8_
void usart_puti8(uint8_t val)
{
        char s;
        uint8_t p;
        s = 0x00;
        p = val/100;
        if (p != 0)
        {
                s = 0x01;
                usart_putc(p+0x30);
                val -= p*100;
        }
        p = val/10;
        if (p != 0)
        {
                s = 0x01;
                usart_putc(p+0x30);
                val -= p*10;
        }
        else if (s == 0x01)
                usart_putc(0x30);
        usart_putc(val+0x30);
	return;
}
#endif
/******************************************/
void usart_puti16(uint16_t val)
{
        char s;
        uint16_t p;
        s = 0x00;
        p = val/10000;
        if (p != 0)
        {
                s = 0x01;
                usart_putc(p+0x30);
                val -= p*10000;
        }
        p = val/1000;
        if (p != 0)
        {
                s = 0x01;
                usart_putc(p+0x30);
                val -= p*1000;
        }
        else if (s == 0x01)
                usart_putc(0x30);
        p = val/100;
        if (p != 0)
        {
                s = 0x01;
                usart_putc(p+0x30);
                val -= p*100;
        }
        else if (s == 0x01)
                usart_putc(0x30);
        p = val/10;
        if (p != 0)
        {
                s = 0x01;
                usart_putc(p+0x30);
                val -= p*10;
        }
        else if (s == 0x01)
                usart_putc(0x30);
        usart_putc(val+0x30);
	return;
}
/******************************************/
/*
static void intr(void) __interrupt 0
{
	if (RCIF)
	{
		if (!FERR) // no errors
			serial_data = RCREG;
	}	
}
*/

#endif

