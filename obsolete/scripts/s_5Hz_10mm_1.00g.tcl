#!/usr/bin/env tclsh

proc delay { usec } {
        set end [expr {[clock microseconds] + $usec}]
        while {$end > [clock microseconds]} {
                # Wait
        }
}

set sp $env(SERIAL_PORT)
set com [open $sp "RDWR NONBLOCK"]
fconfigure $com -mode "115200,n,8,1"
fconfigure $com -blocking 1 -buffering none -translation crlf

after 1000

delay 12712
puts -nonewline $com "C"
delay 10012
puts -nonewline $com "C"
delay 7612
puts -nonewline $com "C"
delay 7112
puts -nonewline $com "C"
delay 7612
puts -nonewline $com "C"
delay 10412
puts -nonewline $com "C"
delay 16612
puts -nonewline $com "A"
delay 8612
puts -nonewline $com "A"
delay 5312
puts -nonewline $com "A"
delay 4312
puts -nonewline $com "A"
delay 3712
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 6112
puts -nonewline $com "A"
delay 2812
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2812
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 3112
puts -nonewline $com "A"
delay 3512
puts -nonewline $com "A"
delay 4012
puts -nonewline $com "A"
delay 5112
puts -nonewline $com "A"
delay 20112
puts -nonewline $com "C"
delay 4712
puts -nonewline $com "C"
delay 3512
puts -nonewline $com "C"
delay 2812
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 4112
puts -nonewline $com "C"
delay 14812
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 3612
puts -nonewline $com "A"
delay 12012
puts -nonewline $com "C"
delay 3512
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 10412
puts -nonewline $com "A"
delay 3112
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 9212
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 8312
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 7712
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 7212
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 6712
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 6212
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 6212
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 6212
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 6212
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 6212
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 6212
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 6212
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 6212
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 6212
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 6212
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 6212
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 6212
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 6212
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 6212
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 6212
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 6212
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 6212
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 6212
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 6212
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 6212
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 6712
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 7212
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 7712
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 8312
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 9212
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 3112
puts -nonewline $com "A"
delay 10412
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 3512
puts -nonewline $com "C"
delay 12012
puts -nonewline $com "A"
delay 3612
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 14812
puts -nonewline $com "C"
delay 4112
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2812
puts -nonewline $com "C"
delay 3512
puts -nonewline $com "C"
delay 4712
puts -nonewline $com "C"
delay 20112
puts -nonewline $com "A"
delay 5112
puts -nonewline $com "A"
delay 4012
puts -nonewline $com "A"
delay 3512
puts -nonewline $com "A"
delay 3112
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2812
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2812
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 6512
puts -nonewline $com "A"
delay 3712
puts -nonewline $com "A"
delay 4312
puts -nonewline $com "A"
delay 5312
puts -nonewline $com "A"
delay 8612
puts -nonewline $com "A"
delay 16612
puts -nonewline $com "C"
delay 10412
puts -nonewline $com "C"
delay 7612
puts -nonewline $com "C"
delay 7112
puts -nonewline $com "C"
delay 7612
puts -nonewline $com "C"

after 500
puts -nonewline $com "0"
close $com
