##########################################################
#Copyright 2015-2018 Pierre SMARS (smars@yuntech.edu.tw)
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 2 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#
#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <http://www.gnu.org/licenses/>.
##########################################################
#*********************************
function r_help
	printf("Rigol DS1104Z Controller\n")
	printf("------------------------\n")
	printf("\n")
	printf(" r_open\n")
	printf(" r_close\n")
	printf(" ch1: select channel 1\n")
	printf(" ch2: select channel 2\n")
	printf(" ch3: select channel 3\n")
	printf(" ch4: select channel 4\n")
	printf(" wave: return wave data [t v]\n")
	printf(" r_identity\n")
	printf(" r_run\n")
	printf(" r_stop\n")
	printf(" r_single\n")
	printf(" r_byte\n")
	printf(" r_asc\n")
	printf(" xincrement\n")
	printf(" yincrement\n")
	printf(" xorigin\n")
	printf(" yorigin\n")
	printf(" xreference\n")
	printf(" yreference\n")
	printf(" format_normal\n")
	printf(" format_raw\n")
	printf(" format_max\n")
	printf(" plot_wave data\n")
	printf(" screenshot\n")
	printf("\n")
	printf("Pierre SMARS, 2015\n")
	printf("\n")
endfunction
#*********************************
function r_set(st)
	global com
	vxi11_write(com,st);
endfunction
#*********************************
function msg = r_get(st)
	global com
	vxi11_write(com,st);
	data = vxi11_read(com, 10000);
	msg = char(data);
endfunction
#*********************************
function msg = r_getn(st)
	global com
	vxi11_write(com,st);
	data = vxi11_read(com, 10000);
	msg = double(str2num(char(data)));
endfunction
#*********************************
function r_open
	global com
	pkg load instrument-control
	pkg load image
	com = vxi11('10.0.0.60');
	ch1;
	format_normal;
endfunction
#*********************************
function r_close
	global com
	vxi11_close(com);
endfunction
#*********************************
function id = r_identity
	id = r_get("*IDN?");
endfunction
#*********************************
function r_run 
	global com
	vxi11_write(com,':RUN');
endfunction
#*********************************
function r_stop 
	global com
	vxi11_write(com,':STOP');
endfunction
#*********************************
function r_single 
	global com
	vxi11_write(com,':SING');
endfunction
#*********************************
function r_byte 
	global com
	vxi11_write(com,':WAV:FORM BYTE');
endfunction
#*********************************
function r_asc 
	global com
	vxi11_write(com,':WAV:FORM ASC');
endfunction
#*********************************
function id = gettrigger 
	id = r_get(":TRIG:STAT?");
endfunction
#*********************************
function id = sampling 
	id = r_getn(":ACQ:SRAT?");
endfunction
#*********************************
function id = xincrement
	id = r_getn(":WAV:XINC?");
endfunction
#*********************************
function id = yincrement
	id = r_getn(":WAV:YINC?");
endfunction
#*********************************
function id = xorigin
	id = r_getn(":WAV:XOR?");
endfunction
#*********************************
function id = yorigin
	id = r_getn(":WAV:YOR?");
endfunction
#*********************************
function id = xreference
	id = r_getn(":WAV:XREF?");
endfunction
#*********************************
function id = yreference
	id = r_getn(":WAV:YREF?");
endfunction
#*********************************
function id = r_getdepth
	id = r_getn(":ACQ:MDEP?");
endfunction
#*********************************
function r_setdepth (v)
	global com
	r_run;
	mes = [":ACQ:MDEP " num2str(v) ];
	vxi11_write(com,mes);
endfunction
#*********************************
function ch1
	global com
	vxi11_write(com,':WAV:SOUR CHAN1');
	sleep(0.2);
endfunction
#*********************************
function ch2
	global com
	vxi11_write(com,':WAV:SOUR CHAN2');
	sleep(0.2);
endfunction
#*********************************
function ch3
	global com
	vxi11_write(com,':WAV:SOUR CHAN3');
	sleep(0.2);
endfunction
#*********************************
function ch4
	global com
	vxi11_write(com,':WAV:SOUR CHAN4');
	sleep(0.2);
endfunction
#*********************************
function format_normal
	global com
	vxi11_write(com,':WAV:MODE NORM');
endfunction
#*********************************
function format_max
	global com
	vxi11_write(com,':WAV:MODE MAX');
endfunction
#*********************************
function format_raw 
	global com
	vxi11_write(com,':WAV:MODE RAW');
endfunction
#*********************************
function r_from (v)
	global com
	printf("%d - ",v)
	mes = [":WAV:START " num2str(v) ];
	vxi11_write(com,mes);
endfunction
#*********************************
function r_to(v)
	global com
	printf("%d\n",v)
	mes = [":WAV:STOP " num2str(v) ];
	vxi11_write(com,mes);
endfunction
#*********************************
function data = wave 
	global com
	r_byte;
	format_max;
	sleep(0.1);
	dt = 1./sampling;
	dy = yincrement;
	y0 = yorigin;
	yr = yreference;
	ss = r_getn(":CHAN1:SCAL?");
	md = r_getdepth;
	nd = md/1200;
	vv = [];
	for i = 0:nd-1
		r_from(i*1200+1);
		r_to((i+1)*1200);
		vxi11_write(com,':WAV:DATA?');
		d0 = vxi11_read(com, 20000);
		nj = size(d0)r=(2);
		d0 = d0(12:n-1);
		d1 = (double(d0)-y0-yr)*dy;
		d1 = d1';
		vv = [vv;d1]; 
	end
	n = size(vv)(1);
	t=linspace(0,(n-1)*dt,n)';	
	data = [t vv];
endfunction
#*********************************
function plot_wave (c)
	t = c(:,1);
	d = c(:,2);
	f = 1;
	tr=max(t)-min(t);
	if (tr<1) f=10000; endif;
	if (tr<0.001) f=1000000; endif;
	plot(t*f,d);
	grid;
	if (tr<0.001) xlabel "Time [us]";
	elseif (tr<1) xlabel "Time [ms]";
	else xlabel "Time [s]"; endif;
	ylabel "Tension [V]";
endfunction
#*********************************
function im = screenshot
	global com
	vxi11_write(com,':DISP:DATA?');
	d= vxi11_read(com,1200000);
	d=resize(d,[1 1152068]);
	d=d(69:1152068);
	d2=reshape(d,3,800,480);
	r=reshape(d2(1,:,:),800,480);	
	g=reshape(d2(2,:,:),800,480);	
	b=reshape(d2(3,:,:),800,480);
	im = imrotate(cat(3,b,g,r),90);
endfunction
#*********************************
function r_welcome
	printf("Rigol DS1104Z Controller\n")
	printf("------------------------\n")
	printf("\n")
	printf("r_help: get help\n")
	printf("\n")
	printf("Pierre SMARS, 2015\n")
	printf("\n")
endfunction

global com

r_welcome
