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

delay 21612
puts -nonewline $com "C"
delay 16912
puts -nonewline $com "C"
delay 13112
puts -nonewline $com "C"
delay 12312
puts -nonewline $com "C"
delay 13412
puts -nonewline $com "C"
delay 20612
puts -nonewline $com "C"
delay 17912
puts -nonewline $com "A"
delay 17512
puts -nonewline $com "A"
delay 9612
puts -nonewline $com "A"
delay 7612
puts -nonewline $com "A"
delay 6412
puts -nonewline $com "A"
delay 5812
puts -nonewline $com "A"
delay 10612
puts -nonewline $com "A"
delay 4812
puts -nonewline $com "A"
delay 4812
puts -nonewline $com "A"
delay 4612
puts -nonewline $com "A"
delay 4612
puts -nonewline $com "A"
delay 4512
puts -nonewline $com "A"
delay 4712
puts -nonewline $com "A"
delay 4712
puts -nonewline $com "A"
delay 4912
puts -nonewline $com "A"
delay 5212
puts -nonewline $com "A"
delay 5612
puts -nonewline $com "A"
delay 6312
puts -nonewline $com "A"
delay 7612
puts -nonewline $com "A"
delay 11012
puts -nonewline $com "A"
delay 22612
puts -nonewline $com "C"
delay 10212
puts -nonewline $com "C"
delay 6612
puts -nonewline $com "C"
delay 5312
puts -nonewline $com "C"
delay 4612
puts -nonewline $com "C"
delay 4112
puts -nonewline $com "C"
delay 3812
puts -nonewline $com "C"
delay 3512
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2812
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 5412
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 2812
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 3612
puts -nonewline $com "C"
delay 3812
puts -nonewline $com "C"
delay 4312
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 6512
puts -nonewline $com "C"
delay 29012
puts -nonewline $com "A"
delay 6212
puts -nonewline $com "A"
delay 4612
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 3512
puts -nonewline $com "A"
delay 3112
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1912
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
delay 3612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
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
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 3812
puts -nonewline $com "A"
delay 4512
puts -nonewline $com "A"
delay 6312
puts -nonewline $com "A"
delay 19512
puts -nonewline $com "C"
delay 6112
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 3512
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1612
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
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
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
delay 1512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 3412
puts -nonewline $com "C"
delay 4312
puts -nonewline $com "C"
delay 6912
puts -nonewline $com "C"
delay 11412
puts -nonewline $com "A"
delay 6812
puts -nonewline $com "A"
delay 4212
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 2812
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1512
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
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1112
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
delay 2112
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
delay 1112
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
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
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 4312
puts -nonewline $com "A"
delay 19812
puts -nonewline $com "C"
delay 4212
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2112
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
delay 1412
puts -nonewline $com "C"
delay 1412
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
delay 1012
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
delay 912
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
delay 912
puts -nonewline $com "C"
delay 812
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
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 4512
puts -nonewline $com "C"
delay 14812
puts -nonewline $com "A"
delay 4512
puts -nonewline $com "A"
delay 3112
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1912
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
delay 812
puts -nonewline $com "A"
delay 812
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
delay 712
puts -nonewline $com "A"
delay 712
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
delay 1512
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
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
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
delay 812
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
delay 812
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
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 5112
puts -nonewline $com "A"
delay 9712
puts -nonewline $com "C"
delay 5112
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
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
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 1212
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
delay 612
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
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
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
delay 1112
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1112
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 7512
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "A"
delay 7512
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
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
delay 912
puts -nonewline $com "A"
delay 1012
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
delay 712
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
delay 712
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
delay 512
puts -nonewline $com "A"
delay 1212
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
delay 712
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
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1012
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
delay 1412
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 3612
puts -nonewline $com "A"
delay 13012
puts -nonewline $com "C"
delay 3512
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1612
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
delay 712
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
delay 612
puts -nonewline $com "C"
delay 712
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
delay 1012
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
delay 412
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
delay 612
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
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1012
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
delay 1212
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
delay 2112
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 3912
puts -nonewline $com "C"
delay 10612
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 812
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
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 1012
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
delay 612
puts -nonewline $com "A"
delay 812
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
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 3812
puts -nonewline $com "A"
delay 10712
puts -nonewline $com "C"
delay 3912
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1712
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
delay 612
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
delay 1012
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
delay 612
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
delay 1412
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 3912
puts -nonewline $com "C"
delay 10712
puts -nonewline $com "A"
delay 3812
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
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
delay 812
puts -nonewline $com "A"
delay 712
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
delay 412
puts -nonewline $com "A"
delay 1012
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
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
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
delay 812
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 10612
puts -nonewline $com "C"
delay 3912
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2112
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
delay 1212
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
delay 1012
puts -nonewline $com "C"
delay 812
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
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
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
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 1012
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
delay 412
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
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
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
delay 1612
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 3812
puts -nonewline $com "C"
delay 10712
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
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
delay 812
puts -nonewline $com "A"
delay 712
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
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 1012
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
delay 1012
puts -nonewline $com "A"
delay 1112
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
delay 1712
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 10712
puts -nonewline $com "C"
delay 3812
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1612
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
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
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
delay 1012
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
delay 412
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
delay 612
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
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1012
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
delay 1212
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
delay 2112
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 3912
puts -nonewline $com "C"
delay 10612
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 812
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
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 1012
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
delay 612
puts -nonewline $com "A"
delay 812
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
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 3812
puts -nonewline $com "A"
delay 10712
puts -nonewline $com "C"
delay 3912
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1712
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
delay 612
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
delay 1012
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
delay 612
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
delay 1412
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 3912
puts -nonewline $com "C"
delay 10712
puts -nonewline $com "A"
delay 3812
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
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
delay 812
puts -nonewline $com "A"
delay 712
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
delay 412
puts -nonewline $com "A"
delay 1012
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
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
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
delay 812
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 10612
puts -nonewline $com "C"
delay 3912
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2112
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
delay 1212
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
delay 1012
puts -nonewline $com "C"
delay 812
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
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
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
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 1012
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
delay 412
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
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
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
delay 1612
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 3812
puts -nonewline $com "C"
delay 10712
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
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
delay 812
puts -nonewline $com "A"
delay 712
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
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 1012
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
delay 1012
puts -nonewline $com "A"
delay 1112
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
delay 1712
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 10712
puts -nonewline $com "C"
delay 3812
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1612
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
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
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
delay 1012
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
delay 412
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
delay 612
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
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1012
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
delay 1212
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
delay 2112
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 3912
puts -nonewline $com "C"
delay 10612
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 812
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
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 1012
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
delay 612
puts -nonewline $com "A"
delay 812
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
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 3812
puts -nonewline $com "A"
delay 10712
puts -nonewline $com "C"
delay 3912
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1712
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
delay 612
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
delay 1012
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
delay 612
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
delay 1412
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 3912
puts -nonewline $com "C"
delay 10712
puts -nonewline $com "A"
delay 3812
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
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
delay 812
puts -nonewline $com "A"
delay 712
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
delay 412
puts -nonewline $com "A"
delay 1012
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
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
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
delay 812
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 10612
puts -nonewline $com "C"
delay 3912
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2112
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
delay 1212
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
delay 1012
puts -nonewline $com "C"
delay 812
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
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
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
delay 412
puts -nonewline $com "C"
delay 512
puts -nonewline $com "C"
delay 1012
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
delay 412
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
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
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
delay 1612
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 3812
puts -nonewline $com "C"
delay 10712
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
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
delay 812
puts -nonewline $com "A"
delay 712
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
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 512
puts -nonewline $com "A"
delay 1012
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
delay 1012
puts -nonewline $com "A"
delay 1112
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
delay 1712
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 10712
puts -nonewline $com "C"
delay 3812
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1612
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
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
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
delay 1012
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
delay 412
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
delay 612
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
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 1012
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
delay 1212
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
delay 2112
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 3912
puts -nonewline $com "C"
delay 10612
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 812
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
delay 512
puts -nonewline $com "A"
delay 412
puts -nonewline $com "A"
delay 1012
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
delay 612
puts -nonewline $com "A"
delay 812
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
delay 1012
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 3812
puts -nonewline $com "A"
delay 10712
puts -nonewline $com "C"
delay 3912
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1712
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
delay 612
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
delay 1012
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
delay 612
puts -nonewline $com "C"
delay 612
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
delay 912
puts -nonewline $com "C"
delay 812
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 912
puts -nonewline $com "C"
delay 1012
puts -nonewline $com "C"
delay 1112
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
delay 1412
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 3612
puts -nonewline $com "C"
delay 13012
puts -nonewline $com "A"
delay 3512
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2112
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
delay 1112
puts -nonewline $com "A"
delay 1212
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 1112
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
delay 812
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
delay 1112
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
delay 712
puts -nonewline $com "A"
delay 812
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
delay 1212
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 7412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "C"
delay 7512
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 2612
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
delay 1412
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
delay 612
puts -nonewline $com "C"
delay 712
puts -nonewline $com "C"
delay 612
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
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 1212
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
delay 612
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
delay 712
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
delay 1512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 9812
puts -nonewline $com "A"
delay 5112
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1812
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
delay 1012
puts -nonewline $com "A"
delay 1112
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
delay 812
puts -nonewline $com "A"
delay 812
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
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
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
delay 712
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
delay 612
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
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 1412
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
delay 712
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 712
puts -nonewline $com "A"
delay 812
puts -nonewline $com "A"
delay 812
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
delay 1312
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
delay 2312
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 4512
puts -nonewline $com "A"
delay 14812
puts -nonewline $com "C"
delay 4512
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
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
delay 1712
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
delay 912
puts -nonewline $com "C"
delay 1012
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
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
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
delay 2112
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 4212
puts -nonewline $com "C"
delay 19812
puts -nonewline $com "A"
delay 4312
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 2812
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
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
delay 912
puts -nonewline $com "A"
delay 1012
puts -nonewline $com "A"
delay 2112
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
delay 1112
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
delay 1312
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 4212
puts -nonewline $com "A"
delay 6812
puts -nonewline $com "A"
delay 11312
puts -nonewline $com "C"
delay 7012
puts -nonewline $com "C"
delay 4312
puts -nonewline $com "C"
delay 3412
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 1912
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
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1212
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1312
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
delay 1912
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 3512
puts -nonewline $com "C"
delay 4312
puts -nonewline $com "C"
delay 6212
puts -nonewline $com "C"
delay 19512
puts -nonewline $com "A"
delay 6312
puts -nonewline $com "A"
delay 4512
puts -nonewline $com "A"
delay 3712
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1912
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
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
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
delay 1712
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2812
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 3412
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 4712
puts -nonewline $com "A"
delay 6112
puts -nonewline $com "A"
delay 29112
puts -nonewline $com "C"
delay 6512
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 4312
puts -nonewline $com "C"
delay 3812
puts -nonewline $com "C"
delay 3512
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2812
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 5412
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2812
puts -nonewline $com "C"
delay 2812
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 3512
puts -nonewline $com "C"
delay 3712
puts -nonewline $com "C"
delay 4212
puts -nonewline $com "C"
delay 4512
puts -nonewline $com "C"
delay 5412
puts -nonewline $com "C"
delay 6612
puts -nonewline $com "C"
delay 10212
puts -nonewline $com "C"
delay 22512
puts -nonewline $com "A"
delay 11112
puts -nonewline $com "A"
delay 7512
puts -nonewline $com "A"
delay 6312
puts -nonewline $com "A"
delay 5612
puts -nonewline $com "A"
delay 5212
puts -nonewline $com "A"
delay 4912
puts -nonewline $com "A"
delay 4812
puts -nonewline $com "A"
delay 4612
puts -nonewline $com "A"
delay 4612
puts -nonewline $com "A"
delay 4612
puts -nonewline $com "A"
delay 4612
puts -nonewline $com "A"
delay 4712
puts -nonewline $com "A"
delay 4912
puts -nonewline $com "A"
delay 5112
puts -nonewline $com "A"
delay 11212
puts -nonewline $com "A"
delay 6512
puts -nonewline $com "A"
delay 7512
puts -nonewline $com "A"
delay 9712
puts -nonewline $com "A"
delay 17512
puts -nonewline $com "A"
delay 17812
puts -nonewline $com "C"
delay 20712
puts -nonewline $com "C"
delay 13412
puts -nonewline $com "C"
delay 12312
puts -nonewline $com "C"
delay 13012
puts -nonewline $com "C"

after 500
puts -nonewline $com "0"
close $com
