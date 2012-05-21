*version 8.0 856662262
u 106
V? 5
R? 9
D? 4
I? 2
PM? 2
? 5
@libraries
@analysis
.DC 1 1 0 1 3 4
+ 0 0 Rval
+ 0 4 0
+ 0 5 100
+ 0 6 0.1
+ 1 0 Rval
+ 1 7 1089 1100 1111
.MC 0 1 2 1 0 1 0 1 1 0
+1 Rval
+2 1089
+3 1111
.STEP 0 0 4
+ 0 Rval
+ 4 0
+ 5 10000
+ 6 10
.TEMP 0 0 100
.LIB C:\MSimEv_8\Projects\ue3\1_2.lib
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
pageloc 1 0 3236 
@status
n 0 112:04:20:19:17:49;1337534269 e 
s 2832 112:04:20:19:17:49;1337534269 e 
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 70 210 h
port 34 GND_ANALOG 310 210 h
port 35 GND_ANALOG 370 210 h
port 37 AGND 450 210 h
port 6 GND_ANALOG 130 210 h
@parts
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
part 4 D1N750 130 200 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 20 40 hln 100 REFDES=D1
a 0 sp 11 0 10 65 hln 100 PART=D1N750
part 44 PARAM 90 50 h
a 0 u 13 0 50 22 hlb 100 VALUE1=1.1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=Rval
part 105 Rbreak 130 110 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 13 0 25 0 hln 100 MODEL=Rbreak-X
a 0 u 0 0 15 25 hln 100 VALUE={Rval}
part 104 Rbreak 370 110 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 13 0 25 0 hln 100 MODEL=Rbreak-X
a 0 u 0 0 15 25 hln 100 VALUE={Rval}
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
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 310 180 310 210 19
a 0 up 33 0 312 195 hlt 100 V=
w 30
s 370 200 370 210 29
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 450 200 450 210 38
a 0 up 33 0 452 205 hlt 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 130 200 130 210 17
a 0 up 33 0 132 205 hlt 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 450 160 450 150 40
s 370 150 370 170 27
s 450 150 370 150 42
a 0 up 33 0 410 149 hct 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 310 140 310 100 21
s 310 100 370 100 23
a 0 up 33 0 340 99 hct 100 V=
s 370 100 370 110 25
w 96
a 0 up 0:33 0 0 0 hln 100 V=
s 130 150 130 170 15
a 0 up 33 0 132 160 hlt 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 70 140 70 100 9
s 70 100 130 100 11
a 0 up 33 0 100 99 hct 100 V=
s 130 100 130 110 13
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 180 250 170 250 88
a 0 up 0:33 0 175 249 hct 100 V=
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
j 310 180
+ p 31 -
+ w 20
j 310 140
+ p 31 +
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
j 370 200
+ p 33 1
+ w 30
j 370 170
+ p 33 2
+ w 41
j 130 170
+ p 4 2
+ w 96
j 130 200
+ p 4 1
+ w 16
j 130 210
+ s 6
+ w 16
j 370 150
+ p 104 2
+ w 41
j 370 110
+ p 104 1
+ w 22
j 130 150
+ p 105 2
+ w 96
j 130 110
+ p 105 1
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
