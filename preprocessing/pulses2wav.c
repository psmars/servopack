/*
	 Copyright 2019-23 Pierre SMARS (smars@yuntech.edu.tw)
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
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

int main()
{
	int16_t x,y;
	uint32_t t;
	uint16_t wait;
	char code;
	while (!feof(stdin))    
  {    
		fread(&wait,sizeof(wait),1,stdin);
		fread(&code,sizeof(code),1,stdin);
		char code2 = (code&0x0f)>>0;
		short d2 = code2&0x1;
		short p2 = (code2>>1)&0x1;
		short d1 = (code2>>2)&0x1;
		short p1 = (code2>>3)&0x1;
		for (int i=0; i<10; i++)
		{
			if (d1==1)
				x -= p1;
			else
				x += p1;
			if (d2==1)
				y -= p2;
			else
				y += p2;
			printf("%u %d %d\n",t,x,y);
			t += wait/10;
			printf("%u %d %d\n",t,x,y);
		}
	}
	return 0;
}
