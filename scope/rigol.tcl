#!/usr/bin/env tclsh 
# Copyright 2014-2018 Pierre SMARS (smars@yuntech.edu.tw)
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
#******************************************
proc open_rigol { {dev "/dev/usbtmc0"} } {
        global com_rigol
        set ok [catch {set com_rigol [open $dev "RDWR"]}]
        if {$ok > 0} {
                puts "Cannot connect!"
                return 1
        } else {
                fconfigure $com_rigol -blocking 1 -translation auto -buffering line
                return 0
        }
}
#******************************************
proc close_rigol {} {
	global com_rigol
	close $com_rigol
}
#******************************************
proc identity {} {
	global com_rigol
	puts $com_rigol "*IDN?"
	return [gets $com_rigol]
}
#******************************************
proc help_rigol {} {
        puts "open_rigol: open connection to rigol oscilloscope"
        puts "close_rigol: close connection to rigol oscilloscope"
        puts "identity: returns name of device"
        puts "time_scale \[val\]: set or get scale for timescale (s/div)"
        puts "ch1_scale \[val\]: set or get scale for channel 1 (V/div)"
        puts "ch1_read \[filename\]: send data of channel 1 to the standard output (or to a file)"
}
#******************************************
proc time_scale { {val ""} } {
	global com_rigol
	if {$val ==""} {
		puts $com_rigol ":TIM:SCAL?"
		return [gets $com_rigol]
	} else {
		puts $com_rigol ":TIM:SCAL $val"
		return
	}
}
#******************************************
proc ch1_scale { {val ""} } {
	global com_rigol
	if {$val ==""} {
		puts $com_rigol ":CHAN1:SCAL?"
		return [gets $com_rigol]
	} else {
		puts $com_rigol ":CHAN1:SCAL $val"
		return
	} 
}
#******************************************
proc ch2_scale { {val ""} } {
	global com_rigol
	if {$val ==""} {
		puts $com_rigol ":CHAN2:SCAL?"
		return [gets $com_rigol]
	} else {
		puts $com_rigol ":CHAN2:SCAL $val"
		return
	} 
}
#******************************************
proc ch3_scale { {val ""} } {
	global com_rigol
	if {$val ==""} {
		puts $com_rigol ":CHAN3:SCAL?"
		return [gets $com_rigol]
	} else {
		puts $com_rigol ":CHAN3:SCAL $val"
		return
	} 
}
#******************************************
proc ch4_scale { {val ""} } {
	global com_rigol
	if {$val ==""} {
		puts $com_rigol ":CHAN4:SCAL?"
		return [gets $com_rigol]
	} else {
		puts $com_rigol ":CHAN4:SCAL $val"
		return
	} 
}
#******************************************
proc ch1_read { {filename "stdout"} } {
	global com_rigol
	if {$filename=="stdout"} {
                set out "stdout"
        } else {
                set out [open $filename "w"]
        }
	puts $com_rigol ":WAV:SOUR CHAN1"
	puts $com_rigol ":WAV:MODE NORM"
	puts $com_rigol ":WAV:FORM ASC"
	puts $com_rigol ":WAV:DATA?"
	set all [gets $com_rigol]
	set n [string range $all 6 10]
	set vals [split [string range $all 11 end] {,}]
	puts $out $vals
	if {$filename!="stdout"} {
                close $out
        }
	return
}
#******************************************
proc ch2_read { {filename "stdout"} } {
	global com_rigol
	if {$filename=="stdout"} {
                set out "stdout"
        } else {
                set out [open $filename "w"]
        }
	puts $com_rigol ":WAV:SOUR CHAN2"
	puts $com_rigol ":WAV:MODE NORM"
	puts $com_rigol ":WAV:FORM ASC"
	puts $com_rigol ":WAV:DATA?"
	set all [gets $com_rigol]
	set n [string range $all 6 10]
	set vals [split [string range $all 11 end] {,}]
	puts $out $vals
	if {$filename!="stdout"} {
                close $out
        }
	return
}
#******************************************
proc ch3_read { {filename "stdout"} } {
	global com_rigol
	if {$filename=="stdout"} {
                set out "stdout"
        } else {
                set out [open $filename "w"]
        }
	puts $com_rigol ":WAV:SOUR CHAN3"
	puts $com_rigol ":WAV:MODE NORM"
	puts $com_rigol ":WAV:FORM ASC"
	puts $com_rigol ":WAV:DATA?"
	set all [gets $com_rigol]
	set n [string range $all 6 10]
	set vals [split [string range $all 11 end] {,}]
	puts $out $vals
	if {$filename!="stdout"} {
                close $out
        }
	return
}
#******************************************
proc ch4_read { {filename "stdout"} } {
	global com_rigol
	if {$filename=="stdout"} {
                set out "stdout"
        } else {
                set out [open $filename "w"]
        }
	puts $com_rigol ":WAV:SOUR CHAN4"
	puts $com_rigol ":WAV:MODE NORM"
	puts $com_rigol ":WAV:FORM ASC"
	puts $com_rigol ":WAV:DATA?"
	set all [gets $com_rigol]
	set n [string range $all 6 10]
	set vals [split [string range $all 11 end] {,}]
	puts $out $vals
	if {$filename!="stdout"} {
                close $out
        }
	return
}
