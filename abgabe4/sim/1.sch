*version 8.0 691515455
u 356
U? 8
V? 32
R? 5
? 7
PM? 2
@libraries
@analysis
.AC 1 3 0
+0 101
+1 1
+2 100000k
.DC 0 0 0 0 1 1
+ 0 0 V14
+ 0 4 -2.005m
+ 0 5 -2.004m
+ 0 6 0.1u
.TRAN 0 0 0 0
+0 20u
+1 10m
.STEP 0 0 4
+ 0 BLA
+ 4 1
+ 5 20
+ 6 2
.OP 1 
.LIB Y:\SSIM\UE\REPO\ABGABE4\SIM\1.lib
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 6057 
@status
n 0 112:05:28:12:47:19;1340880439 e 
s 2832 112:05:28:12:47:20;1340880440 e 
*page 1 0 970 720 iA
@ports
port 71 GND_ANALOG 290 270 h
port 70 GND_ANALOG 240 460 h
port 72 GND_ANALOG 180 430 h
port 145 GND_ANALOG 380 390 h
port 69 GND_ANALOG 100 460 h
port 343 GND_ANALOG 680 250 h
port 344 GND_ANALOG 630 440 h
port 345 GND_ANALOG 570 410 h
port 346 GND_ANALOG 770 370 h
port 347 GND_ANALOG 490 440 h
@parts
part 117 param 240 120 h
a 0 u 13 0 50 22 hlb 100 VALUE1=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=BLA
part 67 vdc 240 380 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 24 7 hcn 100 REFDES=V9
a 1 u 13 0 -11 18 hcn 100 DC=-12V
part 66 vdc 290 230 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 24 7 hcn 100 REFDES=V8
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 65 LM324 200 300 h
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 56 8 hcn 100 REFDES=U3A
a 0 sp 0 0 50 60 hcn 100 MODEL=LF156/LT
part 146 vdc 100 330 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V14
a 1 ap 9 0 24 7 hcn 100 REFDES=V14
a 1 u 13 0 -26 13 hcn 100 DC=-2.00488m
part 97 r 380 330 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 25 0 hln 100 VALUE=1000k
part 337 vdc 630 360 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=-12V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V28
a 1 ap 9 0 24 7 hcn 100 REFDES=V28
part 338 vdc 680 210 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V29
a 1 ap 9 0 24 7 hcn 100 REFDES=V29
part 342 r 770 310 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 0 hln 100 VALUE=1000k
part 339 LM324 590 280 h
a 0 sp 0 0 50 60 hcn 100 MODEL=MyTestOP
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U7
a 0 ap 9 0 56 8 hcn 100 REFDES=U7A
part 147 vac 100 390 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V15
a 1 ap 9 0 20 10 hcn 100 REFDES=V15
a 0 u 13 0 -9 23 hcn 100 ACMAG=1
part 341 vac 490 370 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V31
a 1 ap 9 0 20 10 hcn 100 REFDES=V31
a 0 u 13 0 -9 23 hcn 100 ACMAG=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 154 nodeMarker 100 380 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V14:-
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 348 nodeMarker 770 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U7A:OUT
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 352 nodeMarker 360 320 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 151
a 0 up 0:33 0 0 0 hln 100 V=
s 100 380 100 370 155
s 100 390 100 380 150
a 0 up 33 0 102 380 hlt 100 V=
w 153
a 0 up 0:33 0 0 0 hln 100 V=
s 100 460 100 430 152
a 0 up 33 0 102 445 hlt 100 V=
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 100 300 200 300 114
a 0 up 33 0 150 299 hct 100 V=
s 100 330 100 300 75
w 134
a 0 up 0:33 0 0 0 hln 100 V=
s 380 390 380 370 131
a 0 up 33 0 382 380 hlt 100 V=
w 144
a 0 up 0:33 0 0 0 hln 100 V=
s 200 340 180 340 133
s 180 340 180 430 135
a 0 up 33 0 182 385 hlt 100 V=
w 92
a 0 up 0:33 0 0 0 hln 100 V=
s 290 210 290 230 95
s 240 210 290 210 93
s 240 290 240 210 91
a 0 up 33 0 242 250 hlt 100 V=
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 240 420 240 460 89
a 0 up 33 0 242 440 hlt 100 V=
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 240 380 240 350 87
a 0 up 33 0 242 365 hlt 100 V=
w 310
a 0 up 0:33 0 0 0 hln 100 V=
s 490 440 490 410 309
a 0 up 33 0 492 425 hlt 100 V=
w 316
a 0 up 0:33 0 0 0 hln 100 V=
s 770 370 770 350 315
a 0 up 33 0 772 360 hlt 100 V=
w 318
a 0 up 0:33 0 0 0 hln 100 V=
s 590 320 570 320 317
s 570 320 570 410 319
a 0 up 33 0 572 365 hlt 100 V=
w 328
a 0 up 0:33 0 0 0 hln 100 V=
s 680 190 680 210 327
s 630 190 680 190 329
s 630 270 630 190 331
a 0 up 33 0 632 230 hlt 100 V=
w 334
a 0 up 0:33 0 0 0 hln 100 V=
s 630 400 630 440 333
a 0 up 33 0 632 420 hlt 100 V=
w 336
a 0 up 0:33 0 0 0 hln 100 V=
s 630 360 630 330 335
a 0 up 33 0 632 345 hlt 100 V=
w 322
a 0 up 0:33 0 0 0 hln 100 V=
s 770 310 770 300 321
s 770 300 670 300 349
a 0 up 33 0 695 299 hct 100 V=
w 127
a 0 up 0:33 0 0 0 hln 100 V=
s 380 330 380 320 98
s 380 320 360 320 112
a 0 up 33 0 330 319 hct 100 V=
s 360 320 280 320 353
w 312
a 0 up 0:33 0 0 0 hln 100 V=
s 490 280 590 280 311
a 0 up 33 0 540 279 hct 100 V=
s 490 370 490 280 354
a 0 up 33 0 492 360 hlt 100 V=
@junction
j 290 270
+ p 66 -
+ s 71
j 100 370
+ p 146 -
+ w 151
j 100 380
+ p 154 pin1
+ w 151
j 100 460
+ s 69
+ w 153
j 200 300
+ p 65 +
+ w 76
j 100 330
+ p 146 +
+ w 76
j 380 370
+ p 97 2
+ w 134
j 380 390
+ s 145
+ w 134
j 200 340
+ p 65 -
+ w 144
j 180 430
+ s 72
+ w 144
j 380 330
+ p 97 1
+ w 127
j 280 320
+ p 65 OUT
+ w 127
j 290 230
+ p 66 +
+ w 92
j 240 290
+ p 65 V+
+ w 92
j 240 420
+ p 67 -
+ w 90
j 240 460
+ s 70
+ w 90
j 240 380
+ p 67 +
+ w 88
j 240 350
+ p 65 V-
+ w 88
j 630 400
+ p 337 -
+ w 334
j 630 360
+ p 337 +
+ w 336
j 680 210
+ p 338 +
+ w 328
j 490 410
+ p 341 -
+ w 310
j 770 350
+ p 342 2
+ w 316
j 770 310
+ p 342 1
+ w 322
j 680 250
+ s 343
+ p 338 -
j 630 440
+ s 344
+ w 334
j 570 410
+ s 345
+ w 318
j 770 370
+ s 346
+ w 316
j 490 440
+ s 347
+ w 310
j 590 280
+ p 339 +
+ w 312
j 590 320
+ p 339 -
+ w 318
j 670 300
+ p 339 OUT
+ w 322
j 630 270
+ p 339 V+
+ w 328
j 630 330
+ p 339 V-
+ w 336
j 770 300
+ p 348 pin1
+ w 322
j 360 320
+ p 352 pin1
+ w 127
j 490 370
+ p 341 +
+ w 312
j 100 390
+ p 147 +
+ w 151
j 100 430
+ p 147 -
+ w 153
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
