*version 8.0 211865862
u 54
V? 2
R? 4
L? 2
I? 2
C? 3
? 3
@libraries
@analysis
.OP 1 
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
pageloc 1 0 2867 
@status
n 0 112:02:22:21:27:46;1332448066 e 
s 0 112:02:22:21:27:47;1332448067 e 
c 112:02:22:21:28:09;1332448089
*page 1 0 970 720 iA
@ports
port 2 GND_ANALOG 140 190 h
@parts
part 6 R 360 180 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 3 VDC 100 130 h
a 1 u 13 0 -11 18 hcn 100 DC=DC=5
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 8 IDC 460 110 h
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 61 31 hcn 100 DC=1
part 7 L 220 100 d
a 0 u 13 0 35 -10 hln 100 VALUE=10uH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 4 R 120 80 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 R 350 80 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 49 C 270 80 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 460 150 460 180 20
s 460 180 400 180 22
a 0 up 33 0 430 179 hct 100 V=
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 100 170 100 180 36
s 360 180 220 180 24
a 0 up 33 0 290 179 hct 100 V=
s 220 180 220 160 26
s 100 180 140 180 38
s 140 180 220 180 42
s 140 190 140 180 40
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 100 130 100 80 28
a 0 up 33 0 102 105 hlt 100 V=
s 100 80 120 80 30
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 390 80 460 80 16
a 0 up 33 0 425 79 hct 100 V=
s 460 80 460 110 18
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 220 100 220 80 10
s 160 80 220 80 46
s 220 80 270 80 50
w 53
s 300 80 350 80 52
@junction
j 390 80
+ p 5 2
+ w 17
j 400 180
+ p 6 2
+ w 21
j 360 180
+ p 6 1
+ w 37
j 220 160
+ p 7 2
+ w 37
j 220 180
+ w 37
+ w 37
j 140 190
+ s 2
+ w 37
j 140 180
+ w 37
+ w 37
j 120 80
+ p 4 1
+ w 29
j 100 170
+ p 3 -
+ w 37
j 100 130
+ p 3 +
+ w 29
j 460 110
+ p 8 +
+ w 17
j 460 150
+ p 8 -
+ w 21
j 220 100
+ p 7 1
+ w 15
j 160 80
+ p 4 2
+ w 15
j 270 80
+ p 49 1
+ w 15
j 220 80
+ w 15
+ w 15
j 350 80
+ p 5 1
+ w 53
j 300 80
+ p 49 2
+ w 53
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
