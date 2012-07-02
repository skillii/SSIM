* Schematics Aliases *

.ALIASES
X_U4A           U4A(A=$N_0001 B=Z3 Y=$N_0002 PWR=$G_DPWR GND=$G_DGND )
X_U2A           U2A(A=Z3 B=$N_0001 Y=$N_0003 PWR=$G_DPWR GND=$G_DGND )
X_U3A           U3A(A=$N_0001 B=$N_0004 Y=$N_0005 PWR=$G_DPWR GND=$G_DGND )
X_U5A           U5A(A=Z3 B=$N_0006 Y=$N_0007 PWR=$G_DPWR GND=$G_DGND )
X_U1            U1(PREbar=$N_0008 CLRbar=$D_HI CLK=$N_0010 J1=$D_HI J2=$D_HI
+  J3=$D_HI K1=$D_HI K2=$D_HI K3=$D_HI Q=Z0 Qbar=$N_0001 PWR=$G_DPWR GND=PWR )
X_U8            U8(PREbar=$N_0008 CLRbar=$D_HI CLK=$N_0010 J1=$N_0006
+  J2=$N_0004 J3=$N_0001 K1=$N_0004 K2=$D_HI K3=$D_HI Q=Z3 Qbar=$N_0011
+  PWR=$G_DPWR GND=PWR )
X_U6            U6(PREbar=$N_0008 CLRbar=$D_HI CLK=$N_0010 J1=$N_0001 J2=$D_HI
+  J3=$D_HI K1=$N_0003 K2=$N_0005 K3=$D_HI Q=Z1 Qbar=$N_0006 PWR=$G_DPWR GND=PWR
+  )
X_U7            U7(PREbar=$N_0008 CLRbar=$D_HI CLK=$N_0010 J1=$N_0002
+  J2=$N_0007 J3=$D_HI K1=$N_0006 K2=$N_0001 K3=$D_HI Q=Z2 Qbar=$N_0004
+  PWR=$G_DPWR GND=PWR )
U_DSTM3          DSTM3(PIN1=$N_0008 )
U_DSTM4          DSTM4(PIN1=$N_0010 )
_    _(Z3=Z3)
_    _($G_DGND=$G_DGND)
_    _(Z0=Z0)
_    _(Z1=Z1)
_    _(Z2=Z2)
_    _($G_DPWR=$G_DPWR)
_    _(PWR=PWR)
.ENDALIASES

