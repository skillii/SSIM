*version 8.0 3429049483
u 323
U? 9
DSTM? 5
? 20
@libraries
@analysis
.TRAN 1 0 0 0
+0 10ns
+1 1.5us
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
DIGINITSTATE 2
DIGIOLVL 1
DIGMNTYMX 3
DIGERRDEFAULT 100
DIGERRLIMIT 100
.OP 0 
.STMLIB 2.stl
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
pageloc 1 0 10146 
@status
n 0 112:06:02:22:02:45;1341259365 e 
s 2832 112:06:02:22:08:59;1341259739 e 
*page 1 0 970 720 iA
@ports
port 9 HI 70 300 h
@parts
part 5 7432 540 190 h
a 0 sp 11 0 40 50 hln 100 PART=7432
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 40 0 hln 100 REFDES=U4A
part 3 7432 290 190 h
a 0 sp 11 0 40 50 hln 100 PART=7432
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 40 0 hln 100 REFDES=U2A
part 4 7432 290 230 h
a 0 sp 11 0 40 50 hln 100 PART=7432
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 40 0 hln 100 REFDES=U3A
part 6 7432 540 230 h
a 0 sp 11 0 40 50 hln 100 PART=7432
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 40 0 hln 100 REFDES=U5A
part 2 7472 160 200 h
a 0 sp 11 0 40 110 hln 100 PART=7472
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 32 8 hln 100 REFDES=U1
part 12 7472 810 200 h
a 0 sp 11 0 40 110 hln 100 PART=7472
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U8
a 0 ap 9 0 32 8 hln 100 REFDES=U8
part 10 7472 420 200 h
a 0 sp 11 0 40 110 hln 100 PART=7472
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 32 8 hln 100 REFDES=U6
part 11 7472 670 200 h
a 0 sp 11 0 40 110 hln 100 PART=7472
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U7
a 0 ap 9 0 32 8 hln 100 REFDES=U7
part 282 stim1 90 140 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM3
a 0 ap 9 0 1 -2 hln 100 REFDES=DSTM3
a 0 u 0 0 0 80 hln 100 COMMAND1=0s 0
a 0 u 0 0 0 90 hln 100 COMMAND2=200ns 1
part 283 stim1 80 340 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM4
a 0 ap 9 0 1 -2 hln 100 REFDES=DSTM4
a 0 u 0 0 0 80 hln 100 COMMAND1=0s 0
a 0 u 0 0 0 90 hln 100 COMMAND2=REPEAT FOREVER
a 0 u 0 0 0 120 hln 100 COMMAND5=ENDREPEAT
a 0 u 0 0 0 100 hln 100 COMMAND3=1c 1
a 0 u 0 0 0 110 hln 100 COMMAND4=+1c 0
a 0 u 0 0 0 70 hln 100 TIMESTEP=60ns
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 281 nodeMarker 80 340 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 311 nodeMarker 590 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=14
part 313 nodeMarker 890 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=15
part 315 nodeMarker 760 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=16
part 317 nodeMarker 500 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=17
part 319 nodeMarker 230 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=18
part 321 nodeMarker 120 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=19
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 LVL=
s 610 200 670 200 13
a 0 up 33 0 640 199 hct 100 LVL=
w 102
a 0 up 0:33 0 0 0 hln 100 LVL=
s 290 250 270 250 101
s 270 250 270 310 103
s 270 310 780 310 105
a 0 up 33 0 525 309 hct 100 LVL=
s 780 310 780 250 107
s 780 210 810 210 109
s 780 250 780 240 113
s 730 250 780 250 111
s 780 240 780 210 213
s 810 240 780 240 211
w 220
a 0 up 0:33 0 0 0 hln 100 LVL=
s 480 250 490 250 219
s 490 250 540 250 223
s 490 250 490 330 221
s 490 330 660 330 224
a 0 up 33 0 575 329 hct 100 LVL=
s 660 330 660 240 226
s 660 240 670 240 228
s 660 330 740 330 238
s 740 330 740 200 240
s 740 200 810 200 242
w 245
a 0 up 0:33 0 0 0 hln 100 LVL=
s 610 240 610 210 244
s 610 210 670 210 246
a 0 up 33 0 640 209 hct 100 LVL=
w 249
a 0 up 0:33 0 0 0 hln 100 LVL=
s 670 220 640 220 248
s 160 200 150 200 30
s 150 200 150 210 34
s 150 220 160 220 36
s 150 210 150 220 40
s 160 210 150 210 38
s 150 220 150 240 41
s 150 240 150 250 45
s 160 240 150 240 43
s 150 250 150 260 48
s 160 250 150 250 46
s 160 260 150 260 49
s 840 300 840 290 66
s 450 300 640 300 71
s 450 290 450 300 72
s 700 300 810 300 78
s 700 290 700 300 76
s 190 300 410 300 81
a 0 up 33 0 300 299 hct 100 LVL=
s 190 290 190 300 79
s 150 300 190 300 84
s 150 260 150 300 82
s 420 210 410 210 189
s 410 210 410 220 191
s 410 220 420 220 193
s 410 300 450 300 197
s 410 220 410 260 195
s 410 260 410 300 200
s 420 260 410 260 198
s 810 250 810 260 214
s 810 300 840 300 218
s 810 260 810 300 216
s 640 300 700 300 252
s 640 220 640 260 250
s 640 260 640 300 255
s 670 260 640 260 253
s 70 300 150 300 64
w 180
a 0 up 0:33 0 0 0 hln 100 LVL=
s 400 200 400 240 181
a 0 up 33 0 402 220 hlt 100 LVL=
s 400 240 420 240 183
s 360 200 400 200 303
w 86
a 0 up 0:33 0 0 0 hln 100 LVL=
s 650 320 650 250 129
s 650 250 670 250 131
s 650 320 770 320 133
s 770 320 770 220 135
s 770 220 810 220 137
s 250 250 250 320 119
s 220 250 250 250 85
s 250 250 250 230 87
s 250 230 250 210 100
s 290 230 250 230 98
s 250 210 250 170 97
s 290 210 250 210 95
s 250 170 410 170 89
s 410 200 420 200 93
s 250 320 520 320 127
a 0 up 33 0 385 319 hct 100 LVL=
s 520 190 540 190 125
s 520 320 650 320 145
s 520 320 520 190 123
s 410 170 410 200 299
w 186
a 0 up 0:33 0 0 0 hln 100 LVL=
s 360 250 360 240 187
s 420 250 360 250 305
a 0 up 33 0 390 249 hct 100 LVL=
w 207
a 0 up 0:33 0 0 0 hln 100 LVL=
s 670 230 630 230 206
s 160 230 100 230 52
s 100 230 100 340 54
s 100 340 390 340 58
a 0 up 33 0 245 339 hct 100 LVL=
s 790 340 790 230 60
s 790 230 810 230 62
s 420 230 390 230 201
s 390 340 630 340 205
s 630 340 790 340 210
s 630 230 630 340 208
s 100 340 80 340 56
s 390 230 390 340 301
w 159
a 0 sr 0 0 0 0 hln 100 LABEL=Z3
a 0 up 0:33 0 0 0 hln 100 LVL=
s 890 120 890 100 178
a 0 sr 3 0 892 110 hln 100 LABEL=Z3
a 0 up 33 0 892 111 hlt 100 LVL=
s 870 210 890 210 158
s 290 190 280 190 162
s 280 190 280 120 164
s 280 120 530 120 166
s 530 120 530 210 168
s 530 210 540 210 170
s 540 230 530 230 172
s 530 230 530 210 174
s 530 120 890 120 176
s 890 210 890 140 278
s 890 140 890 120 314
w 155
a 0 sr 0 0 0 0 hln 100 LABEL=Z2
a 0 up 0:33 0 0 0 hln 100 LVL=
s 760 210 760 130 156
a 0 sr 3 0 762 155 hln 100 LABEL=Z2
a 0 up 33 0 762 156 hlt 100 LVL=
s 730 210 760 210 154
s 760 130 760 100 316
w 151
a 0 sr 0 0 0 0 hln 100 LABEL=Z1
a 0 up 0:33 0 0 0 hln 100 LVL=
s 500 210 500 130 152
a 0 sr 3 0 502 155 hln 100 LABEL=Z1
a 0 up 33 0 502 156 hlt 100 LVL=
s 480 210 500 210 150
s 500 130 500 100 318
w 147
a 0 sr 0 0 0 0 hln 100 LABEL=Z0
a 0 up 0:33 0 0 0 hln 100 LVL=
s 230 210 230 130 148
a 0 sr 3 0 232 155 hln 100 LABEL=Z0
a 0 up 33 0 232 156 hlt 100 LVL=
s 220 210 230 210 146
s 230 130 230 100 320
w 18
a 0 up 0:33 0 0 0 hln 100 LVL=
s 840 140 840 170 19
s 700 140 840 140 23
s 700 170 700 140 21
s 450 140 700 140 26
s 450 170 450 140 24
s 190 140 450 140 29
a 0 up 33 0 320 139 hct 100 LVL=
s 90 140 120 140 276
s 190 170 190 140 294
s 120 140 190 140 322
b 257
a 0 sr 0 0 0 0 hln 100 LABEL=Z[3..0]
s 590 100 760 100 312
a 0 sr 3 0 630 98 hcn 100 LABEL=Z[3..0]
s 500 100 590 100 258
s 230 100 500 100 256
a 0 sr 3 0 365 98 hcn 100 LABEL=Z[3..0]
s 760 100 890 100 272
@junction
j 610 200
+ p 5 Y
+ w 14
j 700 140
+ w 18
+ w 18
j 450 140
+ w 18
+ w 18
j 190 170
+ p 2 \PRE\
+ w 18
j 190 140
+ w 18
+ w 18
j 150 210
+ w 249
+ w 249
j 150 220
+ w 249
+ w 249
j 150 240
+ w 249
+ w 249
j 150 250
+ w 249
+ w 249
j 450 300
+ w 249
+ w 249
j 700 300
+ w 249
+ w 249
j 190 300
+ w 249
+ w 249
j 150 260
+ w 249
+ w 249
j 360 200
+ p 3 Y
+ w 180
j 410 300
+ w 249
+ w 249
j 410 220
+ w 249
+ w 249
j 410 260
+ w 249
+ w 249
j 810 300
+ w 249
+ w 249
j 450 170
+ p 10 \PRE\
+ w 18
j 480 210
+ p 10 Q
+ w 151
j 420 240
+ p 10 K1
+ w 180
j 420 250
+ p 10 K2
+ w 186
j 480 250
+ p 10 \Q\
+ w 220
j 540 250
+ p 6 B
+ w 220
j 840 170
+ p 12 \PRE\
+ w 18
j 810 210
+ p 12 J2
+ w 102
j 810 240
+ p 12 K1
+ w 102
j 290 250
+ p 4 B
+ w 102
j 360 240
+ p 4 Y
+ w 186
j 780 250
+ w 102
+ w 102
j 780 240
+ w 102
+ w 102
j 490 250
+ w 220
+ w 220
j 660 330
+ w 220
+ w 220
j 810 200
+ p 12 J1
+ w 220
j 610 240
+ p 6 Y
+ w 245
j 160 200
+ p 2 J1
+ w 249
j 160 220
+ p 2 J3
+ w 249
j 160 210
+ p 2 J2
+ w 249
j 160 240
+ p 2 K1
+ w 249
j 160 250
+ p 2 K2
+ w 249
j 160 260
+ p 2 K3
+ w 249
j 840 290
+ p 12 \CLR\
+ w 249
j 450 290
+ p 10 \CLR\
+ w 249
j 190 290
+ p 2 \CLR\
+ w 249
j 420 210
+ p 10 J2
+ w 249
j 420 220
+ p 10 J3
+ w 249
j 420 260
+ p 10 K3
+ w 249
j 810 250
+ p 12 K2
+ w 249
j 810 260
+ p 12 K3
+ w 249
j 640 300
+ w 249
+ w 249
j 640 260
+ w 249
+ w 249
j 160 230
+ p 2 CLK
+ w 207
j 810 230
+ p 12 CLK
+ w 207
j 420 230
+ p 10 CLK
+ w 207
j 390 340
+ w 207
+ w 207
j 630 340
+ w 207
+ w 207
j 500 100
+ w 151
+ b 257
 Z[1]
j 760 100
+ w 155
+ b 257
 Z[2]
j 100 340
+ w 207
+ w 207
j 70 300
+ s 9
+ w 249
j 150 300
+ w 249
+ w 249
j 220 210
+ p 2 Q
+ w 147
j 230 100
+ w 147
+ b 257
 Z[0]
j 870 210
+ p 12 Q
+ w 159
j 290 190
+ p 3 A
+ w 159
j 540 210
+ p 5 B
+ w 159
j 540 230
+ p 6 A
+ w 159
j 530 210
+ w 159
+ w 159
j 890 120
+ w 159
+ w 159
j 530 120
+ w 159
+ w 159
j 890 100
+ w 159
+ b 257
 Z[3]
j 80 340
+ p 281 pin1
+ w 207
j 670 200
+ p 11 J1
+ w 14
j 700 170
+ p 11 \PRE\
+ w 18
j 730 250
+ p 11 \Q\
+ w 102
j 730 210
+ p 11 Q
+ w 155
j 670 230
+ p 11 CLK
+ w 207
j 670 240
+ p 11 K1
+ w 220
j 670 210
+ p 11 J2
+ w 245
j 670 220
+ p 11 J3
+ w 249
j 700 290
+ p 11 \CLR\
+ w 249
j 670 260
+ p 11 K3
+ w 249
j 90 140
+ p 282 pin1
+ w 18
j 670 250
+ p 11 K2
+ w 86
j 810 220
+ p 12 J3
+ w 86
j 220 250
+ p 2 \Q\
+ w 86
j 420 200
+ p 10 J1
+ w 86
j 290 210
+ p 3 B
+ w 86
j 250 210
+ w 86
+ w 86
j 290 230
+ p 4 A
+ w 86
j 250 230
+ w 86
+ w 86
j 250 250
+ w 86
+ w 86
j 650 320
+ w 86
+ w 86
j 540 190
+ p 5 A
+ w 86
j 520 320
+ w 86
+ w 86
j 590 100
+ p 311 pin1
+ b 257
j 890 140
+ p 313 pin1
+ w 159
j 760 130
+ p 315 pin1
+ w 155
j 500 130
+ p 317 pin1
+ w 151
j 230 130
+ p 319 pin1
+ w 147
j 80 340
+ p 283 pin1
+ p 281 pin1
j 80 340
+ p 283 pin1
+ w 207
j 120 140
+ p 321 pin1
+ w 18
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
