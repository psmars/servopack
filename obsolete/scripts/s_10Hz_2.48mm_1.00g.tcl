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

delay 13412
puts -nonewline $com "C"
delay 33012
puts -nonewline $com "A"
delay 12012
puts -nonewline $com "A"
delay 5512
puts -nonewline $com "A"
delay 7512
puts -nonewline $com "A"
delay 12312
puts -nonewline $com "C"
delay 6312
puts -nonewline $com "C"
delay 4112
puts -nonewline $com "C"
delay 6612
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 3512
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 15512
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 4112
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 4912
puts -nonewline $com "A"
delay 7212
puts -nonewline $com "C"
delay 4612
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 3112
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
delay 1812
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 11212
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1912
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
delay 2512
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
delay 1712
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 4012
puts -nonewline $com "A"
delay 5212
puts -nonewline $com "C"
delay 3912
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 9112
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 912
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
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 3512
puts -nonewline $com "A"
delay 4012
puts -nonewline $com "C"
delay 3412
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
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
delay 1512
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
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 7712
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 912
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
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 612
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
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 3112
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1412
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
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 1212
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
delay 1112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 5212
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1312
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
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
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
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 5212
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1112
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
delay 1212
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
delay 1112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 5212
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1312
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
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
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
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 5212
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1112
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
delay 1212
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
delay 1112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 5212
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1312
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
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
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
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 5212
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1112
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
delay 1212
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
delay 1112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 5212
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1312
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
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
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
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 5212
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1112
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
delay 1212
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
delay 1112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 5212
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1312
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
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
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
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 5212
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1112
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
delay 1212
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
delay 1112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 5212
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1312
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
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
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
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 5212
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1112
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
delay 1212
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
delay 1112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 5212
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1312
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
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
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
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 5212
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1112
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
delay 1212
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
delay 1112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 5212
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1312
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
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
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
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 5212
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1112
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
delay 1212
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
delay 1112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 5212
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1312
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
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
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
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 5212
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1112
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
delay 1212
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
delay 1112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 5212
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1312
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
delay 512
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 512
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
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 5212
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1112
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
delay 1212
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 612
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
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1412
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
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 612
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 7712
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 912
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
delay 812
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
delay 1512
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
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 3412
puts -nonewline $com "C"
delay 4012
puts -nonewline $com "A"
delay 3512
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 912
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
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 9112
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 3912
puts -nonewline $com "C"
delay 5212
puts -nonewline $com "A"
delay 4012
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1712
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
delay 1212
puts -nonewline $com "A"
delay 2512
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
delay 1912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 11212
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1812
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
delay 3112
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 4612
puts -nonewline $com "C"
delay 7212
puts -nonewline $com "A"
delay 4912
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 4212
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 15512
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 3512
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 6212
puts -nonewline $com "C"
delay 3412
puts -nonewline $com "C"
delay 4112
puts -nonewline $com "C"
delay 6312
puts -nonewline $com "C"
delay 12312
puts -nonewline $com "A"
delay 7512
puts -nonewline $com "A"
delay 5512
puts -nonewline $com "A"
delay 5512
puts -nonewline $com "A"

after 500
puts -nonewline $com "0"
close $com
