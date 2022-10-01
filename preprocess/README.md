---
title: Waveform pre-processing to feed the microcontroller scripts 
author: Pierre Smars
date: \today
---

# An example file is given: *displacement_data*

- two columns: x and y displacements in meter
- sampling frequency 200Hz

# Scaling data 

- model scale is 1/100 and steps of servopack are 100um -> space scale=1.e4/100=100\
- time is scaled 1/10, controller time unit is us -> time scale=1.e6/(200x10)=500\
- maximum time between steps is 65535us

# Processing 

- adapt from:

> cat displacement_data | quantise -s 100 -dt 500 -m 65535 -2d | quantise_esp32.awk > running_commands

- or, on freebsd:

> cat displacement_data | quantise -s 100 -dt 500 -m 65535 | gawk -f ./quantise_esp32.awk > running_commands

- cut header from binary file

> dd if=file_with_header of=file_without_header skip=275 ibs=1

- check whether discretisation is appropriate

>	quantise -s 100 -dt 500 -m 65535 -B /dev/stdout -2d < displacement_data | dd ibs=1 skip=275 | pulses2wav > wave_file


- in octave
> load wave_file

> t=wave_file(:,1);

> x=wave_file(:,2);

> y=wave_file(:,3);

> plot(t,x,t,y)

