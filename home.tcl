#!/usr/bin/env tclsh
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
after 100

set interval 5

for {set i 0} {$i < 400} {incr i} {
	puts -nonewline $com "A"
	after $interval;
}
for {set i 0} {$i < 200} {incr i} {
	puts -nonewline $com "C"
	after $interval;
}
for {set i 0} {$i < 400} {incr i} {
	puts -nonewline $com "D"
	after $interval;
}
for {set i 0} {$i < 185} {incr i} {
	puts -nonewline $com "L"
	after $interval;
}
after 2;
puts -nonewline $com "0"
after 2;

close $com

