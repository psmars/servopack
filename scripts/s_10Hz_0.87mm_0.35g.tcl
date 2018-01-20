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

delay 30712
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "A"
delay 70612
puts -nonewline $com "C"
delay 9212
puts -nonewline $com "C"
delay 25512
puts -nonewline $com "A"
delay 7412
puts -nonewline $com "A"
delay 12212
puts -nonewline $com "A"
delay 7312
puts -nonewline $com "A"
delay 19312
puts -nonewline $com "C"
delay 6612
puts -nonewline $com "C"
delay 9512
puts -nonewline $com "C"
delay 4512
puts -nonewline $com "C"
delay 4912
puts -nonewline $com "C"
delay 6712
puts -nonewline $com "C"
delay 14712
puts -nonewline $com "A"
delay 6212
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 3812
puts -nonewline $com "A"
delay 7212
puts -nonewline $com "A"
delay 3812
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 6412
puts -nonewline $com "A"
delay 11012
puts -nonewline $com "C"
delay 6112
puts -nonewline $com "C"
delay 4012
puts -nonewline $com "C"
delay 3412
puts -nonewline $com "C"
delay 6212
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 3412
puts -nonewline $com "C"
delay 4012
puts -nonewline $com "C"
delay 6612
puts -nonewline $com "C"
delay 7312
puts -nonewline $com "A"
delay 6412
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 3112
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 5212
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 3112
puts -nonewline $com "A"
delay 3812
puts -nonewline $com "A"
delay 7712
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "C"
delay 7512
puts -nonewline $com "C"
delay 3612
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 4512
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 3712
puts -nonewline $com "C"
delay 15712
puts -nonewline $com "A"
delay 3612
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 4012
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 3712
puts -nonewline $com "A"
delay 13612
puts -nonewline $com "C"
delay 3612
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 3612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 6612
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 3612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 6612
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 3612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 6612
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 3612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 6612
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 3612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 6612
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 3612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 6612
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 3612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 6612
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 3612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 6612
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 3612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 6612
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 3612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 6612
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 3612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 6612
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 3612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 6612
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 3612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 6612
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 3612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 6612
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 3612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 6612
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 3612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 6612
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 3612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 6612
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 3612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 6612
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 3612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 6612
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1712
puts -nonewline $com "A"
delay 3612
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 1812
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 3012
puts -nonewline $com "A"
delay 5012
puts -nonewline $com "A"
delay 6612
puts -nonewline $com "C"
delay 5012
puts -nonewline $com "C"
delay 3012
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2012
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 3612
puts -nonewline $com "C"
delay 1712
puts -nonewline $com "C"
delay 1812
puts -nonewline $com "C"
delay 1912
puts -nonewline $com "C"
delay 2112
puts -nonewline $com "C"
delay 2312
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 3612
puts -nonewline $com "C"
delay 13612
puts -nonewline $com "A"
delay 3712
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 2012
puts -nonewline $com "A"
delay 1912
puts -nonewline $com "A"
delay 4012
puts -nonewline $com "A"
delay 2112
puts -nonewline $com "A"
delay 2212
puts -nonewline $com "A"
delay 2412
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 3612
puts -nonewline $com "A"
delay 15712
puts -nonewline $com "C"
delay 3712
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 2512
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 4512
puts -nonewline $com "C"
delay 2212
puts -nonewline $com "C"
delay 2412
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "C"
delay 2912
puts -nonewline $com "C"
delay 3612
puts -nonewline $com "C"
delay 7512
puts -nonewline $com "C"
delay 2612
puts -nonewline $com "A"
delay 7712
puts -nonewline $com "A"
delay 3812
puts -nonewline $com "A"
delay 3112
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 2612
puts -nonewline $com "A"
delay 2512
puts -nonewline $com "A"
delay 5312
puts -nonewline $com "A"
delay 2712
puts -nonewline $com "A"
delay 3112
puts -nonewline $com "A"
delay 3912
puts -nonewline $com "A"
delay 6412
puts -nonewline $com "A"
delay 7312
puts -nonewline $com "C"
delay 6612
puts -nonewline $com "C"
delay 4012
puts -nonewline $com "C"
delay 3412
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 6012
puts -nonewline $com "C"
delay 3112
puts -nonewline $com "C"
delay 3412
puts -nonewline $com "C"
delay 4012
puts -nonewline $com "C"
delay 6112
puts -nonewline $com "C"
delay 11012
puts -nonewline $com "A"
delay 6412
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 3812
puts -nonewline $com "A"
delay 3512
puts -nonewline $com "A"
delay 7512
puts -nonewline $com "A"
delay 4412
puts -nonewline $com "A"
delay 6212
puts -nonewline $com "A"
delay 14712
puts -nonewline $com "C"
delay 6712
puts -nonewline $com "C"
delay 4912
puts -nonewline $com "C"
delay 9112
puts -nonewline $com "C"
delay 4912
puts -nonewline $com "C"
delay 6612
puts -nonewline $com "C"
delay 19312
puts -nonewline $com "A"
delay 7312
puts -nonewline $com "A"
delay 6012
puts -nonewline $com "A"
delay 13612
puts -nonewline $com "A"
delay 25512
puts -nonewline $com "C"
delay 18512
puts -nonewline $com "C"
delay 36812
puts -nonewline $com "A"

after 500
puts -nonewline $com "0"
close $com
