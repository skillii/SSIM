*version 8.0 2053287216
u 653
U? 28
E? 2
V? 3
DSTM? 7
R? 5
C? 2
? 17
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ns
+1 2ms
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
DIGINITSTATE 0
DIGMNTYMX 2
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
pageloc 1 0 18428 
@status
n 0 112:06:02:20:33:59;1341254039 e 
s 2832 112:06:02:20:33:59;1341254039 e 
*page 1 0 970 720 iA
@ports
port 22 AGND 60 330 h
port 23 AGND 60 200 h
port 24 AGND 150 190 h
port 25 AGND 250 250 h
port 26 AGND 320 210 h
port 27 AGND 370 200 h
port 10 HI 510 130 d
port 9 HI 510 230 v
port 28 AGND 590 190 h
port 29 AGND 660 190 h
port 17 +5V 150 110 h
a 1 x 3 0 0 0 hcn 100 LABEL=VCC
port 18 +5V 250 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=VCC
port 19 +5V 320 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=VCC
port 20 +5V 420 100 h
a 1 x 3 0 0 0 hcn 100 LABEL=$G_DPWR
port 21 +5V 60 270 h
a 1 x 3 0 0 0 hcn 100 LABEL=VCC
port 384 LO 140 530 h
port 385 LO 140 540 h
port 386 HI 810 520 v
port 503 LO 770 470 h
port 504 LO 770 480 h
@parts
part 3 LM111 280 150 h
a 0 sp 11 0 0 70 hcn 100 PART=LM111
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 18 0 hcn 100 REFDES=U2
part 14 R 420 150 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 2 LM324 110 130 h
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 56 8 hcn 100 REFDES=U1A
part 4 7474 480 170 h
a 0 sp 11 0 40 80 hln 100 PART=7474
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=SO14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 40 8 hln 100 REFDES=U3A
part 5 ETABLE 600 170 h
a 0 u 0 0 0 10 hln 100 TABLE=(0.4,0) (2.4,15)
a 0 sp 11 0 10 34 hln 100 PART=ETABLE
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 2 hln 100 REFDES=E1
a 0 u 13 0 0 59 hln 100 EXPR=V(%IN+, %IN-)
part 8 VDC 60 280 h
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 13 R 250 240 v
a 0 u 13 0 5 0 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 12 R 250 130 v
a 0 u 13 0 5 0 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 15 R 330 290 u
a 0 u 13 0 15 25 hln 100 VALUE=220k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 130 DigClock 460 190 h
a 0 u 0 0 0 20 hln 100 ONTIME=10uS
a 0 u 0 0 0 30 hln 100 OFFTIME=10uS
a 0 x 0:13 0 0 0 hln 100 PKGREF=DSTM1
a 1 xp 9 0 0 -2 hln 100 REFDES=DSTM1
part 16 C 210 170 d
a 0 u 13 0 25 0 hln 100 VALUE=1.5n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 373 7420 280 500 h
a 0 sp 11 0 40 50 hln 100 PART=7420
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U14
a 0 ap 9 0 40 0 hln 100 REFDES=U14A
part 378 7404 220 430 h
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=SO14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U18
a 0 ap 9 0 28 8 hln 100 REFDES=U18A
part 381 7402 370 450 h
a 0 sp 11 0 40 50 hln 100 PART=7402
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U21
a 0 ap 9 0 40 0 hln 100 REFDES=U21A
part 382 7404 460 460 h
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=SO14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U22
a 0 ap 9 0 28 8 hln 100 REFDES=U22A
part 383 7404 520 460 h
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=SO14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U23
a 0 ap 9 0 28 8 hln 100 REFDES=U23A
part 377 74293 620 430 h
a 0 sp 11 0 40 70 hln 100 PART=74293
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U17
a 0 ap 9 0 40 -2 hln 100 REFDES=U17
part 379 7404 150 430 h
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=SO14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U19
a 0 ap 9 0 28 8 hln 100 REFDES=U19A
part 370 74293 150 500 h
a 0 sp 11 0 40 70 hln 100 PART=74293
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U12
a 0 ap 9 0 40 -2 hln 100 REFDES=U12
part 598 7404 410 340 u
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=SO14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U24
a 0 ap 9 0 28 8 hln 100 REFDES=U24A
part 599 7404 340 340 u
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=SO14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U25
a 0 ap 9 0 28 8 hln 100 REFDES=U25A
part 30 7402 580 320 h
a 0 sp 11 0 40 50 hln 100 PART=7402
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 40 0 hln 100 REFDES=U5A
part 380 7432 370 500 h
a 0 sp 11 0 40 50 hln 100 PART=7432
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U20
a 0 ap 9 0 40 0 hln 100 REFDES=U20A
part 372 74176 780 420 h
a 0 sp 11 0 40 98 hln 100 PART=74176
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U13
a 0 ap 9 0 40 -2 hln 100 REFDES=U13
part 7 VDC 60 150 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=2V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 127 nodeMarker 650 330 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 597 nodeMarker 880 390 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 607 nodeMarker 230 340 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 609 nodeMarker 580 460 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 615 nodeMarker 260 480 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=10
part 623 nodeMarker 720 400 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=11
part 624 nodeMarker 560 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=12
part 638 nodeMarker 490 340 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=13
part 640 nodeMarker 210 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=14
part 641 nodeMarker 420 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=15
part 642 nodeMarker 700 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=16
part 611 nodeMarker 740 420 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=9
@conn
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 60 330 60 320 31
a 0 up 33 0 62 325 hlt 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 60 150 60 130 33
s 60 130 110 130 35
a 0 up 33 0 85 129 hct 100 V=
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 60 190 60 200 37
a 0 up 33 0 62 195 hlt 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 60 270 60 280 39
a 0 up 33 0 62 275 hlt 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 150 110 150 120 41
a 0 up 33 0 152 115 hlt 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 150 180 150 190 43
a 0 up 33 0 152 185 hlt 100 V=
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 250 80 250 90 47
a 0 up 33 0 252 85 hlt 100 V=
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 250 240 250 250 60
a 0 up 33 0 252 245 hlt 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 250 130 250 190 58
a 0 up 33 0 252 160 hlt 100 V=
s 250 190 250 200 64
s 250 190 280 190 62
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 320 130 320 140 65
a 0 up 33 0 322 135 hlt 100 V=
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 320 200 320 210 67
a 0 up 33 0 322 205 hlt 100 V=
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 360 190 370 190 69
s 370 190 370 200 71
a 0 up 33 0 372 195 hlt 100 V=
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 420 100 420 110 80
a 0 up 33 0 422 105 hlt 100 V=
w 83
a 0 up 0:33 0 0 0 hln 100 LVL=
s 510 130 510 140 82
a 0 up 33 0 512 135 hlt 100 LVL=
w 85
a 0 up 0:33 0 0 0 hln 100 LVL=
s 510 220 510 230 84
a 0 up 33 0 512 225 hlt 100 LVL=
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 540 170 600 170 86
a 0 up 33 0 570 169 hct 100 V=
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 600 180 590 180 88
s 590 180 590 190 90
a 0 up 33 0 592 185 hlt 100 V=
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 650 180 660 180 92
s 660 180 660 190 94
a 0 up 33 0 662 185 hlt 100 V=
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 290 290 210 290 102
s 90 290 90 170 104
s 90 170 110 170 106
s 210 290 90 290 110
a 0 up 33 0 150 289 hct 100 V=
s 210 200 210 290 108
w 510
a 0 up 0:33 0 0 0 hln 100 LVL=
s 770 480 780 480 509
a 0 up 33 0 775 479 hct 100 LVL=
w 508
a 0 up 0:33 0 0 0 hln 100 LVL=
s 770 470 780 470 507
a 0 up 33 0 775 469 hct 100 LVL=
w 278
a 0 up 0:33 0 0 0 hln 100 LVL=
s 810 520 810 510 277
a 0 up 33 0 812 515 hlt 100 LVL=
w 280
a 0 sr 0:3 0 610 568 hcn 100 LABEL=Q[0]
a 0 up 0:33 0 0 0 hln 100 LVL=
s 840 430 880 430 402
a 0 sr 3 0 860 428 hcn 100 LABEL=Q[0]
a 0 up 33 0 860 429 hct 100 LVL=
w 284
a 0 sr 0:3 0 610 578 hcn 100 LABEL=Q[1]
a 0 up 0:33 0 0 0 hln 100 LVL=
s 840 440 880 440 404
a 0 sr 3 0 860 438 hcn 100 LABEL=Q[1]
a 0 up 33 0 860 439 hct 100 LVL=
w 292
a 0 sr 0:3 0 610 598 hcn 100 LABEL=Q[3]
a 0 up 0:33 0 0 0 hln 100 LVL=
s 840 460 880 460 408
a 0 sr 3 0 860 458 hcn 100 LABEL=Q[3]
a 0 up 33 0 860 459 hct 100 LVL=
w 288
a 0 sr 0:3 0 610 588 hcn 100 LABEL=Q[2]
a 0 up 0:33 0 0 0 hln 100 LVL=
s 840 450 880 450 406
a 0 sr 3 0 860 448 hcn 100 LABEL=Q[2]
a 0 up 33 0 860 449 hct 100 LVL=
w 205
a 0 up 0:33 0 0 0 hln 100 LVL=
s 140 530 150 530 204
a 0 up 33 0 145 529 hct 100 LVL=
w 207
a 0 up 0:33 0 0 0 hln 100 LVL=
s 140 540 150 540 206
a 0 up 33 0 145 539 hct 100 LVL=
w 302
a 0 up 0:33 0 0 0 hln 100 LVL=
s 360 450 370 450 301
s 360 450 360 400 303
s 360 400 210 400 305
a 0 up 33 0 285 399 hct 100 LVL=
s 200 430 210 430 313
s 210 430 220 430 556
s 210 400 210 430 311
w 315
a 0 up 0:33 0 0 0 hln 100 V=
a 0 up 0:33 0 0 0 hln 100 LVL=
s 350 520 360 520 320
s 360 520 370 520 559
s 360 520 360 470 318
a 0 up 33 0 362 495 hlt 100 V=
a 0 up 33 0 362 495 hlt 100 LVL=
s 360 470 370 470 321
w 332
a 0 up 0:33 0 0 0 hln 100 LVL=
s 370 500 350 500 331
s 350 500 350 430 333
s 350 430 270 430 335
a 0 up 33 0 310 429 hct 100 LVL=
w 338
a 0 up 0:33 0 0 0 hln 100 LVL=
s 440 460 460 460 337
a 0 up 33 0 450 459 hct 100 LVL=
w 340
a 0 up 0:33 0 0 0 hln 100 LVL=
s 510 460 520 460 339
a 0 up 33 0 515 459 hct 100 LVL=
w 568
a 0 up 0:33 0 0 0 hln 100 LVL=
s 650 330 670 330 567
s 670 330 670 380 569
s 670 380 580 380 571
a 0 up 33 0 625 379 hct 100 LVL=
s 580 380 580 430 573
s 580 430 620 430 575
w 209
a 0 sr 0:3 0 305 478 hcn 100 LABEL=Qa[1]
a 0 up 0:33 0 0 0 hln 100 LVL=
s 210 510 280 510 210
a 0 sr 3 0 235 508 hcn 100 LABEL=Qa[1]
a 0 up 33 0 235 509 hct 100 LVL=
w 213
a 0 sr 0:3 0 305 488 hcn 100 LABEL=Qa[2]
a 0 up 0:33 0 0 0 hln 100 LVL=
s 210 520 270 520 214
a 0 sr 3 0 235 518 hcn 100 LABEL=Qa[2]
a 0 up 33 0 235 519 hct 100 LVL=
s 270 520 270 530 216
s 270 530 280 530 218
w 229
a 0 sr 0:3 0 305 468 hcn 100 LABEL=Qa[0]
a 0 up 0:33 0 0 0 hln 100 LVL=
s 280 500 220 500 390
a 0 sr 3 0 235 498 hcn 100 LABEL=Qa[0]
a 0 up 33 0 235 499 hct 100 LVL=
s 220 500 210 500 584
s 220 480 220 500 240
s 140 480 220 480 236
s 150 510 140 510 232
s 140 510 140 480 234
w 604
a 0 up 0:33 0 0 0 hln 100 LVL=
s 360 340 340 340 603
a 0 up 33 0 350 339 hct 100 LVL=
w 478
a 0 up 0:33 0 0 0 hln 100 LVL=
s 600 470 620 470 343
s 600 470 600 460 349
s 600 460 620 460 480
s 570 460 580 460 351
s 580 460 600 460 610
a 0 up 33 0 590 459 hct 100 LVL=
w 221
a 0 sr 0:3 0 305 498 hcn 100 LABEL=Qa[3]
a 0 up 0:33 0 0 0 hln 100 LVL=
s 210 530 260 530 222
a 0 sr 3 0 235 528 hcn 100 LABEL=Qa[3]
a 0 up 33 0 235 529 hct 100 LVL=
s 260 530 260 540 224
s 260 540 280 540 226
w 262
a 0 sr 0 0 0 0 hln 100 LABEL=Qb[0]
a 0 up 0:33 0 0 0 hln 100 LVL=
s 780 430 690 430 269
a 0 sr 3 0 705 428 hcn 100 LABEL=Qb[0]
a 0 up 33 0 705 429 hct 100 LVL=
s 690 410 610 410 263
s 610 410 610 440 265
s 610 440 620 440 267
s 690 430 680 430 529
s 690 410 690 430 271
w 250
a 0 sr 0 0 0 0 hln 100 LABEL=Qb[1]
a 0 up 0:33 0 0 0 hln 100 LVL=
s 680 440 780 440 497
a 0 sr 3 0 705 438 hcn 100 LABEL=Qb[1]
a 0 up 33 0 705 439 hct 100 LVL=
w 254
a 0 sr 0 0 0 0 hln 100 LABEL=Qb[2]
a 0 up 0:33 0 0 0 hln 100 LVL=
s 680 450 780 450 499
a 0 sr 3 0 705 448 hcn 100 LABEL=Qb[2]
a 0 up 33 0 705 449 hct 100 LVL=
w 258
a 0 sr 0 0 0 0 hln 100 LABEL=Qb[3]
a 0 up 0:33 0 0 0 hln 100 LVL=
s 680 460 720 460 501
a 0 sr 3 0 705 458 hcn 100 LABEL=Qb[3]
a 0 up 33 0 705 459 hct 100 LVL=
s 720 460 780 460 622
w 112
a 0 up 0:33 0 0 0 hln 100 LVL=
s 540 190 560 190 111
s 560 190 560 280 113
a 0 up 33 0 562 255 hlt 100 LVL=
s 560 320 580 320 115
s 560 280 560 320 625
w 635
a 0 up 0:33 0 0 0 hln 100 LVL=
s 290 340 230 340 605
s 230 340 120 340 608
a 0 up 33 0 175 339 hct 100 LVL=
s 120 340 120 430 565
s 120 500 120 430 245
s 120 430 150 430 247
s 120 500 150 500 243
w 600
a 0 up 0:33 0 0 0 hln 100 LVL=
s 470 190 470 340 117
a 0 up 33 0 472 265 hlt 100 LVL=
s 460 190 470 190 75
s 470 190 480 190 119
s 470 340 410 340 601
s 470 340 490 340 633
s 490 340 580 340 639
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 190 150 210 150 45
s 210 150 280 150 57
a 0 up 33 0 245 149 hct 100 V=
s 210 150 210 170 55
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 360 170 420 170 73
a 0 up 33 0 390 169 hct 100 V=
s 420 150 420 170 77
s 420 170 480 170 124
w 97
a 0 up 0:33 0 0 0 hln 100 V=
a 0 up 0:33 0 0 0 hln 100 LVL=
s 700 170 700 290 98
s 700 290 330 290 100
a 0 up 33 0 515 289 hct 100 V=
a 0 up 33 0 515 289 hct 100 LVL=
s 650 170 700 170 126
w 648
a 0 up 0:33 0 0 0 hln 100 LVL=
s 740 420 780 420 612
s 730 420 740 420 327
s 730 510 730 420 416
s 440 510 730 510 651
a 0 up 33 0 450 509 hct 100 LVL=
b 361
a 0 sr 0:3 0 632 555 hln 100 LABEL=Q[3-0]
s 880 430 880 390 530
a 0 sr 3 0 882 415 hln 100 LABEL=Q[3-0]
s 880 460 880 450 492
s 880 440 880 430 531
s 880 450 880 440 532
b 614
a 0 sr 0 0 0 0 hln 100 LABEL=Qa[3-0]
s 260 530 260 480 613
a 0 sr 3 0 262 490 hln 100 LABEL=Qa[3-0]
b 621
a 0 sr 0 0 0 0 hln 100 LABEL=Qb[3-0]
s 720 460 720 400 620
a 0 sr 3 0 722 410 hln 100 LABEL=Qb[3-0]
@junction
j 60 320
+ p 8 -
+ w 32
j 60 330
+ s 22
+ w 32
j 110 130
+ p 2 +
+ w 34
j 60 200
+ s 23
+ w 38
j 60 280
+ p 8 +
+ w 40
j 60 270
+ s 21
+ w 40
j 150 120
+ p 2 V+
+ w 42
j 150 110
+ s 17
+ w 42
j 150 180
+ p 2 V-
+ w 44
j 150 190
+ s 24
+ w 44
j 250 80
+ s 18
+ w 48
j 250 90
+ p 12 2
+ w 48
j 280 150
+ p 3 +
+ w 46
j 190 150
+ p 2 OUT
+ w 46
j 210 170
+ p 16 1
+ w 46
j 210 150
+ w 46
+ w 46
j 250 200
+ p 13 2
+ w 59
j 250 130
+ p 12 1
+ w 59
j 250 240
+ p 13 1
+ w 61
j 250 250
+ s 25
+ w 61
j 280 190
+ p 3 -
+ w 59
j 250 190
+ w 59
+ w 59
j 320 140
+ p 3 V+
+ w 66
j 320 130
+ s 19
+ w 66
j 320 200
+ p 3 V-
+ w 68
j 320 210
+ s 26
+ w 68
j 360 190
+ p 3 G
+ w 70
j 370 200
+ s 27
+ w 70
j 360 170
+ p 3 OUT
+ w 74
j 420 150
+ p 14 1
+ w 74
j 420 170
+ w 74
+ w 74
j 420 110
+ p 14 2
+ w 81
j 420 100
+ s 20
+ w 81
j 510 130
+ s 10
+ w 83
j 510 230
+ s 9
+ w 85
j 590 190
+ s 28
+ w 89
j 660 190
+ s 29
+ w 93
j 330 290
+ p 15 1
+ w 97
j 290 290
+ p 15 2
+ w 103
j 110 170
+ p 2 -
+ w 103
j 210 200
+ p 16 2
+ w 103
j 210 290
+ w 103
+ w 103
j 470 190
+ w 600
+ w 600
j 600 170
+ p 5 IN+
+ w 87
j 600 180
+ p 5 IN-
+ w 89
j 650 180
+ p 5 OUT-
+ w 93
j 650 170
+ p 5 OUT+
+ w 97
j 60 150
+ p 7 +
+ w 34
j 60 190
+ p 7 -
+ w 38
j 460 190
+ p 130 1
+ w 600
j 580 320
+ p 30 A
+ w 112
j 650 330
+ p 127 pin1
+ p 30 Y
j 480 170
+ p 4 D
+ w 74
j 480 190
+ p 4 CLK
+ w 600
j 510 140
+ p 4 \PRE\
+ w 83
j 510 220
+ p 4 \CLR\
+ w 85
j 540 170
+ p 4 Q
+ w 87
j 540 190
+ p 4 \Q\
+ w 112
j 780 480
+ p 372 CLK2
+ w 510
j 770 480
+ s 504
+ w 510
j 780 470
+ p 372 CLK1
+ w 508
j 770 470
+ s 503
+ w 508
j 680 460
+ p 377 QD
+ w 258
j 780 460
+ p 372 D
+ w 258
j 680 450
+ p 377 QC
+ w 254
j 780 450
+ p 372 C
+ w 254
j 680 440
+ p 377 QB
+ w 250
j 780 440
+ p 372 B
+ w 250
j 780 430
+ p 372 A
+ w 262
j 680 430
+ p 377 QA
+ w 262
j 620 440
+ p 377 CLKB
+ w 262
j 690 430
+ w 262
+ w 262
j 810 510
+ p 372 \CLR\
+ w 278
j 810 520
+ s 386
+ w 278
j 840 430
+ p 372 QA
+ w 280
j 880 430
+ w 280
+ b 361
 Q[0]
j 840 440
+ p 372 QB
+ w 284
j 880 440
+ w 284
+ b 361
 Q[1]
j 840 460
+ p 372 QD
+ w 292
j 880 460
+ w 292
+ b 361
 Q[3]
j 840 450
+ p 372 QC
+ w 288
j 880 450
+ w 288
+ b 361
 Q[2]
j 620 470
+ p 377 R02
+ w 478
j 620 460
+ p 377 R01
+ w 478
j 570 460
+ p 383 Y
+ w 478
j 600 460
+ w 478
+ w 478
j 150 530
+ p 370 R01
+ w 205
j 140 530
+ s 384
+ w 205
j 150 540
+ p 370 R02
+ w 207
j 140 540
+ s 385
+ w 207
j 210 510
+ p 370 QB
+ w 209
j 280 510
+ p 373 B
+ w 209
j 210 520
+ p 370 QC
+ w 213
j 280 530
+ p 373 C
+ w 213
j 210 530
+ p 370 QD
+ w 221
j 280 540
+ p 373 D
+ w 221
j 210 500
+ p 370 QA
+ w 229
j 280 500
+ p 373 A
+ w 229
j 370 450
+ p 381 A
+ w 302
j 200 430
+ p 379 Y
+ w 302
j 220 430
+ p 378 A
+ w 302
j 210 430
+ w 302
+ w 302
j 350 520
+ p 373 Y
+ w 315
j 370 520
+ p 380 B
+ w 315
j 360 520
+ w 315
+ w 315
j 370 470
+ p 381 B
+ w 315
j 370 500
+ p 380 A
+ w 332
j 270 430
+ p 378 Y
+ w 332
j 440 460
+ p 381 Y
+ w 338
j 460 460
+ p 382 A
+ w 338
j 510 460
+ p 382 Y
+ w 340
j 520 460
+ p 383 A
+ w 340
j 650 330
+ p 30 Y
+ w 568
j 650 330
+ p 127 pin1
+ w 568
j 620 430
+ p 377 CLKA
+ w 568
j 220 500
+ w 229
+ w 229
j 150 500
+ p 370 CLKA
+ w 635
j 150 430
+ p 379 A
+ w 635
j 120 430
+ w 635
+ w 635
j 150 510
+ p 370 CLKB
+ w 229
j 880 390
+ p 597 pin1
+ b 361
j 410 340
+ p 598 A
+ w 600
j 340 340
+ p 599 A
+ w 604
j 360 340
+ p 598 Y
+ w 604
j 290 340
+ p 599 Y
+ w 635
j 230 340
+ p 607 pin1
+ w 635
j 580 460
+ p 609 pin1
+ w 478
j 260 530
+ w 221
+ b 614
 Qa[3]
j 260 480
+ p 615 pin1
+ b 614
j 720 460
+ w 258
+ b 621
 Qb[3]
j 720 400
+ p 623 pin1
+ b 621
j 560 280
+ p 624 pin1
+ w 112
j 580 340
+ p 30 B
+ w 600
j 470 340
+ w 600
+ w 600
j 490 340
+ p 638 pin1
+ w 600
j 210 150
+ p 640 pin1
+ w 46
j 420 170
+ p 641 pin1
+ w 74
j 700 170
+ p 642 pin1
+ w 97
j 440 510
+ p 380 Y
+ w 648
j 780 420
+ p 372 \LOAD\
+ w 648
j 740 420
+ p 611 pin1
+ w 648
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
