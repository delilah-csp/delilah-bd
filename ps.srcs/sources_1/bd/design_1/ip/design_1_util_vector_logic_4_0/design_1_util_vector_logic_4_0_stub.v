// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Apr 11 15:24:43 2022
// Host        : Daisy-Host running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_util_vector_logic_4_0 -prefix
//               design_1_util_vector_logic_4_0_ design_1_util_vector_logic_4_0_stub.v
// Design      : design_1_util_vector_logic_4_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu17eg-ffvc1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.1" *)
module design_1_util_vector_logic_4_0(Op1, Op2, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[0:0],Op2[0:0],Res[0:0]" */;
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;
endmodule
