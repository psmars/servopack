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

delay 22212
puts -nonewline $com "C"
delay 21612
puts -nonewline $com "C"
delay 38412
puts -nonewline $com "A"
delay 12612
puts -nonewline $com "A"
delay 17312
puts -nonewline $com "A"
delay 7712
puts -nonewline $com "A"
delay 8112
puts -nonewline $com "A"
delay 9812
puts -nonewline $com "A"
delay 34612
puts -nonewline $com "C"
delay 8012
puts -nonewline $com "C"
delay 6112
puts -nonewline $com "C"
delay 5312
puts -nonewline $com "C"
delay 9312
puts -nonewline $com "C"
delay 4312
puts -nonewline $com "C"
delay 4312
puts -nonewline $com "C"
delay 4312
puts -nonewline $com "C"
delay 4512
puts -nonewline $com "C"
delay 4712
puts -nonewline $com "C"
delay 5212
puts -nonewline $com "C"
delay 6312
puts -nonewline $com "C"
delay 9512
puts -nonewline $com "C"
delay 15412
puts -nonewline $com "A"
delay 8912
puts -nonewline $com "A"
delay 5612
puts -nonewline $com "A"
delay 4512
puts -nonewline $com "A"
delay 4012
puts -nonewline $com "A"
delay 3512
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 6012
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 3112
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 3512
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 4612
puts -nonewline $com "A"
delay 6212
puts -nonewline $com "A"
delay 21712
puts -nonewline $com "C"
delay 5812
puts -nonewline $com "C"
delay 4312
puts -nonewline $com "C"
delay 3512
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 4512
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 2812
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 3612
puts -nonewline $com "C"
delay 4512
puts -nonewline $com "C"
delay 7512
puts -nonewline $com "C"
delay 9912
puts -nonewline $com "A"
delay 7212
puts -nonewline $com "A"
delay 4312
puts -nonewline $com "A"
delay 3412
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 3612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 3512
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 16612
puts -nonewline $com "C"
delay 4812
puts -nonewline $com "C"
delay 3412
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 2912
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
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 3712
puts -nonewline $com "C"
delay 6612
puts -nonewline $com "C"
delay 6912
puts -nonewline $com "A"
delay 6512
puts -nonewline $com "A"
delay 3612
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
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
delay 1412
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 4312
puts -nonewline $com "A"
delay 13712
puts -nonewline $com "C"
delay 4212
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
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
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 6012
puts -nonewline $com "C"
delay 4912
puts -nonewline $com "A"
delay 6112
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1912
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
delay 1112
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
delay 912
puts -nonewline $com "A"
delay 2012
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
delay 1412
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 11712
puts -nonewline $com "C"
delay 3812
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
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
delay 912
puts -nonewline $com "C"
delay 812
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
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
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
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
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
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 8212
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
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
delay 912
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1712
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 812
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
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 8212
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
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
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
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
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
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
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
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
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 8212
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
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
delay 912
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1712
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 812
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
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 8212
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
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
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
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
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
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
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
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
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 8212
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
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
delay 912
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1712
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 812
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
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 8212
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
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
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
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
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
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
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
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
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 8212
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
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
delay 912
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1712
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 812
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
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 8212
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
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
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
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
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
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
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
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
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 8212
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
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
delay 912
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1712
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 812
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
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 8212
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
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
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
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
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
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
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
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
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 8212
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
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
delay 912
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1712
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 812
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
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 8212
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
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
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
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
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
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
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
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
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 8212
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
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
delay 912
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1712
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 812
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
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 8212
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
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
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
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
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
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
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
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
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 8212
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
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
delay 912
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1712
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 812
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
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 8212
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
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
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
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
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
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
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
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
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 8212
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
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
delay 912
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1712
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 812
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
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 8212
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
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
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
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
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
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
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1012
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
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 8212
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
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
delay 912
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 1712
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
delay 912
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 812
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
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 8212
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
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
delay 1012
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
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
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
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
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 3812
puts -nonewline $com "C"
delay 11712
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1912
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
delay 1112
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
delay 912
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 2012
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
delay 1412
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 6112
puts -nonewline $com "A"
delay 4912
puts -nonewline $com "C"
delay 6012
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1212
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
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 4212
puts -nonewline $com "C"
delay 13712
puts -nonewline $com "A"
delay 4312
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
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
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 3612
puts -nonewline $com "A"
delay 6512
puts -nonewline $com "A"
delay 6912
puts -nonewline $com "C"
delay 6612
puts -nonewline $com "C"
delay 3712
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 3412
puts -nonewline $com "C"
delay 4812
puts -nonewline $com "C"
delay 16612
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 3512
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 3612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 3412
puts -nonewline $com "A"
delay 4312
puts -nonewline $com "A"
delay 7212
puts -nonewline $com "A"
delay 9912
puts -nonewline $com "C"
delay 7512
puts -nonewline $com "C"
delay 4512
puts -nonewline $com "C"
delay 3612
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 2812
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 4512
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 3512
puts -nonewline $com "C"
delay 4312
puts -nonewline $com "C"
delay 5812
puts -nonewline $com "C"
delay 21712
puts -nonewline $com "A"
delay 6212
puts -nonewline $com "A"
delay 4612
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 3512
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 3112
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 6112
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 3512
puts -nonewline $com "A"
delay 4012
puts -nonewline $com "A"
delay 4512
puts -nonewline $com "A"
delay 5612
puts -nonewline $com "A"
delay 8912
puts -nonewline $com "A"
delay 15412
puts -nonewline $com "C"
delay 9512
puts -nonewline $com "C"
delay 6312
puts -nonewline $com "C"
delay 5212
puts -nonewline $com "C"
delay 4712
puts -nonewline $com "C"
delay 4512
puts -nonewline $com "C"
delay 4312
puts -nonewline $com "C"
delay 4312
puts -nonewline $com "C"
delay 8912
puts -nonewline $com "C"
delay 4712
puts -nonewline $com "C"
delay 5312
puts -nonewline $com "C"
delay 6112
puts -nonewline $com "C"
delay 8012
puts -nonewline $com "C"
delay 34612
puts -nonewline $com "A"
delay 9812
puts -nonewline $com "A"
delay 8112
puts -nonewline $com "A"
delay 7712
puts -nonewline $com "A"
delay 8112
puts -nonewline $com "A"
delay 21812
puts -nonewline $com "A"
delay 38412
puts -nonewline $com "C"

after 500
puts -nonewline $com "0"
close $com
