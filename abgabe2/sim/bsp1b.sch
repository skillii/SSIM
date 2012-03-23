*version 8.0 857496314
u 50
V? 2
R? 4
C? 2
L? 2
I? 2
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
pageloc 1 0 2808 
@status
n 0 112:02:22:22:37:15;1332452235 e 
s 2832 112:02:22:22:37:16;1332452236 e 
*page 1 0 970 720 iA
@ports
port 48 GND_ANALOG 320 210 h
@parts
part 41 vdc 170 130 h
a 1 u 13 0 -11 18 hcn 100 DC=5
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 42 r 230 100 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 43 r 430 100 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
part 44 C 330 100 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 45 r 400 130 d
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
part 46 l 300 120 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 25 -5 hln 100 REFDES=L1
a 0 u 13 0 35 -5 hln 100 VALUE=10uH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
part 47 idc 510 130 h
a 1 u 13 0 -9 21 hcn 100 DC=1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 0 sp 11 0 -5 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 3
s 230 100 170 100 2
a 0 up 33 0 200 99 hct 100 V=
s 170 100 170 130 4
w 7
s 300 120 300 100 6
s 270 100 300 100 8
s 300 100 330 100 10
a 0 up 33 0 315 99 hct 100 V=
w 13
s 430 100 400 100 14
a 0 up 33 0 415 99 hct 100 V=
s 400 100 360 100 18
s 400 130 400 100 16
w 20
s 510 100 470 100 19
a 0 up 33 0 490 99 hct 100 V=
s 510 130 510 100 21
w 24
s 170 210 170 170 25
s 300 210 170 210 33
s 300 180 300 210 31
s 300 210 320 210 34
s 400 210 510 210 38
s 400 170 400 210 36
s 510 210 510 170 39
s 320 210 400 210 49
@junction
j 300 100
+ w 7
+ w 7
j 400 100
+ w 13
+ w 13
j 300 210
+ w 24
+ w 24
j 400 210
+ w 24
+ w 24
j 170 130
+ p 41 +
+ w 3
j 170 170
+ p 41 -
+ w 24
j 230 100
+ p 42 1
+ w 3
j 270 100
+ p 42 2
+ w 7
j 430 100
+ p 43 1
+ w 13
j 470 100
+ p 43 2
+ w 20
j 330 100
+ p 44 1
+ w 7
j 360 100
+ p 44 2
+ w 13
j 400 130
+ p 45 1
+ w 13
j 400 170
+ p 45 2
+ w 24
j 300 120
+ p 46 1
+ w 7
j 300 180
+ p 46 2
+ w 24
j 510 130
+ p 47 +
+ w 20
j 510 170
+ p 47 -
+ w 24
j 320 210
+ s 48
+ w 24
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
