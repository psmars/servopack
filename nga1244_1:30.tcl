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

delay 4279916
puts -nonewline $com "D"
delay 124901
puts -nonewline $com "A"
delay 74027
puts -nonewline $com "D"
delay 102575
puts -nonewline $com "A"
delay 52982
puts -nonewline $com "D"
delay 49322
puts -nonewline $com "A"
delay 48773
puts -nonewline $com "C"
delay 13271
puts -nonewline $com "D"
delay 11624
puts -nonewline $com "L"
delay 3938
puts -nonewline $com "A"
delay 14735
puts -nonewline $com "A"
delay 46943
puts -nonewline $com "D"
delay 3938
puts -nonewline $com "C"
delay 31937
puts -nonewline $com "L"
delay 18212
puts -nonewline $com "A"
delay 29009
puts -nonewline $com "D"
delay 36512
puts -nonewline $com "A"
delay 19493
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "A"
delay 25166
puts -nonewline $com "A"
delay 15833
puts -nonewline $com "C"
delay 14552
puts -nonewline $com "D"
delay 6134
puts -nonewline $com "C"
delay 5585
puts -nonewline $com "L"
delay 4304
puts -nonewline $com "A"
delay 14735
puts -nonewline $com "A"
delay 4487
puts -nonewline $com "L"
delay 4853
puts -nonewline $com "A"
delay 16199
puts -nonewline $com "A"
delay 14003
puts -nonewline $com "A"
delay 24068
puts -nonewline $com "L"
delay 12539
puts -nonewline $com "L"
delay 278
puts -nonewline $com "A"
delay 11624
puts -nonewline $com "A"
delay 3389
puts -nonewline $com "L"
delay 6500
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "A"
delay 4121
puts -nonewline $com "L"
delay 6866
puts -nonewline $com "L"
delay 95
puts -nonewline $com "A"
delay 6683
puts -nonewline $com "L"
delay 7232
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "A"
delay 8330
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "C"
delay 17114
puts -nonewline $com "C"
delay 95
puts -nonewline $com "L"
delay 11258
puts -nonewline $com "L"
delay 461
puts -nonewline $com "C"
delay 7598
puts -nonewline $com "L"
delay 2840
puts -nonewline $com "C"
delay 4853
puts -nonewline $com "L"
delay 4487
puts -nonewline $com "C"
delay 3938
puts -nonewline $com "L"
delay 3389
puts -nonewline $com "C"
delay 6683
puts -nonewline $com "C"
delay 827
puts -nonewline $com "L"
delay 6866
puts -nonewline $com "C"
delay 8147
puts -nonewline $com "L"
delay 827
puts -nonewline $com "C"
delay 11441
puts -nonewline $com "C"
delay 8696
puts -nonewline $com "C"
delay 7598
puts -nonewline $com "C"
delay 9428
puts -nonewline $com "C"
delay 30839
puts -nonewline $com "D"
delay 278
puts -nonewline $com "C"
delay 10526
puts -nonewline $com "C"
delay 9611
puts -nonewline $com "D"
delay 6317
puts -nonewline $com "C"
delay 8513
puts -nonewline $com "C"
delay 2840
puts -nonewline $com "D"
delay 10709
puts -nonewline $com "D"
delay 461
puts -nonewline $com "C"
delay 10892
puts -nonewline $com "A"
delay 18761
puts -nonewline $com "A"
delay 2291
puts -nonewline $com "L"
delay 31388
puts -nonewline $com "D"
delay 28643
puts -nonewline $com "L"
delay 5036
puts -nonewline $com "A"
delay 4121
puts -nonewline $com "L"
delay 7415
puts -nonewline $com "L"
delay 6683
puts -nonewline $com "L"
delay 7232
puts -nonewline $com "L"
delay 827
puts -nonewline $com "C"
delay 7415
puts -nonewline $com "L"
delay 3389
puts -nonewline $com "C"
delay 5036
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "C"
delay 6134
puts -nonewline $com "L"
delay 644
puts -nonewline $com "C"
delay 7415
puts -nonewline $com "C"
delay 1559
puts -nonewline $com "L"
delay 5951
puts -nonewline $com "C"
delay 8147
puts -nonewline $com "C"
delay 95
puts -nonewline $com "L"
delay 8879
puts -nonewline $com "C"
delay 10892
puts -nonewline $com "C"
delay 11075
puts -nonewline $com "D"
delay 2108
puts -nonewline $com "C"
delay 19127
puts -nonewline $com "A"
delay 5219
puts -nonewline $com "L"
delay 9245
puts -nonewline $com "C"
delay 2657
puts -nonewline $com "D"
delay 9611
puts -nonewline $com "C"
delay 6317
puts -nonewline $com "D"
delay 461
puts -nonewline $com "C"
delay 6134
puts -nonewline $com "C"
delay 4304
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "C"
delay 5402
puts -nonewline $com "C"
delay 2474
puts -nonewline $com "D"
delay 2657
puts -nonewline $com "C"
delay 4670
puts -nonewline $com "D"
delay 461
puts -nonewline $com "C"
delay 5402
puts -nonewline $com "C"
delay 644
puts -nonewline $com "D"
delay 4487
puts -nonewline $com "C"
delay 3023
puts -nonewline $com "D"
delay 2108
puts -nonewline $com "C"
delay 5768
puts -nonewline $com "C"
delay 1925
puts -nonewline $com "D"
delay 7049
puts -nonewline $com "C"
delay 7049
puts -nonewline $com "D"
delay 2291
puts -nonewline $com "A"
delay 9428
puts -nonewline $com "A"
delay 5402
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "D"
delay 3206
puts -nonewline $com "A"
delay 4853
puts -nonewline $com "A"
delay 5219
puts -nonewline $com "A"
delay 6317
puts -nonewline $com "A"
delay 3938
puts -nonewline $com "L"
delay 4670
puts -nonewline $com "A"
delay 12722
puts -nonewline $com "A"
delay 461
puts -nonewline $com "L"
delay 9977
puts -nonewline $com "A"
delay 6317
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "A"
delay 7049
puts -nonewline $com "A"
delay 6317
puts -nonewline $com "A"
delay 6317
puts -nonewline $com "A"
delay 5951
puts -nonewline $com "A"
delay 5768
puts -nonewline $com "A"
delay 5402
puts -nonewline $com "A"
delay 4853
puts -nonewline $com "A"
delay 3572
puts -nonewline $com "L"
delay 827
puts -nonewline $com "A"
delay 4487
puts -nonewline $com "A"
delay 4121
puts -nonewline $com "O"
delay 4121
puts -nonewline $com "A"
delay 3938
puts -nonewline $com "L"
delay 4853
puts -nonewline $com "A"
delay 5036
puts -nonewline $com "A"
delay 95
puts -nonewline $com "L"
delay 6317
puts -nonewline $com "A"
delay 11990
puts -nonewline $com "A"
delay 9428
puts -nonewline $com "C"
delay 10526
puts -nonewline $com "D"
delay 2840
puts -nonewline $com "C"
delay 6134
puts -nonewline $com "D"
delay 1559
puts -nonewline $com "C"
delay 4121
puts -nonewline $com "D"
delay 3389
puts -nonewline $com "C"
delay 1742
puts -nonewline $com "D"
delay 5036
puts -nonewline $com "D"
delay 5219
puts -nonewline $com "D"
delay 827
puts -nonewline $com "C"
delay 4487
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "C"
delay 4487
puts -nonewline $com "D"
delay 1925
puts -nonewline $com "C"
delay 3938
puts -nonewline $com "D"
delay 5036
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "D"
delay 6500
puts -nonewline $com "D"
delay 6683
puts -nonewline $com "D"
delay 95
puts -nonewline $com "A"
delay 5951
puts -nonewline $com "D"
delay 4121
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "D"
delay 5951
puts -nonewline $com "G"
delay 6500
puts -nonewline $com "A"
delay 5402
puts -nonewline $com "D"
delay 5219
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "A"
delay 3206
puts -nonewline $com "D"
delay 3206
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "D"
delay 3755
puts -nonewline $com "D"
delay 2474
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "D"
delay 3572
puts -nonewline $com "D"
delay 3389
puts -nonewline $com "G"
delay 3572
puts -nonewline $com "D"
delay 3206
puts -nonewline $com "A"
delay 461
puts -nonewline $com "D"
delay 3938
puts -nonewline $com "D"
delay 1559
puts -nonewline $com "A"
delay 2657
puts -nonewline $com "D"
delay 3023
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "D"
delay 4487
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "D"
delay 5036
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "D"
delay 7964
puts -nonewline $com "D"
delay 3206
puts -nonewline $com "A"
delay 5768
puts -nonewline $com "D"
delay 10709
puts -nonewline $com "D"
delay 9062
puts -nonewline $com "D"
delay 3389
puts -nonewline $com "A"
delay 3938
puts -nonewline $com "D"
delay 5585
puts -nonewline $com "G"
delay 4853
puts -nonewline $com "D"
delay 4304
puts -nonewline $com "D"
delay 644
puts -nonewline $com "A"
delay 3938
puts -nonewline $com "D"
delay 4487
puts -nonewline $com "A"
delay 827
puts -nonewline $com "D"
delay 6317
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "A"
delay 5402
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "A"
delay 4304
puts -nonewline $com "D"
delay 2474
puts -nonewline $com "A"
delay 3023
puts -nonewline $com "D"
delay 3023
puts -nonewline $com "A"
delay 1925
puts -nonewline $com "D"
delay 3572
puts -nonewline $com "A"
delay 827
puts -nonewline $com "D"
delay 3755
puts -nonewline $com "A"
delay 95
puts -nonewline $com "D"
delay 4304
puts -nonewline $com "G"
delay 4487
puts -nonewline $com "D"
delay 95
puts -nonewline $com "A"
delay 4853
puts -nonewline $com "D"
delay 278
puts -nonewline $com "A"
delay 5402
puts -nonewline $com "D"
delay 95
puts -nonewline $com "A"
delay 6134
puts -nonewline $com "A"
delay 461
puts -nonewline $com "D"
delay 6317
puts -nonewline $com "A"
delay 2108
puts -nonewline $com "D"
delay 7049
puts -nonewline $com "A"
delay 6317
puts -nonewline $com "D"
delay 9062
puts -nonewline $com "A"
delay 7232
puts -nonewline $com "D"
delay 5768
puts -nonewline $com "A"
delay 4487
puts -nonewline $com "D"
delay 6134
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "D"
delay 6866
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "A"
delay 5036
puts -nonewline $com "D"
delay 3023
puts -nonewline $com "A"
delay 2474
puts -nonewline $com "D"
delay 5219
puts -nonewline $com "D"
delay 827
puts -nonewline $com "A"
delay 4121
puts -nonewline $com "D"
delay 5951
puts -nonewline $com "D"
delay 6134
puts -nonewline $com "D"
delay 6500
puts -nonewline $com "E"
delay 7598
puts -nonewline $com "D"
delay 1925
puts -nonewline $com "C"
delay 8147
puts -nonewline $com "C"
delay 1742
puts -nonewline $com "D"
delay 6134
puts -nonewline $com "C"
delay 6134
puts -nonewline $com "C"
delay 5219
puts -nonewline $com "C"
delay 5219
puts -nonewline $com "C"
delay 4670
puts -nonewline $com "C"
delay 4487
puts -nonewline $com "C"
delay 4121
puts -nonewline $com "C"
delay 3755
puts -nonewline $com "C"
delay 3572
puts -nonewline $com "C"
delay 3572
puts -nonewline $com "C"
delay 1559
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "C"
delay 3389
puts -nonewline $com "C"
delay 3206
puts -nonewline $com "C"
delay 644
puts -nonewline $com "D"
delay 2474
puts -nonewline $com "C"
delay 3206
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "D"
delay 1925
puts -nonewline $com "C"
delay 3023
puts -nonewline $com "C"
delay 278
puts -nonewline $com "D"
delay 3023
puts -nonewline $com "C"
delay 1376
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "C"
delay 2108
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "C"
delay 1925
puts -nonewline $com "D"
delay 1559
puts -nonewline $com "C"
delay 1742
puts -nonewline $com "D"
delay 2291
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "D"
delay 3389
puts -nonewline $com "D"
delay 461
puts -nonewline $com "C"
delay 3206
puts -nonewline $com "D"
delay 3572
puts -nonewline $com "C"
delay 278
puts -nonewline $com "D"
delay 4487
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "C"
delay 3938
puts -nonewline $com "D"
delay 2657
puts -nonewline $com "C"
delay 15284
puts -nonewline $com "C"
delay 7781
puts -nonewline $com "L"
delay 6500
puts -nonewline $com "C"
delay 8330
puts -nonewline $com "C"
delay 5402
puts -nonewline $com "C"
delay 1925
puts -nonewline $com "L"
delay 8513
puts -nonewline $com "C"
delay 4853
puts -nonewline $com "C"
delay 95
puts -nonewline $com "L"
delay 4121
puts -nonewline $com "C"
delay 4121
puts -nonewline $com "L"
delay 95
puts -nonewline $com "C"
delay 5036
puts -nonewline $com "C"
delay 461
puts -nonewline $com "L"
delay 5036
puts -nonewline $com "L"
delay 278
puts -nonewline $com "C"
delay 4121
puts -nonewline $com "L"
delay 4304
puts -nonewline $com "L"
delay 95
puts -nonewline $com "C"
delay 3755
puts -nonewline $com "L"
delay 3572
puts -nonewline $com "L"
delay 461
puts -nonewline $com "C"
delay 2840
puts -nonewline $com "L"
delay 3572
puts -nonewline $com "M"
delay 3572
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "C"
delay 1376
puts -nonewline $com "L"
delay 4121
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "C"
delay 2108
puts -nonewline $com "L"
delay 4304
puts -nonewline $com "L"
delay 2840
puts -nonewline $com "C"
delay 1376
puts -nonewline $com "L"
delay 4121
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "C"
delay 1742
puts -nonewline $com "L"
delay 4121
puts -nonewline $com "M"
delay 4487
puts -nonewline $com "M"
delay 3755
puts -nonewline $com "C"
delay 1376
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "C"
delay 3572
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 3755
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "L"
delay 2840
puts -nonewline $com "C"
delay 1742
puts -nonewline $com "L"
delay 2474
puts -nonewline $com "C"
delay 1742
puts -nonewline $com "L"
delay 3206
puts -nonewline $com "C"
delay 644
puts -nonewline $com "L"
delay 3938
puts -nonewline $com "L"
delay 278
puts -nonewline $com "C"
delay 3389
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "C"
delay 1376
puts -nonewline $com "L"
delay 3389
puts -nonewline $com "L"
delay 827
puts -nonewline $com "C"
delay 2474
puts -nonewline $com "L"
delay 3023
puts -nonewline $com "C"
delay 95
puts -nonewline $com "L"
delay 2840
puts -nonewline $com "L"
delay 2474
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 2474
puts -nonewline $com "L"
delay 2474
puts -nonewline $com "L"
delay 278
puts -nonewline $com "C"
delay 1925
puts -nonewline $com "L"
delay 2108
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 2108
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "L"
delay 95
puts -nonewline $com "C"
delay 1559
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "C"
delay 644
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "L"
delay 461
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 95
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 827
puts -nonewline $com "C"
delay 461
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "M"
delay 1193
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "C"
delay 95
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "C"
delay 461
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "M"
delay 1193
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "L"
delay 461
puts -nonewline $com "C"
delay 644
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "L"
delay 827
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "L"
delay 827
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "L"
delay 827
puts -nonewline $com "C"
delay 95
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "L"
delay 827
puts -nonewline $com "C"
delay 95
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "L"
delay 644
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "L"
delay 644
puts -nonewline $com "C"
delay 95
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "L"
delay 644
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 827
puts -nonewline $com "L"
delay 644
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 827
puts -nonewline $com "L"
delay 644
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 827
puts -nonewline $com "L"
delay 644
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "L"
delay 644
puts -nonewline $com "C"
delay 95
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "L"
delay 827
puts -nonewline $com "C"
delay 95
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "L"
delay 827
puts -nonewline $com "C"
delay 95
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "L"
delay 827
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "L"
delay 644
puts -nonewline $com "C"
delay 461
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 461
puts -nonewline $com "C"
delay 644
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 278
puts -nonewline $com "C"
delay 827
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "M"
delay 1376
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "L"
delay 644
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "L"
delay 461
puts -nonewline $com "C"
delay 1925
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "C"
delay 1742
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "C"
delay 1925
puts -nonewline $com "L"
delay 2108
puts -nonewline $com "C"
delay 3206
puts -nonewline $com "L"
delay 3938
puts -nonewline $com "C"
delay 11441
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "C"
delay 7415
puts -nonewline $com "L"
delay 5585
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "L"
delay 5951
puts -nonewline $com "L"
delay 5036
puts -nonewline $com "L"
delay 3389
puts -nonewline $com "C"
delay 827
puts -nonewline $com "L"
delay 3755
puts -nonewline $com "L"
delay 3572
puts -nonewline $com "L"
delay 3206
puts -nonewline $com "L"
delay 644
puts -nonewline $com "C"
delay 2291
puts -nonewline $com "L"
delay 3023
puts -nonewline $com "L"
delay 2840
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "C"
delay 1376
puts -nonewline $com "L"
delay 3023
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "C"
delay 1559
puts -nonewline $com "L"
delay 2474
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 2840
puts -nonewline $com "C"
delay 95
puts -nonewline $com "L"
delay 2657
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "C"
delay 827
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "C"
delay 1742
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "C"
delay 3023
puts -nonewline $com "C"
delay 95
puts -nonewline $com "L"
delay 2840
puts -nonewline $com "C"
delay 1376
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "C"
delay 2657
puts -nonewline $com "L"
delay 95
puts -nonewline $com "C"
delay 2840
puts -nonewline $com "C"
delay 644
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "C"
delay 461
puts -nonewline $com "L"
delay 2657
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "C"
delay 1376
puts -nonewline $com "L"
delay 2657
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "L"
delay 2657
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "C"
delay 1376
puts -nonewline $com "L"
delay 3572
puts -nonewline $com "L"
delay 95
puts -nonewline $com "C"
delay 3755
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "C"
delay 2657
puts -nonewline $com "L"
delay 5402
puts -nonewline $com "L"
delay 827
puts -nonewline $com "C"
delay 7781
puts -nonewline $com "A"
delay 8513
puts -nonewline $com "A"
delay 6683
puts -nonewline $com "A"
delay 5768
puts -nonewline $com "A"
delay 5219
puts -nonewline $com "A"
delay 4670
puts -nonewline $com "A"
delay 4121
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "L"
delay 2657
puts -nonewline $com "A"
delay 3755
puts -nonewline $com "A"
delay 3938
puts -nonewline $com "A"
delay 644
puts -nonewline $com "L"
delay 3572
puts -nonewline $com "A"
delay 2108
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "A"
delay 2108
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "L"
delay 2657
puts -nonewline $com "A"
delay 827
puts -nonewline $com "L"
delay 3023
puts -nonewline $com "O"
delay 3023
puts -nonewline $com "L"
delay 644
puts -nonewline $com "A"
delay 1925
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "A"
delay 827
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "O"
delay 2291
puts -nonewline $com "L"
delay 644
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "A"
delay 461
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "L"
delay 278
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "L"
delay 827
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "A"
delay 644
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "A"
delay 278
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "A"
delay 95
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "L"
delay 95
puts -nonewline $com "A"
delay 1925
puts -nonewline $com "L"
delay 278
puts -nonewline $com "A"
delay 1742
puts -nonewline $com "L"
delay 278
puts -nonewline $com "A"
delay 1925
puts -nonewline $com "O"
delay 2108
puts -nonewline $com "A"
delay 95
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "A"
delay 461
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "L"
delay 644
puts -nonewline $com "A"
delay 1742
puts -nonewline $com "A"
delay 95
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "L"
delay 461
puts -nonewline $com "A"
delay 1742
puts -nonewline $com "A"
delay 827
puts -nonewline $com "L"
delay 827
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "L"
delay 278
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "A"
delay 1742
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "A"
delay 95
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "D"
delay 95
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "G"
delay 1376
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "A"
delay 278
puts -nonewline $com "D"
delay 827
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "A"
delay 95
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "A"
delay 827
puts -nonewline $com "D"
delay 461
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "D"
delay 95
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "D"
delay 95
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "D"
delay 95
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "A"
delay 827
puts -nonewline $com "D"
delay 278
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "A"
delay 278
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "G"
delay 1376
puts -nonewline $com "A"
delay 461
puts -nonewline $com "D"
delay 644
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "D"
delay 95
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "A"
delay 461
puts -nonewline $com "D"
delay 644
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "D"
delay 95
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "A"
delay 95
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "A"
delay 461
puts -nonewline $com "D"
delay 644
puts -nonewline $com "A"
delay 827
puts -nonewline $com "D"
delay 278
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "G"
delay 1193
puts -nonewline $com "A"
delay 278
puts -nonewline $com "D"
delay 827
puts -nonewline $com "A"
delay 461
puts -nonewline $com "D"
delay 1559
puts -nonewline $com "D"
delay 461
puts -nonewline $com "A"
delay 827
puts -nonewline $com "D"
delay 278
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "D"
delay 95
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "G"
delay 1376
puts -nonewline $com "G"
delay 1193
puts -nonewline $com "A"
delay 95
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "A"
delay 95
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "A"
delay 95
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "A"
delay 95
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "A"
delay 95
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "G"
delay 1376
puts -nonewline $com "D"
delay 95
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "D"
delay 278
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "D"
delay 278
puts -nonewline $com "A"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "A"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "A"
delay 278
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "A"
delay 95
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "G"
delay 1193
puts -nonewline $com "D"
delay 278
puts -nonewline $com "A"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "A"
delay 461
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "A"
delay 95
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "D"
delay 95
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "D"
delay 461
puts -nonewline $com "A"
delay 644
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "A"
delay 278
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "G"
delay 1193
puts -nonewline $com "D"
delay 461
puts -nonewline $com "A"
delay 827
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "A"
delay 278
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "G"
delay 1376
puts -nonewline $com "D"
delay 644
puts -nonewline $com "A"
delay 644
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "A"
delay 95
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "D"
delay 461
puts -nonewline $com "A"
delay 827
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "A"
delay 278
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "D"
delay 278
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "A"
delay 278
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "D"
delay 461
puts -nonewline $com "A"
delay 827
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "G"
delay 1376
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "A"
delay 95
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "D"
delay 644
puts -nonewline $com "A"
delay 644
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "D"
delay 644
puts -nonewline $com "A"
delay 461
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "D"
delay 644
puts -nonewline $com "A"
delay 644
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "D"
delay 827
puts -nonewline $com "A"
delay 278
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "D"
delay 95
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 827
puts -nonewline $com "A"
delay 278
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "D"
delay 461
puts -nonewline $com "A"
delay 461
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 827
puts -nonewline $com "A"
delay 95
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 278
puts -nonewline $com "A"
delay 644
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 95
puts -nonewline $com "A"
delay 644
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 278
puts -nonewline $com "A"
delay 461
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 95
puts -nonewline $com "A"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 461
puts -nonewline $com "A"
delay 278
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 278
puts -nonewline $com "A"
delay 461
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 1559
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 461
puts -nonewline $com "A"
delay 95
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 278
puts -nonewline $com "C"
delay 278
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 95
puts -nonewline $com "C"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "C"
delay 95
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 644
puts -nonewline $com "C"
delay 95
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 461
puts -nonewline $com "C"
delay 278
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 827
puts -nonewline $com "C"
delay 95
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 827
puts -nonewline $com "C"
delay 95
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 827
puts -nonewline $com "D"
delay 461
puts -nonewline $com "C"
delay 461
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 827
puts -nonewline $com "C"
delay 95
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "D"
delay 95
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "E"
delay 1193
puts -nonewline $com "D"
delay 827
puts -nonewline $com "C"
delay 278
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "D"
delay 461
puts -nonewline $com "C"
delay 644
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "E"
delay 1376
puts -nonewline $com "D"
delay 644
puts -nonewline $com "C"
delay 461
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "E"
delay 1376
puts -nonewline $com "D"
delay 644
puts -nonewline $com "C"
delay 644
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "C"
delay 95
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "D"
delay 461
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "D"
delay 827
puts -nonewline $com "C"
delay 461
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "C"
delay 95
puts -nonewline $com "D"
delay 1559
puts -nonewline $com "D"
delay 278
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "D"
delay 644
puts -nonewline $com "C"
delay 827
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "C"
delay 461
puts -nonewline $com "D"
delay 1559
puts -nonewline $com "E"
delay 1742
puts -nonewline $com "D"
delay 95
puts -nonewline $com "C"
delay 1376
puts -nonewline $com "D"
delay 644
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "D"
delay 827
puts -nonewline $com "C"
delay 827
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "C"
delay 461
puts -nonewline $com "D"
delay 1559
puts -nonewline $com "C"
delay 95
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "C"
delay 95
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "D"
delay 95
puts -nonewline $com "C"
delay 1742
puts -nonewline $com "D"
delay 278
puts -nonewline $com "C"
delay 1559
puts -nonewline $com "D"
delay 461
puts -nonewline $com "C"
delay 1376
puts -nonewline $com "D"
delay 827
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "C"
delay 827
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "C"
delay 827
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "C"
delay 827
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "C"
delay 827
puts -nonewline $com "D"
delay 1559
puts -nonewline $com "C"
delay 827
puts -nonewline $com "D"
delay 1559
puts -nonewline $com "C"
delay 827
puts -nonewline $com "D"
delay 1559
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "C"
delay 1376
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "C"
delay 1742
puts -nonewline $com "D"
delay 827
puts -nonewline $com "C"
delay 2291
puts -nonewline $com "D"
delay 278
puts -nonewline $com "C"
delay 2657
puts -nonewline $com "C"
delay 644
puts -nonewline $com "D"
delay 2108
puts -nonewline $com "C"
delay 2108
puts -nonewline $com "D"
delay 461
puts -nonewline $com "C"
delay 2840
puts -nonewline $com "C"
delay 1742
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "C"
delay 5768
puts -nonewline $com "C"
delay 1559
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "C"
delay 2840
puts -nonewline $com "C"
delay 3023
puts -nonewline $com "C"
delay 3023
puts -nonewline $com "C"
delay 3023
puts -nonewline $com "C"
delay 2840
puts -nonewline $com "C"
delay 2840
puts -nonewline $com "D"
delay 95
puts -nonewline $com "C"
delay 2840
puts -nonewline $com "C"
delay 2840
puts -nonewline $com "C"
delay 2840
puts -nonewline $com "C"
delay 827
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "C"
delay 2840
puts -nonewline $com "C"
delay 2840
puts -nonewline $com "C"
delay 2840
puts -nonewline $com "C"
delay 2840
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 2474
puts -nonewline $com "C"
delay 3023
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "C"
delay 3023
puts -nonewline $com "C"
delay 461
puts -nonewline $com "L"
delay 2840
puts -nonewline $com "C"
delay 2108
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "C"
delay 3206
puts -nonewline $com "L"
delay 278
puts -nonewline $com "C"
delay 3755
puts -nonewline $com "L"
delay 95
puts -nonewline $com "C"
delay 3938
puts -nonewline $com "L"
delay 278
puts -nonewline $com "C"
delay 3389
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "C"
delay 2291
puts -nonewline $com "L"
delay 3206
puts -nonewline $com "C"
delay 461
puts -nonewline $com "L"
delay 3572
puts -nonewline $com "L"
delay 3389
puts -nonewline $com "L"
delay 95
puts -nonewline $com "C"
delay 3206
puts -nonewline $com "L"
delay 3206
puts -nonewline $com "L"
delay 3023
puts -nonewline $com "L"
delay 3023
puts -nonewline $com "L"
delay 3023
puts -nonewline $com "L"
delay 2840
puts -nonewline $com "L"
delay 2657
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "A"
delay 461
puts -nonewline $com "L"
delay 2474
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "L"
delay 2108
puts -nonewline $com "O"
delay 2108
puts -nonewline $com "L"
delay 2108
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "A"
delay 95
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "A"
delay 644
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "A"
delay 278
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "L"
delay 827
puts -nonewline $com "A"
delay 644
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "O"
delay 1559
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "L"
delay 278
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "L"
delay 461
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "L"
delay 644
puts -nonewline $com "A"
delay 644
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "L"
delay 827
puts -nonewline $com "A"
delay 644
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "A"
delay 278
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "A"
delay 95
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 278
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "L"
delay 644
puts -nonewline $com "A"
delay 644
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 95
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "A"
delay 278
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 461
puts -nonewline $com "A"
delay 827
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "O"
delay 1376
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 827
puts -nonewline $com "A"
delay 461
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "O"
delay 1193
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 461
puts -nonewline $com "A"
delay 827
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 644
puts -nonewline $com "A"
delay 644
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "A"
delay 278
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "A"
delay 278
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "A"
delay 278
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "A"
delay 278
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "L"
delay 827
puts -nonewline $com "A"
delay 461
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "L"
delay 461
puts -nonewline $com "A"
delay 827
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 461
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 461
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 95
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 95
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 95
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "O"
delay 1376
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "A"
delay 95
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "O"
delay 1376
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "O"
delay 1193
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 95
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 461
puts -nonewline $com "A"
delay 644
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 644
puts -nonewline $com "A"
delay 461
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "A"
delay 95
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 278
puts -nonewline $com "A"
delay 827
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 827
puts -nonewline $com "A"
delay 278
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 278
puts -nonewline $com "A"
delay 827
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "O"
delay 1193
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "A"
delay 95
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 95
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 95
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 827
puts -nonewline $com "A"
delay 278
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 644
puts -nonewline $com "A"
delay 461
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "A"
delay 95
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 95
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 95
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "L"
delay 827
puts -nonewline $com "A"
delay 644
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "L"
delay 827
puts -nonewline $com "A"
delay 827
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "L"
delay 278
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "L"
delay 278
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "L"
delay 2108
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "A"
delay 461
puts -nonewline $com "L"
delay 2108
puts -nonewline $com "L"
delay 2108
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "L"
delay 2108
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "A"
delay 278
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "L"
delay 2474
puts -nonewline $com "L"
delay 2474
puts -nonewline $com "L"
delay 2474
puts -nonewline $com "L"
delay 95
puts -nonewline $com "A"
delay 2291
puts -nonewline $com "L"
delay 2657
puts -nonewline $com "L"
delay 2840
puts -nonewline $com "L"
delay 2840
puts -nonewline $com "L"
delay 2840
puts -nonewline $com "L"
delay 3023
puts -nonewline $com "L"
delay 3206
puts -nonewline $com "L"
delay 3389
puts -nonewline $com "L"
delay 3755
puts -nonewline $com "L"
delay 3938
puts -nonewline $com "L"
delay 4304
puts -nonewline $com "L"
delay 4487
puts -nonewline $com "L"
delay 461
puts -nonewline $com "C"
delay 4304
puts -nonewline $com "L"
delay 5219
puts -nonewline $com "L"
delay 2840
puts -nonewline $com "C"
delay 3206
puts -nonewline $com "L"
delay 4121
puts -nonewline $com "C"
delay 4121
puts -nonewline $com "L"
delay 2108
puts -nonewline $com "C"
delay 5951
puts -nonewline $com "C"
delay 5951
puts -nonewline $com "C"
delay 5768
puts -nonewline $com "C"
delay 2657
puts -nonewline $com "D"
delay 2474
puts -nonewline $com "C"
delay 4670
puts -nonewline $com "C"
delay 95
puts -nonewline $com "D"
delay 3938
puts -nonewline $com "C"
delay 1742
puts -nonewline $com "D"
delay 2108
puts -nonewline $com "C"
delay 3023
puts -nonewline $com "D"
delay 461
puts -nonewline $com "C"
delay 3389
puts -nonewline $com "C"
delay 827
puts -nonewline $com "D"
delay 2291
puts -nonewline $com "C"
delay 2291
puts -nonewline $com "D"
delay 644
puts -nonewline $com "C"
delay 2840
puts -nonewline $com "C"
delay 461
puts -nonewline $com "D"
delay 2291
puts -nonewline $com "C"
delay 1559
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "C"
delay 2474
puts -nonewline $com "D"
delay 95
puts -nonewline $com "C"
delay 2657
puts -nonewline $com "C"
delay 461
puts -nonewline $com "D"
delay 1925
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "C"
delay 1559
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "C"
delay 1742
puts -nonewline $com "D"
delay 644
puts -nonewline $com "C"
delay 2108
puts -nonewline $com "D"
delay 278
puts -nonewline $com "C"
delay 2291
puts -nonewline $com "D"
delay 278
puts -nonewline $com "C"
delay 2108
puts -nonewline $com "D"
delay 461
puts -nonewline $com "C"
delay 1925
puts -nonewline $com "D"
delay 644
puts -nonewline $com "C"
delay 1742
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "C"
delay 1376
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "C"
delay 461
puts -nonewline $com "D"
delay 2291
puts -nonewline $com "E"
delay 2108
puts -nonewline $com "D"
delay 827
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "C"
delay 461
puts -nonewline $com "D"
delay 2108
puts -nonewline $com "D"
delay 278
puts -nonewline $com "C"
delay 1559
puts -nonewline $com "D"
delay 2108
puts -nonewline $com "D"
delay 1925
puts -nonewline $com "D"
delay 461
puts -nonewline $com "C"
delay 1376
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "C"
delay 95
puts -nonewline $com "D"
delay 1925
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "C"
delay 461
puts -nonewline $com "D"
delay 1925
puts -nonewline $com "D"
delay 827
puts -nonewline $com "C"
delay 827
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "D"
delay 644
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "D"
delay 644
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "D"
delay 644
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "D"
delay 827
puts -nonewline $com "C"
delay 827
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "C"
delay 644
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "C"
delay 461
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "C"
delay 278
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "D"
delay 95
puts -nonewline $com "C"
delay 1559
puts -nonewline $com "D"
delay 1925
puts -nonewline $com "D"
delay 461
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "C"
delay 827
puts -nonewline $com "D"
delay 1925
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "C"
delay 461
puts -nonewline $com "D"
delay 1925
puts -nonewline $com "D"
delay 1925
puts -nonewline $com "E"
delay 1925
puts -nonewline $com "D"
delay 2108
puts -nonewline $com "D"
delay 644
puts -nonewline $com "C"
delay 1376
puts -nonewline $com "D"
delay 2108
puts -nonewline $com "D"
delay 2108
puts -nonewline $com "E"
delay 2291
puts -nonewline $com "D"
delay 2291
puts -nonewline $com "D"
delay 2291
puts -nonewline $com "D"
delay 278
puts -nonewline $com "C"
delay 2108
puts -nonewline $com "D"
delay 2657
puts -nonewline $com "D"
delay 2474
puts -nonewline $com "D"
delay 2840
puts -nonewline $com "D"
delay 461
puts -nonewline $com "C"
delay 2291
puts -nonewline $com "D"
delay 3206
puts -nonewline $com "D"
delay 3206
puts -nonewline $com "D"
delay 3572
puts -nonewline $com "D"
delay 3938
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "C"
delay 3023
puts -nonewline $com "D"
delay 5219
puts -nonewline $com "D"
delay 4487
puts -nonewline $com "A"
delay 1925
puts -nonewline $com "D"
delay 8147
puts -nonewline $com "D"
delay 9062
puts -nonewline $com "D"
delay 3938
puts -nonewline $com "A"
delay 5402
puts -nonewline $com "D"
delay 8879
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "A"
delay 6317
puts -nonewline $com "D"
delay 4304
puts -nonewline $com "A"
delay 2291
puts -nonewline $com "D"
delay 5951
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "A"
delay 8879
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "A"
delay 3023
puts -nonewline $com "D"
delay 3938
puts -nonewline $com "D"
delay 2108
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "D"
delay 3755
puts -nonewline $com "D"
delay 1925
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "D"
delay 3755
puts -nonewline $com "D"
delay 461
puts -nonewline $com "A"
delay 3206
puts -nonewline $com "D"
delay 1925
puts -nonewline $com "A"
delay 1925
puts -nonewline $com "D"
delay 2657
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "D"
delay 3023
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "D"
delay 3023
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "D"
delay 2657
puts -nonewline $com "A"
delay 2291
puts -nonewline $com "D"
delay 1925
puts -nonewline $com "A"
delay 4304
puts -nonewline $com "G"
delay 4487
puts -nonewline $com "A"
delay 4121
puts -nonewline $com "D"
delay 95
puts -nonewline $com "A"
delay 4304
puts -nonewline $com "A"
delay 4304
puts -nonewline $com "A"
delay 4304
puts -nonewline $com "A"
delay 8879
puts -nonewline $com "A"
delay 4121
puts -nonewline $com "A"
delay 4121
puts -nonewline $com "A"
delay 3938
puts -nonewline $com "A"
delay 3938
puts -nonewline $com "A"
delay 3755
puts -nonewline $com "A"
delay 3572
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "L"
delay 2474
puts -nonewline $com "A"
delay 3572
puts -nonewline $com "A"
delay 3572
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "A"
delay 3572
puts -nonewline $com "A"
delay 3389
puts -nonewline $com "A"
delay 278
puts -nonewline $com "L"
delay 3206
puts -nonewline $com "A"
delay 3389
puts -nonewline $com "A"
delay 3572
puts -nonewline $com "A"
delay 95
puts -nonewline $com "L"
delay 3206
puts -nonewline $com "A"
delay 3755
puts -nonewline $com "A"
delay 3755
puts -nonewline $com "A"
delay 1742
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "A"
delay 4121
puts -nonewline $com "A"
delay 4121
puts -nonewline $com "A"
delay 4487
puts -nonewline $com "A"
delay 4487
puts -nonewline $com "A"
delay 4670
puts -nonewline $com "A"
delay 4853
puts -nonewline $com "A"
delay 5402
puts -nonewline $com "A"
delay 6134
puts -nonewline $com "A"
delay 7415
puts -nonewline $com "A"
delay 12905
puts -nonewline $com "D"
delay 278
puts -nonewline $com "A"
delay 12356
puts -nonewline $com "C"
delay 7598
puts -nonewline $com "D"
delay 6317
puts -nonewline $com "C"
delay 8147
puts -nonewline $com "C"
delay 6500
puts -nonewline $com "C"
delay 4304
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "C"
delay 5036
puts -nonewline $com "C"
delay 4670
puts -nonewline $com "C"
delay 3938
puts -nonewline $com "D"
delay 827
puts -nonewline $com "C"
delay 4487
puts -nonewline $com "C"
delay 4670
puts -nonewline $com "C"
delay 4487
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "D"
delay 3389
puts -nonewline $com "C"
delay 4487
puts -nonewline $com "C"
delay 4304
puts -nonewline $com "C"
delay 4487
puts -nonewline $com "C"
delay 4670
puts -nonewline $com "C"
delay 5036
puts -nonewline $com "C"
delay 5402
puts -nonewline $com "C"
delay 6134
puts -nonewline $com "C"
delay 6683
puts -nonewline $com "C"
delay 6500
puts -nonewline $com "C"
delay 6683
puts -nonewline $com "C"
delay 2657
puts -nonewline $com "L"
delay 4121
puts -nonewline $com "C"
delay 6866
puts -nonewline $com "L"
delay 278
puts -nonewline $com "C"
delay 7598
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 7415
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 7415
puts -nonewline $com "L"
delay 95
puts -nonewline $com "C"
delay 7049
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "C"
delay 5402
puts -nonewline $com "L"
delay 5219
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "L"
delay 5951
puts -nonewline $com "L"
delay 5585
puts -nonewline $com "L"
delay 5036
puts -nonewline $com "L"
delay 4487
puts -nonewline $com "L"
delay 4304
puts -nonewline $com "L"
delay 4121
puts -nonewline $com "L"
delay 3755
puts -nonewline $com "L"
delay 2474
puts -nonewline $com "A"
delay 4670
puts -nonewline $com "L"
delay 3389
puts -nonewline $com "L"
delay 3206
puts -nonewline $com "L"
delay 3023
puts -nonewline $com "L"
delay 3206
puts -nonewline $com "L"
delay 644
puts -nonewline $com "A"
delay 2474
puts -nonewline $com "L"
delay 3023
puts -nonewline $com "L"
delay 3206
puts -nonewline $com "L"
delay 3206
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "L"
delay 3389
puts -nonewline $com "L"
delay 3755
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "A"
delay 2291
puts -nonewline $com "L"
delay 4304
puts -nonewline $com "L"
delay 2108
puts -nonewline $com "A"
delay 2474
puts -nonewline $com "L"
delay 5402
puts -nonewline $com "O"
delay 6134
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "A"
delay 6134
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "A"
delay 7598
puts -nonewline $com "O"
delay 7232
puts -nonewline $com "A"
delay 3206
puts -nonewline $com "L"
delay 3389
puts -nonewline $com "A"
delay 5768
puts -nonewline $com "A"
delay 4121
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "A"
delay 5036
puts -nonewline $com "A"
delay 4853
puts -nonewline $com "A"
delay 4853
puts -nonewline $com "A"
delay 2657
puts -nonewline $com "L"
delay 2108
puts -nonewline $com "A"
delay 5036
puts -nonewline $com "A"
delay 5036
puts -nonewline $com "A"
delay 5036
puts -nonewline $com "A"
delay 5402
puts -nonewline $com "A"
delay 5768
puts -nonewline $com "A"
delay 6683
puts -nonewline $com "A"
delay 8330
puts -nonewline $com "A"
delay 644
puts -nonewline $com "D"
delay 10160
puts -nonewline $com "A"
delay 15467
puts -nonewline $com "A"
delay 3206
puts -nonewline $com "D"
delay 13088
puts -nonewline $com "D"
delay 5402
puts -nonewline $com "A"
delay 4487
puts -nonewline $com "D"
delay 9428
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "A"
delay 8147
puts -nonewline $com "D"
delay 3755
puts -nonewline $com "A"
delay 6134
puts -nonewline $com "D"
delay 7232
puts -nonewline $com "A"
delay 2108
puts -nonewline $com "D"
delay 8879
puts -nonewline $com "D"
delay 7781
puts -nonewline $com "D"
delay 7049
puts -nonewline $com "D"
delay 6500
puts -nonewline $com "D"
delay 6134
puts -nonewline $com "D"
delay 6134
puts -nonewline $com "D"
delay 1559
puts -nonewline $com "C"
delay 4487
puts -nonewline $com "D"
delay 4853
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "D"
delay 5768
puts -nonewline $com "C"
delay 278
puts -nonewline $com "D"
delay 5768
puts -nonewline $com "D"
delay 95
puts -nonewline $com "C"
delay 5219
puts -nonewline $com "D"
delay 827
puts -nonewline $com "C"
delay 3938
puts -nonewline $com "D"
delay 1742
puts -nonewline $com "C"
delay 2840
puts -nonewline $com "D"
delay 2840
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "D"
delay 4487
puts -nonewline $com "C"
delay 3389
puts -nonewline $com "D"
delay 2291
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "D"
delay 3389
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "C"
delay 2291
puts -nonewline $com "D"
delay 3389
puts -nonewline $com "D"
delay 95
puts -nonewline $com "C"
delay 3389
puts -nonewline $com "D"
delay 3206
puts -nonewline $com "C"
delay 278
puts -nonewline $com "D"
delay 3755
puts -nonewline $com "D"
delay 3023
puts -nonewline $com "C"
delay 644
puts -nonewline $com "D"
delay 3938
puts -nonewline $com "D"
delay 3206
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "D"
delay 4304
puts -nonewline $com "D"
delay 3755
puts -nonewline $com "C"
delay 644
puts -nonewline $com "D"
delay 4487
puts -nonewline $com "D"
delay 4487
puts -nonewline $com "D"
delay 1559
puts -nonewline $com "C"
delay 3206
puts -nonewline $com "D"
delay 4670
puts -nonewline $com "D"
delay 5036
puts -nonewline $com "D"
delay 5585
puts -nonewline $com "D"
delay 6317
puts -nonewline $com "D"
delay 8513
puts -nonewline $com "D"
delay 18578
puts -nonewline $com "D"
delay 16382
puts -nonewline $com "D"
delay 3023
puts -nonewline $com "C"
delay 12356
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "C"
delay 9611
puts -nonewline $com "C"
delay 7964
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "L"
delay 5219
puts -nonewline $com "C"
delay 5768
puts -nonewline $com "C"
delay 5585
puts -nonewline $com "C"
delay 3389
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "C"
delay 5768
puts -nonewline $com "C"
delay 2474
puts -nonewline $com "L"
delay 3206
puts -nonewline $com "C"
delay 4121
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "C"
delay 4304
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "C"
delay 3755
puts -nonewline $com "L"
delay 2108
puts -nonewline $com "C"
delay 2840
puts -nonewline $com "L"
delay 3206
puts -nonewline $com "C"
delay 1742
puts -nonewline $com "L"
delay 4304
puts -nonewline $com "C"
delay 827
puts -nonewline $com "L"
delay 5402
puts -nonewline $com "L"
delay 5585
puts -nonewline $com "L"
delay 95
puts -nonewline $com "C"
delay 5951
puts -nonewline $com "L"
delay 278
puts -nonewline $com "C"
delay 5951
puts -nonewline $com "L"
delay 95
puts -nonewline $com "C"
delay 5768
puts -nonewline $com "C"
delay 95
puts -nonewline $com "L"
delay 5219
puts -nonewline $com "C"
delay 644
puts -nonewline $com "L"
delay 4304
puts -nonewline $com "C"
delay 1376
puts -nonewline $com "L"
delay 3755
puts -nonewline $com "C"
delay 1742
puts -nonewline $com "L"
delay 3755
puts -nonewline $com "C"
delay 1559
puts -nonewline $com "L"
delay 4121
puts -nonewline $com "C"
delay 644
puts -nonewline $com "L"
delay 4670
puts -nonewline $com "L"
delay 278
puts -nonewline $com "C"
delay 4121
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "C"
delay 2291
puts -nonewline $com "L"
delay 3938
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 4487
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "C"
delay 7781
puts -nonewline $com "L"
delay 278
puts -nonewline $com "C"
delay 4487
puts -nonewline $com "L"
delay 5219
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "C"
delay 4121
puts -nonewline $com "L"
delay 6866
puts -nonewline $com "L"
delay 8330
puts -nonewline $com "L"
delay 26447
puts -nonewline $com "A"
delay 11624
puts -nonewline $com "D"
delay 3572
puts -nonewline $com "A"
delay 10892
puts -nonewline $com "A"
delay 7415
puts -nonewline $com "D"
delay 4121
puts -nonewline $com "A"
delay 10160
puts -nonewline $com "A"
delay 644
puts -nonewline $com "D"
delay 7964
puts -nonewline $com "A"
delay 8147
puts -nonewline $com "G"
delay 8513
puts -nonewline $com "A"
delay 11258
puts -nonewline $com "A"
delay 3389
puts -nonewline $com "D"
delay 16565
puts -nonewline $com "A"
delay 6500
puts -nonewline $com "D"
delay 26996
puts -nonewline $com "D"
delay 7964
puts -nonewline $com "A"
delay 13271
puts -nonewline $com "D"
delay 6500
puts -nonewline $com "A"
delay 14003
puts -nonewline $com "A"
delay 9611
puts -nonewline $com "A"
delay 7415
puts -nonewline $com "A"
delay 12722
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "D"
delay 5036
puts -nonewline $com "A"
delay 7415
puts -nonewline $com "A"
delay 8696
puts -nonewline $com "A"
delay 1193
puts -nonewline $com "D"
delay 9428
puts -nonewline $com "A"
delay 8513
puts -nonewline $com "D"
delay 3023
puts -nonewline $com "A"
delay 9611
puts -nonewline $com "A"
delay 2474
puts -nonewline $com "D"
delay 5585
puts -nonewline $com "A"
delay 5768
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "A"
delay 6500
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "D"
delay 4121
puts -nonewline $com "A"
delay 5036
puts -nonewline $com "D"
delay 95
puts -nonewline $com "A"
delay 4853
puts -nonewline $com "A"
delay 4487
puts -nonewline $com "G"
delay 4487
puts -nonewline $com "A"
delay 4304
puts -nonewline $com "A"
delay 644
puts -nonewline $com "D"
delay 3572
puts -nonewline $com "A"
delay 4670
puts -nonewline $com "A"
delay 1376
puts -nonewline $com "D"
delay 3389
puts -nonewline $com "A"
delay 5768
puts -nonewline $com "A"
delay 461
puts -nonewline $com "D"
delay 6500
puts -nonewline $com "A"
delay 3389
puts -nonewline $com "D"
delay 5585
puts -nonewline $com "A"
delay 4853
puts -nonewline $com "D"
delay 6683
puts -nonewline $com "A"
delay 4121
puts -nonewline $com "D"
delay 11624
puts -nonewline $com "D"
delay 5219
puts -nonewline $com "A"
delay 9245
puts -nonewline $com "D"
delay 24800
puts -nonewline $com "D"
delay 7781
puts -nonewline $com "C"
delay 16748
puts -nonewline $com "L"
delay 22787
puts -nonewline $com "C"
delay 4670
puts -nonewline $com "L"
delay 8696
puts -nonewline $com "C"
delay 8330
puts -nonewline $com "L"
delay 827
puts -nonewline $com "C"
delay 8147
puts -nonewline $com "C"
delay 5951
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "C"
delay 7232
puts -nonewline $com "C"
delay 2291
puts -nonewline $com "L"
delay 4853
puts -nonewline $com "C"
delay 4121
puts -nonewline $com "L"
delay 2840
puts -nonewline $com "C"
delay 5219
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "C"
delay 5768
puts -nonewline $com "L"
delay 827
puts -nonewline $com "C"
delay 6317
puts -nonewline $com "L"
delay 278
puts -nonewline $com "C"
delay 6317
puts -nonewline $com "L"
delay 278
puts -nonewline $com "C"
delay 5768
puts -nonewline $com "L"
delay 827
puts -nonewline $com "C"
delay 4670
puts -nonewline $com "L"
delay 2108
puts -nonewline $com "C"
delay 3023
puts -nonewline $com "L"
delay 3572
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "L"
delay 4670
puts -nonewline $com "L"
delay 278
puts -nonewline $com "C"
delay 3938
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "C"
delay 2657
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "C"
delay 1742
puts -nonewline $com "L"
delay 3023
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "L"
delay 3023
puts -nonewline $com "C"
delay 4121
puts -nonewline $com "C"
delay 1376
puts -nonewline $com "L"
delay 2474
puts -nonewline $com "C"
delay 1925
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "C"
delay 2474
puts -nonewline $com "L"
delay 4487
puts -nonewline $com "L"
delay 95
puts -nonewline $com "C"
delay 3755
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 3206
puts -nonewline $com "C"
delay 827
puts -nonewline $com "L"
delay 2840
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "L"
delay 2474
puts -nonewline $com "C"
delay 1742
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "C"
delay 1925
puts -nonewline $com "L"
delay 2108
puts -nonewline $com "C"
delay 2108
puts -nonewline $com "L"
delay 1925
puts -nonewline $com "C"
delay 2657
puts -nonewline $com "L"
delay 1742
puts -nonewline $com "C"
delay 3023
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "C"
delay 3389
puts -nonewline $com "L"
delay 1376
puts -nonewline $com "C"
delay 3938
puts -nonewline $com "L"
delay 1010
puts -nonewline $com "C"
delay 4121
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "C"
delay 4121
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "C"
delay 4121
puts -nonewline $com "L"
delay 2108
puts -nonewline $com "C"
delay 4121
puts -nonewline $com "L"
delay 2840
puts -nonewline $com "C"
delay 4304
puts -nonewline $com "L"
delay 3206
puts -nonewline $com "C"
delay 5951
puts -nonewline $com "L"
delay 3023
puts -nonewline $com "C"
delay 10709
puts -nonewline $com "L"
delay 95
puts -nonewline $com "C"
delay 14552
puts -nonewline $com "C"
delay 11990
puts -nonewline $com "L"
delay 16565
puts -nonewline $com "D"
delay 7415
puts -nonewline $com "C"
delay 22604
puts -nonewline $com "C"
delay 16748
puts -nonewline $com "C"
delay 30473
puts -nonewline $com "D"
delay 14003
puts -nonewline $com "D"
delay 12539
puts -nonewline $com "D"
delay 15833
puts -nonewline $com "D"
delay 21689
puts -nonewline $com "C"
delay 21506
puts -nonewline $com "C"
delay 13820
puts -nonewline $com "D"
delay 19310
puts -nonewline $com "D"
delay 9794
puts -nonewline $com "D"
delay 7598
puts -nonewline $com "D"
delay 6317
puts -nonewline $com "D"
delay 5768
puts -nonewline $com "D"
delay 5402
puts -nonewline $com "D"
delay 5036
puts -nonewline $com "D"
delay 4853
puts -nonewline $com "D"
delay 3755
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "D"
delay 5036
puts -nonewline $com "D"
delay 5219
puts -nonewline $com "G"
delay 5585
puts -nonewline $com "D"
delay 3389
puts -nonewline $com "A"
delay 3023
puts -nonewline $com "D"
delay 5768
puts -nonewline $com "A"
delay 2108
puts -nonewline $com "D"
delay 6317
puts -nonewline $com "A"
delay 3755
puts -nonewline $com "D"
delay 3938
puts -nonewline $com "A"
delay 6866
puts -nonewline $com "A"
delay 5768
puts -nonewline $com "A"
delay 5036
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "D"
delay 3389
puts -nonewline $com "A"
delay 4853
puts -nonewline $com "A"
delay 5219
puts -nonewline $com "A"
delay 2474
puts -nonewline $com "L"
delay 3023
puts -nonewline $com "A"
delay 5951
puts -nonewline $com "A"
delay 6317
puts -nonewline $com "A"
delay 6500
puts -nonewline $com "A"
delay 6683
puts -nonewline $com "A"
delay 7232
puts -nonewline $com "A"
delay 7415
puts -nonewline $com "A"
delay 7598
puts -nonewline $com "A"
delay 7964
puts -nonewline $com "A"
delay 8330
puts -nonewline $com "A"
delay 9245
puts -nonewline $com "A"
delay 9977
puts -nonewline $com "A"
delay 10709
puts -nonewline $com "A"
delay 33767
puts -nonewline $com "A"
delay 19859
puts -nonewline $com "D"
delay 25715
puts -nonewline $com "C"
delay 3389
puts -nonewline $com "D"
delay 9977
puts -nonewline $com "D"
delay 9062
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "C"
delay 7232
puts -nonewline $com "D"
delay 278
puts -nonewline $com "C"
delay 7232
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "D"
delay 6317
puts -nonewline $com "C"
delay 3023
puts -nonewline $com "D"
delay 5036
puts -nonewline $com "C"
delay 5036
puts -nonewline $com "D"
delay 2840
puts -nonewline $com "C"
delay 7415
puts -nonewline $com "C"
delay 278
puts -nonewline $com "D"
delay 6683
puts -nonewline $com "C"
delay 5768
puts -nonewline $com "D"
delay 827
puts -nonewline $com "C"
delay 6500
puts -nonewline $com "C"
delay 6500
puts -nonewline $com "C"
delay 7049
puts -nonewline $com "C"
delay 3206
puts -nonewline $com "D"
delay 4487
puts -nonewline $com "C"
delay 8513
puts -nonewline $com "C"
delay 10160
puts -nonewline $com "C"
delay 14552
puts -nonewline $com "C"
delay 26081
puts -nonewline $com "A"
delay 2474
puts -nonewline $com "L"
delay 19859
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "A"
delay 11441
puts -nonewline $com "L"
delay 10709
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "A"
delay 6317
puts -nonewline $com "L"
delay 7415
puts -nonewline $com "L"
delay 6317
puts -nonewline $com "A"
delay 278
puts -nonewline $com "L"
delay 6500
puts -nonewline $com "L"
delay 6500
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "A"
delay 4304
puts -nonewline $com "L"
delay 5951
puts -nonewline $com "A"
delay 8147
puts -nonewline $com "A"
delay 827
puts -nonewline $com "L"
delay 6134
puts -nonewline $com "A"
delay 1742
puts -nonewline $com "L"
delay 4670
puts -nonewline $com "A"
delay 3572
puts -nonewline $com "L"
delay 2474
puts -nonewline $com "A"
delay 5951
puts -nonewline $com "A"
delay 1742
puts -nonewline $com "L"
delay 3938
puts -nonewline $com "A"
delay 5585
puts -nonewline $com "A"
delay 5585
puts -nonewline $com "A"
delay 5585
puts -nonewline $com "L"
delay 95
puts -nonewline $com "A"
delay 5951
puts -nonewline $com "A"
delay 13454
puts -nonewline $com "A"
delay 8330
puts -nonewline $com "A"
delay 644
puts -nonewline $com "L"
delay 8696
puts -nonewline $com "A"
delay 10160
puts -nonewline $com "A"
delay 3206
puts -nonewline $com "L"
delay 7781
puts -nonewline $com "A"
delay 12722
puts -nonewline $com "A"
delay 17663
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "D"
delay 27179
puts -nonewline $com "A"
delay 23702
puts -nonewline $com "A"
delay 14186
puts -nonewline $com "A"
delay 12539
puts -nonewline $com "A"
delay 2657
puts -nonewline $com "L"
delay 23885
puts -nonewline $com "L"
delay 20774
puts -nonewline $com "L"
delay 2840
puts -nonewline $com "C"
delay 17114
puts -nonewline $com "L"
delay 278
puts -nonewline $com "C"
delay 15467
puts -nonewline $com "C"
delay 11990
puts -nonewline $com "C"
delay 10343
puts -nonewline $com "C"
delay 9428
puts -nonewline $com "C"
delay 9062
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "D"
delay 8513
puts -nonewline $com "C"
delay 9062
puts -nonewline $com "D"
delay 1376
puts -nonewline $com "C"
delay 9611
puts -nonewline $com "D"
delay 1559
puts -nonewline $com "C"
delay 7415
puts -nonewline $com "D"
delay 5219
puts -nonewline $com "C"
delay 2840
puts -nonewline $com "D"
delay 7781
puts -nonewline $com "D"
delay 7415
puts -nonewline $com "D"
delay 7049
puts -nonewline $com "D"
delay 7049
puts -nonewline $com "D"
delay 6683
puts -nonewline $com "E"
delay 13271
puts -nonewline $com "D"
delay 6866
puts -nonewline $com "E"
delay 7232
puts -nonewline $com "D"
delay 7415
puts -nonewline $com "C"
delay 95
puts -nonewline $com "D"
delay 8330
puts -nonewline $com "D"
delay 5951
puts -nonewline $com "C"
delay 4304
puts -nonewline $com "D"
delay 11441
puts -nonewline $com "C"
delay 3572
puts -nonewline $com "D"
delay 23519
puts -nonewline $com "C"
delay 16748
puts -nonewline $com "L"
delay 13454
puts -nonewline $com "L"
delay 5951
puts -nonewline $com "C"
delay 4487
puts -nonewline $com "L"
delay 9062
puts -nonewline $com "L"
delay 8147
puts -nonewline $com "L"
delay 7781
puts -nonewline $com "L"
delay 7598
puts -nonewline $com "L"
delay 13454
puts -nonewline $com "A"
delay 2291
puts -nonewline $com "L"
delay 8879
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "A"
delay 10160
puts -nonewline $com "A"
delay 1559
puts -nonewline $com "L"
delay 7781
puts -nonewline $com "A"
delay 9245
puts -nonewline $com "A"
delay 9977
puts -nonewline $com "A"
delay 3206
puts -nonewline $com "D"
delay 7598
puts -nonewline $com "A"
delay 8330
puts -nonewline $com "D"
delay 11441
puts -nonewline $com "D"
delay 10892
puts -nonewline $com "A"
delay 6866
puts -nonewline $com "D"
delay 7598
puts -nonewline $com "D"
delay 7415
puts -nonewline $com "D"
delay 95
puts -nonewline $com "A"
delay 7415
puts -nonewline $com "D"
delay 8513
puts -nonewline $com "D"
delay 9977
puts -nonewline $com "D"
delay 10526
puts -nonewline $com "D"
delay 7964
puts -nonewline $com "A"
delay 2291
puts -nonewline $com "D"
delay 5036
puts -nonewline $com "C"
delay 7049
puts -nonewline $com "D"
delay 21323
puts -nonewline $com "D"
delay 7415
puts -nonewline $com "C"
delay 27179
puts -nonewline $com "C"
delay 4121
puts -nonewline $com "L"
delay 26630
puts -nonewline $com "L"
delay 18578
puts -nonewline $com "L"
delay 19493
puts -nonewline $com "L"
delay 29741
puts -nonewline $com "A"
delay 3938
puts -nonewline $com "D"
delay 12173
puts -nonewline $com "A"
delay 3206
puts -nonewline $com "D"
delay 12356
puts -nonewline $com "G"
delay 12356
puts -nonewline $com "D"
delay 2108
puts -nonewline $com "A"
delay 11807
puts -nonewline $com "G"
delay 9428
puts -nonewline $com "A"
delay 4487
puts -nonewline $com "D"
delay 3389
puts -nonewline $com "A"
delay 7781
puts -nonewline $com "A"
delay 3572
puts -nonewline $com "D"
delay 3938
puts -nonewline $com "A"
delay 7781
puts -nonewline $com "A"
delay 6317
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "A"
delay 7415
puts -nonewline $com "A"
delay 7964
puts -nonewline $com "A"
delay 2108
puts -nonewline $com "D"
delay 6500
puts -nonewline $com "A"
delay 9977
puts -nonewline $com "A"
delay 4853
puts -nonewline $com "D"
delay 6317
puts -nonewline $com "A"
delay 12173
puts -nonewline $com "A"
delay 644
puts -nonewline $com "D"
delay 13454
puts -nonewline $com "A"
delay 10892
puts -nonewline $com "D"
delay 11075
puts -nonewline $com "A"
delay 9062
puts -nonewline $com "L"
delay 18029
puts -nonewline $com "L"
delay 1193
puts -nonewline $com "C"
delay 12905
puts -nonewline $com "L"
delay 13271
puts -nonewline $com "C"
delay 5951
puts -nonewline $com "L"
delay 13637
puts -nonewline $com "C"
delay 16016
puts -nonewline $com "C"
delay 14369
puts -nonewline $com "C"
delay 13088
puts -nonewline $com "C"
delay 12539
puts -nonewline $com "C"
delay 12905
puts -nonewline $com "C"
delay 10526
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "C"
delay 11441
puts -nonewline $com "C"
delay 10892
puts -nonewline $com "C"
delay 10160
puts -nonewline $com "C"
delay 5036
puts -nonewline $com "L"
delay 5219
puts -nonewline $com "C"
delay 10892
puts -nonewline $com "C"
delay 3206
puts -nonewline $com "L"
delay 9977
puts -nonewline $com "C"
delay 4304
puts -nonewline $com "L"
delay 11990
puts -nonewline $com "C"
delay 278
puts -nonewline $com "L"
delay 12539
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "C"
delay 10709
puts -nonewline $com "L"
delay 4121
puts -nonewline $com "C"
delay 7049
puts -nonewline $com "L"
delay 9977
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "L"
delay 9977
puts -nonewline $com "L"
delay 9794
puts -nonewline $com "L"
delay 7964
puts -nonewline $com "C"
delay 1193
puts -nonewline $com "L"
delay 9428
puts -nonewline $com "L"
delay 5402
puts -nonewline $com "C"
delay 4121
puts -nonewline $com "L"
delay 11624
puts -nonewline $com "C"
delay 8330
puts -nonewline $com "L"
delay 5402
puts -nonewline $com "C"
delay 5036
puts -nonewline $com "L"
delay 10526
puts -nonewline $com "L"
delay 278
puts -nonewline $com "C"
delay 9977
puts -nonewline $com "L"
delay 7598
puts -nonewline $com "C"
delay 1925
puts -nonewline $com "L"
delay 9794
puts -nonewline $com "L"
delay 9794
puts -nonewline $com "L"
delay 9611
puts -nonewline $com "L"
delay 6317
puts -nonewline $com "C"
delay 3023
puts -nonewline $com "L"
delay 9245
puts -nonewline $com "L"
delay 9428
puts -nonewline $com "L"
delay 9611
puts -nonewline $com "L"
delay 9977
puts -nonewline $com "L"
delay 11258
puts -nonewline $com "L"
delay 8147
puts -nonewline $com "C"
delay 4487
puts -nonewline $com "L"
delay 3755
puts -nonewline $com "A"
delay 9977
puts -nonewline $com "L"
delay 16382
puts -nonewline $com "L"
delay 11441
puts -nonewline $com "A"
delay 5768
puts -nonewline $com "L"
delay 23153
puts -nonewline $com "A"
delay 68171
puts -nonewline $com "D"
delay 2474
puts -nonewline $com "C"
delay 16931
puts -nonewline $com "C"
delay 13820
puts -nonewline $com "C"
delay 6317
puts -nonewline $com "D"
delay 8147
puts -nonewline $com "C"
delay 13271
puts -nonewline $com "D"
delay 2657
puts -nonewline $com "C"
delay 15101
puts -nonewline $com "D"
delay 644
puts -nonewline $com "C"
delay 15101
puts -nonewline $com "C"
delay 1559
puts -nonewline $com "D"
delay 13271
puts -nonewline $com "C"
delay 644
puts -nonewline $com "D"
delay 12356
puts -nonewline $com "D"
delay 2657
puts -nonewline $com "C"
delay 8879
puts -nonewline $com "D"
delay 9794
puts -nonewline $com "C"
delay 461
puts -nonewline $com "D"
delay 10160
puts -nonewline $com "D"
delay 9611
puts -nonewline $com "D"
delay 9245
puts -nonewline $com "D"
delay 8879
puts -nonewline $com "D"
delay 8696
puts -nonewline $com "D"
delay 8330
puts -nonewline $com "D"
delay 7964
puts -nonewline $com "D"
delay 5951
puts -nonewline $com "A"
delay 1925
puts -nonewline $com "D"
delay 8147
puts -nonewline $com "D"
delay 10343
puts -nonewline $com "A"
delay 7598
puts -nonewline $com "D"
delay 9428
puts -nonewline $com "D"
delay 1193
puts -nonewline $com "A"
delay 8147
puts -nonewline $com "D"
delay 7964
puts -nonewline $com "A"
delay 1742
puts -nonewline $com "D"
delay 10160
puts -nonewline $com "D"
delay 1925
puts -nonewline $com "A"
delay 8696
puts -nonewline $com "D"
delay 3572
puts -nonewline $com "A"
delay 7964
puts -nonewline $com "D"
delay 4487
puts -nonewline $com "A"
delay 8147
puts -nonewline $com "D"
delay 4121
puts -nonewline $com "A"
delay 10526
puts -nonewline $com "D"
delay 1559
puts -nonewline $com "A"
delay 13637
puts -nonewline $com "G"
delay 16382
puts -nonewline $com "A"
delay 827
puts -nonewline $com "D"
delay 19127
puts -nonewline $com "A"
delay 2108
puts -nonewline $com "D"
delay 32303
puts -nonewline $com "D"
delay 2840
puts -nonewline $com "A"
delay 49139
puts -nonewline $com "A"
delay 2474
puts -nonewline $com "D"
delay 22604
puts -nonewline $com "A"
delay 7598
puts -nonewline $com "D"
delay 29924
puts -nonewline $com "A"
delay 5951
puts -nonewline $com "D"
delay 21323
puts -nonewline $com "A"
delay 4487
puts -nonewline $com "D"
delay 24251
puts -nonewline $com "D"
delay 20042
puts -nonewline $com "C"
delay 20225
puts -nonewline $com "C"
delay 28826
puts -nonewline $com "C"
delay 1376
puts -nonewline $com "D"
delay 10343
puts -nonewline $com "C"
delay 11258
puts -nonewline $com "C"
delay 10709
puts -nonewline $com "C"
delay 10892
puts -nonewline $com "C"
delay 12356
puts -nonewline $com "C"
delay 12356
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "C"
delay 14918
puts -nonewline $com "C"
delay 1925
puts -nonewline $com "L"
delay 14918
puts -nonewline $com "C"
delay 22421
puts -nonewline $com "C"
delay 95
puts -nonewline $com "L"
delay 16565
puts -nonewline $com "L"
delay 12539
puts -nonewline $com "L"
delay 11441
puts -nonewline $com "L"
delay 10343
puts -nonewline $com "L"
delay 4487
puts -nonewline $com "A"
delay 4487
puts -nonewline $com "L"
delay 8147
puts -nonewline $com "L"
delay 7598
puts -nonewline $com "L"
delay 7232
puts -nonewline $com "L"
delay 7232
puts -nonewline $com "L"
delay 7049
puts -nonewline $com "L"
delay 3206
puts -nonewline $com "A"
delay 3755
puts -nonewline $com "L"
delay 7415
puts -nonewline $com "L"
delay 7964
puts -nonewline $com "L"
delay 8330
puts -nonewline $com "L"
delay 8879
puts -nonewline $com "L"
delay 9245
puts -nonewline $com "L"
delay 9611
puts -nonewline $com "L"
delay 9428
puts -nonewline $com "L"
delay 5585
puts -nonewline $com "C"
delay 12173
puts -nonewline $com "L"
delay 8513
puts -nonewline $com "L"
delay 6683
puts -nonewline $com "C"
delay 1925
puts -nonewline $com "L"
delay 8879
puts -nonewline $com "L"
delay 9428
puts -nonewline $com "L"
delay 9611
puts -nonewline $com "L"
delay 95
puts -nonewline $com "C"
delay 10343
puts -nonewline $com "L"
delay 11441
puts -nonewline $com "L"
delay 11990
puts -nonewline $com "C"
delay 95
puts -nonewline $com "L"
delay 12173
puts -nonewline $com "L"
delay 11624
puts -nonewline $com "L"
delay 11624
puts -nonewline $com "L"
delay 11807
puts -nonewline $com "L"
delay 12539
puts -nonewline $com "L"
delay 14186
puts -nonewline $com "L"
delay 15101
puts -nonewline $com "L"
delay 13820
puts -nonewline $com "L"
delay 644
puts -nonewline $com "A"
delay 13088
puts -nonewline $com "L"
delay 14735
puts -nonewline $com "L"
delay 16016
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "A"
delay 16199
puts -nonewline $com "L"
delay 35780
puts -nonewline $com "A"
delay 29558
puts -nonewline $com "A"
delay 11807
puts -nonewline $com "D"
delay 15467
puts -nonewline $com "A"
delay 3572
puts -nonewline $com "D"
delay 15101
puts -nonewline $com "D"
delay 13820
puts -nonewline $com "D"
delay 3755
puts -nonewline $com "A"
delay 9428
puts -nonewline $com "D"
delay 11990
puts -nonewline $com "D"
delay 11258
puts -nonewline $com "D"
delay 11075
puts -nonewline $com "D"
delay 10709
puts -nonewline $com "D"
delay 2291
puts -nonewline $com "C"
delay 7964
puts -nonewline $com "D"
delay 9794
puts -nonewline $com "D"
delay 9611
puts -nonewline $com "D"
delay 4670
puts -nonewline $com "C"
delay 5219
puts -nonewline $com "D"
delay 10526
puts -nonewline $com "D"
delay 11075
puts -nonewline $com "D"
delay 11258
puts -nonewline $com "D"
delay 10343
puts -nonewline $com "D"
delay 2657
puts -nonewline $com "C"
delay 6683
puts -nonewline $com "D"
delay 8696
puts -nonewline $com "D"
delay 8330
puts -nonewline $com "D"
delay 7781
puts -nonewline $com "D"
delay 15650
puts -nonewline $com "D"
delay 7964
puts -nonewline $com "D"
delay 8513
puts -nonewline $com "D"
delay 6683
puts -nonewline $com "A"
delay 2840
puts -nonewline $com "D"
delay 10892
puts -nonewline $com "D"
delay 5585
puts -nonewline $com "A"
delay 7781
puts -nonewline $com "D"
delay 5951
puts -nonewline $com "A"
delay 12173
puts -nonewline $com "A"
delay 2657
puts -nonewline $com "D"
delay 8330
puts -nonewline $com "A"
delay 11258
puts -nonewline $com "A"
delay 12722
puts -nonewline $com "A"
delay 15467
puts -nonewline $com "A"
delay 18029
puts -nonewline $com "L"
delay 2291
puts -nonewline $com "A"
delay 28826
puts -nonewline $com "L"
delay 11807
puts -nonewline $com "A"
delay 15833
puts -nonewline $com "A"
delay 1010
puts -nonewline $com "L"
delay 12722
puts -nonewline $com "A"
delay 12905
puts -nonewline $com "A"
delay 12356
puts -nonewline $com "A"
delay 4670
puts -nonewline $com "L"
delay 8513
puts -nonewline $com "A"
delay 14186
puts -nonewline $com "A"
delay 5036
puts -nonewline $com "L"
delay 10526
puts -nonewline $com "A"
delay 11075
puts -nonewline $com "L"
delay 6317
puts -nonewline $com "A"
delay 13454
puts -nonewline $com "L"
delay 4853
puts -nonewline $com "A"
delay 18944
puts -nonewline $com "A"
delay 20042
puts -nonewline $com "A"
delay 19676
puts -nonewline $com "A"
delay 2474
puts -nonewline $com "L"
delay 17846
puts -nonewline $com "A"
delay 22055
puts -nonewline $com "A"
delay 22055
puts -nonewline $com "A"
delay 22238
puts -nonewline $com "A"
delay 21872
puts -nonewline $com "A"
delay 24617
puts -nonewline $com "L"
delay 7964
puts -nonewline $com "A"
delay 40355
puts -nonewline $com "C"
delay 9245
puts -nonewline $com "L"
delay 17480
puts -nonewline $com "C"
delay 10160
puts -nonewline $com "L"
delay 8513
puts -nonewline $com "C"
delay 16748
puts -nonewline $com "C"
delay 2840
puts -nonewline $com "L"
delay 14735
puts -nonewline $com "C"
delay 17297
puts -nonewline $com "L"
delay 1559
puts -nonewline $com "C"
delay 18578
puts -nonewline $com "C"
delay 8696
puts -nonewline $com "L"
delay 9428
puts -nonewline $com "C"
delay 16748
puts -nonewline $com "L"
delay 7964
puts -nonewline $com "C"
delay 17297
puts -nonewline $com "L"
delay 23519
puts -nonewline $com "L"
delay 33401
puts -nonewline $com "L"
delay 59936
puts -nonewline $com "D"
delay 6134
puts -nonewline $com "C"
delay 21323
puts -nonewline $com "D"
delay 15833
puts -nonewline $com "D"
delay 5036
puts -nonewline $com "C"
delay 8330
puts -nonewline $com "D"
delay 11807
puts -nonewline $com "D"
delay 9977
puts -nonewline $com "C"
delay 1010
puts -nonewline $com "D"
delay 10526
puts -nonewline $com "D"
delay 9428
puts -nonewline $com "C"
delay 644
puts -nonewline $com "D"
delay 10526
puts -nonewline $com "D"
delay 6317
puts -nonewline $com "C"
delay 4853
puts -nonewline $com "D"
delay 11990
puts -nonewline $com "D"
delay 1010
puts -nonewline $com "C"
delay 19676
puts -nonewline $com "C"
delay 7049
puts -nonewline $com "D"
delay 14918
puts -nonewline $com "C"
delay 1376
puts -nonewline $com "D"
delay 19127
puts -nonewline $com "D"
delay 7964
puts -nonewline $com "C"
delay 11258
puts -nonewline $com "D"
delay 18944
puts -nonewline $com "D"
delay 17114
puts -nonewline $com "C"
delay 3572
puts -nonewline $com "D"
delay 22421
puts -nonewline $com "A"
delay 5402
puts -nonewline $com "D"
delay 50786
puts -nonewline $com "A"
delay 46394
puts -nonewline $com "A"
delay 45845
puts -nonewline $com "L"
delay 32486
puts -nonewline $com "L"
delay 28460
puts -nonewline $com "L"
delay 29558
puts -nonewline $com "L"
delay 38159
puts -nonewline $com "L"
delay 73112
puts -nonewline $com "C"
delay 13271
puts -nonewline $com "L"
delay 31022
puts -nonewline $com "C"
delay 41636
puts -nonewline $com "C"
delay 51335
puts -nonewline $com "L"

after 500
puts -nonewline $com "0"
close $com
