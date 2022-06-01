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

delay 28112
puts -nonewline $com "C"
delay 46212
puts -nonewline $com "A"
delay 29612
puts -nonewline $com "A"
delay 18712
puts -nonewline $com "A"
delay 14412
puts -nonewline $com "C"
delay 15912
puts -nonewline $com "C"
delay 16912
puts -nonewline $com "C"
delay 7412
puts -nonewline $com "C"
delay 7712
puts -nonewline $com "C"
delay 9312
puts -nonewline $com "C"
delay 32112
puts -nonewline $com "A"
delay 8012
puts -nonewline $com "A"
delay 6312
puts -nonewline $com "A"
delay 5412
puts -nonewline $com "A"
delay 10212
puts -nonewline $com "A"
delay 5112
puts -nonewline $com "A"
delay 5412
puts -nonewline $com "A"
delay 6312
puts -nonewline $com "A"
delay 8512
puts -nonewline $com "A"
delay 21012
puts -nonewline $com "C"
delay 8012
puts -nonewline $com "C"
delay 5612
puts -nonewline $com "C"
delay 4712
puts -nonewline $com "C"
delay 4212
puts -nonewline $com "C"
delay 7812
puts -nonewline $com "C"
delay 3812
puts -nonewline $com "C"
delay 3812
puts -nonewline $com "C"
delay 3912
puts -nonewline $com "C"
delay 4212
puts -nonewline $com "C"
delay 4712
puts -nonewline $com "C"
delay 5612
puts -nonewline $com "C"
delay 9312
puts -nonewline $com "C"
delay 11012
puts -nonewline $com "A"
delay 9012
puts -nonewline $com "A"
delay 5312
puts -nonewline $com "A"
delay 4312
puts -nonewline $com "A"
delay 3712
puts -nonewline $com "A"
delay 3412
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 6212
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 3112
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 3412
puts -nonewline $com "A"
delay 3712
puts -nonewline $com "A"
delay 4312
puts -nonewline $com "A"
delay 5612
puts -nonewline $com "A"
delay 22812
puts -nonewline $com "C"
delay 5312
puts -nonewline $com "C"
delay 4012
puts -nonewline $com "C"
delay 3512
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 5112
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 2812
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 3512
puts -nonewline $com "C"
delay 4112
puts -nonewline $com "C"
delay 5812
puts -nonewline $com "C"
delay 16812
puts -nonewline $com "A"
delay 5612
puts -nonewline $com "A"
delay 4012
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 4312
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 4112
puts -nonewline $com "A"
delay 6512
puts -nonewline $com "A"
delay 10612
puts -nonewline $com "C"
delay 6412
puts -nonewline $com "C"
delay 3912
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 2812
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 3812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2812
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 4212
puts -nonewline $com "C"
delay 19312
puts -nonewline $com "A"
delay 4112
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 3312
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
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 4512
puts -nonewline $com "A"
delay 15112
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1612
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
delay 3112
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
delay 4712
puts -nonewline $com "C"
delay 12812
puts -nonewline $com "A"
delay 4712
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 3112
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
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
delay 1912
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 4612
puts -nonewline $com "A"
delay 12812
puts -nonewline $com "C"
delay 4712
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1612
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
delay 3012
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
delay 1612
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 4712
puts -nonewline $com "C"
delay 12812
puts -nonewline $com "A"
delay 4612
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
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
delay 3012
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 4712
puts -nonewline $com "A"
delay 12812
puts -nonewline $com "C"
delay 4712
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
delay 3012
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
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
delay 1912
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 4612
puts -nonewline $com "C"
delay 12812
puts -nonewline $com "A"
delay 4712
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 2612
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
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 4712
puts -nonewline $com "A"
delay 12812
puts -nonewline $com "C"
delay 4612
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 3112
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
delay 4712
puts -nonewline $com "C"
delay 12812
puts -nonewline $com "A"
delay 4712
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 3112
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
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
delay 1912
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 4612
puts -nonewline $com "A"
delay 12812
puts -nonewline $com "C"
delay 4712
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1612
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
delay 3012
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
delay 1612
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 4712
puts -nonewline $com "C"
delay 12812
puts -nonewline $com "A"
delay 4612
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
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
delay 3012
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 4712
puts -nonewline $com "A"
delay 12812
puts -nonewline $com "C"
delay 4712
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
delay 3012
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
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
delay 1912
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 4612
puts -nonewline $com "C"
delay 12812
puts -nonewline $com "A"
delay 4712
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 2612
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
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 4712
puts -nonewline $com "A"
delay 12812
puts -nonewline $com "C"
delay 4612
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 3112
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
delay 4712
puts -nonewline $com "C"
delay 12812
puts -nonewline $com "A"
delay 4712
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 3112
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
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
delay 1912
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 4612
puts -nonewline $com "A"
delay 12812
puts -nonewline $com "C"
delay 4712
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1612
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
delay 3012
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
delay 1612
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 4712
puts -nonewline $com "C"
delay 12812
puts -nonewline $com "A"
delay 4612
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
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
delay 3012
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 4712
puts -nonewline $com "A"
delay 12812
puts -nonewline $com "C"
delay 4712
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
delay 3012
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
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
delay 1912
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 4612
puts -nonewline $com "C"
delay 12812
puts -nonewline $com "A"
delay 4712
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 2612
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
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 4712
puts -nonewline $com "A"
delay 12812
puts -nonewline $com "C"
delay 4612
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1612
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1512
puts -nonewline $com "C"
delay 1412
puts -nonewline $com "C"
delay 3112
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
delay 4712
puts -nonewline $com "C"
delay 12812
puts -nonewline $com "A"
delay 4712
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 3112
puts -nonewline $com "A"
delay 1412
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1512
puts -nonewline $com "A"
delay 1612
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
delay 1912
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 4612
puts -nonewline $com "A"
delay 12812
puts -nonewline $com "C"
delay 4712
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1612
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
delay 3012
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
delay 2112
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 4412
puts -nonewline $com "C"
delay 15012
puts -nonewline $com "A"
delay 4512
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 2812
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 1612
puts -nonewline $com "A"
delay 3412
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 4112
puts -nonewline $com "A"
delay 19312
puts -nonewline $com "C"
delay 4212
puts -nonewline $com "C"
delay 3312
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 3812
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2812
puts -nonewline $com "C"
delay 3212
puts -nonewline $com "C"
delay 4012
puts -nonewline $com "C"
delay 6312
puts -nonewline $com "C"
delay 10612
puts -nonewline $com "A"
delay 6512
puts -nonewline $com "A"
delay 4112
puts -nonewline $com "A"
delay 3312
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2312
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2912
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 4012
puts -nonewline $com "A"
delay 5612
puts -nonewline $com "A"
delay 16812
puts -nonewline $com "C"
delay 5812
puts -nonewline $com "C"
delay 4112
puts -nonewline $com "C"
delay 3512
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2712
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 5112
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2812
puts -nonewline $com "C"
delay 2812
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 3512
puts -nonewline $com "C"
delay 4112
puts -nonewline $com "C"
delay 5312
puts -nonewline $com "C"
delay 22812
puts -nonewline $com "A"
delay 5512
puts -nonewline $com "A"
delay 4312
puts -nonewline $com "A"
delay 3812
puts -nonewline $com "A"
delay 3412
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 3112
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 6212
puts -nonewline $com "A"
delay 3212
puts -nonewline $com "A"
delay 3412
puts -nonewline $com "A"
delay 3812
puts -nonewline $com "A"
delay 4212
puts -nonewline $com "A"
delay 5312
puts -nonewline $com "A"
delay 9012
puts -nonewline $com "A"
delay 11012
puts -nonewline $com "C"
delay 9312
puts -nonewline $com "C"
delay 5712
puts -nonewline $com "C"
delay 4612
puts -nonewline $com "C"
delay 4212
puts -nonewline $com "C"
delay 4012
puts -nonewline $com "C"
delay 3812
puts -nonewline $com "C"
delay 7612
puts -nonewline $com "C"
delay 4012
puts -nonewline $com "C"
delay 4212
puts -nonewline $com "C"
delay 4712
puts -nonewline $com "C"
delay 5512
puts -nonewline $com "C"
delay 8012
puts -nonewline $com "C"
delay 21012
puts -nonewline $com "A"
delay 8612
puts -nonewline $com "A"
delay 6212
puts -nonewline $com "A"
delay 5412
puts -nonewline $com "A"
delay 5112
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 10712
puts -nonewline $com "A"
delay 6212
puts -nonewline $com "A"
delay 8112
puts -nonewline $com "A"
delay 32012
puts -nonewline $com "C"
delay 9312
puts -nonewline $com "C"
delay 7712
puts -nonewline $com "C"
delay 15212
puts -nonewline $com "C"
delay 9212
puts -nonewline $com "C"
delay 15812
puts -nonewline $com "C"
delay 14512
puts -nonewline $com "A"
delay 18712
puts -nonewline $com "A"
delay 13412
puts -nonewline $com "A"

after 500
puts -nonewline $com "0"
close $com
