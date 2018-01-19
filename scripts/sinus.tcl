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
after 800

puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 324
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 326
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 328
puts -nonewline $com "D"
delay 329
puts -nonewline $com "D"
delay 330
puts -nonewline $com "D"
delay 331
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 333
puts -nonewline $com "D"
delay 334
puts -nonewline $com "D"
delay 335
puts -nonewline $com "D"
delay 337
puts -nonewline $com "D"
delay 338
puts -nonewline $com "D"
delay 339
puts -nonewline $com "D"
delay 340
puts -nonewline $com "D"
delay 342
puts -nonewline $com "D"
delay 343
puts -nonewline $com "D"
delay 345
puts -nonewline $com "D"
delay 346
puts -nonewline $com "D"
delay 348
puts -nonewline $com "D"
delay 350
puts -nonewline $com "D"
delay 352
puts -nonewline $com "D"
delay 354
puts -nonewline $com "D"
delay 355
puts -nonewline $com "D"
delay 357
puts -nonewline $com "D"
delay 360
puts -nonewline $com "D"
delay 362
puts -nonewline $com "D"
delay 364
puts -nonewline $com "D"
delay 366
puts -nonewline $com "D"
delay 369
puts -nonewline $com "D"
delay 371
puts -nonewline $com "D"
delay 374
puts -nonewline $com "D"
delay 377
puts -nonewline $com "D"
delay 380
puts -nonewline $com "D"
delay 383
puts -nonewline $com "D"
delay 386
puts -nonewline $com "D"
delay 389
puts -nonewline $com "D"
delay 392
puts -nonewline $com "D"
delay 396
puts -nonewline $com "D"
delay 400
puts -nonewline $com "D"
delay 404
puts -nonewline $com "D"
delay 408
puts -nonewline $com "D"
delay 412
puts -nonewline $com "D"
delay 417
puts -nonewline $com "D"
delay 421
puts -nonewline $com "D"
delay 426
puts -nonewline $com "D"
delay 431
puts -nonewline $com "D"
delay 437
puts -nonewline $com "D"
delay 443
puts -nonewline $com "D"
delay 449
puts -nonewline $com "D"
delay 455
puts -nonewline $com "D"
delay 462
puts -nonewline $com "D"
delay 469
puts -nonewline $com "D"
delay 477
puts -nonewline $com "D"
delay 485
puts -nonewline $com "D"
delay 494
puts -nonewline $com "D"
delay 504
puts -nonewline $com "D"
delay 514
puts -nonewline $com "D"
delay 525
puts -nonewline $com "D"
delay 537
puts -nonewline $com "D"
delay 549
puts -nonewline $com "D"
delay 563
puts -nonewline $com "D"
delay 579
puts -nonewline $com "D"
delay 595
puts -nonewline $com "D"
delay 614
puts -nonewline $com "D"
delay 634
puts -nonewline $com "D"
delay 658
puts -nonewline $com "D"
delay 684
puts -nonewline $com "D"
delay 714
puts -nonewline $com "D"
delay 748
puts -nonewline $com "D"
delay 789
puts -nonewline $com "D"
delay 838
puts -nonewline $com "D"
delay 898
puts -nonewline $com "D"
delay 974
puts -nonewline $com "D"
delay 1075
puts -nonewline $com "D"
delay 1217
puts -nonewline $com "D"
delay 1440
puts -nonewline $com "D"
delay 1872
puts -nonewline $com "D"
delay 4505
puts -nonewline $com "L"
delay 4505
puts -nonewline $com "L"
delay 1872
puts -nonewline $com "L"
delay 1440
puts -nonewline $com "L"
delay 1217
puts -nonewline $com "L"
delay 1075
puts -nonewline $com "L"
delay 974
puts -nonewline $com "L"
delay 898
puts -nonewline $com "L"
delay 838
puts -nonewline $com "L"
delay 789
puts -nonewline $com "L"
delay 748
puts -nonewline $com "L"
delay 714
puts -nonewline $com "L"
delay 684
puts -nonewline $com "L"
delay 658
puts -nonewline $com "L"
delay 634
puts -nonewline $com "L"
delay 614
puts -nonewline $com "L"
delay 595
puts -nonewline $com "L"
delay 579
puts -nonewline $com "L"
delay 563
puts -nonewline $com "L"
delay 549
puts -nonewline $com "L"
delay 537
puts -nonewline $com "L"
delay 525
puts -nonewline $com "L"
delay 514
puts -nonewline $com "L"
delay 504
puts -nonewline $com "L"
delay 494
puts -nonewline $com "L"
delay 485
puts -nonewline $com "L"
delay 477
puts -nonewline $com "L"
delay 469
puts -nonewline $com "L"
delay 462
puts -nonewline $com "L"
delay 455
puts -nonewline $com "L"
delay 449
puts -nonewline $com "L"
delay 443
puts -nonewline $com "L"
delay 437
puts -nonewline $com "L"
delay 431
puts -nonewline $com "L"
delay 426
puts -nonewline $com "L"
delay 421
puts -nonewline $com "L"
delay 417
puts -nonewline $com "L"
delay 412
puts -nonewline $com "L"
delay 408
puts -nonewline $com "L"
delay 404
puts -nonewline $com "L"
delay 400
puts -nonewline $com "L"
delay 396
puts -nonewline $com "L"
delay 392
puts -nonewline $com "L"
delay 389
puts -nonewline $com "L"
delay 386
puts -nonewline $com "L"
delay 383
puts -nonewline $com "L"
delay 380
puts -nonewline $com "L"
delay 377
puts -nonewline $com "L"
delay 374
puts -nonewline $com "L"
delay 371
puts -nonewline $com "L"
delay 369
puts -nonewline $com "L"
delay 366
puts -nonewline $com "L"
delay 364
puts -nonewline $com "L"
delay 362
puts -nonewline $com "L"
delay 360
puts -nonewline $com "L"
delay 357
puts -nonewline $com "L"
delay 355
puts -nonewline $com "L"
delay 354
puts -nonewline $com "L"
delay 352
puts -nonewline $com "L"
delay 350
puts -nonewline $com "L"
delay 348
puts -nonewline $com "L"
delay 346
puts -nonewline $com "L"
delay 345
puts -nonewline $com "L"
delay 343
puts -nonewline $com "L"
delay 342
puts -nonewline $com "L"
delay 340
puts -nonewline $com "L"
delay 339
puts -nonewline $com "L"
delay 338
puts -nonewline $com "L"
delay 337
puts -nonewline $com "L"
delay 335
puts -nonewline $com "L"
delay 334
puts -nonewline $com "L"
delay 333
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 331
puts -nonewline $com "L"
delay 330
puts -nonewline $com "L"
delay 329
puts -nonewline $com "L"
delay 328
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 326
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 324
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 324
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 326
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 328
puts -nonewline $com "L"
delay 329
puts -nonewline $com "L"
delay 330
puts -nonewline $com "L"
delay 331
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 333
puts -nonewline $com "L"
delay 334
puts -nonewline $com "L"
delay 335
puts -nonewline $com "L"
delay 337
puts -nonewline $com "L"
delay 338
puts -nonewline $com "L"
delay 339
puts -nonewline $com "L"
delay 340
puts -nonewline $com "L"
delay 342
puts -nonewline $com "L"
delay 343
puts -nonewline $com "L"
delay 345
puts -nonewline $com "L"
delay 346
puts -nonewline $com "L"
delay 348
puts -nonewline $com "L"
delay 350
puts -nonewline $com "L"
delay 352
puts -nonewline $com "L"
delay 354
puts -nonewline $com "L"
delay 355
puts -nonewline $com "L"
delay 357
puts -nonewline $com "L"
delay 360
puts -nonewline $com "L"
delay 362
puts -nonewline $com "L"
delay 364
puts -nonewline $com "L"
delay 366
puts -nonewline $com "L"
delay 369
puts -nonewline $com "L"
delay 371
puts -nonewline $com "L"
delay 374
puts -nonewline $com "L"
delay 377
puts -nonewline $com "L"
delay 380
puts -nonewline $com "L"
delay 383
puts -nonewline $com "L"
delay 386
puts -nonewline $com "L"
delay 389
puts -nonewline $com "L"
delay 392
puts -nonewline $com "L"
delay 396
puts -nonewline $com "L"
delay 400
puts -nonewline $com "L"
delay 404
puts -nonewline $com "L"
delay 408
puts -nonewline $com "L"
delay 412
puts -nonewline $com "L"
delay 417
puts -nonewline $com "L"
delay 421
puts -nonewline $com "L"
delay 426
puts -nonewline $com "L"
delay 431
puts -nonewline $com "L"
delay 437
puts -nonewline $com "L"
delay 443
puts -nonewline $com "L"
delay 449
puts -nonewline $com "L"
delay 455
puts -nonewline $com "L"
delay 462
puts -nonewline $com "L"
delay 469
puts -nonewline $com "L"
delay 477
puts -nonewline $com "L"
delay 485
puts -nonewline $com "L"
delay 494
puts -nonewline $com "L"
delay 504
puts -nonewline $com "L"
delay 514
puts -nonewline $com "L"
delay 525
puts -nonewline $com "L"
delay 537
puts -nonewline $com "L"
delay 549
puts -nonewline $com "L"
delay 563
puts -nonewline $com "L"
delay 579
puts -nonewline $com "L"
delay 595
puts -nonewline $com "L"
delay 614
puts -nonewline $com "L"
delay 634
puts -nonewline $com "L"
delay 658
puts -nonewline $com "L"
delay 684
puts -nonewline $com "L"
delay 714
puts -nonewline $com "L"
delay 748
puts -nonewline $com "L"
delay 789
puts -nonewline $com "L"
delay 838
puts -nonewline $com "L"
delay 898
puts -nonewline $com "L"
delay 974
puts -nonewline $com "L"
delay 1075
puts -nonewline $com "L"
delay 1217
puts -nonewline $com "L"
delay 1440
puts -nonewline $com "L"
delay 1872
puts -nonewline $com "L"
delay 4505
puts -nonewline $com "D"
delay 4505
puts -nonewline $com "D"
delay 1872
puts -nonewline $com "D"
delay 1440
puts -nonewline $com "D"
delay 1217
puts -nonewline $com "D"
delay 1075
puts -nonewline $com "D"
delay 974
puts -nonewline $com "D"
delay 898
puts -nonewline $com "D"
delay 838
puts -nonewline $com "D"
delay 789
puts -nonewline $com "D"
delay 748
puts -nonewline $com "D"
delay 714
puts -nonewline $com "D"
delay 684
puts -nonewline $com "D"
delay 658
puts -nonewline $com "D"
delay 634
puts -nonewline $com "D"
delay 614
puts -nonewline $com "D"
delay 595
puts -nonewline $com "D"
delay 579
puts -nonewline $com "D"
delay 563
puts -nonewline $com "D"
delay 549
puts -nonewline $com "D"
delay 537
puts -nonewline $com "D"
delay 525
puts -nonewline $com "D"
delay 514
puts -nonewline $com "D"
delay 504
puts -nonewline $com "D"
delay 494
puts -nonewline $com "D"
delay 485
puts -nonewline $com "D"
delay 477
puts -nonewline $com "D"
delay 469
puts -nonewline $com "D"
delay 462
puts -nonewline $com "D"
delay 455
puts -nonewline $com "D"
delay 449
puts -nonewline $com "D"
delay 443
puts -nonewline $com "D"
delay 437
puts -nonewline $com "D"
delay 431
puts -nonewline $com "D"
delay 426
puts -nonewline $com "D"
delay 421
puts -nonewline $com "D"
delay 417
puts -nonewline $com "D"
delay 412
puts -nonewline $com "D"
delay 408
puts -nonewline $com "D"
delay 404
puts -nonewline $com "D"
delay 400
puts -nonewline $com "D"
delay 396
puts -nonewline $com "D"
delay 392
puts -nonewline $com "D"
delay 389
puts -nonewline $com "D"
delay 386
puts -nonewline $com "D"
delay 383
puts -nonewline $com "D"
delay 380
puts -nonewline $com "D"
delay 377
puts -nonewline $com "D"
delay 374
puts -nonewline $com "D"
delay 371
puts -nonewline $com "D"
delay 369
puts -nonewline $com "D"
delay 366
puts -nonewline $com "D"
delay 364
puts -nonewline $com "D"
delay 362
puts -nonewline $com "D"
delay 360
puts -nonewline $com "D"
delay 357
puts -nonewline $com "D"
delay 355
puts -nonewline $com "D"
delay 354
puts -nonewline $com "D"
delay 352
puts -nonewline $com "D"
delay 350
puts -nonewline $com "D"
delay 348
puts -nonewline $com "D"
delay 346
puts -nonewline $com "D"
delay 345
puts -nonewline $com "D"
delay 343
puts -nonewline $com "D"
delay 342
puts -nonewline $com "D"
delay 340
puts -nonewline $com "D"
delay 339
puts -nonewline $com "D"
delay 338
puts -nonewline $com "D"
delay 337
puts -nonewline $com "D"
delay 335
puts -nonewline $com "D"
delay 334
puts -nonewline $com "D"
delay 333
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 331
puts -nonewline $com "D"
delay 330
puts -nonewline $com "D"
delay 329
puts -nonewline $com "D"
delay 328
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 326
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 324
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 324
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 326
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 328
puts -nonewline $com "D"
delay 329
puts -nonewline $com "D"
delay 330
puts -nonewline $com "D"
delay 331
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 333
puts -nonewline $com "D"
delay 334
puts -nonewline $com "D"
delay 335
puts -nonewline $com "D"
delay 337
puts -nonewline $com "D"
delay 338
puts -nonewline $com "D"
delay 339
puts -nonewline $com "D"
delay 340
puts -nonewline $com "D"
delay 342
puts -nonewline $com "D"
delay 343
puts -nonewline $com "D"
delay 345
puts -nonewline $com "D"
delay 346
puts -nonewline $com "D"
delay 348
puts -nonewline $com "D"
delay 350
puts -nonewline $com "D"
delay 352
puts -nonewline $com "D"
delay 354
puts -nonewline $com "D"
delay 355
puts -nonewline $com "D"
delay 357
puts -nonewline $com "D"
delay 360
puts -nonewline $com "D"
delay 362
puts -nonewline $com "D"
delay 364
puts -nonewline $com "D"
delay 366
puts -nonewline $com "D"
delay 369
puts -nonewline $com "D"
delay 371
puts -nonewline $com "D"
delay 374
puts -nonewline $com "D"
delay 377
puts -nonewline $com "D"
delay 380
puts -nonewline $com "D"
delay 383
puts -nonewline $com "D"
delay 386
puts -nonewline $com "D"
delay 389
puts -nonewline $com "D"
delay 392
puts -nonewline $com "D"
delay 396
puts -nonewline $com "D"
delay 400
puts -nonewline $com "D"
delay 404
puts -nonewline $com "D"
delay 408
puts -nonewline $com "D"
delay 412
puts -nonewline $com "D"
delay 417
puts -nonewline $com "D"
delay 421
puts -nonewline $com "D"
delay 426
puts -nonewline $com "D"
delay 431
puts -nonewline $com "D"
delay 437
puts -nonewline $com "D"
delay 443
puts -nonewline $com "D"
delay 449
puts -nonewline $com "D"
delay 455
puts -nonewline $com "D"
delay 462
puts -nonewline $com "D"
delay 469
puts -nonewline $com "D"
delay 477
puts -nonewline $com "D"
delay 485
puts -nonewline $com "D"
delay 494
puts -nonewline $com "D"
delay 504
puts -nonewline $com "D"
delay 514
puts -nonewline $com "D"
delay 525
puts -nonewline $com "D"
delay 537
puts -nonewline $com "D"
delay 549
puts -nonewline $com "D"
delay 563
puts -nonewline $com "D"
delay 579
puts -nonewline $com "D"
delay 595
puts -nonewline $com "D"
delay 614
puts -nonewline $com "D"
delay 634
puts -nonewline $com "D"
delay 658
puts -nonewline $com "D"
delay 684
puts -nonewline $com "D"
delay 714
puts -nonewline $com "D"
delay 748
puts -nonewline $com "D"
delay 789
puts -nonewline $com "D"
delay 838
puts -nonewline $com "D"
delay 898
puts -nonewline $com "D"
delay 974
puts -nonewline $com "D"
delay 1075
puts -nonewline $com "D"
delay 1217
puts -nonewline $com "D"
delay 1440
puts -nonewline $com "D"
delay 1872
puts -nonewline $com "D"
delay 4505
puts -nonewline $com "L"
delay 4505
puts -nonewline $com "L"
delay 1872
puts -nonewline $com "L"
delay 1440
puts -nonewline $com "L"
delay 1217
puts -nonewline $com "L"
delay 1075
puts -nonewline $com "L"
delay 974
puts -nonewline $com "L"
delay 898
puts -nonewline $com "L"
delay 838
puts -nonewline $com "L"
delay 789
puts -nonewline $com "L"
delay 748
puts -nonewline $com "L"
delay 714
puts -nonewline $com "L"
delay 684
puts -nonewline $com "L"
delay 658
puts -nonewline $com "L"
delay 634
puts -nonewline $com "L"
delay 614
puts -nonewline $com "L"
delay 595
puts -nonewline $com "L"
delay 579
puts -nonewline $com "L"
delay 563
puts -nonewline $com "L"
delay 549
puts -nonewline $com "L"
delay 537
puts -nonewline $com "L"
delay 525
puts -nonewline $com "L"
delay 514
puts -nonewline $com "L"
delay 504
puts -nonewline $com "L"
delay 494
puts -nonewline $com "L"
delay 485
puts -nonewline $com "L"
delay 477
puts -nonewline $com "L"
delay 469
puts -nonewline $com "L"
delay 462
puts -nonewline $com "L"
delay 455
puts -nonewline $com "L"
delay 449
puts -nonewline $com "L"
delay 443
puts -nonewline $com "L"
delay 437
puts -nonewline $com "L"
delay 431
puts -nonewline $com "L"
delay 426
puts -nonewline $com "L"
delay 421
puts -nonewline $com "L"
delay 417
puts -nonewline $com "L"
delay 412
puts -nonewline $com "L"
delay 408
puts -nonewline $com "L"
delay 404
puts -nonewline $com "L"
delay 400
puts -nonewline $com "L"
delay 396
puts -nonewline $com "L"
delay 392
puts -nonewline $com "L"
delay 389
puts -nonewline $com "L"
delay 386
puts -nonewline $com "L"
delay 383
puts -nonewline $com "L"
delay 380
puts -nonewline $com "L"
delay 377
puts -nonewline $com "L"
delay 374
puts -nonewline $com "L"
delay 371
puts -nonewline $com "L"
delay 369
puts -nonewline $com "L"
delay 366
puts -nonewline $com "L"
delay 364
puts -nonewline $com "L"
delay 362
puts -nonewline $com "L"
delay 360
puts -nonewline $com "L"
delay 357
puts -nonewline $com "L"
delay 355
puts -nonewline $com "L"
delay 354
puts -nonewline $com "L"
delay 352
puts -nonewline $com "L"
delay 350
puts -nonewline $com "L"
delay 348
puts -nonewline $com "L"
delay 346
puts -nonewline $com "L"
delay 345
puts -nonewline $com "L"
delay 343
puts -nonewline $com "L"
delay 342
puts -nonewline $com "L"
delay 340
puts -nonewline $com "L"
delay 339
puts -nonewline $com "L"
delay 338
puts -nonewline $com "L"
delay 337
puts -nonewline $com "L"
delay 335
puts -nonewline $com "L"
delay 334
puts -nonewline $com "L"
delay 333
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 331
puts -nonewline $com "L"
delay 330
puts -nonewline $com "L"
delay 329
puts -nonewline $com "L"
delay 328
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 326
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 324
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 324
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 326
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 328
puts -nonewline $com "L"
delay 329
puts -nonewline $com "L"
delay 330
puts -nonewline $com "L"
delay 331
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 333
puts -nonewline $com "L"
delay 334
puts -nonewline $com "L"
delay 335
puts -nonewline $com "L"
delay 337
puts -nonewline $com "L"
delay 338
puts -nonewline $com "L"
delay 339
puts -nonewline $com "L"
delay 340
puts -nonewline $com "L"
delay 342
puts -nonewline $com "L"
delay 343
puts -nonewline $com "L"
delay 345
puts -nonewline $com "L"
delay 346
puts -nonewline $com "L"
delay 348
puts -nonewline $com "L"
delay 350
puts -nonewline $com "L"
delay 352
puts -nonewline $com "L"
delay 354
puts -nonewline $com "L"
delay 355
puts -nonewline $com "L"
delay 357
puts -nonewline $com "L"
delay 360
puts -nonewline $com "L"
delay 362
puts -nonewline $com "L"
delay 364
puts -nonewline $com "L"
delay 366
puts -nonewline $com "L"
delay 369
puts -nonewline $com "L"
delay 371
puts -nonewline $com "L"
delay 374
puts -nonewline $com "L"
delay 377
puts -nonewline $com "L"
delay 380
puts -nonewline $com "L"
delay 383
puts -nonewline $com "L"
delay 386
puts -nonewline $com "L"
delay 389
puts -nonewline $com "L"
delay 392
puts -nonewline $com "L"
delay 396
puts -nonewline $com "L"
delay 400
puts -nonewline $com "L"
delay 404
puts -nonewline $com "L"
delay 408
puts -nonewline $com "L"
delay 412
puts -nonewline $com "L"
delay 417
puts -nonewline $com "L"
delay 421
puts -nonewline $com "L"
delay 426
puts -nonewline $com "L"
delay 431
puts -nonewline $com "L"
delay 437
puts -nonewline $com "L"
delay 443
puts -nonewline $com "L"
delay 449
puts -nonewline $com "L"
delay 455
puts -nonewline $com "L"
delay 462
puts -nonewline $com "L"
delay 469
puts -nonewline $com "L"
delay 477
puts -nonewline $com "L"
delay 485
puts -nonewline $com "L"
delay 494
puts -nonewline $com "L"
delay 504
puts -nonewline $com "L"
delay 514
puts -nonewline $com "L"
delay 525
puts -nonewline $com "L"
delay 537
puts -nonewline $com "L"
delay 549
puts -nonewline $com "L"
delay 563
puts -nonewline $com "L"
delay 579
puts -nonewline $com "L"
delay 595
puts -nonewline $com "L"
delay 614
puts -nonewline $com "L"
delay 634
puts -nonewline $com "L"
delay 658
puts -nonewline $com "L"
delay 684
puts -nonewline $com "L"
delay 714
puts -nonewline $com "L"
delay 748
puts -nonewline $com "L"
delay 789
puts -nonewline $com "L"
delay 838
puts -nonewline $com "L"
delay 898
puts -nonewline $com "L"
delay 974
puts -nonewline $com "L"
delay 1075
puts -nonewline $com "L"
delay 1217
puts -nonewline $com "L"
delay 1440
puts -nonewline $com "L"
delay 1872
puts -nonewline $com "L"
delay 4505
puts -nonewline $com "D"
delay 4505
puts -nonewline $com "D"
delay 1872
puts -nonewline $com "D"
delay 1440
puts -nonewline $com "D"
delay 1217
puts -nonewline $com "D"
delay 1075
puts -nonewline $com "D"
delay 974
puts -nonewline $com "D"
delay 898
puts -nonewline $com "D"
delay 838
puts -nonewline $com "D"
delay 789
puts -nonewline $com "D"
delay 748
puts -nonewline $com "D"
delay 714
puts -nonewline $com "D"
delay 684
puts -nonewline $com "D"
delay 658
puts -nonewline $com "D"
delay 634
puts -nonewline $com "D"
delay 614
puts -nonewline $com "D"
delay 595
puts -nonewline $com "D"
delay 579
puts -nonewline $com "D"
delay 563
puts -nonewline $com "D"
delay 549
puts -nonewline $com "D"
delay 537
puts -nonewline $com "D"
delay 525
puts -nonewline $com "D"
delay 514
puts -nonewline $com "D"
delay 504
puts -nonewline $com "D"
delay 494
puts -nonewline $com "D"
delay 485
puts -nonewline $com "D"
delay 477
puts -nonewline $com "D"
delay 469
puts -nonewline $com "D"
delay 462
puts -nonewline $com "D"
delay 455
puts -nonewline $com "D"
delay 449
puts -nonewline $com "D"
delay 443
puts -nonewline $com "D"
delay 437
puts -nonewline $com "D"
delay 431
puts -nonewline $com "D"
delay 426
puts -nonewline $com "D"
delay 421
puts -nonewline $com "D"
delay 417
puts -nonewline $com "D"
delay 412
puts -nonewline $com "D"
delay 408
puts -nonewline $com "D"
delay 404
puts -nonewline $com "D"
delay 400
puts -nonewline $com "D"
delay 396
puts -nonewline $com "D"
delay 392
puts -nonewline $com "D"
delay 389
puts -nonewline $com "D"
delay 386
puts -nonewline $com "D"
delay 383
puts -nonewline $com "D"
delay 380
puts -nonewline $com "D"
delay 377
puts -nonewline $com "D"
delay 374
puts -nonewline $com "D"
delay 371
puts -nonewline $com "D"
delay 369
puts -nonewline $com "D"
delay 366
puts -nonewline $com "D"
delay 364
puts -nonewline $com "D"
delay 362
puts -nonewline $com "D"
delay 360
puts -nonewline $com "D"
delay 357
puts -nonewline $com "D"
delay 355
puts -nonewline $com "D"
delay 354
puts -nonewline $com "D"
delay 352
puts -nonewline $com "D"
delay 350
puts -nonewline $com "D"
delay 348
puts -nonewline $com "D"
delay 346
puts -nonewline $com "D"
delay 345
puts -nonewline $com "D"
delay 343
puts -nonewline $com "D"
delay 342
puts -nonewline $com "D"
delay 340
puts -nonewline $com "D"
delay 339
puts -nonewline $com "D"
delay 338
puts -nonewline $com "D"
delay 337
puts -nonewline $com "D"
delay 335
puts -nonewline $com "D"
delay 334
puts -nonewline $com "D"
delay 333
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 331
puts -nonewline $com "D"
delay 330
puts -nonewline $com "D"
delay 329
puts -nonewline $com "D"
delay 328
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 326
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 324
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 324
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 326
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 328
puts -nonewline $com "D"
delay 329
puts -nonewline $com "D"
delay 330
puts -nonewline $com "D"
delay 331
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 333
puts -nonewline $com "D"
delay 334
puts -nonewline $com "D"
delay 335
puts -nonewline $com "D"
delay 337
puts -nonewline $com "D"
delay 338
puts -nonewline $com "D"
delay 339
puts -nonewline $com "D"
delay 340
puts -nonewline $com "D"
delay 342
puts -nonewline $com "D"
delay 343
puts -nonewline $com "D"
delay 345
puts -nonewline $com "D"
delay 346
puts -nonewline $com "D"
delay 348
puts -nonewline $com "D"
delay 350
puts -nonewline $com "D"
delay 352
puts -nonewline $com "D"
delay 354
puts -nonewline $com "D"
delay 355
puts -nonewline $com "D"
delay 357
puts -nonewline $com "D"
delay 360
puts -nonewline $com "D"
delay 362
puts -nonewline $com "D"
delay 364
puts -nonewline $com "D"
delay 366
puts -nonewline $com "D"
delay 369
puts -nonewline $com "D"
delay 371
puts -nonewline $com "D"
delay 374
puts -nonewline $com "D"
delay 377
puts -nonewline $com "D"
delay 380
puts -nonewline $com "D"
delay 383
puts -nonewline $com "D"
delay 386
puts -nonewline $com "D"
delay 389
puts -nonewline $com "D"
delay 392
puts -nonewline $com "D"
delay 396
puts -nonewline $com "D"
delay 400
puts -nonewline $com "D"
delay 404
puts -nonewline $com "D"
delay 408
puts -nonewline $com "D"
delay 412
puts -nonewline $com "D"
delay 417
puts -nonewline $com "D"
delay 421
puts -nonewline $com "D"
delay 426
puts -nonewline $com "D"
delay 431
puts -nonewline $com "D"
delay 437
puts -nonewline $com "D"
delay 443
puts -nonewline $com "D"
delay 449
puts -nonewline $com "D"
delay 455
puts -nonewline $com "D"
delay 462
puts -nonewline $com "D"
delay 469
puts -nonewline $com "D"
delay 477
puts -nonewline $com "D"
delay 485
puts -nonewline $com "D"
delay 494
puts -nonewline $com "D"
delay 504
puts -nonewline $com "D"
delay 514
puts -nonewline $com "D"
delay 525
puts -nonewline $com "D"
delay 537
puts -nonewline $com "D"
delay 549
puts -nonewline $com "D"
delay 563
puts -nonewline $com "D"
delay 579
puts -nonewline $com "D"
delay 595
puts -nonewline $com "D"
delay 614
puts -nonewline $com "D"
delay 634
puts -nonewline $com "D"
delay 658
puts -nonewline $com "D"
delay 684
puts -nonewline $com "D"
delay 714
puts -nonewline $com "D"
delay 748
puts -nonewline $com "D"
delay 789
puts -nonewline $com "D"
delay 838
puts -nonewline $com "D"
delay 898
puts -nonewline $com "D"
delay 974
puts -nonewline $com "D"
delay 1075
puts -nonewline $com "D"
delay 1217
puts -nonewline $com "D"
delay 1440
puts -nonewline $com "D"
delay 1872
puts -nonewline $com "D"
delay 4505
puts -nonewline $com "L"
delay 4505
puts -nonewline $com "L"
delay 1872
puts -nonewline $com "L"
delay 1440
puts -nonewline $com "L"
delay 1217
puts -nonewline $com "L"
delay 1075
puts -nonewline $com "L"
delay 974
puts -nonewline $com "L"
delay 898
puts -nonewline $com "L"
delay 838
puts -nonewline $com "L"
delay 789
puts -nonewline $com "L"
delay 748
puts -nonewline $com "L"
delay 714
puts -nonewline $com "L"
delay 684
puts -nonewline $com "L"
delay 658
puts -nonewline $com "L"
delay 634
puts -nonewline $com "L"
delay 614
puts -nonewline $com "L"
delay 595
puts -nonewline $com "L"
delay 579
puts -nonewline $com "L"
delay 563
puts -nonewline $com "L"
delay 549
puts -nonewline $com "L"
delay 537
puts -nonewline $com "L"
delay 525
puts -nonewline $com "L"
delay 514
puts -nonewline $com "L"
delay 504
puts -nonewline $com "L"
delay 494
puts -nonewline $com "L"
delay 485
puts -nonewline $com "L"
delay 477
puts -nonewline $com "L"
delay 469
puts -nonewline $com "L"
delay 462
puts -nonewline $com "L"
delay 455
puts -nonewline $com "L"
delay 449
puts -nonewline $com "L"
delay 443
puts -nonewline $com "L"
delay 437
puts -nonewline $com "L"
delay 431
puts -nonewline $com "L"
delay 426
puts -nonewline $com "L"
delay 421
puts -nonewline $com "L"
delay 417
puts -nonewline $com "L"
delay 412
puts -nonewline $com "L"
delay 408
puts -nonewline $com "L"
delay 404
puts -nonewline $com "L"
delay 400
puts -nonewline $com "L"
delay 396
puts -nonewline $com "L"
delay 392
puts -nonewline $com "L"
delay 389
puts -nonewline $com "L"
delay 386
puts -nonewline $com "L"
delay 383
puts -nonewline $com "L"
delay 380
puts -nonewline $com "L"
delay 377
puts -nonewline $com "L"
delay 374
puts -nonewline $com "L"
delay 371
puts -nonewline $com "L"
delay 369
puts -nonewline $com "L"
delay 366
puts -nonewline $com "L"
delay 364
puts -nonewline $com "L"
delay 362
puts -nonewline $com "L"
delay 360
puts -nonewline $com "L"
delay 357
puts -nonewline $com "L"
delay 355
puts -nonewline $com "L"
delay 354
puts -nonewline $com "L"
delay 352
puts -nonewline $com "L"
delay 350
puts -nonewline $com "L"
delay 348
puts -nonewline $com "L"
delay 346
puts -nonewline $com "L"
delay 345
puts -nonewline $com "L"
delay 343
puts -nonewline $com "L"
delay 342
puts -nonewline $com "L"
delay 340
puts -nonewline $com "L"
delay 339
puts -nonewline $com "L"
delay 338
puts -nonewline $com "L"
delay 337
puts -nonewline $com "L"
delay 335
puts -nonewline $com "L"
delay 334
puts -nonewline $com "L"
delay 333
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 331
puts -nonewline $com "L"
delay 330
puts -nonewline $com "L"
delay 329
puts -nonewline $com "L"
delay 328
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 326
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 324
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 324
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 326
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 328
puts -nonewline $com "L"
delay 329
puts -nonewline $com "L"
delay 330
puts -nonewline $com "L"
delay 331
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 333
puts -nonewline $com "L"
delay 334
puts -nonewline $com "L"
delay 335
puts -nonewline $com "L"
delay 337
puts -nonewline $com "L"
delay 338
puts -nonewline $com "L"
delay 339
puts -nonewline $com "L"
delay 340
puts -nonewline $com "L"
delay 342
puts -nonewline $com "L"
delay 343
puts -nonewline $com "L"
delay 345
puts -nonewline $com "L"
delay 346
puts -nonewline $com "L"
delay 348
puts -nonewline $com "L"
delay 350
puts -nonewline $com "L"
delay 352
puts -nonewline $com "L"
delay 354
puts -nonewline $com "L"
delay 355
puts -nonewline $com "L"
delay 357
puts -nonewline $com "L"
delay 360
puts -nonewline $com "L"
delay 362
puts -nonewline $com "L"
delay 364
puts -nonewline $com "L"
delay 366
puts -nonewline $com "L"
delay 369
puts -nonewline $com "L"
delay 371
puts -nonewline $com "L"
delay 374
puts -nonewline $com "L"
delay 377
puts -nonewline $com "L"
delay 380
puts -nonewline $com "L"
delay 383
puts -nonewline $com "L"
delay 386
puts -nonewline $com "L"
delay 389
puts -nonewline $com "L"
delay 392
puts -nonewline $com "L"
delay 396
puts -nonewline $com "L"
delay 400
puts -nonewline $com "L"
delay 404
puts -nonewline $com "L"
delay 408
puts -nonewline $com "L"
delay 412
puts -nonewline $com "L"
delay 417
puts -nonewline $com "L"
delay 421
puts -nonewline $com "L"
delay 426
puts -nonewline $com "L"
delay 431
puts -nonewline $com "L"
delay 437
puts -nonewline $com "L"
delay 443
puts -nonewline $com "L"
delay 449
puts -nonewline $com "L"
delay 455
puts -nonewline $com "L"
delay 462
puts -nonewline $com "L"
delay 469
puts -nonewline $com "L"
delay 477
puts -nonewline $com "L"
delay 485
puts -nonewline $com "L"
delay 494
puts -nonewline $com "L"
delay 504
puts -nonewline $com "L"
delay 514
puts -nonewline $com "L"
delay 525
puts -nonewline $com "L"
delay 537
puts -nonewline $com "L"
delay 549
puts -nonewline $com "L"
delay 563
puts -nonewline $com "L"
delay 579
puts -nonewline $com "L"
delay 595
puts -nonewline $com "L"
delay 614
puts -nonewline $com "L"
delay 634
puts -nonewline $com "L"
delay 658
puts -nonewline $com "L"
delay 684
puts -nonewline $com "L"
delay 714
puts -nonewline $com "L"
delay 748
puts -nonewline $com "L"
delay 789
puts -nonewline $com "L"
delay 838
puts -nonewline $com "L"
delay 898
puts -nonewline $com "L"
delay 974
puts -nonewline $com "L"
delay 1075
puts -nonewline $com "L"
delay 1217
puts -nonewline $com "L"
delay 1440
puts -nonewline $com "L"
delay 1872
puts -nonewline $com "L"
delay 4505
puts -nonewline $com "D"
delay 4505
puts -nonewline $com "D"
delay 1872
puts -nonewline $com "D"
delay 1440
puts -nonewline $com "D"
delay 1217
puts -nonewline $com "D"
delay 1075
puts -nonewline $com "D"
delay 974
puts -nonewline $com "D"
delay 898
puts -nonewline $com "D"
delay 838
puts -nonewline $com "D"
delay 789
puts -nonewline $com "D"
delay 748
puts -nonewline $com "D"
delay 714
puts -nonewline $com "D"
delay 684
puts -nonewline $com "D"
delay 658
puts -nonewline $com "D"
delay 634
puts -nonewline $com "D"
delay 614
puts -nonewline $com "D"
delay 595
puts -nonewline $com "D"
delay 579
puts -nonewline $com "D"
delay 563
puts -nonewline $com "D"
delay 549
puts -nonewline $com "D"
delay 537
puts -nonewline $com "D"
delay 525
puts -nonewline $com "D"
delay 514
puts -nonewline $com "D"
delay 504
puts -nonewline $com "D"
delay 494
puts -nonewline $com "D"
delay 485
puts -nonewline $com "D"
delay 477
puts -nonewline $com "D"
delay 469
puts -nonewline $com "D"
delay 462
puts -nonewline $com "D"
delay 455
puts -nonewline $com "D"
delay 449
puts -nonewline $com "D"
delay 443
puts -nonewline $com "D"
delay 437
puts -nonewline $com "D"
delay 431
puts -nonewline $com "D"
delay 426
puts -nonewline $com "D"
delay 421
puts -nonewline $com "D"
delay 417
puts -nonewline $com "D"
delay 412
puts -nonewline $com "D"
delay 408
puts -nonewline $com "D"
delay 404
puts -nonewline $com "D"
delay 400
puts -nonewline $com "D"
delay 396
puts -nonewline $com "D"
delay 392
puts -nonewline $com "D"
delay 389
puts -nonewline $com "D"
delay 386
puts -nonewline $com "D"
delay 383
puts -nonewline $com "D"
delay 380
puts -nonewline $com "D"
delay 377
puts -nonewline $com "D"
delay 374
puts -nonewline $com "D"
delay 371
puts -nonewline $com "D"
delay 369
puts -nonewline $com "D"
delay 366
puts -nonewline $com "D"
delay 364
puts -nonewline $com "D"
delay 362
puts -nonewline $com "D"
delay 360
puts -nonewline $com "D"
delay 357
puts -nonewline $com "D"
delay 355
puts -nonewline $com "D"
delay 354
puts -nonewline $com "D"
delay 352
puts -nonewline $com "D"
delay 350
puts -nonewline $com "D"
delay 348
puts -nonewline $com "D"
delay 346
puts -nonewline $com "D"
delay 345
puts -nonewline $com "D"
delay 343
puts -nonewline $com "D"
delay 342
puts -nonewline $com "D"
delay 340
puts -nonewline $com "D"
delay 339
puts -nonewline $com "D"
delay 338
puts -nonewline $com "D"
delay 337
puts -nonewline $com "D"
delay 335
puts -nonewline $com "D"
delay 334
puts -nonewline $com "D"
delay 333
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 331
puts -nonewline $com "D"
delay 330
puts -nonewline $com "D"
delay 329
puts -nonewline $com "D"
delay 328
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 326
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 324
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 324
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 326
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 328
puts -nonewline $com "D"
delay 329
puts -nonewline $com "D"
delay 330
puts -nonewline $com "D"
delay 331
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 333
puts -nonewline $com "D"
delay 334
puts -nonewline $com "D"
delay 335
puts -nonewline $com "D"
delay 337
puts -nonewline $com "D"
delay 338
puts -nonewline $com "D"
delay 339
puts -nonewline $com "D"
delay 340
puts -nonewline $com "D"
delay 342
puts -nonewline $com "D"
delay 343
puts -nonewline $com "D"
delay 345
puts -nonewline $com "D"
delay 346
puts -nonewline $com "D"
delay 348
puts -nonewline $com "D"
delay 350
puts -nonewline $com "D"
delay 352
puts -nonewline $com "D"
delay 354
puts -nonewline $com "D"
delay 355
puts -nonewline $com "D"
delay 357
puts -nonewline $com "D"
delay 360
puts -nonewline $com "D"
delay 362
puts -nonewline $com "D"
delay 364
puts -nonewline $com "D"
delay 366
puts -nonewline $com "D"
delay 369
puts -nonewline $com "D"
delay 371
puts -nonewline $com "D"
delay 374
puts -nonewline $com "D"
delay 377
puts -nonewline $com "D"
delay 380
puts -nonewline $com "D"
delay 383
puts -nonewline $com "D"
delay 386
puts -nonewline $com "D"
delay 389
puts -nonewline $com "D"
delay 392
puts -nonewline $com "D"
delay 396
puts -nonewline $com "D"
delay 400
puts -nonewline $com "D"
delay 404
puts -nonewline $com "D"
delay 408
puts -nonewline $com "D"
delay 412
puts -nonewline $com "D"
delay 417
puts -nonewline $com "D"
delay 421
puts -nonewline $com "D"
delay 426
puts -nonewline $com "D"
delay 431
puts -nonewline $com "D"
delay 437
puts -nonewline $com "D"
delay 443
puts -nonewline $com "D"
delay 449
puts -nonewline $com "D"
delay 455
puts -nonewline $com "D"
delay 462
puts -nonewline $com "D"
delay 469
puts -nonewline $com "D"
delay 477
puts -nonewline $com "D"
delay 485
puts -nonewline $com "D"
delay 494
puts -nonewline $com "D"
delay 504
puts -nonewline $com "D"
delay 514
puts -nonewline $com "D"
delay 525
puts -nonewline $com "D"
delay 537
puts -nonewline $com "D"
delay 549
puts -nonewline $com "D"
delay 563
puts -nonewline $com "D"
delay 579
puts -nonewline $com "D"
delay 595
puts -nonewline $com "D"
delay 614
puts -nonewline $com "D"
delay 634
puts -nonewline $com "D"
delay 658
puts -nonewline $com "D"
delay 684
puts -nonewline $com "D"
delay 714
puts -nonewline $com "D"
delay 748
puts -nonewline $com "D"
delay 789
puts -nonewline $com "D"
delay 838
puts -nonewline $com "D"
delay 898
puts -nonewline $com "D"
delay 974
puts -nonewline $com "D"
delay 1075
puts -nonewline $com "D"
delay 1217
puts -nonewline $com "D"
delay 1440
puts -nonewline $com "D"
delay 1872
puts -nonewline $com "D"
delay 4505
puts -nonewline $com "L"
delay 4505
puts -nonewline $com "L"
delay 1872
puts -nonewline $com "L"
delay 1440
puts -nonewline $com "L"
delay 1217
puts -nonewline $com "L"
delay 1075
puts -nonewline $com "L"
delay 974
puts -nonewline $com "L"
delay 898
puts -nonewline $com "L"
delay 838
puts -nonewline $com "L"
delay 789
puts -nonewline $com "L"
delay 748
puts -nonewline $com "L"
delay 714
puts -nonewline $com "L"
delay 684
puts -nonewline $com "L"
delay 658
puts -nonewline $com "L"
delay 634
puts -nonewline $com "L"
delay 614
puts -nonewline $com "L"
delay 595
puts -nonewline $com "L"
delay 579
puts -nonewline $com "L"
delay 563
puts -nonewline $com "L"
delay 549
puts -nonewline $com "L"
delay 537
puts -nonewline $com "L"
delay 525
puts -nonewline $com "L"
delay 514
puts -nonewline $com "L"
delay 504
puts -nonewline $com "L"
delay 494
puts -nonewline $com "L"
delay 485
puts -nonewline $com "L"
delay 477
puts -nonewline $com "L"
delay 469
puts -nonewline $com "L"
delay 462
puts -nonewline $com "L"
delay 455
puts -nonewline $com "L"
delay 449
puts -nonewline $com "L"
delay 443
puts -nonewline $com "L"
delay 437
puts -nonewline $com "L"
delay 431
puts -nonewline $com "L"
delay 426
puts -nonewline $com "L"
delay 421
puts -nonewline $com "L"
delay 417
puts -nonewline $com "L"
delay 412
puts -nonewline $com "L"
delay 408
puts -nonewline $com "L"
delay 404
puts -nonewline $com "L"
delay 400
puts -nonewline $com "L"
delay 396
puts -nonewline $com "L"
delay 392
puts -nonewline $com "L"
delay 389
puts -nonewline $com "L"
delay 386
puts -nonewline $com "L"
delay 383
puts -nonewline $com "L"
delay 380
puts -nonewline $com "L"
delay 377
puts -nonewline $com "L"
delay 374
puts -nonewline $com "L"
delay 371
puts -nonewline $com "L"
delay 369
puts -nonewline $com "L"
delay 366
puts -nonewline $com "L"
delay 364
puts -nonewline $com "L"
delay 362
puts -nonewline $com "L"
delay 360
puts -nonewline $com "L"
delay 357
puts -nonewline $com "L"
delay 355
puts -nonewline $com "L"
delay 354
puts -nonewline $com "L"
delay 352
puts -nonewline $com "L"
delay 350
puts -nonewline $com "L"
delay 348
puts -nonewline $com "L"
delay 346
puts -nonewline $com "L"
delay 345
puts -nonewline $com "L"
delay 343
puts -nonewline $com "L"
delay 342
puts -nonewline $com "L"
delay 340
puts -nonewline $com "L"
delay 339
puts -nonewline $com "L"
delay 338
puts -nonewline $com "L"
delay 337
puts -nonewline $com "L"
delay 335
puts -nonewline $com "L"
delay 334
puts -nonewline $com "L"
delay 333
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 331
puts -nonewline $com "L"
delay 330
puts -nonewline $com "L"
delay 329
puts -nonewline $com "L"
delay 328
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 326
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 324
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 324
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 326
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 328
puts -nonewline $com "L"
delay 329
puts -nonewline $com "L"
delay 330
puts -nonewline $com "L"
delay 331
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 333
puts -nonewline $com "L"
delay 334
puts -nonewline $com "L"
delay 335
puts -nonewline $com "L"
delay 337
puts -nonewline $com "L"
delay 338
puts -nonewline $com "L"
delay 339
puts -nonewline $com "L"
delay 340
puts -nonewline $com "L"
delay 342
puts -nonewline $com "L"
delay 343
puts -nonewline $com "L"
delay 345
puts -nonewline $com "L"
delay 346
puts -nonewline $com "L"
delay 348
puts -nonewline $com "L"
delay 350
puts -nonewline $com "L"
delay 352
puts -nonewline $com "L"
delay 354
puts -nonewline $com "L"
delay 355
puts -nonewline $com "L"
delay 357
puts -nonewline $com "L"
delay 360
puts -nonewline $com "L"
delay 362
puts -nonewline $com "L"
delay 364
puts -nonewline $com "L"
delay 366
puts -nonewline $com "L"
delay 369
puts -nonewline $com "L"
delay 371
puts -nonewline $com "L"
delay 374
puts -nonewline $com "L"
delay 377
puts -nonewline $com "L"
delay 380
puts -nonewline $com "L"
delay 383
puts -nonewline $com "L"
delay 386
puts -nonewline $com "L"
delay 389
puts -nonewline $com "L"
delay 392
puts -nonewline $com "L"
delay 396
puts -nonewline $com "L"
delay 400
puts -nonewline $com "L"
delay 404
puts -nonewline $com "L"
delay 408
puts -nonewline $com "L"
delay 412
puts -nonewline $com "L"
delay 417
puts -nonewline $com "L"
delay 421
puts -nonewline $com "L"
delay 426
puts -nonewline $com "L"
delay 431
puts -nonewline $com "L"
delay 437
puts -nonewline $com "L"
delay 443
puts -nonewline $com "L"
delay 449
puts -nonewline $com "L"
delay 455
puts -nonewline $com "L"
delay 462
puts -nonewline $com "L"
delay 469
puts -nonewline $com "L"
delay 477
puts -nonewline $com "L"
delay 485
puts -nonewline $com "L"
delay 494
puts -nonewline $com "L"
delay 504
puts -nonewline $com "L"
delay 514
puts -nonewline $com "L"
delay 525
puts -nonewline $com "L"
delay 537
puts -nonewline $com "L"
delay 549
puts -nonewline $com "L"
delay 563
puts -nonewline $com "L"
delay 579
puts -nonewline $com "L"
delay 595
puts -nonewline $com "L"
delay 614
puts -nonewline $com "L"
delay 634
puts -nonewline $com "L"
delay 658
puts -nonewline $com "L"
delay 684
puts -nonewline $com "L"
delay 714
puts -nonewline $com "L"
delay 748
puts -nonewline $com "L"
delay 789
puts -nonewline $com "L"
delay 838
puts -nonewline $com "L"
delay 898
puts -nonewline $com "L"
delay 974
puts -nonewline $com "L"
delay 1075
puts -nonewline $com "L"
delay 1217
puts -nonewline $com "L"
delay 1440
puts -nonewline $com "L"
delay 1872
puts -nonewline $com "L"
delay 4505
puts -nonewline $com "D"
delay 4505
puts -nonewline $com "D"
delay 1872
puts -nonewline $com "D"
delay 1440
puts -nonewline $com "D"
delay 1217
puts -nonewline $com "D"
delay 1075
puts -nonewline $com "D"
delay 974
puts -nonewline $com "D"
delay 898
puts -nonewline $com "D"
delay 838
puts -nonewline $com "D"
delay 789
puts -nonewline $com "D"
delay 748
puts -nonewline $com "D"
delay 714
puts -nonewline $com "D"
delay 684
puts -nonewline $com "D"
delay 658
puts -nonewline $com "D"
delay 634
puts -nonewline $com "D"
delay 614
puts -nonewline $com "D"
delay 595
puts -nonewline $com "D"
delay 579
puts -nonewline $com "D"
delay 563
puts -nonewline $com "D"
delay 549
puts -nonewline $com "D"
delay 537
puts -nonewline $com "D"
delay 525
puts -nonewline $com "D"
delay 514
puts -nonewline $com "D"
delay 504
puts -nonewline $com "D"
delay 494
puts -nonewline $com "D"
delay 485
puts -nonewline $com "D"
delay 477
puts -nonewline $com "D"
delay 469
puts -nonewline $com "D"
delay 462
puts -nonewline $com "D"
delay 455
puts -nonewline $com "D"
delay 449
puts -nonewline $com "D"
delay 443
puts -nonewline $com "D"
delay 437
puts -nonewline $com "D"
delay 431
puts -nonewline $com "D"
delay 426
puts -nonewline $com "D"
delay 421
puts -nonewline $com "D"
delay 417
puts -nonewline $com "D"
delay 412
puts -nonewline $com "D"
delay 408
puts -nonewline $com "D"
delay 404
puts -nonewline $com "D"
delay 400
puts -nonewline $com "D"
delay 396
puts -nonewline $com "D"
delay 392
puts -nonewline $com "D"
delay 389
puts -nonewline $com "D"
delay 386
puts -nonewline $com "D"
delay 383
puts -nonewline $com "D"
delay 380
puts -nonewline $com "D"
delay 377
puts -nonewline $com "D"
delay 374
puts -nonewline $com "D"
delay 371
puts -nonewline $com "D"
delay 369
puts -nonewline $com "D"
delay 366
puts -nonewline $com "D"
delay 364
puts -nonewline $com "D"
delay 362
puts -nonewline $com "D"
delay 360
puts -nonewline $com "D"
delay 357
puts -nonewline $com "D"
delay 355
puts -nonewline $com "D"
delay 354
puts -nonewline $com "D"
delay 352
puts -nonewline $com "D"
delay 350
puts -nonewline $com "D"
delay 348
puts -nonewline $com "D"
delay 346
puts -nonewline $com "D"
delay 345
puts -nonewline $com "D"
delay 343
puts -nonewline $com "D"
delay 342
puts -nonewline $com "D"
delay 340
puts -nonewline $com "D"
delay 339
puts -nonewline $com "D"
delay 338
puts -nonewline $com "D"
delay 337
puts -nonewline $com "D"
delay 335
puts -nonewline $com "D"
delay 334
puts -nonewline $com "D"
delay 333
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 331
puts -nonewline $com "D"
delay 330
puts -nonewline $com "D"
delay 329
puts -nonewline $com "D"
delay 328
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 326
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 324
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 324
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 326
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 328
puts -nonewline $com "D"
delay 329
puts -nonewline $com "D"
delay 330
puts -nonewline $com "D"
delay 331
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 333
puts -nonewline $com "D"
delay 334
puts -nonewline $com "D"
delay 335
puts -nonewline $com "D"
delay 337
puts -nonewline $com "D"
delay 338
puts -nonewline $com "D"
delay 339
puts -nonewline $com "D"
delay 340
puts -nonewline $com "D"
delay 342
puts -nonewline $com "D"
delay 343
puts -nonewline $com "D"
delay 345
puts -nonewline $com "D"
delay 346
puts -nonewline $com "D"
delay 348
puts -nonewline $com "D"
delay 350
puts -nonewline $com "D"
delay 352
puts -nonewline $com "D"
delay 354
puts -nonewline $com "D"
delay 355
puts -nonewline $com "D"
delay 357
puts -nonewline $com "D"
delay 360
puts -nonewline $com "D"
delay 362
puts -nonewline $com "D"
delay 364
puts -nonewline $com "D"
delay 366
puts -nonewline $com "D"
delay 369
puts -nonewline $com "D"
delay 371
puts -nonewline $com "D"
delay 374
puts -nonewline $com "D"
delay 377
puts -nonewline $com "D"
delay 380
puts -nonewline $com "D"
delay 383
puts -nonewline $com "D"
delay 386
puts -nonewline $com "D"
delay 389
puts -nonewline $com "D"
delay 392
puts -nonewline $com "D"
delay 396
puts -nonewline $com "D"
delay 400
puts -nonewline $com "D"
delay 404
puts -nonewline $com "D"
delay 408
puts -nonewline $com "D"
delay 412
puts -nonewline $com "D"
delay 417
puts -nonewline $com "D"
delay 421
puts -nonewline $com "D"
delay 426
puts -nonewline $com "D"
delay 431
puts -nonewline $com "D"
delay 437
puts -nonewline $com "D"
delay 443
puts -nonewline $com "D"
delay 449
puts -nonewline $com "D"
delay 455
puts -nonewline $com "D"
delay 462
puts -nonewline $com "D"
delay 469
puts -nonewline $com "D"
delay 477
puts -nonewline $com "D"
delay 485
puts -nonewline $com "D"
delay 494
puts -nonewline $com "D"
delay 504
puts -nonewline $com "D"
delay 514
puts -nonewline $com "D"
delay 525
puts -nonewline $com "D"
delay 537
puts -nonewline $com "D"
delay 549
puts -nonewline $com "D"
delay 563
puts -nonewline $com "D"
delay 579
puts -nonewline $com "D"
delay 595
puts -nonewline $com "D"
delay 614
puts -nonewline $com "D"
delay 634
puts -nonewline $com "D"
delay 658
puts -nonewline $com "D"
delay 684
puts -nonewline $com "D"
delay 714
puts -nonewline $com "D"
delay 748
puts -nonewline $com "D"
delay 789
puts -nonewline $com "D"
delay 838
puts -nonewline $com "D"
delay 898
puts -nonewline $com "D"
delay 974
puts -nonewline $com "D"
delay 1075
puts -nonewline $com "D"
delay 1217
puts -nonewline $com "D"
delay 1440
puts -nonewline $com "D"
delay 1872
puts -nonewline $com "D"
delay 4505
puts -nonewline $com "L"
delay 4505
puts -nonewline $com "L"
delay 1872
puts -nonewline $com "L"
delay 1440
puts -nonewline $com "L"
delay 1217
puts -nonewline $com "L"
delay 1075
puts -nonewline $com "L"
delay 974
puts -nonewline $com "L"
delay 898
puts -nonewline $com "L"
delay 838
puts -nonewline $com "L"
delay 789
puts -nonewline $com "L"
delay 748
puts -nonewline $com "L"
delay 714
puts -nonewline $com "L"
delay 684
puts -nonewline $com "L"
delay 658
puts -nonewline $com "L"
delay 634
puts -nonewline $com "L"
delay 614
puts -nonewline $com "L"
delay 595
puts -nonewline $com "L"
delay 579
puts -nonewline $com "L"
delay 563
puts -nonewline $com "L"
delay 549
puts -nonewline $com "L"
delay 537
puts -nonewline $com "L"
delay 525
puts -nonewline $com "L"
delay 514
puts -nonewline $com "L"
delay 504
puts -nonewline $com "L"
delay 494
puts -nonewline $com "L"
delay 485
puts -nonewline $com "L"
delay 477
puts -nonewline $com "L"
delay 469
puts -nonewline $com "L"
delay 462
puts -nonewline $com "L"
delay 455
puts -nonewline $com "L"
delay 449
puts -nonewline $com "L"
delay 443
puts -nonewline $com "L"
delay 437
puts -nonewline $com "L"
delay 431
puts -nonewline $com "L"
delay 426
puts -nonewline $com "L"
delay 421
puts -nonewline $com "L"
delay 417
puts -nonewline $com "L"
delay 412
puts -nonewline $com "L"
delay 408
puts -nonewline $com "L"
delay 404
puts -nonewline $com "L"
delay 400
puts -nonewline $com "L"
delay 396
puts -nonewline $com "L"
delay 392
puts -nonewline $com "L"
delay 389
puts -nonewline $com "L"
delay 386
puts -nonewline $com "L"
delay 383
puts -nonewline $com "L"
delay 380
puts -nonewline $com "L"
delay 377
puts -nonewline $com "L"
delay 374
puts -nonewline $com "L"
delay 371
puts -nonewline $com "L"
delay 369
puts -nonewline $com "L"
delay 366
puts -nonewline $com "L"
delay 364
puts -nonewline $com "L"
delay 362
puts -nonewline $com "L"
delay 360
puts -nonewline $com "L"
delay 357
puts -nonewline $com "L"
delay 355
puts -nonewline $com "L"
delay 354
puts -nonewline $com "L"
delay 352
puts -nonewline $com "L"
delay 350
puts -nonewline $com "L"
delay 348
puts -nonewline $com "L"
delay 346
puts -nonewline $com "L"
delay 345
puts -nonewline $com "L"
delay 343
puts -nonewline $com "L"
delay 342
puts -nonewline $com "L"
delay 340
puts -nonewline $com "L"
delay 339
puts -nonewline $com "L"
delay 338
puts -nonewline $com "L"
delay 337
puts -nonewline $com "L"
delay 335
puts -nonewline $com "L"
delay 334
puts -nonewline $com "L"
delay 333
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 331
puts -nonewline $com "L"
delay 330
puts -nonewline $com "L"
delay 329
puts -nonewline $com "L"
delay 328
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 326
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 324
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 318
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 319
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 320
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 321
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 322
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 323
puts -nonewline $com "L"
delay 324
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 325
puts -nonewline $com "L"
delay 326
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 327
puts -nonewline $com "L"
delay 328
puts -nonewline $com "L"
delay 329
puts -nonewline $com "L"
delay 330
puts -nonewline $com "L"
delay 331
puts -nonewline $com "L"
delay 332
puts -nonewline $com "L"
delay 333
puts -nonewline $com "L"
delay 334
puts -nonewline $com "L"
delay 335
puts -nonewline $com "L"
delay 337
puts -nonewline $com "L"
delay 338
puts -nonewline $com "L"
delay 339
puts -nonewline $com "L"
delay 340
puts -nonewline $com "L"
delay 342
puts -nonewline $com "L"
delay 343
puts -nonewline $com "L"
delay 345
puts -nonewline $com "L"
delay 346
puts -nonewline $com "L"
delay 348
puts -nonewline $com "L"
delay 350
puts -nonewline $com "L"
delay 352
puts -nonewline $com "L"
delay 354
puts -nonewline $com "L"
delay 355
puts -nonewline $com "L"
delay 357
puts -nonewline $com "L"
delay 360
puts -nonewline $com "L"
delay 362
puts -nonewline $com "L"
delay 364
puts -nonewline $com "L"
delay 366
puts -nonewline $com "L"
delay 369
puts -nonewline $com "L"
delay 371
puts -nonewline $com "L"
delay 374
puts -nonewline $com "L"
delay 377
puts -nonewline $com "L"
delay 380
puts -nonewline $com "L"
delay 383
puts -nonewline $com "L"
delay 386
puts -nonewline $com "L"
delay 389
puts -nonewline $com "L"
delay 392
puts -nonewline $com "L"
delay 396
puts -nonewline $com "L"
delay 400
puts -nonewline $com "L"
delay 404
puts -nonewline $com "L"
delay 408
puts -nonewline $com "L"
delay 412
puts -nonewline $com "L"
delay 417
puts -nonewline $com "L"
delay 421
puts -nonewline $com "L"
delay 426
puts -nonewline $com "L"
delay 431
puts -nonewline $com "L"
delay 437
puts -nonewline $com "L"
delay 443
puts -nonewline $com "L"
delay 449
puts -nonewline $com "L"
delay 455
puts -nonewline $com "L"
delay 462
puts -nonewline $com "L"
delay 469
puts -nonewline $com "L"
delay 477
puts -nonewline $com "L"
delay 485
puts -nonewline $com "L"
delay 494
puts -nonewline $com "L"
delay 504
puts -nonewline $com "L"
delay 514
puts -nonewline $com "L"
delay 525
puts -nonewline $com "L"
delay 537
puts -nonewline $com "L"
delay 549
puts -nonewline $com "L"
delay 563
puts -nonewline $com "L"
delay 579
puts -nonewline $com "L"
delay 595
puts -nonewline $com "L"
delay 614
puts -nonewline $com "L"
delay 634
puts -nonewline $com "L"
delay 658
puts -nonewline $com "L"
delay 684
puts -nonewline $com "L"
delay 714
puts -nonewline $com "L"
delay 748
puts -nonewline $com "L"
delay 789
puts -nonewline $com "L"
delay 838
puts -nonewline $com "L"
delay 898
puts -nonewline $com "L"
delay 974
puts -nonewline $com "L"
delay 1075
puts -nonewline $com "L"
delay 1217
puts -nonewline $com "L"
delay 1440
puts -nonewline $com "L"
delay 1872
puts -nonewline $com "L"
delay 4505
puts -nonewline $com "D"
delay 4505
puts -nonewline $com "D"
delay 1872
puts -nonewline $com "D"
delay 1440
puts -nonewline $com "D"
delay 1217
puts -nonewline $com "D"
delay 1075
puts -nonewline $com "D"
delay 974
puts -nonewline $com "D"
delay 898
puts -nonewline $com "D"
delay 838
puts -nonewline $com "D"
delay 789
puts -nonewline $com "D"
delay 748
puts -nonewline $com "D"
delay 714
puts -nonewline $com "D"
delay 684
puts -nonewline $com "D"
delay 658
puts -nonewline $com "D"
delay 634
puts -nonewline $com "D"
delay 614
puts -nonewline $com "D"
delay 595
puts -nonewline $com "D"
delay 579
puts -nonewline $com "D"
delay 563
puts -nonewline $com "D"
delay 549
puts -nonewline $com "D"
delay 537
puts -nonewline $com "D"
delay 525
puts -nonewline $com "D"
delay 514
puts -nonewline $com "D"
delay 504
puts -nonewline $com "D"
delay 494
puts -nonewline $com "D"
delay 485
puts -nonewline $com "D"
delay 477
puts -nonewline $com "D"
delay 469
puts -nonewline $com "D"
delay 462
puts -nonewline $com "D"
delay 455
puts -nonewline $com "D"
delay 449
puts -nonewline $com "D"
delay 443
puts -nonewline $com "D"
delay 437
puts -nonewline $com "D"
delay 431
puts -nonewline $com "D"
delay 426
puts -nonewline $com "D"
delay 421
puts -nonewline $com "D"
delay 417
puts -nonewline $com "D"
delay 412
puts -nonewline $com "D"
delay 408
puts -nonewline $com "D"
delay 404
puts -nonewline $com "D"
delay 400
puts -nonewline $com "D"
delay 396
puts -nonewline $com "D"
delay 392
puts -nonewline $com "D"
delay 389
puts -nonewline $com "D"
delay 386
puts -nonewline $com "D"
delay 383
puts -nonewline $com "D"
delay 380
puts -nonewline $com "D"
delay 377
puts -nonewline $com "D"
delay 374
puts -nonewline $com "D"
delay 371
puts -nonewline $com "D"
delay 369
puts -nonewline $com "D"
delay 366
puts -nonewline $com "D"
delay 364
puts -nonewline $com "D"
delay 362
puts -nonewline $com "D"
delay 360
puts -nonewline $com "D"
delay 357
puts -nonewline $com "D"
delay 355
puts -nonewline $com "D"
delay 354
puts -nonewline $com "D"
delay 352
puts -nonewline $com "D"
delay 350
puts -nonewline $com "D"
delay 348
puts -nonewline $com "D"
delay 346
puts -nonewline $com "D"
delay 345
puts -nonewline $com "D"
delay 343
puts -nonewline $com "D"
delay 342
puts -nonewline $com "D"
delay 340
puts -nonewline $com "D"
delay 339
puts -nonewline $com "D"
delay 338
puts -nonewline $com "D"
delay 337
puts -nonewline $com "D"
delay 335
puts -nonewline $com "D"
delay 334
puts -nonewline $com "D"
delay 333
puts -nonewline $com "D"
delay 332
puts -nonewline $com "D"
delay 331
puts -nonewline $com "D"
delay 330
puts -nonewline $com "D"
delay 329
puts -nonewline $com "D"
delay 328
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 327
puts -nonewline $com "D"
delay 326
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 325
puts -nonewline $com "D"
delay 324
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 323
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 322
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 321
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 320
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 319
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318
puts -nonewline $com "D"
delay 318


puts -nonewline $com "0"
close $com

