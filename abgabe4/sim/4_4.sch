*version 8.0 863705868
u 457
U? 12
V? 4
R? 22
C? 2
? 18
DSTM? 2
D? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 1us
+1 10ms
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
DIGINITSTATE 0
.LIB C:\MSimEv_8\Projects\ue4\4_4.lib
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
pageloc 1 0 13125 
@status
n 0 112:06:02:21:50:09;1341258609 e 
s 0 112:06:02:22:01:52;1341259312 e 
i PCBOARDS 112:06:02:21:00:26;1341255626 e 2453 
c 112:06:02:22:02:59;1341259379
*page 1 0 970 720 iA
@ports
port 31 BUBBLE 60 360 h
a 1 x 3 0 0 0 hcn 100 LABEL=+12V
port 38 BUBBLE 60 480 u
a 1 x 3 0 0 0 hcn 100 LABEL=-12V
port 9 AGND 90 420 h
port 36 BUBBLE 440 180 u
a 1 x 3 0 0 0 hcn 100 LABEL=-12V
port 33 BUBBLE 440 100 h
a 1 x 3 0 0 0 hcn 100 LABEL=+12V
port 260 AGND 500 270 h
port 19 HI 70 170 h
port 20 HI 70 180 h
port 22 HI 70 200 h
port 23 HI 70 230 h
port 24 HI 70 240 h
port 25 HI 70 250 h
port 26 HI 70 290 h
port 21 HI 70 190 h
port 233 AGND 90 130 h
port 172 AGND 340 460 h
port 424 BUBBLE 220 300 h
a 1 x 3 0 0 0 hcn 100 LABEL=+12V
port 425 AGND 220 410 h
port 434 BUBBLE 410 340 h
a 1 x 3 0 0 0 hcn 100 LABEL=+12V
port 435 BUBBLE 410 420 u
a 1 x 3 0 0 0 hcn 100 LABEL=-12V
port 34 BUBBLE 730 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=+12V
port 197 AGND 810 180 h
port 219 AGND 730 160 h
@parts
part 7 VDC 60 370 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 8 VDC 60 430 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 208 DigClock 70 220 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM1
a 1 ap 9 0 0 -2 hln 100 REFDES=DSTM1
a 0 u 0 0 0 20 hln 100 ONTIME=50uS
a 0 u 0 0 0 30 hln 100 OFFTIME=50uS
part 296 R 100 120 h
a 0 ap 9 0 10 0 hln 100 REFDES=R18
a 0 u 13 0 15 25 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
part 295 R 160 120 h
a 0 ap 9 0 10 0 hln 100 REFDES=R17
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
part 293 R 220 120 h
a 0 ap 9 0 10 0 hln 100 REFDES=R16
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
part 292 R 280 120 h
a 0 ap 9 0 10 0 hln 100 REFDES=R15
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
part 11 R 150 170 v
a 0 ap 9 0 20 30 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 10 30 hln 100 VALUE=2k
part 12 R 210 170 v
a 0 u 13 0 10 30 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 20 30 hln 100 REFDES=R3
part 13 R 270 170 v
a 0 u 13 0 10 30 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 20 30 hln 100 REFDES=R4
part 3 74161 80 170 h
a 0 sp 11 0 40 120 hln 100 PART=74161
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 40 -2 hln 100 REFDES=U2
part 14 R 330 170 v
a 0 u 13 0 10 30 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 20 30 hln 100 REFDES=R5
part 259 R 500 220 d
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
part 258 R 500 160 d
a 0 u 13 0 15 25 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
part 238 uA741 400 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 xp 9 0 14 0 hln 100 REFDES=U1
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
part 399 R 310 360 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R20
a 0 ap 9 0 15 0 hln 100 REFDES=R20
part 398 R 220 310 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 15 0 hln 100 REFDES=R19
part 171 VDC 340 410 h
a 1 u 13 0 -11 18 hcn 100 DC=0.6V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 445 D1N4002 220 370 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 17 -1 hln 100 REFDES=D2
a 0 sp 11 0 27 -1 hln 100 PART=D1N4002
part 198 R 810 130 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 6 LM324 690 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 x 0:13 0 0 0 hln 100 GATE=A
a 0 xp 9 0 56 8 hcn 100 REFDES=U2A
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
part 396 uA741 370 360 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U11
a 0 ap 9 0 14 0 hln 100 REFDES=U11
part 400 R 390 300 h
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R21
a 0 ap 9 0 15 0 hln 100 REFDES=R21
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 283 nodeMarker 360 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=13
part 285 nodeMarker 810 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R10:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=14
part 432 nodeMarker 540 380 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=16
part 455 nodeMarker 580 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=17
@conn
w 159
a 0 up 0:33 0 0 0 hln 100 V=
s 60 360 60 370 158
a 0 up 33 0 62 365 hlt 100 V=
w 163
a 0 up 0:33 0 0 0 hln 100 V=
s 60 470 60 480 162
a 0 up 33 0 62 475 hlt 100 V=
w 161
a 0 up 0:33 0 0 0 hln 100 V=
s 60 410 60 420 160
s 60 420 60 430 166
s 60 420 90 420 164
a 0 up 33 0 75 419 hct 100 V=
w 131
a 0 up 0:33 0 0 0 hln 100 V=
s 440 170 440 180 130
a 0 up 0:33 0 442 175 hlt 100 V=
w 133
a 0 up 0:33 0 0 0 hln 100 V=
s 440 100 440 110 132
a 0 up 0:33 0 442 105 hlt 100 V=
w 267
a 0 up 0:33 0 0 0 hln 100 V=
s 500 200 500 210 266
s 500 210 500 220 272
s 500 210 380 210 270
a 0 up 33 0 440 209 hct 100 V=
s 380 210 380 160 273
s 380 160 400 160 275
w 54
a 0 up 0:33 0 0 0 hln 100 LVL=
s 70 290 110 290 53
a 0 up 0:33 0 90 289 hct 100 LVL=
s 110 290 110 280 55
w 218
a 0 up 0:33 0 0 0 hln 100 LVL=
s 70 190 80 190 217
a 0 up 0:33 0 75 189 hct 100 LVL=
w 40
a 0 up 0:33 0 0 0 hln 100 LVL=
s 70 170 80 170 39
a 0 up 0:33 0 75 169 hct 100 LVL=
w 42
a 0 up 0:33 0 0 0 hln 100 LVL=
s 70 180 80 180 41
a 0 up 0:33 0 75 179 hct 100 LVL=
w 46
a 0 up 0:33 0 0 0 hln 100 LVL=
s 70 200 80 200 45
a 0 up 0:33 0 75 199 hct 100 LVL=
w 48
a 0 up 0:33 0 0 0 hln 100 LVL=
s 70 230 80 230 47
a 0 up 0:33 0 75 229 hct 100 LVL=
w 50
a 0 up 0:33 0 0 0 hln 100 LVL=
s 70 240 80 240 49
a 0 up 0:33 0 75 239 hct 100 LVL=
w 52
a 0 up 0:33 0 0 0 hln 100 LVL=
s 70 250 80 250 51
a 0 up 0:33 0 75 249 hct 100 LVL=
w 355
s 90 130 90 120 354
s 90 120 100 120 356
w 291
a 0 up 0:33 0 0 0 hln 100 V=
s 360 120 400 120 284
a 0 up 0:33 0 380 119 hct 100 V=
s 320 120 330 120 364
s 330 120 360 120 377
s 330 130 330 120 375
w 359
a 0 up 0:33 0 0 0 hln 100 V=
s 140 120 150 120 358
s 150 120 160 120 368
s 150 130 150 120 366
a 0 up 0:33 0 152 125 hlt 100 V=
w 361
a 0 up 0:33 0 0 0 hln 100 V=
s 200 120 210 120 360
s 210 120 220 120 371
s 210 130 210 120 369
a 0 up 0:33 0 212 125 hlt 100 V=
w 363
a 0 up 0:33 0 0 0 hln 100 V=
s 260 120 270 120 362
s 270 120 280 120 374
s 270 130 270 120 372
a 0 up 0:33 0 272 125 hlt 100 V=
w 379
a 0 up 0:33 0 0 0 hln 100 V=
s 150 170 140 170 378
a 0 up 0:33 0 145 169 hct 100 V=
w 385
a 0 up 0:33 0 0 0 hln 100 V=
s 140 190 270 190 384
a 0 up 0:33 0 205 189 hct 100 V=
s 270 190 270 170 386
w 393
a 0 up 0:33 0 0 0 hln 100 V=
s 140 200 330 200 392
a 0 up 33 0 235 199 hct 100 V=
s 330 200 330 170 394
w 401
a 0 up 0:33 0 0 0 hln 100 V=
s 340 410 340 400 173
s 340 400 370 400 402
w 182
a 0 up 0:33 0 0 0 hln 100 V=
s 340 450 340 460 181
a 0 up 0:33 0 342 455 hlt 100 V=
w 436
s 350 360 360 360 404
s 360 360 370 360 437
s 360 360 360 300 406
s 360 300 390 300 409
w 431
s 220 400 220 410 430
w 421
s 310 360 220 360 420
s 220 360 220 370 422
s 220 350 220 360 428
w 135
a 0 up 0:33 0 0 0 hln 100 V=
s 730 80 730 90 134
a 0 up 0:33 0 732 85 hlt 100 V=
w 137
a 0 up 0:33 0 0 0 hln 100 V=
s 730 150 730 160 136
a 0 up 0:33 0 732 155 hlt 100 V=
w 451
a 0 up 0:33 0 0 0 hln 100 V=
a 0 up 0:33 0 0 0 hln 100 LVL=
s 670 100 690 100 195
s 540 380 670 380 433
s 470 380 540 380 440
s 450 380 470 380 411
s 470 300 470 380 417
s 430 300 470 300 415
s 670 380 670 100 453
w 263
a 0 up 0:33 0 0 0 hln 100 V=
a 0 up 0:33 0 0 0 hln 100 LVL=
s 480 140 500 140 262
s 500 140 500 160 264
s 500 140 580 140 281
a 0 up 33 0 585 139 hct 100 V=
s 580 140 690 140 456
w 381
a 0 up 0:33 0 0 0 hln 100 V=
a 0 up 0:33 0 0 0 hln 100 LVL=
s 140 180 210 180 380
a 0 up 0:33 0 175 179 hct 100 V=
a 0 up 0:33 0 175 179 hct 100 LVL=
s 210 180 210 170 382
w 210
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 up 0:33 0 0 0 hln 100 V=
s 70 220 80 220 209
a 0 up 0:33 0 75 219 hct 100 LVL=
a 0 up 0:33 0 75 219 hct 100 V=
w 427
a 0 up 0:33 0 0 0 hln 100 V=
s 220 300 220 310 426
a 0 up 0:33 0 222 305 hlt 100 V=
w 442
a 0 up 0:33 0 0 0 hln 100 V=
s 410 340 410 350 441
a 0 up 0:33 0 412 345 hlt 100 V=
w 444
a 0 up 0:33 0 0 0 hln 100 V=
s 410 410 410 420 443
a 0 up 0:33 0 412 415 hlt 100 V=
w 269
a 0 up 0:33 0 0 0 hln 100 V=
s 500 260 500 270 268
a 0 up 0:33 0 502 265 hlt 100 V=
w 204
a 0 up 0:33 0 0 0 hln 100 V=
s 810 170 810 180 203
a 0 up 0:33 0 812 175 hlt 100 V=
w 200
a 0 up 0:33 0 0 0 hln 100 V=
s 770 120 810 120 199
a 0 up 0:33 0 790 119 hct 100 V=
s 810 120 810 130 201
@junction
j 60 370
+ p 7 +
+ w 159
j 60 360
+ s 31
+ w 159
j 60 430
+ p 8 +
+ w 161
j 60 410
+ p 7 -
+ w 161
j 60 470
+ p 8 -
+ w 163
j 60 480
+ s 38
+ w 163
j 90 420
+ s 9
+ w 161
j 60 420
+ w 161
+ w 161
j 440 180
+ s 36
+ w 131
j 440 100
+ s 33
+ w 133
j 500 160
+ p 258 1
+ w 263
j 500 220
+ p 259 1
+ w 267
j 500 200
+ p 258 2
+ w 267
j 500 260
+ p 259 2
+ w 269
j 500 270
+ s 260
+ w 269
j 500 210
+ w 267
+ w 267
j 500 140
+ w 263
+ w 263
j 360 120
+ p 283 pin1
+ w 291
j 70 290
+ s 26
+ w 54
j 110 280
+ p 3 \CLR\
+ w 54
j 80 190
+ p 3 C
+ w 218
j 70 190
+ s 21
+ w 218
j 80 170
+ p 3 A
+ w 40
j 70 170
+ s 19
+ w 40
j 80 180
+ p 3 B
+ w 42
j 70 180
+ s 20
+ w 42
j 80 200
+ p 3 D
+ w 46
j 70 200
+ s 22
+ w 46
j 80 230
+ p 3 ENT
+ w 48
j 70 230
+ s 23
+ w 48
j 80 240
+ p 3 ENP
+ w 50
j 70 240
+ s 24
+ w 50
j 80 250
+ p 3 \LOAD\
+ w 52
j 70 250
+ s 25
+ w 52
j 70 220
+ p 208 1
+ w 210
j 80 220
+ p 3 CLK
+ w 210
j 90 130
+ s 233
+ w 355
j 100 120
+ p 296 1
+ w 355
j 140 120
+ p 296 2
+ w 359
j 220 120
+ p 293 1
+ w 361
j 280 120
+ p 292 1
+ w 363
j 260 120
+ p 293 2
+ w 363
j 320 120
+ p 292 2
+ w 291
j 150 130
+ p 11 2
+ w 359
j 150 120
+ w 359
+ w 359
j 210 130
+ p 12 2
+ w 361
j 210 120
+ w 361
+ w 361
j 270 130
+ p 13 2
+ w 363
j 270 120
+ w 363
+ w 363
j 330 130
+ p 14 2
+ w 291
j 330 120
+ w 291
+ w 291
j 140 170
+ p 3 QA
+ w 379
j 150 170
+ p 11 1
+ w 379
j 140 180
+ p 3 QB
+ w 381
j 210 170
+ p 12 1
+ w 381
j 140 190
+ p 3 QC
+ w 385
j 270 170
+ p 13 1
+ w 385
j 160 120
+ p 295 1
+ w 359
j 200 120
+ p 295 2
+ w 361
j 140 200
+ p 3 QD
+ w 393
j 330 170
+ p 14 1
+ w 393
j 440 170
+ p 238 V-
+ w 131
j 440 110
+ p 238 V+
+ w 133
j 400 120
+ p 238 +
+ w 291
j 480 140
+ p 238 OUT
+ w 263
j 400 160
+ p 238 -
+ w 267
j 340 410
+ p 171 +
+ w 401
j 340 450
+ p 171 -
+ w 182
j 340 460
+ s 172
+ w 182
j 370 400
+ p 396 -
+ w 401
j 350 360
+ p 399 2
+ w 436
j 370 360
+ p 396 +
+ w 436
j 310 360
+ p 399 1
+ w 421
j 220 310
+ p 398 1
+ w 427
j 220 300
+ s 424
+ w 427
j 220 350
+ p 398 2
+ w 421
j 220 360
+ w 421
+ w 421
j 220 410
+ s 425
+ w 431
j 360 360
+ w 436
+ w 436
j 390 300
+ p 400 1
+ w 436
j 470 380
+ w 451
+ w 451
j 410 350
+ p 396 V+
+ w 442
j 410 340
+ s 434
+ w 442
j 410 410
+ p 396 V-
+ w 444
j 410 420
+ s 435
+ w 444
j 220 400
+ p 445 2
+ w 431
j 220 370
+ p 445 1
+ w 421
j 690 140
+ p 6 -
+ w 263
j 770 120
+ p 6 OUT
+ w 200
j 810 120
+ p 285 pin1
+ w 200
j 810 130
+ p 198 1
+ w 200
j 690 100
+ p 6 +
+ w 451
j 810 170
+ p 198 2
+ w 204
j 810 180
+ s 197
+ w 204
j 730 90
+ p 6 V+
+ w 135
j 730 80
+ s 34
+ w 135
j 730 150
+ p 6 V-
+ w 137
j 730 160
+ s 219
+ w 137
j 450 380
+ p 396 OUT
+ w 451
j 540 380
+ p 432 pin1
+ w 451
j 430 300
+ p 400 2
+ w 451
j 580 140
+ p 455 pin1
+ w 263
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
