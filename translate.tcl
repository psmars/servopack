#!/usr/bin/env wish
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

set sp $env(SERIAL_PORT)

set com [open $sp "RDWR NONBLOCK"]
fconfigure $com -mode "115200,n,8,1"
fconfigure $com -blocking 1 -buffering none -translation crlf
after 800
set w 1
#****************************
proc plus_x {} {
        global com w
        puts -nonewline $com "A";
        after $w
}
#****************************
proc minus_x {} {
        global com w
        puts -nonewline $com "C";
        after $w
}
#****************************
proc plus_y {} {
        global com w
        puts -nonewline $com "D";
        after $w
}
#****************************
proc minus_y {} {
        global com w
        puts -nonewline $com "L";
        after $w
}
#****************************
proc off {} {
        global com
        close $com
	exit
}
#****************************
proc home {} {
  global com
	after 100

	for {set i 0} {$i < 400} {incr i} {
	        puts -nonewline $com "A"
        	after 2;
	}
	for {set i 0} {$i < 200} {incr i} {
        	puts -nonewline $com "C"
	        after 2;
	}
	for {set i 0} {$i < 400} {incr i} {
        	puts -nonewline $com "D"
	        after 2;
	}
	for {set i 0} {$i < 185} {incr i} {
        	puts -nonewline $com "L"
	        after 2;
	}
	after 2;
	puts -nonewline $com "0"
}
#************************************************
bind . <Button-4> { plus_x }
bind . <Button-5> { minus_x }
bind . <Control-Button-4> { plus_y }
bind . <Control-Button-5> { minus_y }
##************************************************
wm title . "Displacements Manager"
wm geometry . "400x600"

button .close -text "Exit" -command off -width 1
button .home -text "Home" -command home -width 1
pack .close .home -side bottom -fill x -pady 2
