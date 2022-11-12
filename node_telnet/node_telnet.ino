/*
			Copyright 2018-2022 Pierre SMARS (smars@yuntech.edu.tw)
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
//Made for ESP32 Dev Module
//************************
#include <WiFi.h>
#include <string.h>
//************************
uint32_t address;
const uint32_t recs = 20000;
struct pulse {
	uint16_t duration;
	byte code;
};
pulse pulses[recs];
const char* ssid = "your_ssid";
const char* password = "your_password";
uint8_t pos = 0;
uint8_t blank = 0;

WiFiServer wifiServer(23);
WiFiClient client;

//*********************************
void connectToNetwork() {
	WiFi.begin(ssid, password);
	while (WiFi.status() != WL_CONNECTED) {
		delay(1000);
		Serial.println("Establishing connection to WiFi..");
	}
	Serial.println("Connected to network");
}
//*********************************
void setup() {
	setCpuFrequencyMhz(240);
	Serial.begin(115200);
	delay(100);
	Serial.println("...");
	delay(1000);
	connectToNetwork();
	Serial.println(WiFi.macAddress());
	Serial.println(WiFi.localIP());
	wifiServer.begin();
	gpio_config_t conf;
	conf.mode = GPIO_MODE_OUTPUT;
	conf.pin_bit_mask = (0b11011001111<<16);
	gpio_config(&conf);
	GPIO.out_w1tc = (0b11011001111<<16);
	address = 0;
}
//************************
void dump()
{
	Serial.println("Dumping memory...");
	uint16_t wait;
	char code;
	for (uint16_t i=0; i<address; i++)
	{
		wait = pulses[i].duration;
		code = pulses[i].code;
		client.print(wait,DEC);
		client.print(code);
		client.println("");
	}
	prompt();
}
//************************
void IRAM_ATTR step_0(char code)
{
	uint32_t step0;
	//shift 16 bits left the 4 mvt bits to stay clear of bit 0-1 used for serial communication
	//bits 16 and 18 are used to give a pulse, triggering mvt
	//bits 17 and 19 are used to fix the direction of mvt
	step0 =(code<<16);
	//adjust the direction
	GPIO.out_w1tc = (B1111<<16);
	GPIO.out_w1ts = step0&(B1010<<16);
	//wait at least 3us: 3.5us for safety
	for (volatile uint8_t i =0; i<35; i++)
		__asm__ __volatile__ ("nop");
	//give a pulse
	GPIO.out_w1ts = step0&(B0101<<16);
	//wait at least 1.1us: 1.5us for safety
	for (volatile uint8_t i =0; i<15; i++)
		__asm__ __volatile__ ("nop");
	//clear bits 16-19
	GPIO.out_w1tc = (B1111<<16);
}
//************************
void run()
{
	client.println("Running...");
	uint16_t wait;
	char code;
	uint32_t step;
	uint64_t micro;
	for (uint16_t i=0; i<address; i++)
	{
		wait = pulses[i].duration/10;
		code = pulses[i].code;
		for (uint8_t j=0; j<10; j++)
		{
			micro = esp_timer_get_time();
			step_0(code);
			while (esp_timer_get_time()-micro<wait) {}
		}
	}
	prompt();
}
//************************
void home()
{
	const uint8_t wait = 3;
	for (uint16_t i=0; i<400; i++)
	{
		step_0('c');
		delay(wait);
	}
	for (uint16_t i=0; i<182; i++)
	{
		step_0('a');
		delay(wait);
	}
	for (uint16_t i=0; i<400; i++)
	{
		step_0('l');
		delay(wait);
	}
	for (uint16_t i=0; i<165; i++)
	{
		step_0('d');
		delay(wait);
	}
	prompt();
}
//************************
void clear()
{
	client.println("Memory cleared");
	address = 0;
	prompt();
}
//************************
void number()
{
	client.print(address);
	client.print(" pulse");
	if (address<2)
		client.println("");
	else
		client.println("s");
	prompt();
}
//************************
void step(char code)
{
	client.println(".");
	noInterrupts();
	step_0(code);
	interrupts();
	prompt();
}
//************************
void wait(char * buf)
{
	char * pch;
	pch = strtok(buf," ,;");
	if (pch==NULL) return;
	char code[25];
	strcpy(code,pch);
	pch = strtok(NULL," ,;");
	if (pch==NULL) return;
	uint64_t micro = esp_timer_get_time();
	uint16_t duration;
	duration = atoi(pch);
	if ((duration>0)&&(strcmp(code,"wait")==0))
	{
		while (esp_timer_get_time()-micro<duration*1000) {}
	}
	prompt();
}
//************************
void led_x_on()
{
	digitalWrite(22,HIGH);
	client.println("x LED on");
	prompt();
}
//************************
void led_x_off()
{
	digitalWrite(22,LOW);
	client.println("x LED off");
	prompt();
}
//************************
void led_y_on()
{
	digitalWrite(23,HIGH);
	client.println("y LED on");
	prompt();
}
//************************
void led_y_off()
{
	digitalWrite(23,LOW);
	client.println("y LED off");
	prompt();
}
//************************
void enable_x()
{
	digitalWrite(25,HIGH);
	client.println("x enabled");
	prompt();
}
//************************
void disable_x()
{
	digitalWrite(25,LOW);
	client.println("x disabled");
	prompt();
}
//************************
void enable_y()
{
	digitalWrite(26,HIGH);
	client.println("y enabled");
	prompt();
}
//************************
void disable_y()
{
	digitalWrite(26,LOW);
	client.println("y disabled");
	prompt();
}
//************************
void prompt() {
	client.print("> ");
}
//************************
void welcome() {
	client.println("");
	client.println("Servopack driver");
	client.println("****************");
	client.println("help: usage");
	client.println("exit: exit controller");
	client.println("");
	prompt();
}
//************************
void help() {
	client.println("");
	client.println("");
	client.println("");
	client.println("Servopack driver");
	client.println("****************");
	client.println("help: this help message");
	client.println("exit: exit controller");
	client.println("enable x: allow transmission");
	client.println("disable x: block transmission");
	client.println("enable y: allow transmission");
	client.println("disable y: disable transmission");
	client.println("run: run the codes in memory");
	client.println("x: one step in x+ direction");
	client.println("X: one step in x- direction");
	client.println("y: one step in y+ direction");
	client.println("Y: one step in y- direction");
	client.println("wait DELAY: wait for DELAY ms");
	client.println("home: go home");
	client.println("U: switch on  LED x");
	client.println("u: switch off LED x");
	client.println("V: switch on  LED y");
	client.println("v: switch off LED y");
	client.println("DELAY_CODE: store a delay (10-65535us) and a pulse in memory");
	client.println("CODE:");
	client.println(" x+: 'a', x-: 'c', y+: 'd', y-: 'l'");
	client.println(" x+y+: 'e', x+y-: 'm', x-y+: 'g', x-y-: 'o'");
	client.println(" no pulse (wait): 'p'");
	client.println(" example: '2000a': one step in the x direction after 2ms");
	client.println("dump: dump the memory content to the serial port");
	client.println("clear: clear the memory");
	client.println("pulses: return the number of pulses in memory");
	client.println("");
	client.println("Pierre SMARS, 2021-22");
	client.println("ver. 2022-11-12");
	prompt();
}
//*********************************
void loop() {
	const char steps[] = "aAcCdDlLeEmMgGoOpP";
	char buf[255];
	client = wifiServer.available();
	if (client) {
		Serial.println(client.available());
		pos=0;
		blank=0;
		welcome();
		while (client.connected()) {
			buf[0] = '\0';
			pos = 0;
			while (client.available()>0) {
				char c = client.read();
				if ( (isDigit(c)) || (isAlpha(c)) || (c==' '))
				{
					buf[pos] = c;
					buf[pos+1] = '\0';
					pos = (pos+1);
				}
			}
			if (strlen(buf)>0)
			{
				if (isDigit(buf[0]))
				{
					pulse p;
					uint16_t duration;
					char code;
					sscanf(buf,"%u%c",&duration,&code);
					char * ptr = strchr(steps,code);
					if (ptr!=NULL)
					{
						pulses[address].duration = duration;
						pulses[address].code = code;
						address++;
					}
					prompt();
				}
				else if (buf[0]=='w')
					wait(buf);
				else if (strcmp(buf,"exit")==0)
				{
					client.println("\nbye!\n");
					client.stop();
				}
				else if (strcmp(buf,"help")==0)
					help();
				else if (strcmp(buf,"home")==0)
					home();
				else if (strcmp(buf,"run")==0)
					run();
				else if (strcmp(buf,"clear")==0)
					clear();
				else if (strcmp(buf,"pulses")==0)
					number();
				else if (strcmp(buf,"dump")==0)
					dump();
				else if (strcmp(buf,"x")==0)
					step('a');
				else if (strcmp(buf,"X")==0)
					step('c');
				else if (strcmp(buf,"y")==0)
					step('d');
				else if (strcmp(buf,"Y")==0)
					step('l');
				else if (strcmp(buf,"u")==0)
					led_x_off();
				else if (strcmp(buf,"U")==0)
					led_x_on();
				else if (strcmp(buf,"v")==0)
					led_y_off();
				else if (strcmp(buf,"V")==0)
					led_y_on();
				else if (strcmp(buf,"enable x")==0)
					enable_x();
				else if (strcmp(buf,"disable x")==0)
					disable_x();
				else if (strcmp(buf,"enable y")==0)
					enable_y();
				else if (strcmp(buf,"disable y")==0)
					disable_y();
				else if (buf[0]!=' ')
				{
					client.println("syntax error!");
					prompt();
				}
			}
			delay(10);
		}
		client.stop();
		Serial.println("Client disconnected");
	}
}
