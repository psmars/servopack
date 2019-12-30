#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

//***************************************
struct wave
{
	uint16_t wait;
	char code;
};
//***************************************
int main(int argc, char** argv)
{
	struct wave awave;
	char code;
	code = 'a';
	uint16_t wait;
	FILE *in;
	char buffer[255];
	in=fopen("pulses.bin","w");
	while (!feof(stdin))
	{
		if (fscanf(stdin,"%s %c", buffer,&code)==2)
		{
			char code2;
			code2 = ((code<<1)&0x40)|((code<<2)&0x7c);
	    awave.wait = atoi(buffer);
	    awave.code = code2;
	    printf("wait:%u code:%c\n",atoi(buffer),code);
	    fwrite(&awave,sizeof(awave)-1,1,in);
		}
	}
	fclose(in);
	return 0;
}
