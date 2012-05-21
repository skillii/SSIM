*version 8.0 756851392
u 94
V? 5
R? 3
U? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 2ns
+1 0.0035ms
+2 0
+3 0.002us
+4 133k
+5 V(R2:1)
+6 50
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
pageloc 1 0 4430 
@status
n 0 112:04:21:20:36:10;1337625370 e 
s 2832 112:04:21:20:36:10;1337625370 e 
*page 1 0 970 720 iA
@ports
port 84 GND_ANALOG 520 240 h
port 85 GND_ANALOG 380 300 h
port 86 GND_ANALOG 110 310 h
port 87 GND_ANALOG 750 320 h
@parts
part 77 vdc 480 190 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 78 r 380 240 d
a 0 u 13 0 15 40 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 79 vdc 480 250 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 80 LM324 230 200 h
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 ap 9 0 56 8 hcn 100 REFDES=U1A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 82 r 750 260 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 40 hln 100 VALUE=20k
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
part 83 LM324 580 230 h
a 0 sp 0 0 50 60 hcn 100 MODEL=LM324/NS
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 ap 9 0 56 8 hcn 100 REFDES=U2A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
part 93 vsin 110 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=0.5
a 1 u 0 0 0 0 hcn 100 AC=0.5
a 1 u 0 0 0 0 hcn 100 FREQ=1379k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 88 nodeMarker 380 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 89 nodeMarker 160 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 91 nodeMarker 720 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 520 240 480 240 2
a 0 up 33 0 500 239 hct 100 V=
s 480 230 480 240 73
s 480 240 480 250 75
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 660 250 690 250 4
s 690 250 690 320 6
s 690 320 570 320 8
a 0 up 33 0 630 319 hct 100 V=
s 570 320 570 270 10
s 570 270 580 270 12
s 750 260 750 250 14
s 750 250 720 250 18
s 720 250 690 250 92
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 750 300 750 320 20
a 0 up 33 0 752 310 hlt 100 V=
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 620 280 620 350 34
s 270 250 270 350 36
s 270 350 480 350 38
a 0 up 33 0 375 349 hct 100 V=
s 480 350 480 290 40
s 620 350 480 350 42
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 480 190 480 110 44
s 480 110 270 110 46
a 0 up 33 0 375 109 hct 100 V=
s 270 110 270 190 48
s 620 220 620 110 50
s 620 110 480 110 52
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 380 240 380 220 54
s 380 220 330 220 58
s 330 220 310 220 62
s 330 220 330 270 60
s 330 270 220 270 63
a 0 up 33 0 275 269 hct 100 V=
s 220 270 220 240 65
s 220 240 230 240 67
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 380 280 380 300 71
a 0 up 33 0 382 290 hlt 100 V=
w 70
s 110 270 110 310 69
a 0 up 33 0 112 290 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 580 230 580 80 22
s 580 80 110 80 24
a 0 up 33 0 345 79 hct 100 V=
s 110 200 110 230 26
s 110 200 160 200 30
a 0 up 33 0 195 199 hct 100 V=
s 110 80 110 200 32
s 160 200 230 200 90
@junction
j 690 250
+ w 5
+ w 5
j 110 200
+ w 23
+ w 23
j 480 350
+ w 35
+ w 35
j 480 110
+ w 45
+ w 45
j 330 220
+ w 55
+ w 55
j 480 240
+ w 3
+ w 3
j 480 230
+ p 77 -
+ w 3
j 480 190
+ p 77 +
+ w 45
j 380 240
+ p 78 1
+ w 55
j 380 280
+ p 78 2
+ w 72
j 480 250
+ p 79 +
+ w 3
j 480 290
+ p 79 -
+ w 35
j 230 200
+ p 80 +
+ w 23
j 270 250
+ p 80 V-
+ w 35
j 270 190
+ p 80 V+
+ w 45
j 310 220
+ p 80 OUT
+ w 55
j 230 240
+ p 80 -
+ w 55
j 750 260
+ p 82 1
+ w 5
j 750 300
+ p 82 2
+ w 21
j 660 250
+ p 83 OUT
+ w 5
j 580 270
+ p 83 -
+ w 5
j 580 230
+ p 83 +
+ w 23
j 620 280
+ p 83 V-
+ w 35
j 620 220
+ p 83 V+
+ w 45
j 520 240
+ s 84
+ w 3
j 380 300
+ s 85
+ w 72
j 110 310
+ s 86
+ w 70
j 750 320
+ s 87
+ w 21
j 380 220
+ p 88 pin1
+ w 55
j 160 200
+ p 89 pin1
+ w 23
j 720 250
+ p 91 pin1
+ w 5
j 110 270
+ p 93 -
+ w 70
j 110 230
+ p 93 +
+ w 23
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
