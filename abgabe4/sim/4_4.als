* Schematics Aliases *

.ALIASES
V_V1            V1(+=+12V -=0 )
V_V2            V2(+=0 -=-12V )
R_R10           R10(1=$N_0001 2=0 )
U_DSTM1          DSTM1(PWR=$G_DPWR GND=$G_DGND 1=$N_0002 )
R_R18           R18(1=0 2=$N_0003 )
R_R17           R17(1=$N_0003 2=$N_0004 )
R_R16           R16(1=$N_0004 2=$N_0005 )
R_R15           R15(1=$N_0005 2=$N_0006 )
R_R2            R2(1=$N_0007 2=$N_0003 )
R_R3            R3(1=$N_0008 2=$N_0004 )
R_R4            R4(1=$N_0009 2=$N_0005 )
X_U2            U2(CLK=$N_0002 ENP=$D_HI ENT=$D_HI CLRbar=$D_HI LOADbar=$D_HI
+  A=$D_HI B=$D_HI C=$D_HI D=$D_HI QA=$N_0007 QB=$N_0008 QC=$N_0009 QD=$N_0018
+  RCO=$N_0019 PWR=$G_DPWR GND=$G_DGND )
R_R5            R5(1=$N_0018 2=$N_0006 )
R_R14           R14(1=$N_0020 2=0 )
R_R13           R13(1=$N_0021 2=$N_0020 )
X_U1            U1(+=$N_0006 -=$N_0020 V+=+12V V-=-12V OUT=$N_0021 )
X_U2A           U2A(+=$N_0021 -=$N_0024 V+=+12V V-=0 OUT=$N_0001 )
R_R20           R20(1=$N_0026 2=$N_0025 )
R_R19           R19(1=+12V 2=$N_0026 )
V_V3            V3(+=$N_0027 -=0 )
R_R21           R21(1=$N_0025 2=$N_0024 )
X_U11           U11(+=$N_0025 -=$N_0027 V+=+12V V-=-12V OUT=$N_0024 )
D_D2            D2(1=$N_0026 2=0 )
_    _($G_DGND=$G_DGND)
_    _($G_DPWR=$G_DPWR)
_    _(+12V=+12V)
_    _(-12V=-12V)
.ENDALIASES

