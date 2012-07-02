* Schematics Aliases *

.ALIASES
X_U2            U2(CLKA=$N_0001 CLKB=Qa0 R01=$D_LO R02=$D_LO QA=Qa0 QB=Qa1
+  QC=Qa2 QD=Qa3 PWR=$G_DPWR GND=$G_DGND )
U_DSTM1          DSTM1(PWR=$G_DPWR GND=$G_DGND 1=$N_0001 )
X_U4            U4(LOADbar=$N_0004 CLRbar=$D_HI CLK1=$N_0006 CLK2=$N_0007 A=Qb0
+  B=Qb1 C=Qb2 D=Qb3 QA=Q0 QB=Q1 QC=Q2 QD=Q3 PWR=$G_DPWR GND=$G_DGND )
X_U7A           U7A(A=Qa0 B=Qa1 C=Qa2 D=Qa3 Y=$N_0008 PWR=$G_DPWR GND=$G_DGND )
U_DSTM2          DSTM2(PWR=$G_DPWR GND=$G_DGND 1=$N_0009 )
X_U15A          U15A(A=$N_0009 Y=$N_0010 PWR=$G_DPWR GND=$G_DGND )
X_U16A          U16A(A=$N_0010 Y=$N_0011 PWR=$G_DPWR GND=$G_DGND )
X_U3            U3(CLKA=$N_0011 CLKB=Qb0 R01=$N_0012 R02=$N_0012 QA=Qb0 QB=Qb1
+  QC=Qb2 QD=Qb3 PWR=$G_DPWR GND=$G_DGND )
X_U11A          U11A(A=$N_0013 Y=$N_0014 PWR=$G_DPWR GND=$G_DGND )
X_U10A          U10A(A=$N_0001 Y=$N_0013 PWR=$G_DPWR GND=$G_DGND )
X_U17A          U17A(A=$N_0014 B=$N_0008 Y=$N_0004 PWR=$G_DPWR GND=$G_DGND )
X_U14A          U14A(A=$N_0013 B=$N_0008 Y=$N_0015 PWR=$G_DPWR GND=$G_DGND )
X_U18A          U18A(A=$N_0015 Y=$N_0016 PWR=$G_DPWR GND=$G_DGND )
X_U19A          U19A(A=$N_0016 Y=$N_0012 PWR=$G_DPWR GND=$G_DGND )
_    _(Qa0=Qa0)
_    _(Qa1=Qa1)
_    _(Qa2=Qa2)
_    _(Qa3=Qa3)
_    _(Qb0=Qb0)
_    _(Qb1=Qb1)
_    _(Qb2=Qb2)
_    _(Qb3=Qb3)
_    _(Q0=Q0)
_    _(Q1=Q1)
_    _(Q2=Q2)
_    _(Q3=Q3)
_    _($G_DGND=$G_DGND)
_    _($G_DPWR=$G_DPWR)
.ENDALIASES

