*version 8.0 740720529
u 43
R? 4
V? 2
I? 2
L? 2
C? 2
@libraries
@analysis
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
pageloc 1 0 2812 
@status
n 0 112:02:22:22:36:17;1332452177 e 
s 2832 112:02:23:14:53:08;1332510788 e 
*page 1 0 970 720 iA
@ports
port 42 GND_ANALOG 260 280 h
@parts
part 35 R 480 270 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 36 VDC 220 220 h
a 1 u 13 0 -11 18 hcn 100 DC=DC=5
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 37 IDC 580 200 h
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 61 31 hcn 100 DC=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
part 38 L 340 190 d
a 0 u 13 0 35 -10 hln 100 VALUE=10uH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
part 39 R 240 170 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 40 R 470 170 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 41 C 390 170 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 3
s 580 240 580 270 2
s 580 270 520 270 4
a 0 up 33 0 550 269 hct 100 V=
w 7
s 220 260 220 270 6
s 480 270 340 270 8
a 0 up 33 0 410 269 hct 100 V=
s 340 270 340 250 10
s 220 270 260 270 14
s 260 270 340 270 18
s 260 280 260 270 16
w 20
s 220 220 220 170 19
a 0 up 33 0 222 195 hlt 100 V=
s 220 170 240 170 21
w 24
s 510 170 580 170 23
a 0 up 33 0 545 169 hct 100 V=
s 580 170 580 200 25
w 28
s 340 190 340 170 27
s 280 170 340 170 29
a 0 up 33 0 310 169 hct 100 V=
s 340 170 390 170 31
w 34
s 420 170 470 170 33
a 0 up 33 0 445 169 hct 100 V=
@junction
j 340 270
+ w 7
+ w 7
j 260 270
+ w 7
+ w 7
j 340 170
+ w 28
+ w 28
j 520 270
+ p 35 2
+ w 3
j 480 270
+ p 35 1
+ w 7
j 220 260
+ p 36 -
+ w 7
j 220 220
+ p 36 +
+ w 20
j 580 240
+ p 37 -
+ w 3
j 580 200
+ p 37 +
+ w 24
j 340 250
+ p 38 2
+ w 7
j 340 190
+ p 38 1
+ w 28
j 240 170
+ p 39 1
+ w 20
j 280 170
+ p 39 2
+ w 28
j 510 170
+ p 40 2
+ w 24
j 470 170
+ p 40 1
+ w 34
j 390 170
+ p 41 1
+ w 28
j 420 170
+ p 41 2
+ w 34
j 260 280
+ s 42
+ w 7
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
