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

delay 1312
puts -nonewline $com "D"
delay 2572
puts -nonewline $com "D"
delay 2712
puts -nonewline $com "D"
delay 2712
puts -nonewline $com "D"
delay 752
puts -nonewline $com "C"
delay 1872
puts -nonewline $com "D"
delay 2852
puts -nonewline $com "D"
delay 2852
puts -nonewline $com "E"
delay 2992
puts -nonewline $com "D"
delay 2292
puts -nonewline $com "C"
delay 752
puts -nonewline $com "D"
delay 3272
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 3272
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 3412
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 3132
puts -nonewline $com "C"
delay 892
puts -nonewline $com "D"
delay 2012
puts -nonewline $com "C"
delay 2992
puts -nonewline $com "E"
delay 2712
puts -nonewline $com "C"
delay 2572
puts -nonewline $com "C"
delay 1032
puts -nonewline $com "D"
delay 1452
puts -nonewline $com "C"
delay 2432
puts -nonewline $com "C"
delay 2432
puts -nonewline $com "C"
delay 2432
puts -nonewline $com "C"
delay 2292
puts -nonewline $com "C"
delay 2292
puts -nonewline $com "C"
delay 2292
puts -nonewline $com "C"
delay 2152
puts -nonewline $com "C"
delay 2292
puts -nonewline $com "C"
delay 2152
puts -nonewline $com "C"
delay 2152
puts -nonewline $com "C"
delay 2152
puts -nonewline $com "C"
delay 2292
puts -nonewline $com "M"
delay 2152
puts -nonewline $com "C"
delay 2152
puts -nonewline $com "C"
delay 1592
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 2292
puts -nonewline $com "C"
delay 1732
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 2152
puts -nonewline $com "C"
delay 1172
puts -nonewline $com "L"
delay 1172
puts -nonewline $com "C"
delay 2152
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 2432
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 1872
puts -nonewline $com "C"
delay 892
puts -nonewline $com "L"
delay 1452
puts -nonewline $com "C"
delay 1032
puts -nonewline $com "L"
delay 1592
puts -nonewline $com "C"
delay 892
puts -nonewline $com "L"
delay 1732
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 2292
puts -nonewline $com "M"
delay 2152
puts -nonewline $com "L"
delay 752
puts -nonewline $com "C"
delay 1312
puts -nonewline $com "L"
delay 1732
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 1872
puts -nonewline $com "L"
delay 1172
puts -nonewline $com "C"
delay 2572
puts -nonewline $com "L"
delay 1172
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 1732
puts -nonewline $com "L"
delay 1732
puts -nonewline $com "M"
delay 1732
puts -nonewline $com "L"
delay 1592
puts -nonewline $com "L"
delay 1592
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 1452
puts -nonewline $com "L"
delay 1592
puts -nonewline $com "L"
delay 1592
puts -nonewline $com "L"
delay 1592
puts -nonewline $com "L"
delay 892
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 1592
puts -nonewline $com "L"
delay 1452
puts -nonewline $com "L"
delay 1452
puts -nonewline $com "L"
delay 1452
puts -nonewline $com "L"
delay 1452
puts -nonewline $com "L"
delay 1452
puts -nonewline $com "L"
delay 1452
puts -nonewline $com "L"
delay 1452
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 1452
puts -nonewline $com "L"
delay 1452
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 1172
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 1452
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 1452
puts -nonewline $com "L"
delay 892
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 1452
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 1452
puts -nonewline $com "O"
delay 1312
puts -nonewline $com "L"
delay 1452
puts -nonewline $com "L"
delay 1032
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 1452
puts -nonewline $com "O"
delay 1452
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 1452
puts -nonewline $com "L"
delay 752
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 1592
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "L"
delay 752
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 1452
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 1592
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 1452
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 892
puts -nonewline $com "L"
delay 752
puts -nonewline $com "A"
delay 752
puts -nonewline $com "L"
delay 892
puts -nonewline $com "A"
delay 752
puts -nonewline $com "L"
delay 892
puts -nonewline $com "A"
delay 752
puts -nonewline $com "L"
delay 752
puts -nonewline $com "A"
delay 892
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 1452
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 892
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 1452
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 892
puts -nonewline $com "A"
delay 1172
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 752
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 1312
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 1172
puts -nonewline $com "A"
delay 892
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 1172
puts -nonewline $com "A"
delay 1172
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 752
puts -nonewline $com "A"
delay 1172
puts -nonewline $com "A"
delay 1172
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 892
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 1172
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 2292
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "O"
delay 1032
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 892
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 752
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 752
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 752
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 892
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 752
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 752
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "G"
delay 1172
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 1032
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 1172
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 892
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 752
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 892
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 1172
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 1172
puts -nonewline $com "G"
delay 1172
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 1172
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 1032
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 892
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 752
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 752
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 1032
puts -nonewline $com "G"
delay 1172
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 752
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 1032
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 892
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 1032
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 752
puts -nonewline $com "D"
delay 892
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 752
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 752
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 892
puts -nonewline $com "A"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 752
puts -nonewline $com "E"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 752
puts -nonewline $com "E"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 752
puts -nonewline $com "E"
delay 892
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 752
puts -nonewline $com "D"
delay 752
puts -nonewline $com "E"
delay 892
puts -nonewline $com "D"
delay 752
puts -nonewline $com "E"
delay 892
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 752
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 752
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 752
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 892
puts -nonewline $com "E"
delay 892
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 752
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 752
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 1032
puts -nonewline $com "E"
delay 892
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 892
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 892
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 892
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 892
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 892
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 1032
puts -nonewline $com "E"
delay 892
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 892
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 892
puts -nonewline $com "E"
delay 892
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 892
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 752
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 892
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 892
puts -nonewline $com "E"
delay 752
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 752
puts -nonewline $com "E"
delay 752
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 1452
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 752
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 752
puts -nonewline $com "M"
delay 752
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 892
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 752
puts -nonewline $com "M"
delay 752
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 752
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 752
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 752
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 752
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 752
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 752
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 752
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 752
puts -nonewline $com "M"
delay 892
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 752
puts -nonewline $com "M"
delay 892
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 752
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 752
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 752
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 752
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 752
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 752
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 1312
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 752
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 752
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 752
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 752
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 752
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 752
puts -nonewline $com "O"
delay 752
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 752
puts -nonewline $com "O"
delay 892
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 752
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 752
puts -nonewline $com "O"
delay 752
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 752
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 752
puts -nonewline $com "O"
delay 752
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 752
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 752
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 1172
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 752
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 752
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 752
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 1172
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 752
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 752
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 752
puts -nonewline $com "E"
delay 752
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 752
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 752
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 1172
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 752
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 1172
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 752
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 892
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 752
puts -nonewline $com "M"
delay 612
puts -nonewline $com "M"
delay 752
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 892
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 892
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 892
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "O"
delay 752
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 892
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 892
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "E"
delay 752
puts -nonewline $com "E"
delay 612
puts -nonewline $com "E"
delay 752
puts -nonewline $com "E"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 892
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "M"
delay 752
puts -nonewline $com "M"
delay 612
puts -nonewline $com "M"
delay 752
puts -nonewline $com "M"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 892
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 752
puts -nonewline $com "E"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "E"
delay 752
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 892
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 752
puts -nonewline $com "M"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "M"
delay 752
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 892
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 752
puts -nonewline $com "O"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "O"
delay 752
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 752
puts -nonewline $com "G"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "G"
delay 752
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 752
puts -nonewline $com "E"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "E"
delay 752
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 892
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 752
puts -nonewline $com "M"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "M"
delay 752
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 892
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 752
puts -nonewline $com "O"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "O"
delay 752
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 752
puts -nonewline $com "G"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "G"
delay 752
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 752
puts -nonewline $com "E"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "E"
delay 752
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 892
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "M"
delay 752
puts -nonewline $com "M"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "M"
delay 752
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 612
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "M"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 892
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 612
puts -nonewline $com "O"
delay 752
puts -nonewline $com "O"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "O"
delay 752
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 612
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "L"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "O"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "L"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "L"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 892
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 612
puts -nonewline $com "G"
delay 752
puts -nonewline $com "G"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "G"
delay 752
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "A"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "A"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "G"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "A"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 892
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 612
puts -nonewline $com "E"
delay 752
puts -nonewline $com "E"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "E"
delay 752
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 612
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 192
puts -nonewline $com "D"
delay 192
puts -nonewline $com "C"
delay 612
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "D"
delay 52
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "E"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 52
puts -nonewline $com "D"
delay 332
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 332
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"
delay 472
puts -nonewline $com "C"

after 500
puts -nonewline $com "0"
close $com

after 5000

source home.tcl

