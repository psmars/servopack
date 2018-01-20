# Waveform pre-processing to feed the microcontroller scripts 

adapt from:

`cat displacement_data | awk -F "," '{print $2}' | quantise -s 10 -dt 500 -m 255 | quantise_pic.awk > runningscript.tcl`

or, on freebsd:

`cat displacement_data | awk -F "," '{print $2}' | quantise -s 10 -dt 500 -m 255 | gawk -f ./quantise_pic.awk > runningscript.tcl`

