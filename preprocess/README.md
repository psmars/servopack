# Waveform pre-processing to feed the microcontroller scripts 

adapt from:

quantise -s 10000 -dt 500 -m 65535 -B binary_file -2d < displacement_data 

or

cat displacement_data | awk -F " " '{print $2}' | quantise -s 10000 -dt 500 -m 255 | quantise_pic.awk > runningscript.tcl`

or, on freebsd:

cat displacement_data | awk -F " " '{print $2}' | quantise -s 10000 -dt 500 -m 255 | gawk -f ./quantise_pic.awk > runningscript.tcl`

# cut header from binary file
dd if=file_with_header of=file_without_header skip=275 ibs=1

# check whether discretisation is appropriate
quantise -s 10000 -dt 500 -m 65535 -B /dev/stdout -2d < displacement_data | dd ibs=1 skip=275 | pulses2wav > wave_file
# in octave
# load wave_file
# t=wave_file(:,1);
# x=wave_file(:,2);
# y=wave_file(:,3);
# plot(t,x,t,y)

