*version 8.0 538179650
u 82
V? 4
R? 5
D? 4
I? 2
PM? 2
? 5
@libraries
@analysis
.DC 1 0 0 2 0 0
+ 0 0 I1
+ 0 4 2m
+ 0 5 4m
+ 0 6 0.1m
+ 1 0 V2
+ 1 4 7
+ 1 5 13
+ 1 6 1
.STEP 1 0 0
+ 0 V2
+ 4 7
+ 5 13
+ 6 1
.TEMP 1 27
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
pageloc 1 0 2188 
@status
n 0 112:04:21:13:07:42;1337598462 e 
s 2832 112:04:21:13:07:43;1337598463 e 
*page 1 0 970 720 iA
@ports
port 34 GND_ANALOG 90 200 h
port 35 GND_ANALOG 150 200 h
port 37 AGND 230 200 h
@parts
part 33 D1N750 150 190 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 10 65 hln 100 PART=D1N750
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 20 40 hln 100 REFDES=D2
part 36 IDC 230 150 h
a 1 u 13 0 31 31 hcn 100 DC=3mA
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 0 sp 11 0 25 20 hln 100 PART=IDC
a 1 ap 9 0 30 10 hcn 100 REFDES=I1
part 31 VSRC 90 130 h
a 1 u 0 0 0 0 hcn 100 DC=10V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 32 R 150 100 d
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
a 0 u 13 0 50 22 hlb 100 VALUE1=1.1152k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 81 nodeMarker 230 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 230 190 230 200 38
a 0 up 33 0 232 195 hlt 100 V=
w 30
s 150 190 150 200 29
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 150 90 150 100 25
s 90 90 150 90 23
a 0 up 33 0 120 89 hct 100 V=
s 90 130 90 90 21
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 90 170 90 200 19
a 0 up 33 0 92 185 hlt 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 230 140 150 140 42
a 0 up 33 0 190 139 hct 100 V=
s 150 140 150 160 27
s 230 150 230 140 40
@junction
j 150 140
+ p 32 2
+ w 41
j 150 160
+ p 33 2
+ w 41
j 230 150
+ p 36 +
+ w 41
j 230 190
+ p 36 -
+ w 39
j 230 200
+ s 37
+ w 39
j 150 190
+ p 33 1
+ w 30
j 150 200
+ s 35
+ w 30
j 150 100
+ p 32 1
+ w 22
j 90 200
+ s 34
+ w 20
j 90 130
+ p 31 +
+ w 22
j 90 170
+ p 31 -
+ w 20
j 230 140
+ p 81 pin1
+ w 41
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
