////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: CD4511_timesim.v
// /___/   /\     Timestamp: Wed Aug 27 11:14:11 2025
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -sdf_anno true -sdf_path netgen/fit -insert_glbl true -w -dir netgen/fit -ofmt verilog -sim CD4511.nga CD4511_timesim.v 
// Device	: XC9572XL-10-PC44 (Speed File: Version 3.0)
// Input file	: CD4511.nga
// Output file	: /home/gaston/Documentos/3RO/Tecnicas digitales/TP2/CD4511/netgen/fit/CD4511_timesim.v
// # of Modules	: 1
// Design Name	: CD4511.nga
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module CD4511 (
BCD, SEG
);
  input [3 : 0] BCD;
  output [6 : 0] SEG;
  wire BCD_3_IBUF_1;
  wire BCD_2_IBUF_3;
  wire BCD_0_IBUF_5;
  wire BCD_1_IBUF_7;
  wire SEG_0_OBUF_9;
  wire SEG_1_OBUF_11;
  wire SEG_2_OBUF_13;
  wire SEG_3_OBUF_15;
  wire SEG_4_OBUF_17;
  wire SEG_5_OBUF_19;
  wire SEG_6_OBUF_21;
  wire \SEG_0_OBUF.Q_22 ;
  wire \SEG_0_OBUF.D_23 ;
  wire \SEG_0_OBUF.D1_24 ;
  wire \SEG_0_OBUF.D2_25 ;
  wire \SEG_0_OBUF.D2_PT_0_26 ;
  wire \SEG_0_OBUF.D2_PT_1_27 ;
  wire \SEG_0_OBUF.D2_PT_2_28 ;
  wire \SEG_0_OBUF.D2_PT_3_29 ;
  wire \SEG_1_OBUF.Q_30 ;
  wire \SEG_1_OBUF.D_31 ;
  wire \SEG_1_OBUF.D1_32 ;
  wire \SEG_1_OBUF.D2_33 ;
  wire \SEG_1_OBUF.D2_PT_0_34 ;
  wire \SEG_1_OBUF.D2_PT_1_35 ;
  wire \SEG_1_OBUF.D2_PT_2_36 ;
  wire \SEG_1_OBUF.D2_PT_3_37 ;
  wire \SEG_2_OBUF.Q_38 ;
  wire \SEG_2_OBUF.D_39 ;
  wire \SEG_2_OBUF.D1_40 ;
  wire \SEG_2_OBUF.D2_41 ;
  wire \SEG_2_OBUF.D2_PT_0_42 ;
  wire \SEG_2_OBUF.D2_PT_1_43 ;
  wire \SEG_3_OBUF.Q_44 ;
  wire \SEG_3_OBUF.D_45 ;
  wire \SEG_3_OBUF.D1_46 ;
  wire \SEG_3_OBUF.D2_47 ;
  wire \SEG_3_OBUF.D2_PT_0_48 ;
  wire \SEG_3_OBUF.D2_PT_1_49 ;
  wire \SEG_3_OBUF.D2_PT_2_50 ;
  wire \SEG_3_OBUF.D2_PT_3_51 ;
  wire \SEG_3_OBUF.D2_PT_4_52 ;
  wire \SEG_4_OBUF.Q_53 ;
  wire \SEG_4_OBUF.D_54 ;
  wire \SEG_4_OBUF.D1_55 ;
  wire \SEG_4_OBUF.D2_56 ;
  wire \SEG_4_OBUF.D2_PT_0_57 ;
  wire \SEG_4_OBUF.D2_PT_1_58 ;
  wire \SEG_4_OBUF.D2_PT_2_59 ;
  wire \SEG_5_OBUF.Q_60 ;
  wire \SEG_5_OBUF.D_61 ;
  wire \SEG_5_OBUF.D1_62 ;
  wire \SEG_5_OBUF.D2_63 ;
  wire \SEG_5_OBUF.D2_PT_0_64 ;
  wire \SEG_5_OBUF.D2_PT_1_65 ;
  wire \SEG_5_OBUF.D2_PT_2_66 ;
  wire \SEG_5_OBUF.D2_PT_3_67 ;
  wire \SEG_6_OBUF.Q_68 ;
  wire \SEG_6_OBUF.D_69 ;
  wire \SEG_6_OBUF.D1_70 ;
  wire \SEG_6_OBUF.D2_71 ;
  wire \SEG_6_OBUF.D2_PT_0_72 ;
  wire \SEG_6_OBUF.D2_PT_1_73 ;
  wire \SEG_6_OBUF.D2_PT_2_74 ;
  wire \SEG_6_OBUF.D2_PT_3_75 ;
  wire \NlwBufferSignal_SEG_0_OBUF.D/IN0 ;
  wire \NlwBufferSignal_SEG_0_OBUF.D/IN1 ;
  wire \NlwBufferSignal_SEG_0_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_SEG_0_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_SEG_0_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_SEG_0_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_SEG_0_OBUF.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_SEG_0_OBUF.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_SEG_0_OBUF.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_SEG_0_OBUF.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_SEG_0_OBUF.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_SEG_0_OBUF.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_SEG_0_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_SEG_0_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_SEG_0_OBUF.D2/IN2 ;
  wire \NlwBufferSignal_SEG_0_OBUF.D2/IN3 ;
  wire \NlwBufferSignal_SEG_1_OBUF.D/IN0 ;
  wire \NlwBufferSignal_SEG_1_OBUF.D/IN1 ;
  wire \NlwBufferSignal_SEG_1_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_SEG_1_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_SEG_1_OBUF.D2_PT_0/IN2 ;
  wire \NlwBufferSignal_SEG_1_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_SEG_1_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_SEG_1_OBUF.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_SEG_1_OBUF.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_SEG_1_OBUF.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_SEG_1_OBUF.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_SEG_1_OBUF.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_SEG_1_OBUF.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_SEG_1_OBUF.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_SEG_1_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_SEG_1_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_SEG_1_OBUF.D2/IN2 ;
  wire \NlwBufferSignal_SEG_1_OBUF.D2/IN3 ;
  wire \NlwBufferSignal_SEG_2_OBUF.D/IN0 ;
  wire \NlwBufferSignal_SEG_2_OBUF.D/IN1 ;
  wire \NlwBufferSignal_SEG_2_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_SEG_2_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_SEG_2_OBUF.D2_PT_0/IN2 ;
  wire \NlwBufferSignal_SEG_2_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_SEG_2_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_SEG_2_OBUF.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_SEG_2_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_SEG_2_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D/IN0 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D/IN1 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2_PT_0/IN2 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2_PT_4/IN0 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2_PT_4/IN1 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2_PT_4/IN2 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2_PT_4/IN3 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2/IN2 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2/IN3 ;
  wire \NlwBufferSignal_SEG_3_OBUF.D2/IN4 ;
  wire \NlwBufferSignal_SEG_4_OBUF.D/IN0 ;
  wire \NlwBufferSignal_SEG_4_OBUF.D/IN1 ;
  wire \NlwBufferSignal_SEG_4_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_SEG_4_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_SEG_4_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_SEG_4_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_SEG_4_OBUF.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_SEG_4_OBUF.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_SEG_4_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_SEG_4_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_SEG_4_OBUF.D2/IN2 ;
  wire \NlwBufferSignal_SEG_5_OBUF.D/IN0 ;
  wire \NlwBufferSignal_SEG_5_OBUF.D/IN1 ;
  wire \NlwBufferSignal_SEG_5_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_SEG_5_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_SEG_5_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_SEG_5_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_SEG_5_OBUF.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_SEG_5_OBUF.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_SEG_5_OBUF.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_SEG_5_OBUF.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_SEG_5_OBUF.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_SEG_5_OBUF.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_SEG_5_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_SEG_5_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_SEG_5_OBUF.D2/IN2 ;
  wire \NlwBufferSignal_SEG_5_OBUF.D2/IN3 ;
  wire \NlwBufferSignal_SEG_6_OBUF.D/IN0 ;
  wire \NlwBufferSignal_SEG_6_OBUF.D/IN1 ;
  wire \NlwBufferSignal_SEG_6_OBUF.D2_PT_0/IN0 ;
  wire \NlwBufferSignal_SEG_6_OBUF.D2_PT_0/IN1 ;
  wire \NlwBufferSignal_SEG_6_OBUF.D2_PT_1/IN0 ;
  wire \NlwBufferSignal_SEG_6_OBUF.D2_PT_1/IN1 ;
  wire \NlwBufferSignal_SEG_6_OBUF.D2_PT_1/IN2 ;
  wire \NlwBufferSignal_SEG_6_OBUF.D2_PT_2/IN0 ;
  wire \NlwBufferSignal_SEG_6_OBUF.D2_PT_2/IN1 ;
  wire \NlwBufferSignal_SEG_6_OBUF.D2_PT_2/IN2 ;
  wire \NlwBufferSignal_SEG_6_OBUF.D2_PT_3/IN0 ;
  wire \NlwBufferSignal_SEG_6_OBUF.D2_PT_3/IN1 ;
  wire \NlwBufferSignal_SEG_6_OBUF.D2_PT_3/IN2 ;
  wire \NlwBufferSignal_SEG_6_OBUF.D2/IN0 ;
  wire \NlwBufferSignal_SEG_6_OBUF.D2/IN1 ;
  wire \NlwBufferSignal_SEG_6_OBUF.D2/IN2 ;
  wire \NlwBufferSignal_SEG_6_OBUF.D2/IN3 ;
  wire \NlwInverterSignal_SEG_0_OBUF.D/IN0 ;
  wire \NlwInverterSignal_SEG_0_OBUF.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_SEG_0_OBUF.D2_PT_2/IN1 ;
  wire \NlwInverterSignal_SEG_0_OBUF.D2_PT_2/IN2 ;
  wire \NlwInverterSignal_SEG_1_OBUF.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_SEG_1_OBUF.D2_PT_0/IN2 ;
  wire \NlwInverterSignal_SEG_1_OBUF.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_SEG_1_OBUF.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_SEG_1_OBUF.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_SEG_1_OBUF.D2_PT_2/IN2 ;
  wire \NlwInverterSignal_SEG_1_OBUF.D2_PT_3/IN0 ;
  wire \NlwInverterSignal_SEG_1_OBUF.D2_PT_3/IN1 ;
  wire \NlwInverterSignal_SEG_1_OBUF.D2_PT_3/IN2 ;
  wire \NlwInverterSignal_SEG_2_OBUF.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_SEG_2_OBUF.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_SEG_2_OBUF.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_SEG_2_OBUF.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_SEG_2_OBUF.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_SEG_3_OBUF.D2_PT_0/IN1 ;
  wire \NlwInverterSignal_SEG_3_OBUF.D2_PT_0/IN2 ;
  wire \NlwInverterSignal_SEG_3_OBUF.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_SEG_3_OBUF.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_SEG_3_OBUF.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_SEG_3_OBUF.D2_PT_2/IN1 ;
  wire \NlwInverterSignal_SEG_3_OBUF.D2_PT_3/IN0 ;
  wire \NlwInverterSignal_SEG_3_OBUF.D2_PT_3/IN1 ;
  wire \NlwInverterSignal_SEG_3_OBUF.D2_PT_3/IN2 ;
  wire \NlwInverterSignal_SEG_3_OBUF.D2_PT_4/IN0 ;
  wire \NlwInverterSignal_SEG_3_OBUF.D2_PT_4/IN3 ;
  wire \NlwInverterSignal_SEG_4_OBUF.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_SEG_4_OBUF.D2_PT_1/IN0 ;
  wire \NlwInverterSignal_SEG_4_OBUF.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_SEG_4_OBUF.D2_PT_2/IN1 ;
  wire \NlwInverterSignal_SEG_5_OBUF.D/IN0 ;
  wire \NlwInverterSignal_SEG_5_OBUF.D2_PT_2/IN2 ;
  wire \NlwInverterSignal_SEG_5_OBUF.D2_PT_3/IN1 ;
  wire \NlwInverterSignal_SEG_6_OBUF.D2_PT_0/IN0 ;
  wire \NlwInverterSignal_SEG_6_OBUF.D2_PT_1/IN1 ;
  wire \NlwInverterSignal_SEG_6_OBUF.D2_PT_1/IN2 ;
  wire \NlwInverterSignal_SEG_6_OBUF.D2_PT_2/IN0 ;
  wire \NlwInverterSignal_SEG_6_OBUF.D2_PT_3/IN0 ;
  wire \NlwInverterSignal_SEG_6_OBUF.D2_PT_3/IN1 ;
  wire \NlwInverterSignal_SEG_6_OBUF.D2_PT_3/IN2 ;
  initial $sdf_annotate("netgen/fit/CD4511_timesim.sdf");
  X_IPAD   \BCD<3>.PAD  (
    .PAD(BCD[3])
  );
  X_BUF   BCD_3_IBUF (
    .I(BCD[3]),
    .O(BCD_3_IBUF_1)
  );
  X_IPAD   \BCD<2>.PAD  (
    .PAD(BCD[2])
  );
  X_BUF   BCD_2_IBUF (
    .I(BCD[2]),
    .O(BCD_2_IBUF_3)
  );
  X_IPAD   \BCD<0>.PAD  (
    .PAD(BCD[0])
  );
  X_BUF   BCD_0_IBUF (
    .I(BCD[0]),
    .O(BCD_0_IBUF_5)
  );
  X_IPAD   \BCD<1>.PAD  (
    .PAD(BCD[1])
  );
  X_BUF   BCD_1_IBUF (
    .I(BCD[1]),
    .O(BCD_1_IBUF_7)
  );
  X_OPAD   \SEG<0>.PAD  (
    .PAD(SEG[0])
  );
  X_BUF   \SEG<0>  (
    .I(SEG_0_OBUF_9),
    .O(SEG[0])
  );
  X_OPAD   \SEG<1>.PAD  (
    .PAD(SEG[1])
  );
  X_BUF   \SEG<1>  (
    .I(SEG_1_OBUF_11),
    .O(SEG[1])
  );
  X_OPAD   \SEG<2>.PAD  (
    .PAD(SEG[2])
  );
  X_BUF   \SEG<2>  (
    .I(SEG_2_OBUF_13),
    .O(SEG[2])
  );
  X_OPAD   \SEG<3>.PAD  (
    .PAD(SEG[3])
  );
  X_BUF   \SEG<3>  (
    .I(SEG_3_OBUF_15),
    .O(SEG[3])
  );
  X_OPAD   \SEG<4>.PAD  (
    .PAD(SEG[4])
  );
  X_BUF   \SEG<4>  (
    .I(SEG_4_OBUF_17),
    .O(SEG[4])
  );
  X_OPAD   \SEG<5>.PAD  (
    .PAD(SEG[5])
  );
  X_BUF   \SEG<5>  (
    .I(SEG_5_OBUF_19),
    .O(SEG[5])
  );
  X_OPAD   \SEG<6>.PAD  (
    .PAD(SEG[6])
  );
  X_BUF   \SEG<6>  (
    .I(SEG_6_OBUF_21),
    .O(SEG[6])
  );
  X_BUF   SEG_0_OBUF (
    .I(\SEG_0_OBUF.Q_22 ),
    .O(SEG_0_OBUF_9)
  );
  X_BUF   \SEG_0_OBUF.Q  (
    .I(\SEG_0_OBUF.D_23 ),
    .O(\SEG_0_OBUF.Q_22 )
  );
  X_XOR2   \SEG_0_OBUF.D  (
    .I0(\NlwInverterSignal_SEG_0_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_SEG_0_OBUF.D/IN1 ),
    .O(\SEG_0_OBUF.D_23 )
  );
  X_ZERO   \SEG_0_OBUF.D1  (
    .O(\SEG_0_OBUF.D1_24 )
  );
  X_AND2   \SEG_0_OBUF.D2_PT_0  (
    .I0(\NlwBufferSignal_SEG_0_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_SEG_0_OBUF.D2_PT_0/IN1 ),
    .O(\SEG_0_OBUF.D2_PT_0_26 )
  );
  X_AND2   \SEG_0_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_SEG_0_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_SEG_0_OBUF.D2_PT_1/IN1 ),
    .O(\SEG_0_OBUF.D2_PT_1_27 )
  );
  X_AND3   \SEG_0_OBUF.D2_PT_2  (
    .I0(\NlwInverterSignal_SEG_0_OBUF.D2_PT_2/IN0 ),
    .I1(\NlwInverterSignal_SEG_0_OBUF.D2_PT_2/IN1 ),
    .I2(\NlwInverterSignal_SEG_0_OBUF.D2_PT_2/IN2 ),
    .O(\SEG_0_OBUF.D2_PT_2_28 )
  );
  X_AND3   \SEG_0_OBUF.D2_PT_3  (
    .I0(\NlwBufferSignal_SEG_0_OBUF.D2_PT_3/IN0 ),
    .I1(\NlwBufferSignal_SEG_0_OBUF.D2_PT_3/IN1 ),
    .I2(\NlwBufferSignal_SEG_0_OBUF.D2_PT_3/IN2 ),
    .O(\SEG_0_OBUF.D2_PT_3_29 )
  );
  X_OR4   \SEG_0_OBUF.D2  (
    .I0(\NlwBufferSignal_SEG_0_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_SEG_0_OBUF.D2/IN1 ),
    .I2(\NlwBufferSignal_SEG_0_OBUF.D2/IN2 ),
    .I3(\NlwBufferSignal_SEG_0_OBUF.D2/IN3 ),
    .O(\SEG_0_OBUF.D2_25 )
  );
  X_BUF   SEG_1_OBUF (
    .I(\SEG_1_OBUF.Q_30 ),
    .O(SEG_1_OBUF_11)
  );
  X_BUF   \SEG_1_OBUF.Q  (
    .I(\SEG_1_OBUF.D_31 ),
    .O(\SEG_1_OBUF.Q_30 )
  );
  X_XOR2   \SEG_1_OBUF.D  (
    .I0(\NlwBufferSignal_SEG_1_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_SEG_1_OBUF.D/IN1 ),
    .O(\SEG_1_OBUF.D_31 )
  );
  X_ZERO   \SEG_1_OBUF.D1  (
    .O(\SEG_1_OBUF.D1_32 )
  );
  X_AND3   \SEG_1_OBUF.D2_PT_0  (
    .I0(\NlwBufferSignal_SEG_1_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_SEG_1_OBUF.D2_PT_0/IN1 ),
    .I2(\NlwInverterSignal_SEG_1_OBUF.D2_PT_0/IN2 ),
    .O(\SEG_1_OBUF.D2_PT_0_34 )
  );
  X_AND3   \SEG_1_OBUF.D2_PT_1  (
    .I0(\NlwInverterSignal_SEG_1_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_SEG_1_OBUF.D2_PT_1/IN1 ),
    .I2(\NlwInverterSignal_SEG_1_OBUF.D2_PT_1/IN2 ),
    .O(\SEG_1_OBUF.D2_PT_1_35 )
  );
  X_AND3   \SEG_1_OBUF.D2_PT_2  (
    .I0(\NlwInverterSignal_SEG_1_OBUF.D2_PT_2/IN0 ),
    .I1(\NlwBufferSignal_SEG_1_OBUF.D2_PT_2/IN1 ),
    .I2(\NlwInverterSignal_SEG_1_OBUF.D2_PT_2/IN2 ),
    .O(\SEG_1_OBUF.D2_PT_2_36 )
  );
  X_AND3   \SEG_1_OBUF.D2_PT_3  (
    .I0(\NlwInverterSignal_SEG_1_OBUF.D2_PT_3/IN0 ),
    .I1(\NlwInverterSignal_SEG_1_OBUF.D2_PT_3/IN1 ),
    .I2(\NlwInverterSignal_SEG_1_OBUF.D2_PT_3/IN2 ),
    .O(\SEG_1_OBUF.D2_PT_3_37 )
  );
  X_OR4   \SEG_1_OBUF.D2  (
    .I0(\NlwBufferSignal_SEG_1_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_SEG_1_OBUF.D2/IN1 ),
    .I2(\NlwBufferSignal_SEG_1_OBUF.D2/IN2 ),
    .I3(\NlwBufferSignal_SEG_1_OBUF.D2/IN3 ),
    .O(\SEG_1_OBUF.D2_33 )
  );
  X_BUF   SEG_2_OBUF (
    .I(\SEG_2_OBUF.Q_38 ),
    .O(SEG_2_OBUF_13)
  );
  X_BUF   \SEG_2_OBUF.Q  (
    .I(\SEG_2_OBUF.D_39 ),
    .O(\SEG_2_OBUF.Q_38 )
  );
  X_XOR2   \SEG_2_OBUF.D  (
    .I0(\NlwBufferSignal_SEG_2_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_SEG_2_OBUF.D/IN1 ),
    .O(\SEG_2_OBUF.D_39 )
  );
  X_ZERO   \SEG_2_OBUF.D1  (
    .O(\SEG_2_OBUF.D1_40 )
  );
  X_AND3   \SEG_2_OBUF.D2_PT_0  (
    .I0(\NlwInverterSignal_SEG_2_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_SEG_2_OBUF.D2_PT_0/IN1 ),
    .I2(\NlwBufferSignal_SEG_2_OBUF.D2_PT_0/IN2 ),
    .O(\SEG_2_OBUF.D2_PT_0_42 )
  );
  X_AND3   \SEG_2_OBUF.D2_PT_1  (
    .I0(\NlwInverterSignal_SEG_2_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_SEG_2_OBUF.D2_PT_1/IN1 ),
    .I2(\NlwInverterSignal_SEG_2_OBUF.D2_PT_1/IN2 ),
    .O(\SEG_2_OBUF.D2_PT_1_43 )
  );
  X_OR2   \SEG_2_OBUF.D2  (
    .I0(\NlwBufferSignal_SEG_2_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_SEG_2_OBUF.D2/IN1 ),
    .O(\SEG_2_OBUF.D2_41 )
  );
  X_BUF   SEG_3_OBUF (
    .I(\SEG_3_OBUF.Q_44 ),
    .O(SEG_3_OBUF_15)
  );
  X_BUF   \SEG_3_OBUF.Q  (
    .I(\SEG_3_OBUF.D_45 ),
    .O(\SEG_3_OBUF.Q_44 )
  );
  X_XOR2   \SEG_3_OBUF.D  (
    .I0(\NlwBufferSignal_SEG_3_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_SEG_3_OBUF.D/IN1 ),
    .O(\SEG_3_OBUF.D_45 )
  );
  X_ZERO   \SEG_3_OBUF.D1  (
    .O(\SEG_3_OBUF.D1_46 )
  );
  X_AND3   \SEG_3_OBUF.D2_PT_0  (
    .I0(\NlwBufferSignal_SEG_3_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwInverterSignal_SEG_3_OBUF.D2_PT_0/IN1 ),
    .I2(\NlwInverterSignal_SEG_3_OBUF.D2_PT_0/IN2 ),
    .O(\SEG_3_OBUF.D2_PT_0_48 )
  );
  X_AND3   \SEG_3_OBUF.D2_PT_1  (
    .I0(\NlwInverterSignal_SEG_3_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_SEG_3_OBUF.D2_PT_1/IN1 ),
    .I2(\NlwBufferSignal_SEG_3_OBUF.D2_PT_1/IN2 ),
    .O(\SEG_3_OBUF.D2_PT_1_49 )
  );
  X_AND3   \SEG_3_OBUF.D2_PT_2  (
    .I0(\NlwInverterSignal_SEG_3_OBUF.D2_PT_2/IN0 ),
    .I1(\NlwInverterSignal_SEG_3_OBUF.D2_PT_2/IN1 ),
    .I2(\NlwBufferSignal_SEG_3_OBUF.D2_PT_2/IN2 ),
    .O(\SEG_3_OBUF.D2_PT_2_50 )
  );
  X_AND3   \SEG_3_OBUF.D2_PT_3  (
    .I0(\NlwInverterSignal_SEG_3_OBUF.D2_PT_3/IN0 ),
    .I1(\NlwInverterSignal_SEG_3_OBUF.D2_PT_3/IN1 ),
    .I2(\NlwInverterSignal_SEG_3_OBUF.D2_PT_3/IN2 ),
    .O(\SEG_3_OBUF.D2_PT_3_51 )
  );
  X_AND4   \SEG_3_OBUF.D2_PT_4  (
    .I0(\NlwInverterSignal_SEG_3_OBUF.D2_PT_4/IN0 ),
    .I1(\NlwBufferSignal_SEG_3_OBUF.D2_PT_4/IN1 ),
    .I2(\NlwBufferSignal_SEG_3_OBUF.D2_PT_4/IN2 ),
    .I3(\NlwInverterSignal_SEG_3_OBUF.D2_PT_4/IN3 ),
    .O(\SEG_3_OBUF.D2_PT_4_52 )
  );
  X_OR5   \SEG_3_OBUF.D2  (
    .I0(\NlwBufferSignal_SEG_3_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_SEG_3_OBUF.D2/IN1 ),
    .I2(\NlwBufferSignal_SEG_3_OBUF.D2/IN2 ),
    .I3(\NlwBufferSignal_SEG_3_OBUF.D2/IN3 ),
    .I4(\NlwBufferSignal_SEG_3_OBUF.D2/IN4 ),
    .O(\SEG_3_OBUF.D2_47 )
  );
  X_BUF   SEG_4_OBUF (
    .I(\SEG_4_OBUF.Q_53 ),
    .O(SEG_4_OBUF_17)
  );
  X_BUF   \SEG_4_OBUF.Q  (
    .I(\SEG_4_OBUF.D_54 ),
    .O(\SEG_4_OBUF.Q_53 )
  );
  X_XOR2   \SEG_4_OBUF.D  (
    .I0(\NlwBufferSignal_SEG_4_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_SEG_4_OBUF.D/IN1 ),
    .O(\SEG_4_OBUF.D_54 )
  );
  X_ZERO   \SEG_4_OBUF.D1  (
    .O(\SEG_4_OBUF.D1_55 )
  );
  X_AND2   \SEG_4_OBUF.D2_PT_0  (
    .I0(\NlwInverterSignal_SEG_4_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_SEG_4_OBUF.D2_PT_0/IN1 ),
    .O(\SEG_4_OBUF.D2_PT_0_57 )
  );
  X_AND2   \SEG_4_OBUF.D2_PT_1  (
    .I0(\NlwInverterSignal_SEG_4_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_SEG_4_OBUF.D2_PT_1/IN1 ),
    .O(\SEG_4_OBUF.D2_PT_1_58 )
  );
  X_AND2   \SEG_4_OBUF.D2_PT_2  (
    .I0(\NlwInverterSignal_SEG_4_OBUF.D2_PT_2/IN0 ),
    .I1(\NlwInverterSignal_SEG_4_OBUF.D2_PT_2/IN1 ),
    .O(\SEG_4_OBUF.D2_PT_2_59 )
  );
  X_OR3   \SEG_4_OBUF.D2  (
    .I0(\NlwBufferSignal_SEG_4_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_SEG_4_OBUF.D2/IN1 ),
    .I2(\NlwBufferSignal_SEG_4_OBUF.D2/IN2 ),
    .O(\SEG_4_OBUF.D2_56 )
  );
  X_BUF   SEG_5_OBUF (
    .I(\SEG_5_OBUF.Q_60 ),
    .O(SEG_5_OBUF_19)
  );
  X_BUF   \SEG_5_OBUF.Q  (
    .I(\SEG_5_OBUF.D_61 ),
    .O(\SEG_5_OBUF.Q_60 )
  );
  X_XOR2   \SEG_5_OBUF.D  (
    .I0(\NlwInverterSignal_SEG_5_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_SEG_5_OBUF.D/IN1 ),
    .O(\SEG_5_OBUF.D_61 )
  );
  X_ZERO   \SEG_5_OBUF.D1  (
    .O(\SEG_5_OBUF.D1_62 )
  );
  X_AND2   \SEG_5_OBUF.D2_PT_0  (
    .I0(\NlwBufferSignal_SEG_5_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_SEG_5_OBUF.D2_PT_0/IN1 ),
    .O(\SEG_5_OBUF.D2_PT_0_64 )
  );
  X_AND2   \SEG_5_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_SEG_5_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwBufferSignal_SEG_5_OBUF.D2_PT_1/IN1 ),
    .O(\SEG_5_OBUF.D2_PT_1_65 )
  );
  X_AND3   \SEG_5_OBUF.D2_PT_2  (
    .I0(\NlwBufferSignal_SEG_5_OBUF.D2_PT_2/IN0 ),
    .I1(\NlwBufferSignal_SEG_5_OBUF.D2_PT_2/IN1 ),
    .I2(\NlwInverterSignal_SEG_5_OBUF.D2_PT_2/IN2 ),
    .O(\SEG_5_OBUF.D2_PT_2_66 )
  );
  X_AND3   \SEG_5_OBUF.D2_PT_3  (
    .I0(\NlwBufferSignal_SEG_5_OBUF.D2_PT_3/IN0 ),
    .I1(\NlwInverterSignal_SEG_5_OBUF.D2_PT_3/IN1 ),
    .I2(\NlwBufferSignal_SEG_5_OBUF.D2_PT_3/IN2 ),
    .O(\SEG_5_OBUF.D2_PT_3_67 )
  );
  X_OR4   \SEG_5_OBUF.D2  (
    .I0(\NlwBufferSignal_SEG_5_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_SEG_5_OBUF.D2/IN1 ),
    .I2(\NlwBufferSignal_SEG_5_OBUF.D2/IN2 ),
    .I3(\NlwBufferSignal_SEG_5_OBUF.D2/IN3 ),
    .O(\SEG_5_OBUF.D2_63 )
  );
  X_BUF   SEG_6_OBUF (
    .I(\SEG_6_OBUF.Q_68 ),
    .O(SEG_6_OBUF_21)
  );
  X_BUF   \SEG_6_OBUF.Q  (
    .I(\SEG_6_OBUF.D_69 ),
    .O(\SEG_6_OBUF.Q_68 )
  );
  X_XOR2   \SEG_6_OBUF.D  (
    .I0(\NlwBufferSignal_SEG_6_OBUF.D/IN0 ),
    .I1(\NlwBufferSignal_SEG_6_OBUF.D/IN1 ),
    .O(\SEG_6_OBUF.D_69 )
  );
  X_ZERO   \SEG_6_OBUF.D1  (
    .O(\SEG_6_OBUF.D1_70 )
  );
  X_AND2   \SEG_6_OBUF.D2_PT_0  (
    .I0(\NlwInverterSignal_SEG_6_OBUF.D2_PT_0/IN0 ),
    .I1(\NlwBufferSignal_SEG_6_OBUF.D2_PT_0/IN1 ),
    .O(\SEG_6_OBUF.D2_PT_0_72 )
  );
  X_AND3   \SEG_6_OBUF.D2_PT_1  (
    .I0(\NlwBufferSignal_SEG_6_OBUF.D2_PT_1/IN0 ),
    .I1(\NlwInverterSignal_SEG_6_OBUF.D2_PT_1/IN1 ),
    .I2(\NlwInverterSignal_SEG_6_OBUF.D2_PT_1/IN2 ),
    .O(\SEG_6_OBUF.D2_PT_1_73 )
  );
  X_AND3   \SEG_6_OBUF.D2_PT_2  (
    .I0(\NlwInverterSignal_SEG_6_OBUF.D2_PT_2/IN0 ),
    .I1(\NlwBufferSignal_SEG_6_OBUF.D2_PT_2/IN1 ),
    .I2(\NlwBufferSignal_SEG_6_OBUF.D2_PT_2/IN2 ),
    .O(\SEG_6_OBUF.D2_PT_2_74 )
  );
  X_AND3   \SEG_6_OBUF.D2_PT_3  (
    .I0(\NlwInverterSignal_SEG_6_OBUF.D2_PT_3/IN0 ),
    .I1(\NlwInverterSignal_SEG_6_OBUF.D2_PT_3/IN1 ),
    .I2(\NlwInverterSignal_SEG_6_OBUF.D2_PT_3/IN2 ),
    .O(\SEG_6_OBUF.D2_PT_3_75 )
  );
  X_OR4   \SEG_6_OBUF.D2  (
    .I0(\NlwBufferSignal_SEG_6_OBUF.D2/IN0 ),
    .I1(\NlwBufferSignal_SEG_6_OBUF.D2/IN1 ),
    .I2(\NlwBufferSignal_SEG_6_OBUF.D2/IN2 ),
    .I3(\NlwBufferSignal_SEG_6_OBUF.D2/IN3 ),
    .O(\SEG_6_OBUF.D2_71 )
  );
  X_BUF   \NlwBufferBlock_SEG_0_OBUF.D/IN0  (
    .I(\SEG_0_OBUF.D1_24 ),
    .O(\NlwBufferSignal_SEG_0_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_0_OBUF.D/IN1  (
    .I(\SEG_0_OBUF.D2_25 ),
    .O(\NlwBufferSignal_SEG_0_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_0_OBUF.D2_PT_0/IN0  (
    .I(BCD_3_IBUF_1),
    .O(\NlwBufferSignal_SEG_0_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_0_OBUF.D2_PT_0/IN1  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_0_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_0_OBUF.D2_PT_1/IN0  (
    .I(BCD_3_IBUF_1),
    .O(\NlwBufferSignal_SEG_0_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_0_OBUF.D2_PT_1/IN1  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_0_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_0_OBUF.D2_PT_2/IN0  (
    .I(BCD_3_IBUF_1),
    .O(\NlwBufferSignal_SEG_0_OBUF.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_0_OBUF.D2_PT_2/IN1  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_0_OBUF.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_0_OBUF.D2_PT_2/IN2  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_0_OBUF.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_0_OBUF.D2_PT_3/IN0  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_0_OBUF.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_0_OBUF.D2_PT_3/IN1  (
    .I(BCD_0_IBUF_5),
    .O(\NlwBufferSignal_SEG_0_OBUF.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_0_OBUF.D2_PT_3/IN2  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_0_OBUF.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_0_OBUF.D2/IN0  (
    .I(\SEG_0_OBUF.D2_PT_0_26 ),
    .O(\NlwBufferSignal_SEG_0_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_0_OBUF.D2/IN1  (
    .I(\SEG_0_OBUF.D2_PT_1_27 ),
    .O(\NlwBufferSignal_SEG_0_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_0_OBUF.D2/IN2  (
    .I(\SEG_0_OBUF.D2_PT_2_28 ),
    .O(\NlwBufferSignal_SEG_0_OBUF.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_0_OBUF.D2/IN3  (
    .I(\SEG_0_OBUF.D2_PT_3_29 ),
    .O(\NlwBufferSignal_SEG_0_OBUF.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_SEG_1_OBUF.D/IN0  (
    .I(\SEG_1_OBUF.D1_32 ),
    .O(\NlwBufferSignal_SEG_1_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_1_OBUF.D/IN1  (
    .I(\SEG_1_OBUF.D2_33 ),
    .O(\NlwBufferSignal_SEG_1_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_1_OBUF.D2_PT_0/IN0  (
    .I(BCD_3_IBUF_1),
    .O(\NlwBufferSignal_SEG_1_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_1_OBUF.D2_PT_0/IN1  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_1_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_1_OBUF.D2_PT_0/IN2  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_1_OBUF.D2_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_1_OBUF.D2_PT_1/IN0  (
    .I(BCD_3_IBUF_1),
    .O(\NlwBufferSignal_SEG_1_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_1_OBUF.D2_PT_1/IN1  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_1_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_1_OBUF.D2_PT_1/IN2  (
    .I(BCD_0_IBUF_5),
    .O(\NlwBufferSignal_SEG_1_OBUF.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_1_OBUF.D2_PT_2/IN0  (
    .I(BCD_3_IBUF_1),
    .O(\NlwBufferSignal_SEG_1_OBUF.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_1_OBUF.D2_PT_2/IN1  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_1_OBUF.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_1_OBUF.D2_PT_2/IN2  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_1_OBUF.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_1_OBUF.D2_PT_3/IN0  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_1_OBUF.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_1_OBUF.D2_PT_3/IN1  (
    .I(BCD_0_IBUF_5),
    .O(\NlwBufferSignal_SEG_1_OBUF.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_1_OBUF.D2_PT_3/IN2  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_1_OBUF.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_1_OBUF.D2/IN0  (
    .I(\SEG_1_OBUF.D2_PT_0_34 ),
    .O(\NlwBufferSignal_SEG_1_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_1_OBUF.D2/IN1  (
    .I(\SEG_1_OBUF.D2_PT_1_35 ),
    .O(\NlwBufferSignal_SEG_1_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_1_OBUF.D2/IN2  (
    .I(\SEG_1_OBUF.D2_PT_2_36 ),
    .O(\NlwBufferSignal_SEG_1_OBUF.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_1_OBUF.D2/IN3  (
    .I(\SEG_1_OBUF.D2_PT_3_37 ),
    .O(\NlwBufferSignal_SEG_1_OBUF.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_SEG_2_OBUF.D/IN0  (
    .I(\SEG_2_OBUF.D1_40 ),
    .O(\NlwBufferSignal_SEG_2_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_2_OBUF.D/IN1  (
    .I(\SEG_2_OBUF.D2_41 ),
    .O(\NlwBufferSignal_SEG_2_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_2_OBUF.D2_PT_0/IN0  (
    .I(BCD_3_IBUF_1),
    .O(\NlwBufferSignal_SEG_2_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_2_OBUF.D2_PT_0/IN1  (
    .I(BCD_0_IBUF_5),
    .O(\NlwBufferSignal_SEG_2_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_2_OBUF.D2_PT_0/IN2  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_2_OBUF.D2_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_2_OBUF.D2_PT_1/IN0  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_2_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_2_OBUF.D2_PT_1/IN1  (
    .I(BCD_0_IBUF_5),
    .O(\NlwBufferSignal_SEG_2_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_2_OBUF.D2_PT_1/IN2  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_2_OBUF.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_2_OBUF.D2/IN0  (
    .I(\SEG_2_OBUF.D2_PT_0_42 ),
    .O(\NlwBufferSignal_SEG_2_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_2_OBUF.D2/IN1  (
    .I(\SEG_2_OBUF.D2_PT_1_43 ),
    .O(\NlwBufferSignal_SEG_2_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D/IN0  (
    .I(\SEG_3_OBUF.D1_46 ),
    .O(\NlwBufferSignal_SEG_3_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D/IN1  (
    .I(\SEG_3_OBUF.D2_47 ),
    .O(\NlwBufferSignal_SEG_3_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2_PT_0/IN0  (
    .I(BCD_3_IBUF_1),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2_PT_0/IN1  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2_PT_0/IN2  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2_PT_0/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2_PT_1/IN0  (
    .I(BCD_3_IBUF_1),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2_PT_1/IN1  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2_PT_1/IN2  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2_PT_2/IN0  (
    .I(BCD_3_IBUF_1),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2_PT_2/IN1  (
    .I(BCD_0_IBUF_5),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2_PT_2/IN2  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2_PT_3/IN0  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2_PT_3/IN1  (
    .I(BCD_0_IBUF_5),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2_PT_3/IN2  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2_PT_4/IN0  (
    .I(BCD_3_IBUF_1),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2_PT_4/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2_PT_4/IN1  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2_PT_4/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2_PT_4/IN2  (
    .I(BCD_0_IBUF_5),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2_PT_4/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2_PT_4/IN3  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2_PT_4/IN3 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2/IN0  (
    .I(\SEG_3_OBUF.D2_PT_0_48 ),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2/IN1  (
    .I(\SEG_3_OBUF.D2_PT_1_49 ),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2/IN2  (
    .I(\SEG_3_OBUF.D2_PT_2_50 ),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2/IN3  (
    .I(\SEG_3_OBUF.D2_PT_3_51 ),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_SEG_3_OBUF.D2/IN4  (
    .I(\SEG_3_OBUF.D2_PT_4_52 ),
    .O(\NlwBufferSignal_SEG_3_OBUF.D2/IN4 )
  );
  X_BUF   \NlwBufferBlock_SEG_4_OBUF.D/IN0  (
    .I(\SEG_4_OBUF.D1_55 ),
    .O(\NlwBufferSignal_SEG_4_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_4_OBUF.D/IN1  (
    .I(\SEG_4_OBUF.D2_56 ),
    .O(\NlwBufferSignal_SEG_4_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_4_OBUF.D2_PT_0/IN0  (
    .I(BCD_3_IBUF_1),
    .O(\NlwBufferSignal_SEG_4_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_4_OBUF.D2_PT_0/IN1  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_4_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_4_OBUF.D2_PT_1/IN0  (
    .I(BCD_3_IBUF_1),
    .O(\NlwBufferSignal_SEG_4_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_4_OBUF.D2_PT_1/IN1  (
    .I(BCD_0_IBUF_5),
    .O(\NlwBufferSignal_SEG_4_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_4_OBUF.D2_PT_2/IN0  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_4_OBUF.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_4_OBUF.D2_PT_2/IN1  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_4_OBUF.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_4_OBUF.D2/IN0  (
    .I(\SEG_4_OBUF.D2_PT_0_57 ),
    .O(\NlwBufferSignal_SEG_4_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_4_OBUF.D2/IN1  (
    .I(\SEG_4_OBUF.D2_PT_1_58 ),
    .O(\NlwBufferSignal_SEG_4_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_4_OBUF.D2/IN2  (
    .I(\SEG_4_OBUF.D2_PT_2_59 ),
    .O(\NlwBufferSignal_SEG_4_OBUF.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_5_OBUF.D/IN0  (
    .I(\SEG_5_OBUF.D1_62 ),
    .O(\NlwBufferSignal_SEG_5_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_5_OBUF.D/IN1  (
    .I(\SEG_5_OBUF.D2_63 ),
    .O(\NlwBufferSignal_SEG_5_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_5_OBUF.D2_PT_0/IN0  (
    .I(BCD_3_IBUF_1),
    .O(\NlwBufferSignal_SEG_5_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_5_OBUF.D2_PT_0/IN1  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_5_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_5_OBUF.D2_PT_1/IN0  (
    .I(BCD_3_IBUF_1),
    .O(\NlwBufferSignal_SEG_5_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_5_OBUF.D2_PT_1/IN1  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_5_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_5_OBUF.D2_PT_2/IN0  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_5_OBUF.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_5_OBUF.D2_PT_2/IN1  (
    .I(BCD_0_IBUF_5),
    .O(\NlwBufferSignal_SEG_5_OBUF.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_5_OBUF.D2_PT_2/IN2  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_5_OBUF.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_5_OBUF.D2_PT_3/IN0  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_5_OBUF.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_5_OBUF.D2_PT_3/IN1  (
    .I(BCD_0_IBUF_5),
    .O(\NlwBufferSignal_SEG_5_OBUF.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_5_OBUF.D2_PT_3/IN2  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_5_OBUF.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_5_OBUF.D2/IN0  (
    .I(\SEG_5_OBUF.D2_PT_0_64 ),
    .O(\NlwBufferSignal_SEG_5_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_5_OBUF.D2/IN1  (
    .I(\SEG_5_OBUF.D2_PT_1_65 ),
    .O(\NlwBufferSignal_SEG_5_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_5_OBUF.D2/IN2  (
    .I(\SEG_5_OBUF.D2_PT_2_66 ),
    .O(\NlwBufferSignal_SEG_5_OBUF.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_5_OBUF.D2/IN3  (
    .I(\SEG_5_OBUF.D2_PT_3_67 ),
    .O(\NlwBufferSignal_SEG_5_OBUF.D2/IN3 )
  );
  X_BUF   \NlwBufferBlock_SEG_6_OBUF.D/IN0  (
    .I(\SEG_6_OBUF.D1_70 ),
    .O(\NlwBufferSignal_SEG_6_OBUF.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_6_OBUF.D/IN1  (
    .I(\SEG_6_OBUF.D2_71 ),
    .O(\NlwBufferSignal_SEG_6_OBUF.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_6_OBUF.D2_PT_0/IN0  (
    .I(BCD_3_IBUF_1),
    .O(\NlwBufferSignal_SEG_6_OBUF.D2_PT_0/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_6_OBUF.D2_PT_0/IN1  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_6_OBUF.D2_PT_0/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_6_OBUF.D2_PT_1/IN0  (
    .I(BCD_3_IBUF_1),
    .O(\NlwBufferSignal_SEG_6_OBUF.D2_PT_1/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_6_OBUF.D2_PT_1/IN1  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_6_OBUF.D2_PT_1/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_6_OBUF.D2_PT_1/IN2  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_6_OBUF.D2_PT_1/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_6_OBUF.D2_PT_2/IN0  (
    .I(BCD_3_IBUF_1),
    .O(\NlwBufferSignal_SEG_6_OBUF.D2_PT_2/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_6_OBUF.D2_PT_2/IN1  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_6_OBUF.D2_PT_2/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_6_OBUF.D2_PT_2/IN2  (
    .I(BCD_0_IBUF_5),
    .O(\NlwBufferSignal_SEG_6_OBUF.D2_PT_2/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_6_OBUF.D2_PT_3/IN0  (
    .I(BCD_2_IBUF_3),
    .O(\NlwBufferSignal_SEG_6_OBUF.D2_PT_3/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_6_OBUF.D2_PT_3/IN1  (
    .I(BCD_0_IBUF_5),
    .O(\NlwBufferSignal_SEG_6_OBUF.D2_PT_3/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_6_OBUF.D2_PT_3/IN2  (
    .I(BCD_1_IBUF_7),
    .O(\NlwBufferSignal_SEG_6_OBUF.D2_PT_3/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_6_OBUF.D2/IN0  (
    .I(\SEG_6_OBUF.D2_PT_0_72 ),
    .O(\NlwBufferSignal_SEG_6_OBUF.D2/IN0 )
  );
  X_BUF   \NlwBufferBlock_SEG_6_OBUF.D2/IN1  (
    .I(\SEG_6_OBUF.D2_PT_1_73 ),
    .O(\NlwBufferSignal_SEG_6_OBUF.D2/IN1 )
  );
  X_BUF   \NlwBufferBlock_SEG_6_OBUF.D2/IN2  (
    .I(\SEG_6_OBUF.D2_PT_2_74 ),
    .O(\NlwBufferSignal_SEG_6_OBUF.D2/IN2 )
  );
  X_BUF   \NlwBufferBlock_SEG_6_OBUF.D2/IN3  (
    .I(\SEG_6_OBUF.D2_PT_3_75 ),
    .O(\NlwBufferSignal_SEG_6_OBUF.D2/IN3 )
  );
  X_INV   \NlwInverterBlock_SEG_0_OBUF.D/IN0  (
    .I(\NlwBufferSignal_SEG_0_OBUF.D/IN0 ),
    .O(\NlwInverterSignal_SEG_0_OBUF.D/IN0 )
  );
  X_INV   \NlwInverterBlock_SEG_0_OBUF.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_SEG_0_OBUF.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_SEG_0_OBUF.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_SEG_0_OBUF.D2_PT_2/IN1  (
    .I(\NlwBufferSignal_SEG_0_OBUF.D2_PT_2/IN1 ),
    .O(\NlwInverterSignal_SEG_0_OBUF.D2_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_SEG_0_OBUF.D2_PT_2/IN2  (
    .I(\NlwBufferSignal_SEG_0_OBUF.D2_PT_2/IN2 ),
    .O(\NlwInverterSignal_SEG_0_OBUF.D2_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_SEG_1_OBUF.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_SEG_1_OBUF.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_SEG_1_OBUF.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_SEG_1_OBUF.D2_PT_0/IN2  (
    .I(\NlwBufferSignal_SEG_1_OBUF.D2_PT_0/IN2 ),
    .O(\NlwInverterSignal_SEG_1_OBUF.D2_PT_0/IN2 )
  );
  X_INV   \NlwInverterBlock_SEG_1_OBUF.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_SEG_1_OBUF.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_SEG_1_OBUF.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_SEG_1_OBUF.D2_PT_1/IN2  (
    .I(\NlwBufferSignal_SEG_1_OBUF.D2_PT_1/IN2 ),
    .O(\NlwInverterSignal_SEG_1_OBUF.D2_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_SEG_1_OBUF.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_SEG_1_OBUF.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_SEG_1_OBUF.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_SEG_1_OBUF.D2_PT_2/IN2  (
    .I(\NlwBufferSignal_SEG_1_OBUF.D2_PT_2/IN2 ),
    .O(\NlwInverterSignal_SEG_1_OBUF.D2_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_SEG_1_OBUF.D2_PT_3/IN0  (
    .I(\NlwBufferSignal_SEG_1_OBUF.D2_PT_3/IN0 ),
    .O(\NlwInverterSignal_SEG_1_OBUF.D2_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_SEG_1_OBUF.D2_PT_3/IN1  (
    .I(\NlwBufferSignal_SEG_1_OBUF.D2_PT_3/IN1 ),
    .O(\NlwInverterSignal_SEG_1_OBUF.D2_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_SEG_1_OBUF.D2_PT_3/IN2  (
    .I(\NlwBufferSignal_SEG_1_OBUF.D2_PT_3/IN2 ),
    .O(\NlwInverterSignal_SEG_1_OBUF.D2_PT_3/IN2 )
  );
  X_INV   \NlwInverterBlock_SEG_2_OBUF.D2_PT_0/IN0  (
    .I(\NlwBufferSignal_SEG_2_OBUF.D2_PT_0/IN0 ),
    .O(\NlwInverterSignal_SEG_2_OBUF.D2_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_SEG_2_OBUF.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_SEG_2_OBUF.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_SEG_2_OBUF.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_SEG_2_OBUF.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_SEG_2_OBUF.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_SEG_2_OBUF.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_SEG_2_OBUF.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_SEG_2_OBUF.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_SEG_2_OBUF.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_SEG_2_OBUF.D2_PT_1/IN2  (
    .I(\NlwBufferSignal_SEG_2_OBUF.D2_PT_1/IN2 ),
    .O(\NlwInverterSignal_SEG_2_OBUF.D2_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_SEG_3_OBUF.D2_PT_0/IN1  (
    .I(\NlwBufferSignal_SEG_3_OBUF.D2_PT_0/IN1 ),
    .O(\NlwInverterSignal_SEG_3_OBUF.D2_PT_0/IN1 )
  );
  X_INV   \NlwInverterBlock_SEG_3_OBUF.D2_PT_0/IN2  (
    .I(\NlwBufferSignal_SEG_3_OBUF.D2_PT_0/IN2 ),
    .O(\NlwInverterSignal_SEG_3_OBUF.D2_PT_0/IN2 )
  );
  X_INV   \NlwInverterBlock_SEG_3_OBUF.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_SEG_3_OBUF.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_SEG_3_OBUF.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_SEG_3_OBUF.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_SEG_3_OBUF.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_SEG_3_OBUF.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_SEG_3_OBUF.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_SEG_3_OBUF.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_SEG_3_OBUF.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_SEG_3_OBUF.D2_PT_2/IN1  (
    .I(\NlwBufferSignal_SEG_3_OBUF.D2_PT_2/IN1 ),
    .O(\NlwInverterSignal_SEG_3_OBUF.D2_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_SEG_3_OBUF.D2_PT_3/IN0  (
    .I(\NlwBufferSignal_SEG_3_OBUF.D2_PT_3/IN0 ),
    .O(\NlwInverterSignal_SEG_3_OBUF.D2_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_SEG_3_OBUF.D2_PT_3/IN1  (
    .I(\NlwBufferSignal_SEG_3_OBUF.D2_PT_3/IN1 ),
    .O(\NlwInverterSignal_SEG_3_OBUF.D2_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_SEG_3_OBUF.D2_PT_3/IN2  (
    .I(\NlwBufferSignal_SEG_3_OBUF.D2_PT_3/IN2 ),
    .O(\NlwInverterSignal_SEG_3_OBUF.D2_PT_3/IN2 )
  );
  X_INV   \NlwInverterBlock_SEG_3_OBUF.D2_PT_4/IN0  (
    .I(\NlwBufferSignal_SEG_3_OBUF.D2_PT_4/IN0 ),
    .O(\NlwInverterSignal_SEG_3_OBUF.D2_PT_4/IN0 )
  );
  X_INV   \NlwInverterBlock_SEG_3_OBUF.D2_PT_4/IN3  (
    .I(\NlwBufferSignal_SEG_3_OBUF.D2_PT_4/IN3 ),
    .O(\NlwInverterSignal_SEG_3_OBUF.D2_PT_4/IN3 )
  );
  X_INV   \NlwInverterBlock_SEG_4_OBUF.D2_PT_0/IN0  (
    .I(\NlwBufferSignal_SEG_4_OBUF.D2_PT_0/IN0 ),
    .O(\NlwInverterSignal_SEG_4_OBUF.D2_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_SEG_4_OBUF.D2_PT_1/IN0  (
    .I(\NlwBufferSignal_SEG_4_OBUF.D2_PT_1/IN0 ),
    .O(\NlwInverterSignal_SEG_4_OBUF.D2_PT_1/IN0 )
  );
  X_INV   \NlwInverterBlock_SEG_4_OBUF.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_SEG_4_OBUF.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_SEG_4_OBUF.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_SEG_4_OBUF.D2_PT_2/IN1  (
    .I(\NlwBufferSignal_SEG_4_OBUF.D2_PT_2/IN1 ),
    .O(\NlwInverterSignal_SEG_4_OBUF.D2_PT_2/IN1 )
  );
  X_INV   \NlwInverterBlock_SEG_5_OBUF.D/IN0  (
    .I(\NlwBufferSignal_SEG_5_OBUF.D/IN0 ),
    .O(\NlwInverterSignal_SEG_5_OBUF.D/IN0 )
  );
  X_INV   \NlwInverterBlock_SEG_5_OBUF.D2_PT_2/IN2  (
    .I(\NlwBufferSignal_SEG_5_OBUF.D2_PT_2/IN2 ),
    .O(\NlwInverterSignal_SEG_5_OBUF.D2_PT_2/IN2 )
  );
  X_INV   \NlwInverterBlock_SEG_5_OBUF.D2_PT_3/IN1  (
    .I(\NlwBufferSignal_SEG_5_OBUF.D2_PT_3/IN1 ),
    .O(\NlwInverterSignal_SEG_5_OBUF.D2_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_SEG_6_OBUF.D2_PT_0/IN0  (
    .I(\NlwBufferSignal_SEG_6_OBUF.D2_PT_0/IN0 ),
    .O(\NlwInverterSignal_SEG_6_OBUF.D2_PT_0/IN0 )
  );
  X_INV   \NlwInverterBlock_SEG_6_OBUF.D2_PT_1/IN1  (
    .I(\NlwBufferSignal_SEG_6_OBUF.D2_PT_1/IN1 ),
    .O(\NlwInverterSignal_SEG_6_OBUF.D2_PT_1/IN1 )
  );
  X_INV   \NlwInverterBlock_SEG_6_OBUF.D2_PT_1/IN2  (
    .I(\NlwBufferSignal_SEG_6_OBUF.D2_PT_1/IN2 ),
    .O(\NlwInverterSignal_SEG_6_OBUF.D2_PT_1/IN2 )
  );
  X_INV   \NlwInverterBlock_SEG_6_OBUF.D2_PT_2/IN0  (
    .I(\NlwBufferSignal_SEG_6_OBUF.D2_PT_2/IN0 ),
    .O(\NlwInverterSignal_SEG_6_OBUF.D2_PT_2/IN0 )
  );
  X_INV   \NlwInverterBlock_SEG_6_OBUF.D2_PT_3/IN0  (
    .I(\NlwBufferSignal_SEG_6_OBUF.D2_PT_3/IN0 ),
    .O(\NlwInverterSignal_SEG_6_OBUF.D2_PT_3/IN0 )
  );
  X_INV   \NlwInverterBlock_SEG_6_OBUF.D2_PT_3/IN1  (
    .I(\NlwBufferSignal_SEG_6_OBUF.D2_PT_3/IN1 ),
    .O(\NlwInverterSignal_SEG_6_OBUF.D2_PT_3/IN1 )
  );
  X_INV   \NlwInverterBlock_SEG_6_OBUF.D2_PT_3/IN2  (
    .I(\NlwBufferSignal_SEG_6_OBUF.D2_PT_3/IN2 ),
    .O(\NlwInverterSignal_SEG_6_OBUF.D2_PT_3/IN2 )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

