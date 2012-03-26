*version 8.0 529897796
u 40
Q? 2
V? 3
? 3
@libraries
@analysis
.DC 1 1 0 0 3 0
+ 0 0 V_BE
+ 0 4 0
+ 0 5 2
+ 0 6 0.01
+ 1 0 V_CE
+ 1 7 10 20 30
.TEMP 1 -10 27 85
.OP 0 
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
pageloc 1 0 1384 
@status
n 0 112:02:24:18:06:31;1332608791 e 
s 2832 112:02:26:20:19:54;1332785994 e 
*page 1 0 970 720 iA
@ports
port 3 AGND 240 210 h
@parts
part 5 VSRC 310 160 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=V_CE
a 1 xp 9 0 -15 40 hcn 100 REFDES=V_CE
part 4 VSRC 180 190 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=V_BE
a 1 xp 9 0 35 40 hcn 100 REFDES=V_BE
part 2 Q2N3906 220 140 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N3906
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 39 iMarker 240 120 h
a 0 a 0 0 6 20 hlb 100 LABEL=2
a 0 x 0 0 0 0 hln 100 PROBEVAR=-Ic(Q1)
@conn
w 36
s 180 150 180 140 35
s 180 140 220 140 37
w 23
s 180 190 180 210 10
s 180 210 240 210 12
s 240 160 240 210 14
s 310 210 240 210 24
s 310 160 310 210 33
w 17
s 240 120 240 100 16
s 240 100 310 100 18
s 310 100 310 120 31
@junction
j 240 120
+ p 2 c
+ w 17
j 240 160
+ p 2 e
+ w 23
j 240 210
+ s 3
+ w 23
j 180 190
+ p 4 +
+ w 23
j 310 120
+ p 5 -
+ w 17
j 310 160
+ p 5 +
+ w 23
j 180 150
+ p 4 -
+ w 36
j 220 140
+ p 2 b
+ w 36
j 240 120
+ p 39 pin1
+ p 2 c
j 240 120
+ p 39 pin1
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
