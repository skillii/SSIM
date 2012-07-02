*version 8.0 213013151
u 231
M? 7
V? 5
? 14
R? 3
@libraries
@analysis
.DC 1 0 0 0 1 0
+ 0 0 V2
+ 0 4 0V
+ 0 5 5V
+ 0 6 0.02V
+ 1 0 V1
+ 1 4 5
+ 1 5 10
+ 1 6 1
.LIB Y:\SSIM\UE\repo\abgabe3\sim\4.lib
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
pageloc 1 0 5213 
@status
n 0 112:04:22:09:35:48;1337672148 e 
s 2832 112:04:22:09:35:48;1337672148 e 
*page 1 0 970 720 iA
@ports
port 66 GND_ANALOG 270 90 h
port 6 GND_ANALOG 220 240 h
port 121 GND_ANALOG 590 80 h
port 122 GND_ANALOG 540 230 h
@parts
part 119 MbreakN 540 180 v
a 0 sp 13 0 -12 40 hln 100 MODEL=nmos2
a 0 u 0 0 0 0 hln 100 W=50um
a 0 u 0 0 0 0 hln 100 L=3um
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hln 100 REFDES=M3
part 120 MbreakP 550 80 d
a 0 sp 13 0 -12 40 hln 100 MODEL=PMOS2
a 0 u 0 0 0 0 hln 100 L=3um
a 0 u 0 0 0 0 hln 100 W=50um
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hln 100 REFDES=M4
part 116 VDC 670 130 h
a 1 u 13 0 39 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 118 r 620 190 d
a 0 u 13 0 30 -5 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 VDC 80 150 h
a 1 u 13 0 -11 18 hcn 100 DC=4
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 4 VDC 350 190 h
a 1 u 13 0 34 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 228 MbreakP 230 90 D
a 0 sp 13 0 -12 40 hln 100 MODEL=PMOS
a 0 u 0 0 0 0 hln 100 L=3um
a 0 u 0 0 0 0 hln 100 W=50um
a 0 x 0:13 0 0 0 hln 100 PKGREF=M2
a 0 xp 9 0 5 10 hln 100 REFDES=M2
part 227 MbreakN 220 190 v
a 0 sp 13 0 -12 40 hln 100 MODEL=nmos
a 0 x 0:13 0 0 0 hln 100 PKGREF=M1
a 0 xp 9 0 5 10 hln 100 REFDES=M1
a 0 u 0 0 0 0 hln 100 W=50um
a 0 u 0 0 0 0 hln 100 L=3um
part 80 r 300 200 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 30 0 hln 100 VALUE=100
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 229 iMarker 210 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=12
part 230 iMarker 200 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=13
@conn
w 167
a 0 up 0:33 0 0 0 hln 100 V=
s 590 80 550 80 166
a 0 up 33 0 570 79 hct 100 V=
w 169
a 0 up 0:33 0 0 0 hln 100 V=
s 520 50 670 50 168
a 0 up 33 0 595 49 hct 100 V=
s 520 120 520 50 170
s 530 120 520 120 172
s 670 50 670 130 174
s 630 130 670 130 176
s 630 180 630 130 178
s 540 180 630 180 180
w 125
a 0 up 0:33 0 0 0 hln 100 V=
s 670 230 620 230 126
s 570 140 570 230 128
a 0 up 33 0 572 185 hlt 100 V=
s 570 230 540 230 130
s 670 170 670 230 138
s 560 140 570 140 140
s 620 230 570 230 200
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 350 240 300 240 87
s 250 150 250 240 45
s 250 240 220 240 47
s 80 190 80 240 11
s 80 240 220 240 13
a 0 up 33 0 150 239 hct 100 V=
s 240 150 250 150 43
s 300 240 250 240 197
s 350 230 350 240 7
w 221
a 0 up 0:33 0 0 0 hln 100 V=
s 220 190 350 190 41
s 350 130 350 190 53
s 250 130 350 130 212
a 0 up 33 0 305 129 hct 100 V=
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 270 90 230 90 69
a 0 up 33 0 250 89 hct 100 V=
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 270 140 270 120 73
s 240 160 270 160 27
s 270 160 270 140 29
s 300 140 270 140 193
a 0 up 33 0 285 139 hct 100 V=
s 300 140 300 200 196
s 270 120 250 120 214
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 590 110 570 110 144
s 590 130 590 110 148
s 560 150 590 150 146
s 590 150 590 130 150
s 620 130 590 130 195
a 0 up 33 0 605 129 hct 100 V=
s 620 130 620 190 199
a 0 up 33 0 622 145 hlt 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 80 150 80 140 32
s 190 160 200 160 25
s 190 140 190 160 36
s 190 120 190 140 23
s 80 140 80 40 182
s 80 40 400 40 184
s 400 130 510 130 158
a 0 up 33 0 455 129 hct 100 V=
s 510 150 520 150 156
s 510 130 510 150 160
s 510 110 510 130 162
s 530 110 510 110 164
s 400 40 400 130 186
s 80 140 190 140 189
a 0 up 33 0 135 139 hct 100 V=
s 210 120 190 120 206
@junction
j 540 230
+ s 122
+ w 125
j 570 230
+ w 125
+ w 125
j 670 170
+ p 116 -
+ w 125
j 560 140
+ p 119 b
+ w 125
j 570 110
+ p 120 d
+ w 143
j 560 150
+ p 119 s
+ w 143
j 590 130
+ w 143
+ w 143
j 550 80
+ p 120 g
+ w 167
j 590 80
+ s 121
+ w 167
j 530 120
+ p 120 b
+ w 169
j 670 130
+ p 116 +
+ w 169
j 540 180
+ p 119 g
+ w 169
j 620 230
+ p 118 2
+ w 125
j 620 190
+ p 118 1
+ w 143
j 220 240
+ s 6
+ w 28
j 250 240
+ w 28
+ w 28
j 80 190
+ p 5 -
+ w 28
j 300 240
+ p 80 2
+ w 28
j 350 230
+ p 4 -
+ w 28
j 80 150
+ p 5 +
+ w 59
j 190 140
+ w 59
+ w 59
j 80 140
+ w 59
+ w 59
j 520 150
+ p 119 d
+ w 59
j 510 130
+ w 59
+ w 59
j 530 110
+ p 120 s
+ w 59
j 210 120
+ p 229 pin1
+ w 59
j 200 160
+ p 230 pin1
+ w 59
j 270 90
+ s 66
+ w 68
j 350 190
+ p 4 +
+ w 221
j 270 140
+ w 82
+ w 82
j 300 200
+ p 80 1
+ w 82
j 210 120
+ p 228 d
+ w 59
j 250 120
+ p 228 s
+ w 82
j 250 130
+ p 228 b
+ w 221
j 230 90
+ p 228 g
+ w 68
j 210 120
+ p 229 pin1
+ p 228 d
j 240 160
+ p 227 s
+ w 82
j 200 160
+ p 227 d
+ w 59
j 220 190
+ p 227 g
+ w 221
j 240 150
+ p 227 b
+ w 28
j 200 160
+ p 230 pin1
+ p 227 d
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
