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

delay 2812
puts -nonewline $com "D"
delay 5912
puts -nonewline $com "D"
delay 4112
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "D"
delay 7212
puts -nonewline $com "D"
delay 312
puts -nonewline $com "C"
delay 7012
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "D"
delay 3812
puts -nonewline $com "C"
delay 5412
puts -nonewline $com "C"
delay 5112
puts -nonewline $com "C"
delay 4912
puts -nonewline $com "C"
delay 4712
puts -nonewline $com "C"
delay 4812
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "L"
delay 3712
puts -nonewline $com "C"
delay 4912
puts -nonewline $com "L"
delay 12
puts -nonewline $com "C"
delay 5312
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 5212
puts -nonewline $com "M"
delay 4612
puts -nonewline $com "L"
delay 2212
puts -nonewline $com "C"
delay 5812
puts -nonewline $com "L"
delay 3612
puts -nonewline $com "L"
delay 12
puts -nonewline $com "C"
delay 3412
puts -nonewline $com "L"
delay 3412
puts -nonewline $com "L"
delay 3212
puts -nonewline $com "L"
delay 3212
puts -nonewline $com "L"
delay 3112
puts -nonewline $com "L"
delay 3112
puts -nonewline $com "L"
delay 3012
puts -nonewline $com "L"
delay 1712
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "L"
delay 3012
puts -nonewline $com "L"
delay 3112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "L"
delay 3212
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "L"
delay 2112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "L"
delay 2812
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 3112
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 2812
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "L"
delay 2012
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 2812
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "L"
delay 1512
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 1512
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "G"
delay 2712
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 2312
puts -nonewline $com "D"
delay 12
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "D"
delay 1812
puts -nonewline $com "A"
delay 312
puts -nonewline $com "D"
delay 2012
puts -nonewline $com "D"
delay 1912
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 2012
puts -nonewline $com "D"
delay 1912
puts -nonewline $com "D"
delay 1412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 1912
puts -nonewline $com "D"
delay 1812
puts -nonewline $com "D"
delay 1812
puts -nonewline $com "D"
delay 2512
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "D"
delay 1712
puts -nonewline $com "D"
delay 1812
puts -nonewline $com "D"
delay 1712
puts -nonewline $com "D"
delay 1812
puts -nonewline $com "D"
delay 1712
puts -nonewline $com "D"
delay 1712
puts -nonewline $com "D"
delay 1812
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "D"
delay 1712
puts -nonewline $com "D"
delay 1712
puts -nonewline $com "D"
delay 1812
puts -nonewline $com "D"
delay 1612
puts -nonewline $com "C"
delay 12
puts -nonewline $com "D"
delay 1812
puts -nonewline $com "D"
delay 1812
puts -nonewline $com "D"
delay 1412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 1812
puts -nonewline $com "D"
delay 1812
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "D"
delay 1612
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1912
puts -nonewline $com "D"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 1812
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 2112
puts -nonewline $com "D"
delay 312
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "D"
delay 812
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "D"
delay 812
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1512
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "D"
delay 412
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 512
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 912
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "C"
delay 3212
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
delay 1512
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 712
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 912
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 312
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 912
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "L"
delay 712
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 812
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "L"
delay 1812
puts -nonewline $com "L"
delay 12
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "L"
delay 912
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 1712
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "L"
delay 1512
puts -nonewline $com "L"
delay 12
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "L"
delay 1512
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "L"
delay 1512
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1512
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "L"
delay 112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "M"
delay 1312
puts -nonewline $com "L"
delay 2812
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "O"
delay 1312
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "L"
delay 1512
puts -nonewline $com "O"
delay 1412
puts -nonewline $com "L"
delay 1512
puts -nonewline $com "L"
delay 212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "L"
delay 1512
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 1612
puts -nonewline $com "L"
delay 412
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 1512
puts -nonewline $com "A"
delay 12
puts -nonewline $com "L"
delay 1812
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "L"
delay 212
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "L"
delay 212
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 712
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 812
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 712
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 912
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "D"
delay 312
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 912
puts -nonewline $com "D"
delay 712
puts -nonewline $com "A"
delay 912
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 1512
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1512
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 912
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "D"
delay 1412
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 1412
puts -nonewline $com "D"
delay 312
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 312
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 712
puts -nonewline $com "A"
delay 512
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 2512
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 812
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 512
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "C"
delay 12
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "E"
delay 1312
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 1412
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "D"
delay 1412
puts -nonewline $com "E"
delay 1512
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 912
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1512
puts -nonewline $com "C"
delay 12
puts -nonewline $com "D"
delay 1612
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "E"
delay 1712
puts -nonewline $com "C"
delay 12
puts -nonewline $com "D"
delay 1412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "C"
delay 712
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 912
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 812
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 912
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 912
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "M"
delay 1312
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "L"
delay 112
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 612
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "L"
delay 312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "L"
delay 112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 312
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "M"
delay 1312
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 912
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 12
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 2412
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 212
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 412
puts -nonewline $com "A"
delay 712
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "O"
delay 1212
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 912
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 912
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "O"
delay 1312
puts -nonewline $com "L"
delay 812
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "L"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "A"
delay 12
puts -nonewline $com "L"
delay 1512
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "L"
delay 212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "L"
delay 212
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 12
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "O"
delay 1312
puts -nonewline $com "A"
delay 712
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "O"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 12
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 412
puts -nonewline $com "L"
delay 712
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 112
puts -nonewline $com "L"
delay 912
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 812
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 912
puts -nonewline $com "D"
delay 312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "D"
delay 12
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "G"
delay 1512
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1412
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1412
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1512
puts -nonewline $com "D"
delay 12
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "D"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 712
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 312
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 2212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 912
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 312
puts -nonewline $com "C"
delay 712
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 412
puts -nonewline $com "C"
delay 712
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 12
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "E"
delay 1212
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 412
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 1412
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "D"
delay 912
puts -nonewline $com "C"
delay 512
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "D"
delay 412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 12
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "C"
delay 512
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "E"
delay 1312
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 712
puts -nonewline $com "D"
delay 412
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "E"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 912
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 612
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "L"
delay 12
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 712
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "M"
delay 1412
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "C"
delay 412
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "C"
delay 312
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "L"
delay 112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "L"
delay 512
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 312
puts -nonewline $com "C"
delay 812
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "M"
delay 1212
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 912
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 12
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "M"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 712
puts -nonewline $com "C"
delay 312
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 2212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 712
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 712
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 712
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 412
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 712
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 412
puts -nonewline $com "A"
delay 712
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "O"
delay 1312
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "A"
delay 12
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "L"
delay 912
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 412
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 412
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 912
puts -nonewline $com "A"
delay 712
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "O"
delay 1312
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 812
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 912
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 912
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 412
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "O"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 12
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 712
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
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1112
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
delay 1012
puts -nonewline $com "G"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "G"
delay 1312
puts -nonewline $com "A"
delay 912
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 712
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "D"
delay 12
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 312
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "D"
delay 12
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "D"
delay 12
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 12
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 312
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 2212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 912
puts -nonewline $com "C"
delay 12
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 812
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 812
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 912
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 412
puts -nonewline $com "C"
delay 712
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 412
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "D"
delay 912
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "C"
delay 12
puts -nonewline $com "D"
delay 1412
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "E"
delay 1412
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 712
puts -nonewline $com "D"
delay 412
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 512
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 712
puts -nonewline $com "D"
delay 312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 12
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "E"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 912
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 712
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "M"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 512
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 512
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "L"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "L"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "L"
delay 12
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "C"
delay 412
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 412
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "C"
delay 312
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "L"
delay 12
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "L"
delay 312
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 412
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 12
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 312
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 512
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 812
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 912
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 2212
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 712
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 712
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 712
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 812
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 812
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 412
puts -nonewline $com "A"
delay 712
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "O"
delay 1312
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 712
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "A"
delay 112
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 912
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 912
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "A"
delay 712
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "O"
delay 1312
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 912
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 912
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 712
puts -nonewline $com "L"
delay 412
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 12
puts -nonewline $com "L"
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
delay 812
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 812
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
puts -nonewline $com "D"
delay 12
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 912
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "D"
delay 12
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "A"
delay 512
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 512
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "A"
delay 212
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "G"
delay 1212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 12
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 312
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 2212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 812
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 12
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "E"
delay 1212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "C"
delay 12
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 812
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "E"
delay 1412
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "D"
delay 812
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "E"
delay 1312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 812
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 12
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "E"
delay 1212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "E"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 912
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 812
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 912
puts -nonewline $com "L"
delay 12
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 912
puts -nonewline $com "L"
delay 112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 312
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "M"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "M"
delay 1312
puts -nonewline $com "C"
delay 812
puts -nonewline $com "L"
delay 312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 812
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "M"
delay 1412
puts -nonewline $com "C"
delay 312
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "L"
delay 612
puts -nonewline $com "C"
delay 812
puts -nonewline $com "L"
delay 612
puts -nonewline $com "C"
delay 812
puts -nonewline $com "L"
delay 612
puts -nonewline $com "C"
delay 812
puts -nonewline $com "L"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 312
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "M"
delay 1312
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 812
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 312
puts -nonewline $com "C"
delay 812
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "M"
delay 1212
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 312
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 12
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 612
puts -nonewline $com "C"
delay 312
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 2212
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 12
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 712
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "L"
delay 812
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 212
puts -nonewline $com "A"
delay 912
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 912
puts -nonewline $com "L"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "L"
delay 812
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 912
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 912
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "L"
delay 712
puts -nonewline $com "A"
delay 912
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 812
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 912
puts -nonewline $com "L"
delay 212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 812
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "O"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 412
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 212
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "G"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 312
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1412
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "G"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 712
puts -nonewline $com "A"
delay 312
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 2212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 312
puts -nonewline $com "C"
delay 712
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "E"
delay 1112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 812
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 912
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 912
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 412
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1412
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 912
puts -nonewline $com "C"
delay 512
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 512
puts -nonewline $com "D"
delay 912
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 412
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 912
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 912
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 912
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "E"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 712
puts -nonewline $com "D"
delay 312
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 312
puts -nonewline $com "L"
delay 712
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 912
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 912
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 912
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 412
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 612
puts -nonewline $com "C"
delay 912
puts -nonewline $com "L"
delay 512
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 512
puts -nonewline $com "C"
delay 912
puts -nonewline $com "L"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 412
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 912
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 912
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 612
puts -nonewline $com "C"
delay 412
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 2212
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 412
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 912
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 212
puts -nonewline $com "A"
delay 912
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 412
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 1412
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 712
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 912
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 412
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 912
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 412
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 912
puts -nonewline $com "L"
delay 212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 912
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 412
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 312
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "A"
delay 512
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 912
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 912
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 512
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 312
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 312
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 2212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 912
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 312
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 412
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 412
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 912
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 512
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 512
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 312
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 912
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 412
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "L"
delay 512
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 512
puts -nonewline $com "C"
delay 812
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 412
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 312
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 912
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 312
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 2212
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 712
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 912
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 412
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 812
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 412
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 412
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 412
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "L"
delay 212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 412
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 912
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 712
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 512
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 312
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "A"
delay 512
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 512
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "A"
delay 212
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 312
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 312
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 2212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 912
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 312
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 412
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 812
puts -nonewline $com "C"
delay 512
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 512
puts -nonewline $com "D"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 412
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 912
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 512
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 512
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 312
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 912
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 412
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "L"
delay 112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "L"
delay 512
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 512
puts -nonewline $com "C"
delay 812
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 412
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 312
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 912
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 312
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 512
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 2212
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 712
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 912
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 412
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "A"
delay 112
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 812
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 412
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 412
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 412
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "L"
delay 212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 412
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 912
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 712
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 412
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 312
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "A"
delay 512
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 512
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "A"
delay 212
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 412
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 312
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 312
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 2212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 912
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 312
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 412
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 812
puts -nonewline $com "C"
delay 512
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 512
puts -nonewline $com "D"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "C"
delay 712
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 912
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 312
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 912
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 312
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 712
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "L"
delay 112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "L"
delay 512
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 512
puts -nonewline $com "C"
delay 812
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "C"
delay 212
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "L"
delay 712
puts -nonewline $com "C"
delay 512
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 212
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 812
puts -nonewline $com "C"
delay 312
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 912
puts -nonewline $com "C"
delay 112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "C"
delay 12
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 312
puts -nonewline $com "C"
delay 712
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 412
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 2212
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 412
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "L"
delay 712
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 912
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 1212
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 712
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "A"
delay 112
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 812
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 412
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 412
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 412
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 512
puts -nonewline $com "L"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "L"
delay 212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 112
puts -nonewline $com "L"
delay 1112
puts -nonewline $com "A"
delay 712
puts -nonewline $com "L"
delay 512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 212
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 812
puts -nonewline $com "L"
delay 312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 912
puts -nonewline $com "L"
delay 112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 112
puts -nonewline $com "L"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "L"
delay 12
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 312
puts -nonewline $com "L"
delay 712
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 412
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 312
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 312
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 512
puts -nonewline $com "D"
delay 712
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "A"
delay 512
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 512
puts -nonewline $com "A"
delay 812
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 512
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "A"
delay 212
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "D"
delay 712
puts -nonewline $com "A"
delay 512
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 812
puts -nonewline $com "A"
delay 312
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 912
puts -nonewline $com "A"
delay 112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "A"
delay 12
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 312
puts -nonewline $com "A"
delay 712
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 412
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 2212
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 912
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 312
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1212
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 712
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 1312
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 812
puts -nonewline $com "C"
delay 512
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 512
puts -nonewline $com "D"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "D"
delay 212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 1112
puts -nonewline $com "C"
delay 712
puts -nonewline $com "D"
delay 512
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 212
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 812
puts -nonewline $com "D"
delay 312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 912
puts -nonewline $com "D"
delay 112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 112
puts -nonewline $com "D"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "D"
delay 12
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 312
puts -nonewline $com "D"
delay 712
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 412
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"

after 500
puts -nonewline $com "0"
close $com

after 5000

source home.tcl

