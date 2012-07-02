* Schematics Aliases *

.ALIASES
X_U2            U2(+=$N_0002 -=$N_0003 V+=VCC V-=0 OUT=$N_0001 G=0 )
R_R3            R3(1=$N_0001 2=$G_DPWR )
X_U1A           U1A(+=$N_0006 -=$N_0007 V+=VCC V-=0 OUT=$N_0002 )
X_U3A           U3A(CLRbar=$D_HI D=$N_0001 CLK=$N_0008 PREbar=$D_HI Q=$N_0011
+  Qbar=$N_0012 PWR=$G_DPWR GND=$G_DGND )
E_E1            E1(OUT+=$N_0013 OUT-=0 IN+=$N_0011 IN-=0 )
V_V2            V2(+=VCC -=0 )
R_R2            R2(1=0 2=$N_0003 )
R_R1            R1(1=$N_0003 2=VCC )
R_R4            R4(1=$N_0013 2=$N_0007 )
U_DSTM1          DSTM1(PWR=$G_DPWR GND=$G_DGND 1=$N_0008 )
C_C1            C1(1=$N_0002 2=$N_0007 )
X_U14A          U14A(A=Qa0 B=Qa1 C=Qa2 D=Qa3 Y=$N_0014 PWR=$G_DPWR GND=$G_DGND
+  )
X_U18A          U18A(A=$N_0015 Y=$N_0016 PWR=$G_DPWR GND=$G_DGND )
X_U21A          U21A(A=$N_0015 B=$N_0014 Y=$N_0017 PWR=$G_DPWR GND=$G_DGND )
X_U22A          U22A(A=$N_0017 Y=$N_0018 PWR=$G_DPWR GND=$G_DGND )
X_U23A          U23A(A=$N_0018 Y=$N_0019 PWR=$G_DPWR GND=$G_DGND )
X_U17           U17(CLKA=$N_0020 CLKB=Qb0 R01=$N_0019 R02=$N_0019 QA=Qb0 QB=Qb1
+  QC=Qb2 QD=Qb3 PWR=$G_DPWR GND=$G_DGND )
X_U19A          U19A(A=$N_0021 Y=$N_0015 PWR=$G_DPWR GND=$G_DGND )
X_U12           U12(CLKA=$N_0021 CLKB=Qa0 R01=$D_LO R02=$D_LO QA=Qa0 QB=Qa1
+  QC=Qa2 QD=Qa3 PWR=$G_DPWR GND=$G_DGND )
X_U24A          U24A(A=$N_0008 Y=$N_0024 PWR=$G_DPWR GND=$G_DGND )
X_U25A          U25A(A=$N_0024 Y=$N_0021 PWR=$G_DPWR GND=$G_DGND )
X_U5A           U5A(A=$N_0012 B=$N_0008 Y=$N_0020 PWR=$G_DPWR GND=$G_DGND )
X_U20A          U20A(A=$N_0016 B=$N_0014 Y=$N_0025 PWR=$G_DPWR GND=$G_DGND )
X_U13           U13(LOADbar=$N_0025 CLRbar=$D_HI CLK1=$D_LO CLK2=$D_LO A=Qb0
+  B=Qb1 C=Qb2 D=Qb3 QA=Q0 QB=Q1 QC=Q2 QD=Q3 PWR=$G_DPWR GND=$G_DGND )
V_V1            V1(+=$N_0006 -=0 )
_    _(VCC=VCC)
_    _(Qa0=Qa0)
_    _(Qa1=Qa1)
_    _(Qa2=Qa2)
_    _(Qa3=Qa3)
_    _(Qb0=Qb0)
_    _(Qb1=Qb1)
_    _(Qb2=Qb2)
_    _(Qb3=Qb3)
_    _($G_DGND=$G_DGND)
_    _($G_DPWR=$G_DPWR)
_    _(Q0=Q0)
_    _(Q1=Q1)
_    _(Q2=Q2)
_    _(Q3=Q3)
.ENDALIASES

