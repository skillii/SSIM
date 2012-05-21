*version 8.0 1129401910
u 50
R? 6
C? 5
V? 8
PM? 2
? 2
@libraries
@analysis
.AC 1 3 0
+0 1000
+1 10000
+2 1000000
.DC 0 0 0 4 1 1
+ 0 0 Rval
+ 0 4 1k
+ 0 5 100k
+ 0 6 100
.MC 1 2 1 3 0 2 0 3 2 0
+0 10
+1 V(R2:1)
.STEP 0 0 4
+ 0 Rval
+ 4 50
+ 5 100
+ 6 1
.TEMP 1 -25 27 100
.OP 0 
.PROBE 0 0 1 1 0 2
.LIB 2_1.lib
.LIB  2_2.lib
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
pageloc   1        0     2384
@status
n 0 112:04:21:19:38:46;1337621926 e 
s 0 112:04:21:19:38:49;1337621929 e 
c 112:04:21:19:39:09;1337621949
*page 1 0 970 720 iA
@ports
port 9 AGND 160 240 h
@parts
part 47 VAC 80 160 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
part 40 PARAM 80 30 h
a 0 u 13 0 0 20 hln 100 NAME1=Rval
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 50 22 hlb 100 VALUE1=72
part 2 Rbreak 160 90 d
a 0 u 0 0 15 25 hln 100 VALUE={Rval}
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 sp 13 0 25 0 hln 100 MODEL=Rbreak-X
part 7 Cbreak 160 140 d
a 0 u 0 0 15 25 hln 100 VALUE=22n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 sp 13 0 25 0 hln 100 MODEL=Cbreak-X
part 48 Rbreak 160 190 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 0 0 15 25 hln 100 VALUE={Rval}
a 0 sp 13 0 25 0 hln 100 MODEL=Rbreak-X1
part 49 Cbreak 230 190 d
a 0 u 0 0 15 25 hln 100 VALUE=22n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 15 0 hln 100 REFDES=C2
a 0 sp 13 0 25 0 hln 100 MODEL=Cbreak-X1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 43 nodeMarker 230 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 160 140 160 130 24
a 0 up 33 0 162 135 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 80 160 80 80 10
s 80 80 160 80 12
a 0 up 33 0 120 79 hct 100 V=
s 160 80 160 90 14
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 230 220 230 240 31
s 80 200 80 240 16
s 80 240 160 240 18
a 0 up 33 0 120 239 hct 100 V=
s 160 240 160 230 20
s 230 240 160 240 33
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 160 190 160 180 22
s 160 180 160 170 28
s 160 180 230 180 26
a 0 up 33 0 195 179 hct 100 V=
s 230 180 230 190 29
@junction
j 160 170
+ p 7 2
+ w 23
j 160 140
+ p 7 1
+ w 25
j 160 180
+ w 23
+ w 23
j 160 240
+ s 9
+ w 32
j 230 180
+ p 43 pin1
+ w 23
j 80 160
+ p 47 +
+ w 11
j 80 200
+ p 47 -
+ w 32
j 160 230
+ p 48 2
+ w 32
j 160 190
+ p 48 1
+ w 23
j 230 220
+ p 49 2
+ w 32
j 230 190
+ p 49 1
+ w 23
j 160 90
+ p 2 1
+ w 11
j 160 130
+ p 2 2
+ w 25
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
