*version 8.0 936131321
u 47
Q? 2
V? 3
? 3
M? 2
@libraries
@analysis
.DC 1 1 0 0 3 0
+ 0 0 V_GS
+ 0 4 0
+ 0 5 6
+ 0 6 0.01
+ 1 0 V_DS
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
pageloc 1 0 1425 
@status
n 0 112:02:24:19:10:26;1332612626 e 
s 2832 112:02:26:20:19:31;1332785971 e 
*page 1 0 970 720 iA
@ports
port 3 AGND 240 210 h
@parts
part 40 IRF9140 210 140 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF9140
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
part 4 VSRC 180 190 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=V_GS
a 1 xp 9 0 35 40 hcn 100 REFDES=V_GS
part 5 VSRC 310 160 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=V_DS
a 1 xp 9 0 -15 40 hcn 100 REFDES=V_DS
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 39 iMarker 240 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
a 0 x 0 0 0 0 hln 100 PROBEVAR=-Ic(Q1)
@conn
w 23
s 180 190 180 210 10
s 180 210 240 210 12
s 310 210 240 210 24
s 310 160 310 210 33
s 240 160 240 210 43
w 36
s 180 150 180 140 35
s 180 140 210 140 45
w 17
s 240 100 310 100 18
s 310 100 310 120 31
s 240 120 240 100 41
@junction
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
j 240 120
+ p 40 d
+ w 17
j 240 160
+ p 40 s
+ w 23
j 210 140
+ p 40 g
+ w 36
j 240 120
+ p 39 pin1
+ p 40 d
j 240 120
+ p 39 pin1
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
