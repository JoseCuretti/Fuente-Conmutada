.ALIASES
X_U1            U1(VIN=N14781 SHDN_N=N14781 SW=N14601 FB=N14573 GND=0 ) CN @BOOST
+CONVERTER.SCHEMATIC1(sch_1):INS14305@LMR64010DBV_TRANS.LMR64010DBV_TRANS.Normal(chips)
R_R1            R1(1=N14573 2=N14560 ) CN @BOOST CONVERTER.SCHEMATIC1(sch_1):INS14385@ANALOG.R.Normal(chips)
R_R2            R2(1=0 2=N14573 ) CN @BOOST CONVERTER.SCHEMATIC1(sch_1):INS14401@ANALOG.R.Normal(chips)
C_C1            C1(1=0 2=N14781 ) CN @BOOST CONVERTER.SCHEMATIC1(sch_1):INS14442@ANALOG.C.Normal(chips)
C_C2            C2(1=N14560 2=0 ) CN @BOOST CONVERTER.SCHEMATIC1(sch_1):INS14458@ANALOG.C.Normal(chips)
L_L1            L1(1=N14781 2=N14601 ) CN @BOOST CONVERTER.SCHEMATIC1(sch_1):INS14483@ANALOG.L.Normal(chips)
C_CF            CF(1=N14573 2=N14560 ) CN @BOOST CONVERTER.SCHEMATIC1(sch_1):INS14508@ANALOG.C.Normal(chips)
V_V1            V1(+=N14781 -=0 ) CN @BOOST CONVERTER.SCHEMATIC1(sch_1):INS15033@SOURCE.VDC.Normal(chips)
R_R3            R3(1=0 2=N14560 ) CN @BOOST CONVERTER.SCHEMATIC1(sch_1):INS16400@ANALOG.R.Normal(chips)
D_D3            D3(1=N14601 2=N14560 ) CN @BOOST CONVERTER.SCHEMATIC1(sch_1):INS16597@CDN_PSP_TIPSPICE.MBR360.Normal(chips)
_    _(GND_0=0)
.ENDALIASES
