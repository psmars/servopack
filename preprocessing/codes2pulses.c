#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

//***************************************
struct wave
{
	uint8_t waitH;
	uint8_t waitL;
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
	fputc('c',in);
	while (!feof(stdin))
	{
		if (fscanf(stdin,"%s %c", buffer,&code)==2)
		{
			wait = atoi(buffer);
			//	    awave.waitH = (wait>>8);
			//	    awave.waitL = wait;
			//	    awave.code = code;
			printf("wait:%u code:%c\n",wait,code);
			fputc('p',in);
			fputc((uint8_t)(wait>>8),in);
			fputc((uint8_t)(wait),in);
			fputc(code,in);
			//	    fwrite(&awave,sizeof(awave)-1,1,in);
		}
	}
	fputc('r',in);
	fclose(in);
	return 0;
}
