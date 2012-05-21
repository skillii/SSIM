*version 8.0 4135809055
u 76
V? 4
R? 5
D? 4
I? 2
PM? 2
? 4
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 Rval
+ 0 4 1k
+ 0 5 1.5k
+ 0 6 1
.STEP 0 0 4
+ 0 Rval
+ 4 0
+ 5 10000
+ 6 10
.TEMP 1 0 100
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
pageloc 1 0 3246 
@status
n 0 112:04:20:16:26:13;1337523973 e 
s 2832 112:04:20:16:26:13;1337523973 e 
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 70 210 h
port 6 GND_ANALOG 130 210 h
port 34 GND_ANALOG 310 210 h
port 35 GND_ANALOG 370 210 h
port 37 AGND 450 210 h
@parts
part 4 D1N750 130 200 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 20 40 hln 100 REFDES=D1
a 0 sp 11 0 10 65 hln 100 PART=D1N750
part 33 D1N750 370 200 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 10 65 hln 100 PART=D1N750
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 20 40 hln 100 REFDES=D2
part 36 IDC 450 160 h
a 1 u 13 0 31 31 hcn 100 DC=3mA
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 0 sp 11 0 25 20 hln 100 PART=IDC
a 1 ap 9 0 30 10 hcn 100 REFDES=I1
part 2 VSRC 70 140 h
a 1 u 0 0 0 0 hcn 100 DC=10V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 31 VSRC 310 140 h
a 1 u 0 0 0 0 hcn 100 DC=10V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 32 R 370 110 d
a 0 u 13 0 25 0 hln 100 VALUE={Rval}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 44 PARAM 90 50 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=Rval
a 0 u 13 0 50 22 hlb 100 VALUE1=1k
part 3 R 130 110 d
a 0 u 13 0 25 0 hln 100 VALUE={Rval}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 70 180 70 210 7
a 0 up 33 0 72 195 hlt 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 70 140 70 100 9
s 70 100 130 100 11
a 0 up 33 0 100 99 hct 100 V=
s 130 100 130 110 13
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 130 200 130 210 17
a 0 up 33 0 132 205 hlt 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 310 180 310 210 19
a 0 up 33 0 312 195 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 310 140 310 100 21
s 310 100 370 100 23
a 0 up 33 0 340 99 hct 100 V=
s 370 100 370 110 25
w 30
s 370 200 370 210 29
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 450 200 450 210 38
a 0 up 33 0 452 205 hlt 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 450 160 450 150 40
s 370 150 370 170 27
s 450 150 370 150 42
a 0 up 33 0 410 149 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 130 150 130 170 15
a 0 up 33 0 132 160 hlt 100 V=
@junction
j 70 180
+ p 2 -
+ w 8
j 70 210
+ s 5
+ w 8
j 70 140
+ p 2 +
+ w 10
j 130 110
+ p 3 1
+ w 10
j 130 200
+ p 4 1
+ w 18
j 130 210
+ s 6
+ w 18
j 310 180
+ p 31 -
+ w 20
j 310 140
+ p 31 +
+ w 22
j 370 110
+ p 32 1
+ w 22
j 310 210
+ s 34
+ w 20
j 370 210
+ s 35
+ w 30
j 450 200
+ p 36 -
+ w 39
j 450 210
+ s 37
+ w 39
j 450 160
+ p 36 +
+ w 41
j 370 150
+ p 32 2
+ w 41
j 370 200
+ p 33 1
+ w 30
j 370 170
+ p 33 2
+ w 41
j 130 170
+ p 4 2
+ w 16
j 130 150
+ p 3 2
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
