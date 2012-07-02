* Schematics Aliases *

.ALIASES
V_V1            V1(+=+12V -=0 )
V_V2            V2(+=0 -=-12V )
U_DSTM1          DSTM1(PWR=$G_DPWR GND=$G_DGND 1=$N_0001 )
R_R18           R18(1=0 2=$N_0002 )
R_R17           R17(1=$N_0002 2=$N_0003 )
R_R16           R16(1=$N_0003 2=$N_0004 )
R_R15           R15(1=$N_0004 2=$N_0005 )
R_R2            R2(1=$N_0006 2=$N_0002 )
R_R3            R3(1=$N_0007 2=$N_0003 )
R_R4            R4(1=$N_0008 2=$N_0004 )
X_U2            U2(CLK=$N_0001 ENP=$D_HI ENT=$D_HI CLRbar=$D_HI LOADbar=$D_HI
+  A=$D_HI B=$D_HI C=$D_HI D=$D_HI QA=$N_0006 QB=$N_0007 QC=$N_0008 QD=$N_0017
+  RCO=$N_0018 PWR=$G_DPWR GND=$G_DGND )
R_R5            R5(1=$N_0017 2=$N_0005 )
R_R14           R14(1=$N_0019 2=0 )
R_R13           R13(1=$N_0020 2=$N_0019 )
X_U1            U1(+=$N_0005 -=$N_0019 V+=+12V V-=-12V OUT=$N_0020 )
R_R10           R10(1=$N_0023 2=0 )
X_U2A           U2A(+=$N_0024 -=$N_0020 V+=+12V V-=0 OUT=$N_0023 )
V_V3            V3(+=$N_0024 -=0 )
_    _($G_DGND=$G_DGND)
_    _($G_DPWR=$G_DPWR)
_    _(-12V=-12V)
_    _(+12V=+12V)
.ENDALIASES

