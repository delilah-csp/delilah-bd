// (c) Copyright 1995-2015 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:in_system_ibert:1.0
// IP Revision: 0

(* X_CORE_INFO = "in_system_ibert,Vivado 2019.1.3" *)
(* CHECK_LICENSE_TYPE = "design_1_xdma_2_0_pcie4_ip_ibert,in_system_ibert,{}" *)
(* CORE_GENERATION_INFO = "design_1_xdma_2_0_pcie4_ip_ibert,in_system_ibert,{x_ipProduct=Vivado 2019.1.3,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=in_system_ibert,x_ipVersion=1.0,x_ipLanguage=VERILOG,C_COMPONENT_NAME =design_1_xdma_2_0_pcie4_ip_ibert, C_GT_TYPE =GTHE4, C_NUM_GT =8, C_ENABLE_INPUT_PORTS =1, C_USE_MDM =0, C_GT_COORDINATE_79 =0000000000000000, C_GT_COORDINATE_78 =0000000000000000, C_GT_COORDINATE_77 =0000000000000000, C_GT_COORDINATE_76 =0000000000000000, C_GT_COORDINATE_75 =0000000000000000, C_GT_COORDINATE_74 =0000000000000000, C_GT_COORDINATE_73 =0000000000000000, C_GT_COORDINATE_72 =0000000000000000, C_GT_COORDINATE_71 =0000000000000000, C_GT_COORDINATE_70 =0000000000000000, C_GT_COORDINATE_69 =0000000000000000, C_GT_COORDINATE_68 =0000000000000000, C_GT_COORDINATE_67 =0000000000000000, C_GT_COORDINATE_66 =0000000000000000, C_GT_COORDINATE_65 =0000000000000000, C_GT_COORDINATE_64 =0000000000000000, C_GT_COORDINATE_63 =0000000000000000, C_GT_COORDINATE_62 =0000000000000000, C_GT_COORDINATE_61 =0000000000000000, C_GT_COORDINATE_60 =0000000000000000, C_GT_COORDINATE_59 =0000000000000000, C_GT_COORDINATE_58 =0000000000000000, C_GT_COORDINATE_57 =0000000000000000, C_GT_COORDINATE_56 =0000000000000000, C_GT_COORDINATE_55 =0000000000000000, C_GT_COORDINATE_54 =0000000000000000, C_GT_COORDINATE_53 =0000000000000000, C_GT_COORDINATE_52 =0000000000000000, C_GT_COORDINATE_51 =0000000000000000, C_GT_COORDINATE_50 =0000000000000000, C_GT_COORDINATE_49 =0000000000000000, C_GT_COORDINATE_48 =0000000000000000, C_GT_COORDINATE_47 =0000000000000000, C_GT_COORDINATE_46 =0000000000000000, C_GT_COORDINATE_45 =0000000000000000, C_GT_COORDINATE_44 =0000000000000000, C_GT_COORDINATE_43 =0000000000000000, C_GT_COORDINATE_42 =0000000000000000, C_GT_COORDINATE_41 =0000000000000000, C_GT_COORDINATE_40 =0000000000000000, C_GT_COORDINATE_39 =0000000000000000, C_GT_COORDINATE_38 =0000000000000000, C_GT_COORDINATE_37 =0000000000000000, C_GT_COORDINATE_36 =0000000000000000, C_GT_COORDINATE_35 =0000000000000000, C_GT_COORDINATE_34 =0000000000000000, C_GT_COORDINATE_33 =0000000000000000, C_GT_COORDINATE_32 =0000000000000000, C_GT_COORDINATE_31 =0000000000000000, C_GT_COORDINATE_30 =0000000000000000, C_GT_COORDINATE_29 =0000000000000000, C_GT_COORDINATE_28 =0000000000000000, C_GT_COORDINATE_27 =0000000000000000, C_GT_COORDINATE_26 =0000000000000000, C_GT_COORDINATE_25 =0000000000000000, C_GT_COORDINATE_24 =0000000000000000, C_GT_COORDINATE_23 =0000000000000000, C_GT_COORDINATE_22 =0000000000000000, C_GT_COORDINATE_21 =0000000000000000, C_GT_COORDINATE_20 =0000000000000000, C_GT_COORDINATE_19 =0000000000000000, C_GT_COORDINATE_18 =0000000000000000, C_GT_COORDINATE_17 =0000000000000000, C_GT_COORDINATE_16 =0000000000000000, C_GT_COORDINATE_15 =0000000000000000, C_GT_COORDINATE_14 =0000000000000000, C_GT_COORDINATE_13 =0000000000000000, C_GT_COORDINATE_12 =0000000000000000, C_GT_COORDINATE_11 =0000000000000000, C_GT_COORDINATE_10 =0000000000000000, C_GT_COORDINATE_9 =0000000000000000, C_GT_COORDINATE_8 =0000000000000000, C_GT_COORDINATE_7 =0000000000001111, C_GT_COORDINATE_6 =0000000000001110, C_GT_COORDINATE_5 =0000000000001101, C_GT_COORDINATE_4 =0000000000001100, C_GT_COORDINATE_3 =0000000000001011, C_GT_COORDINATE_2 =0000000000001010, C_GT_COORDINATE_1 =0000000000001001, C_GT_COORDINATE_0 =0000000000001000, C_QUAD_NUMBER_80 =0000000000000000, C_QUAD_NUMBER_81 =0000000000000000, C_QUAD_NUMBER_82 =0000000000000000, C_QUAD_NUMBER_83 =0000000000000000, C_QUAD_NUMBER_84 =0000000000000000, C_QUAD_NUMBER_85 =0000000000000000, C_QUAD_NUMBER_86 =0000000000000000, C_QUAD_NUMBER_87 =0000000000000000, C_QUAD_NUMBER_88 =0000000000000000, C_QUAD_NUMBER_89 =0000000000000000, C_QUAD_NUMBER_90 =0000000000000000, C_QUAD_NUMBER_91 =0000000000000000, C_QUAD_NUMBER_92 =0000000000000000, C_QUAD_NUMBER_93 =0000000000000000, C_QUAD_NUMBER_94 =0000000000000000, C_QUAD_NUMBER_95 =0000000000000000, C_QUAD_NUMBER_96 =0000000000000000, C_QUAD_NUMBER_97 =0000000000000000, C_QUAD_NUMBER_98 =0000000000000000, C_QUAD_NUMBER_99 =0000000000000000, C_QUAD_NUMBER_100 =0000000000000000, C_QUAD_NUMBER_101 =0000000000000000, C_QUAD_NUMBER_102 =0000000000000000, C_QUAD_NUMBER_103 =0000000000000000, C_QUAD_NUMBER_104 =0000000000000000, C_QUAD_NUMBER_105 =0000000000000000, C_QUAD_NUMBER_106 =0000000000000000, C_QUAD_NUMBER_107 =0000000000000000, C_QUAD_NUMBER_108 =0000000000000000, C_QUAD_NUMBER_109 =0000000000000000, C_QUAD_NUMBER_110 =0000000000000000, C_QUAD_NUMBER_111 =0000000000000000, C_QUAD_NUMBER_112 =0000000000000000, C_QUAD_NUMBER_113 =0000000000000000, C_QUAD_NUMBER_114 =0000000000000000, C_QUAD_NUMBER_115 =0000000000000000, C_QUAD_NUMBER_116 =0000000000000000, C_QUAD_NUMBER_117 =0000000000000000, C_QUAD_NUMBER_118 =0000000000000000, C_QUAD_NUMBER_119 =0000000000000000, C_QUAD_NUMBER_120 =0000000000000000, C_QUAD_NUMBER_121 =0000000000000000, C_QUAD_NUMBER_122 =0000000000000000, C_QUAD_NUMBER_123 =0000000000000000, C_QUAD_NUMBER_124 =0000000000000000, C_QUAD_NUMBER_125 =0000000000000000, C_QUAD_NUMBER_126 =0000000000000000, C_QUAD_NUMBER_127 =0000000000000000, C_QUAD_NUMBER_128 =0000000000000000, C_QUAD_NUMBER_129 =0000000000000000, C_QUAD_NUMBER_130 =0000000000000000, C_QUAD_NUMBER_131 =0000000000000000, C_GT_COORDINATE_80 =0000000000000000, C_GT_COORDINATE_81 =0000000000000000, C_GT_COORDINATE_82 =0000000000000000, C_GT_COORDINATE_83 =0000000000000000, C_GT_COORDINATE_84 =0000000000000000, C_GT_COORDINATE_85 =0000000000000000, C_GT_COORDINATE_86 =0000000000000000, C_GT_COORDINATE_87 =0000000000000000, C_GT_COORDINATE_88 =0000000000000000, C_GT_COORDINATE_89 =0000000000000000, C_GT_COORDINATE_90 =0000000000000000, C_GT_COORDINATE_91 =0000000000000000, C_GT_COORDINATE_92 =0000000000000000, C_GT_COORDINATE_93 =0000000000000000, C_GT_COORDINATE_94 =0000000000000000, C_GT_COORDINATE_95 =0000000000000000, C_GT_COORDINATE_96 =0000000000000000, C_GT_COORDINATE_97 =0000000000000000, C_GT_COORDINATE_98 =0000000000000000, C_GT_COORDINATE_99 =0000000000000000, C_GT_COORDINATE_100 =0000000000000000, C_GT_COORDINATE_101 =0000000000000000, C_GT_COORDINATE_102 =0000000000000000, C_GT_COORDINATE_103 =0000000000000000, C_GT_COORDINATE_104 =0000000000000000, C_GT_COORDINATE_105 =0000000000000000, C_GT_COORDINATE_106 =0000000000000000, C_GT_COORDINATE_107 =0000000000000000, C_GT_COORDINATE_108 =0000000000000000, C_GT_COORDINATE_109 =0000000000000000, C_GT_COORDINATE_110 =0000000000000000, C_GT_COORDINATE_111 =0000000000000000, C_GT_COORDINATE_112 =0000000000000000, C_GT_COORDINATE_113 =0000000000000000, C_GT_COORDINATE_114 =0000000000000000, C_GT_COORDINATE_115 =0000000000000000, C_GT_COORDINATE_116 =0000000000000000, C_GT_COORDINATE_117 =0000000000000000, C_GT_COORDINATE_118 =0000000000000000, C_GT_COORDINATE_119 =0000000000000000, C_GT_COORDINATE_120 =0000000000000000, C_GT_COORDINATE_121 =0000000000000000, C_GT_COORDINATE_122 =0000000000000000, C_GT_COORDINATE_123 =0000000000000000, C_GT_COORDINATE_124 =0000000000000000, C_GT_COORDINATE_125 =0000000000000000, C_GT_COORDINATE_126 =0000000000000000, C_GT_COORDINATE_127 =0000000000000000, C_GT_COORDINATE_128 =0000000000000000, C_GT_COORDINATE_129 =0000000000000000, C_GT_COORDINATE_130 =0000000000000000, C_GT_COORDINATE_131 =0000000000000000, C_QUAD_NUMBER_79 =0000000000000000, C_QUAD_NUMBER_78 =0000000000000000, C_QUAD_NUMBER_77 =0000000000000000, C_QUAD_NUMBER_76 =0000000000000000, C_QUAD_NUMBER_75 =0000000000000000, C_QUAD_NUMBER_74 =0000000000000000, C_QUAD_NUMBER_73 =0000000000000000, C_QUAD_NUMBER_72 =0000000000000000, C_QUAD_NUMBER_71 =0000000000000000, C_QUAD_NUMBER_70 =0000000000000000, C_QUAD_NUMBER_69 =0000000000000000, C_QUAD_NUMBER_68 =0000000000000000, C_QUAD_NUMBER_67 =0000000000000000, C_QUAD_NUMBER_66 =0000000000000000, C_QUAD_NUMBER_65 =0000000000000000, C_QUAD_NUMBER_64 =0000000000000000, C_QUAD_NUMBER_63 =0000000000000000, C_QUAD_NUMBER_62 =0000000000000000, C_QUAD_NUMBER_61 =0000000000000000, C_QUAD_NUMBER_60 =0000000000000000, C_QUAD_NUMBER_59 =0000000000000000, C_QUAD_NUMBER_58 =0000000000000000, C_QUAD_NUMBER_57 =0000000000000000, C_QUAD_NUMBER_56 =0000000000000000, C_QUAD_NUMBER_55 =0000000000000000, C_QUAD_NUMBER_54 =0000000000000000, C_QUAD_NUMBER_53 =0000000000000000, C_QUAD_NUMBER_52 =0000000000000000, C_QUAD_NUMBER_51 =0000000000000000, C_QUAD_NUMBER_50 =0000000000000000, C_QUAD_NUMBER_49 =0000000000000000, C_QUAD_NUMBER_48 =0000000000000000, C_QUAD_NUMBER_47 =0000000000000000, C_QUAD_NUMBER_46 =0000000000000000, C_QUAD_NUMBER_45 =0000000000000000, C_QUAD_NUMBER_44 =0000000000000000, C_QUAD_NUMBER_43 =0000000000000000, C_QUAD_NUMBER_42 =0000000000000000, C_QUAD_NUMBER_41 =0000000000000000, C_QUAD_NUMBER_40 =0000000000000000, C_QUAD_NUMBER_39 =0000000000000000, C_QUAD_NUMBER_38 =0000000000000000, C_QUAD_NUMBER_37 =0000000000000000, C_QUAD_NUMBER_36 =0000000000000000, C_QUAD_NUMBER_35 =0000000000000000, C_QUAD_NUMBER_34 =0000000000000000, C_QUAD_NUMBER_33 =0000000000000000, C_QUAD_NUMBER_32 =0000000000000000, C_QUAD_NUMBER_31 =0000000000000000, C_QUAD_NUMBER_30 =0000000000000000, C_QUAD_NUMBER_29 =0000000000000000, C_QUAD_NUMBER_28 =0000000000000000, C_QUAD_NUMBER_27 =0000000000000000, C_QUAD_NUMBER_26 =0000000000000000, C_QUAD_NUMBER_25 =0000000000000000, C_QUAD_NUMBER_24 =0000000000000000, C_QUAD_NUMBER_23 =0000000000000000, C_QUAD_NUMBER_22 =0000000000000000, C_QUAD_NUMBER_21 =0000000000000000, C_QUAD_NUMBER_20 =0000000000000000, C_QUAD_NUMBER_19 =0000000000000000, C_QUAD_NUMBER_18 =0000000000000000, C_QUAD_NUMBER_17 =0000000000000000, C_QUAD_NUMBER_16 =0000000000000000, C_QUAD_NUMBER_15 =0000000000000000, C_QUAD_NUMBER_14 =0000000000000000, C_QUAD_NUMBER_13 =0000000000000000, C_QUAD_NUMBER_12 =0000000000000000, C_QUAD_NUMBER_11 =0000000000000000, C_QUAD_NUMBER_10 =0000000000000000, C_QUAD_NUMBER_9 =0000000000000000, C_QUAD_NUMBER_8 =0000000000000000, C_QUAD_NUMBER_7 =0000000011100011, C_QUAD_NUMBER_6 =0000000011100011, C_QUAD_NUMBER_5 =0000000011100011, C_QUAD_NUMBER_4 =0000000011100011, C_QUAD_NUMBER_3 =0000000011100010, C_QUAD_NUMBER_2 =0000000011100010, C_QUAD_NUMBER_1 =0000000011100010, C_QUAD_NUMBER_0 =0000000011100010, C_BUILD_REVISION  =0, C_CORE_MAJOR_VER  =3, C_CORE_MINOR_VER  =0, C_DRPADDR_WIDTH =10, C_TXDIFFCTRL_WIDTH =5, C_XDEVICEFAMILY=zynquplus}" *)
(* DONT_TOUCH = "true" *)
module design_1_xdma_2_0_pcie4_ip_ibert (
drpclk_o,
    gt0_drpen_o,
    gt0_drpwe_o,
    gt0_drpaddr_o,
    gt0_drpdi_o,
    gt0_drprdy_i,
    gt0_drpdo_i,
    gt1_drpen_o,
    gt1_drpwe_o,
    gt1_drpaddr_o,
    gt1_drpdi_o,
    gt1_drprdy_i,
    gt1_drpdo_i,

    gt2_drpen_o,
    gt2_drpwe_o,
    gt2_drpaddr_o,
    gt2_drpdi_o,
    gt2_drprdy_i,
    gt2_drpdo_i,

    gt3_drpen_o,
    gt3_drpwe_o,
    gt3_drpaddr_o,
    gt3_drpdi_o,
    gt3_drprdy_i,
    gt3_drpdo_i,

    gt4_drpen_o,
    gt4_drpwe_o,
    gt4_drpaddr_o,
    gt4_drpdi_o,
    gt4_drprdy_i,
    gt4_drpdo_i,

    gt5_drpen_o,
    gt5_drpwe_o,
    gt5_drpaddr_o,
    gt5_drpdi_o,
    gt5_drprdy_i,
    gt5_drpdo_i,

    gt6_drpen_o,
    gt6_drpwe_o,
    gt6_drpaddr_o,
    gt6_drpdi_o,
    gt6_drprdy_i,
    gt6_drpdo_i,

    gt7_drpen_o,
    gt7_drpwe_o,
    gt7_drpaddr_o,
    gt7_drpdi_o,
    gt7_drprdy_i,
    gt7_drpdo_i,

eyescanreset_o,
rxrate_o,
txdiffctrl_o,
txprecursor_o,
txpostcursor_o,
rxlpmen_o,

rxrate_i,
txdiffctrl_i,
txprecursor_i,
txpostcursor_i,
rxlpmen_i,
drpclk_i,

rxoutclk_i,
clk
);
output wire [7:0] drpclk_o;
    output wire [0:0] gt0_drpen_o;
    output wire [0:0] gt0_drpwe_o;
    output wire [9:0]  gt0_drpaddr_o;
    output wire [15:0] gt0_drpdi_o;
    input wire [0:0] gt0_drprdy_i;
    input wire [15:0] gt0_drpdo_i;
    output wire [0:0] gt1_drpen_o;
    output wire [0:0] gt1_drpwe_o;
    output wire [9:0]  gt1_drpaddr_o;
    output wire [15:0] gt1_drpdi_o;
    input wire [0:0] gt1_drprdy_i;
    input wire [15:0] gt1_drpdo_i;

    output wire [0:0] gt2_drpen_o;
    output wire [0:0] gt2_drpwe_o;
    output wire [9:0]  gt2_drpaddr_o;
    output wire [15:0] gt2_drpdi_o;
    input wire [0:0] gt2_drprdy_i;
    input wire [15:0] gt2_drpdo_i;

    output wire [0:0] gt3_drpen_o;
    output wire [0:0] gt3_drpwe_o;
    output wire [9:0]  gt3_drpaddr_o;
    output wire [15:0] gt3_drpdi_o;
    input wire [0:0] gt3_drprdy_i;
    input wire [15:0] gt3_drpdo_i;

    output wire [0:0] gt4_drpen_o;
    output wire [0:0] gt4_drpwe_o;
    output wire [9:0]  gt4_drpaddr_o;
    output wire [15:0] gt4_drpdi_o;
    input wire [0:0] gt4_drprdy_i;
    input wire [15:0] gt4_drpdo_i;

    output wire [0:0] gt5_drpen_o;
    output wire [0:0] gt5_drpwe_o;
    output wire [9:0]  gt5_drpaddr_o;
    output wire [15:0] gt5_drpdi_o;
    input wire [0:0] gt5_drprdy_i;
    input wire [15:0] gt5_drpdo_i;

    output wire [0:0] gt6_drpen_o;
    output wire [0:0] gt6_drpwe_o;
    output wire [9:0]  gt6_drpaddr_o;
    output wire [15:0] gt6_drpdi_o;
    input wire [0:0] gt6_drprdy_i;
    input wire [15:0] gt6_drpdo_i;

    output wire [0:0] gt7_drpen_o;
    output wire [0:0] gt7_drpwe_o;
    output wire [9:0]  gt7_drpaddr_o;
    output wire [15:0] gt7_drpdi_o;
    input wire [0:0] gt7_drprdy_i;
    input wire [15:0] gt7_drpdo_i;

output wire [7:0] eyescanreset_o;
output wire [23:0] rxrate_o;
output wire [39:0] txdiffctrl_o;
output wire [39:0] txprecursor_o;
output wire [39:0] txpostcursor_o;
output wire [7:0] rxlpmen_o;

input wire [23:0] rxrate_i;
input wire [39:0] txdiffctrl_i;
input wire [39:0] txprecursor_i;
input wire [39:0] txpostcursor_i;
input wire [7:0] rxlpmen_i;
input wire [7:0] drpclk_i;

input wire [7:0] rxoutclk_i;
input wire clk;

 wire [16:0] sl_oport0;
 wire [16:0] sl_oport1;
 wire [16:0] sl_oport2;
 wire [16:0] sl_oport3;
 wire [16:0] sl_oport4;
 wire [16:0] sl_oport5;
 wire [16:0] sl_oport6;
 wire [16:0] sl_oport7;
 wire [36:0] sl_iport0;
 wire [36:0] sl_iport1;
 wire [36:0] sl_iport2;
 wire [36:0] sl_iport3;
 wire [36:0] sl_iport4;
 wire [36:0] sl_iport5;
 wire [36:0] sl_iport6;
 wire [36:0] sl_iport7;

in_system_ibert_v1_0_9_in_system_ibert #(
.C_COMPONENT_NAME("design_1_xdma_2_0_pcie4_ip_ibert"),
.C_GT_TYPE("GTHE4"),
.C_NUM_GT(8),
.C_ENABLE_INPUT_PORTS(1),
.C_USE_MDM(0),
.C_QUAD_NUMBER_80('B0000000000000000),
.C_QUAD_NUMBER_81('B0000000000000000),
.C_QUAD_NUMBER_82('B0000000000000000),
.C_QUAD_NUMBER_83('B0000000000000000),
.C_QUAD_NUMBER_84('B0000000000000000),
.C_QUAD_NUMBER_85('B0000000000000000),
.C_QUAD_NUMBER_86('B0000000000000000),
.C_QUAD_NUMBER_87('B0000000000000000),
.C_QUAD_NUMBER_88('B0000000000000000),
.C_QUAD_NUMBER_89('B0000000000000000),
.C_QUAD_NUMBER_90('B0000000000000000),
.C_QUAD_NUMBER_91('B0000000000000000),
.C_QUAD_NUMBER_92('B0000000000000000),
.C_QUAD_NUMBER_93('B0000000000000000),
.C_QUAD_NUMBER_94('B0000000000000000),
.C_QUAD_NUMBER_95('B0000000000000000),
.C_QUAD_NUMBER_96('B0000000000000000),
.C_QUAD_NUMBER_97('B0000000000000000),
.C_QUAD_NUMBER_98('B0000000000000000),
.C_QUAD_NUMBER_99('B0000000000000000),
.C_QUAD_NUMBER_100('B0000000000000000),
.C_QUAD_NUMBER_101('B0000000000000000),
.C_QUAD_NUMBER_102('B0000000000000000),
.C_QUAD_NUMBER_103('B0000000000000000),
.C_QUAD_NUMBER_104('B0000000000000000),
.C_QUAD_NUMBER_105('B0000000000000000),
.C_QUAD_NUMBER_106('B0000000000000000),
.C_QUAD_NUMBER_107('B0000000000000000),
.C_QUAD_NUMBER_108('B0000000000000000),
.C_QUAD_NUMBER_109('B0000000000000000),
.C_QUAD_NUMBER_110('B0000000000000000),
.C_QUAD_NUMBER_111('B0000000000000000),
.C_QUAD_NUMBER_112('B0000000000000000),
.C_QUAD_NUMBER_113('B0000000000000000),
.C_QUAD_NUMBER_114('B0000000000000000),
.C_QUAD_NUMBER_115('B0000000000000000),
.C_QUAD_NUMBER_116('B0000000000000000),
.C_QUAD_NUMBER_117('B0000000000000000),
.C_QUAD_NUMBER_118('B0000000000000000),
.C_QUAD_NUMBER_119('B0000000000000000),
.C_QUAD_NUMBER_120('B0000000000000000),
.C_QUAD_NUMBER_121('B0000000000000000),
.C_QUAD_NUMBER_122('B0000000000000000),
.C_QUAD_NUMBER_123('B0000000000000000),
.C_QUAD_NUMBER_124('B0000000000000000),
.C_QUAD_NUMBER_125('B0000000000000000),
.C_QUAD_NUMBER_126('B0000000000000000),
.C_QUAD_NUMBER_127('B0000000000000000),
.C_QUAD_NUMBER_128('B0000000000000000),
.C_QUAD_NUMBER_129('B0000000000000000),
.C_QUAD_NUMBER_130('B0000000000000000),
.C_QUAD_NUMBER_131('B0000000000000000),
.C_GT_COORDINATE_80('B0000000000000000),
.C_GT_COORDINATE_81('B0000000000000000),
.C_GT_COORDINATE_82('B0000000000000000),
.C_GT_COORDINATE_83('B0000000000000000),
.C_GT_COORDINATE_84('B0000000000000000),
.C_GT_COORDINATE_85('B0000000000000000),
.C_GT_COORDINATE_86('B0000000000000000),
.C_GT_COORDINATE_87('B0000000000000000),
.C_GT_COORDINATE_88('B0000000000000000),
.C_GT_COORDINATE_89('B0000000000000000),
.C_GT_COORDINATE_90('B0000000000000000),
.C_GT_COORDINATE_91('B0000000000000000),
.C_GT_COORDINATE_92('B0000000000000000),
.C_GT_COORDINATE_93('B0000000000000000),
.C_GT_COORDINATE_94('B0000000000000000),
.C_GT_COORDINATE_95('B0000000000000000),
.C_GT_COORDINATE_96('B0000000000000000),
.C_GT_COORDINATE_97('B0000000000000000),
.C_GT_COORDINATE_98('B0000000000000000),
.C_GT_COORDINATE_99('B0000000000000000),
.C_GT_COORDINATE_100('B0000000000000000),
.C_GT_COORDINATE_101('B0000000000000000),
.C_GT_COORDINATE_102('B0000000000000000),
.C_GT_COORDINATE_103('B0000000000000000),
.C_GT_COORDINATE_104('B0000000000000000),
.C_GT_COORDINATE_105('B0000000000000000),
.C_GT_COORDINATE_106('B0000000000000000),
.C_GT_COORDINATE_107('B0000000000000000),
.C_GT_COORDINATE_108('B0000000000000000),
.C_GT_COORDINATE_109('B0000000000000000),
.C_GT_COORDINATE_110('B0000000000000000),
.C_GT_COORDINATE_111('B0000000000000000),
.C_GT_COORDINATE_112('B0000000000000000),
.C_GT_COORDINATE_113('B0000000000000000),
.C_GT_COORDINATE_114('B0000000000000000),
.C_GT_COORDINATE_115('B0000000000000000),
.C_GT_COORDINATE_116('B0000000000000000),
.C_GT_COORDINATE_117('B0000000000000000),
.C_GT_COORDINATE_118('B0000000000000000),
.C_GT_COORDINATE_119('B0000000000000000),
.C_GT_COORDINATE_120('B0000000000000000),
.C_GT_COORDINATE_121('B0000000000000000),
.C_GT_COORDINATE_122('B0000000000000000),
.C_GT_COORDINATE_123('B0000000000000000),
.C_GT_COORDINATE_124('B0000000000000000),
.C_GT_COORDINATE_125('B0000000000000000),
.C_GT_COORDINATE_126('B0000000000000000),
.C_GT_COORDINATE_127('B0000000000000000),
.C_GT_COORDINATE_128('B0000000000000000),
.C_GT_COORDINATE_129('B0000000000000000),
.C_GT_COORDINATE_130('B0000000000000000),
.C_GT_COORDINATE_131('B0000000000000000),
.C_GT_COORDINATE_79('B0000000000000000),
.C_GT_COORDINATE_78('B0000000000000000),
.C_GT_COORDINATE_77('B0000000000000000),
.C_GT_COORDINATE_76('B0000000000000000),
.C_GT_COORDINATE_75('B0000000000000000),
.C_GT_COORDINATE_74('B0000000000000000),
.C_GT_COORDINATE_73('B0000000000000000),
.C_GT_COORDINATE_72('B0000000000000000),
.C_GT_COORDINATE_71('B0000000000000000),
.C_GT_COORDINATE_70('B0000000000000000),
.C_GT_COORDINATE_69('B0000000000000000),
.C_GT_COORDINATE_68('B0000000000000000),
.C_GT_COORDINATE_67('B0000000000000000),
.C_GT_COORDINATE_66('B0000000000000000),
.C_GT_COORDINATE_65('B0000000000000000),
.C_GT_COORDINATE_64('B0000000000000000),
.C_GT_COORDINATE_63('B0000000000000000),
.C_GT_COORDINATE_62('B0000000000000000),
.C_GT_COORDINATE_61('B0000000000000000),
.C_GT_COORDINATE_60('B0000000000000000),
.C_GT_COORDINATE_59('B0000000000000000),
.C_GT_COORDINATE_58('B0000000000000000),
.C_GT_COORDINATE_57('B0000000000000000),
.C_GT_COORDINATE_56('B0000000000000000),
.C_GT_COORDINATE_55('B0000000000000000),
.C_GT_COORDINATE_54('B0000000000000000),
.C_GT_COORDINATE_53('B0000000000000000),
.C_GT_COORDINATE_52('B0000000000000000),
.C_GT_COORDINATE_51('B0000000000000000),
.C_GT_COORDINATE_50('B0000000000000000),
.C_GT_COORDINATE_49('B0000000000000000),
.C_GT_COORDINATE_48('B0000000000000000),
.C_GT_COORDINATE_47('B0000000000000000),
.C_GT_COORDINATE_46('B0000000000000000),
.C_GT_COORDINATE_45('B0000000000000000),
.C_GT_COORDINATE_44('B0000000000000000),
.C_GT_COORDINATE_43('B0000000000000000),
.C_GT_COORDINATE_42('B0000000000000000),
.C_GT_COORDINATE_41('B0000000000000000),
.C_GT_COORDINATE_40('B0000000000000000),
.C_GT_COORDINATE_39('B0000000000000000),
.C_GT_COORDINATE_38('B0000000000000000),
.C_GT_COORDINATE_37('B0000000000000000),
.C_GT_COORDINATE_36('B0000000000000000),
.C_GT_COORDINATE_35('B0000000000000000),
.C_GT_COORDINATE_34('B0000000000000000),
.C_GT_COORDINATE_33('B0000000000000000),
.C_GT_COORDINATE_32('B0000000000000000),
.C_GT_COORDINATE_31('B0000000000000000),
.C_GT_COORDINATE_30('B0000000000000000),
.C_GT_COORDINATE_29('B0000000000000000),
.C_GT_COORDINATE_28('B0000000000000000),
.C_GT_COORDINATE_27('B0000000000000000),
.C_GT_COORDINATE_26('B0000000000000000),
.C_GT_COORDINATE_25('B0000000000000000),
.C_GT_COORDINATE_24('B0000000000000000),
.C_GT_COORDINATE_23('B0000000000000000),
.C_GT_COORDINATE_22('B0000000000000000),
.C_GT_COORDINATE_21('B0000000000000000),
.C_GT_COORDINATE_20('B0000000000000000),
.C_GT_COORDINATE_19('B0000000000000000),
.C_GT_COORDINATE_18('B0000000000000000),
.C_GT_COORDINATE_17('B0000000000000000),
.C_GT_COORDINATE_16('B0000000000000000),
.C_GT_COORDINATE_15('B0000000000000000),
.C_GT_COORDINATE_14('B0000000000000000),
.C_GT_COORDINATE_13('B0000000000000000),
.C_GT_COORDINATE_12('B0000000000000000),
.C_GT_COORDINATE_11('B0000000000000000),
.C_GT_COORDINATE_10('B0000000000000000),
.C_GT_COORDINATE_9('B0000000000000000),
.C_GT_COORDINATE_8('B0000000000000000),
.C_GT_COORDINATE_7('B0000000000001111),
.C_GT_COORDINATE_6('B0000000000001110),
.C_GT_COORDINATE_5('B0000000000001101),
.C_GT_COORDINATE_4('B0000000000001100),
.C_GT_COORDINATE_3('B0000000000001011),
.C_GT_COORDINATE_2('B0000000000001010),
.C_GT_COORDINATE_1('B0000000000001001),
.C_GT_COORDINATE_0('B0000000000001000),
.C_QUAD_NUMBER_79('B0000000000000000),
.C_QUAD_NUMBER_78('B0000000000000000),
.C_QUAD_NUMBER_77('B0000000000000000),
.C_QUAD_NUMBER_76('B0000000000000000),
.C_QUAD_NUMBER_75('B0000000000000000),
.C_QUAD_NUMBER_74('B0000000000000000),
.C_QUAD_NUMBER_73('B0000000000000000),
.C_QUAD_NUMBER_72('B0000000000000000),
.C_QUAD_NUMBER_71('B0000000000000000),
.C_QUAD_NUMBER_70('B0000000000000000),
.C_QUAD_NUMBER_69('B0000000000000000),
.C_QUAD_NUMBER_68('B0000000000000000),
.C_QUAD_NUMBER_67('B0000000000000000),
.C_QUAD_NUMBER_66('B0000000000000000),
.C_QUAD_NUMBER_65('B0000000000000000),
.C_QUAD_NUMBER_64('B0000000000000000),
.C_QUAD_NUMBER_63('B0000000000000000),
.C_QUAD_NUMBER_62('B0000000000000000),
.C_QUAD_NUMBER_61('B0000000000000000),
.C_QUAD_NUMBER_60('B0000000000000000),
.C_QUAD_NUMBER_59('B0000000000000000),
.C_QUAD_NUMBER_58('B0000000000000000),
.C_QUAD_NUMBER_57('B0000000000000000),
.C_QUAD_NUMBER_56('B0000000000000000),
.C_QUAD_NUMBER_55('B0000000000000000),
.C_QUAD_NUMBER_54('B0000000000000000),
.C_QUAD_NUMBER_53('B0000000000000000),
.C_QUAD_NUMBER_52('B0000000000000000),
.C_QUAD_NUMBER_51('B0000000000000000),
.C_QUAD_NUMBER_50('B0000000000000000),
.C_QUAD_NUMBER_49('B0000000000000000),
.C_QUAD_NUMBER_48('B0000000000000000),
.C_QUAD_NUMBER_47('B0000000000000000),
.C_QUAD_NUMBER_46('B0000000000000000),
.C_QUAD_NUMBER_45('B0000000000000000),
.C_QUAD_NUMBER_44('B0000000000000000),
.C_QUAD_NUMBER_43('B0000000000000000),
.C_QUAD_NUMBER_42('B0000000000000000),
.C_QUAD_NUMBER_41('B0000000000000000),
.C_QUAD_NUMBER_40('B0000000000000000),
.C_QUAD_NUMBER_39('B0000000000000000),
.C_QUAD_NUMBER_38('B0000000000000000),
.C_QUAD_NUMBER_37('B0000000000000000),
.C_QUAD_NUMBER_36('B0000000000000000),
.C_QUAD_NUMBER_35('B0000000000000000),
.C_QUAD_NUMBER_34('B0000000000000000),
.C_QUAD_NUMBER_33('B0000000000000000),
.C_QUAD_NUMBER_32('B0000000000000000),
.C_QUAD_NUMBER_31('B0000000000000000),
.C_QUAD_NUMBER_30('B0000000000000000),
.C_QUAD_NUMBER_29('B0000000000000000),
.C_QUAD_NUMBER_28('B0000000000000000),
.C_QUAD_NUMBER_27('B0000000000000000),
.C_QUAD_NUMBER_26('B0000000000000000),
.C_QUAD_NUMBER_25('B0000000000000000),
.C_QUAD_NUMBER_24('B0000000000000000),
.C_QUAD_NUMBER_23('B0000000000000000),
.C_QUAD_NUMBER_22('B0000000000000000),
.C_QUAD_NUMBER_21('B0000000000000000),
.C_QUAD_NUMBER_20('B0000000000000000),
.C_QUAD_NUMBER_19('B0000000000000000),
.C_QUAD_NUMBER_18('B0000000000000000),
.C_QUAD_NUMBER_17('B0000000000000000),
.C_QUAD_NUMBER_16('B0000000000000000),
.C_QUAD_NUMBER_15('B0000000000000000),
.C_QUAD_NUMBER_14('B0000000000000000),
.C_QUAD_NUMBER_13('B0000000000000000),
.C_QUAD_NUMBER_12('B0000000000000000),
.C_QUAD_NUMBER_11('B0000000000000000),
.C_QUAD_NUMBER_10('B0000000000000000),
.C_QUAD_NUMBER_9('B0000000000000000),
.C_QUAD_NUMBER_8('B0000000000000000),
.C_QUAD_NUMBER_7('B0000000011100011),
.C_QUAD_NUMBER_6('B0000000011100011),
.C_QUAD_NUMBER_5('B0000000011100011),
.C_QUAD_NUMBER_4('B0000000011100011),
.C_QUAD_NUMBER_3('B0000000011100010),
.C_QUAD_NUMBER_2('B0000000011100010),
.C_QUAD_NUMBER_1('B0000000011100010),
.C_QUAD_NUMBER_0('B0000000011100010),
.C_BUILD_REVISION(0),
.C_CORE_MAJOR_VER(3),
.C_CORE_MINOR_VER(0),
.C_DRPADDR_WIDTH(10),
.C_TXDIFFCTRL_WIDTH(5),
.C_XDEVICEFAMILY("zynquplus")
) inst (
.drpclk_o      (drpclk_o),
    .gt0_drpen_o       (gt0_drpen_o),
    .gt0_drpwe_o       (gt0_drpwe_o),
    .gt0_drpaddr_o     (gt0_drpaddr_o),
    .gt0_drpdi_o       (gt0_drpdi_o),
    .gt0_drprdy_i      (gt0_drprdy_i),
    .gt0_drpdo_i       (gt0_drpdo_i),
    .gt1_drpen_o       (gt1_drpen_o),
    .gt1_drpwe_o       (gt1_drpwe_o),
    .gt1_drpaddr_o     (gt1_drpaddr_o),
    .gt1_drpdi_o       (gt1_drpdi_o),
    .gt1_drprdy_i      (gt1_drprdy_i),
    .gt1_drpdo_i       (gt1_drpdo_i),

    .gt2_drpen_o       (gt2_drpen_o),
    .gt2_drpwe_o       (gt2_drpwe_o),
    .gt2_drpaddr_o     (gt2_drpaddr_o),
    .gt2_drpdi_o       (gt2_drpdi_o),
    .gt2_drprdy_i      (gt2_drprdy_i),
    .gt2_drpdo_i       (gt2_drpdo_i),

    .gt3_drpen_o       (gt3_drpen_o),
    .gt3_drpwe_o       (gt3_drpwe_o),
    .gt3_drpaddr_o     (gt3_drpaddr_o),
    .gt3_drpdi_o       (gt3_drpdi_o),
    .gt3_drprdy_i      (gt3_drprdy_i),
    .gt3_drpdo_i       (gt3_drpdo_i),

    .gt4_drpen_o       (gt4_drpen_o),
    .gt4_drpwe_o       (gt4_drpwe_o),
    .gt4_drpaddr_o     (gt4_drpaddr_o),
    .gt4_drpdi_o       (gt4_drpdi_o),
    .gt4_drprdy_i      (gt4_drprdy_i),
    .gt4_drpdo_i       (gt4_drpdo_i),

    .gt5_drpen_o       (gt5_drpen_o),
    .gt5_drpwe_o       (gt5_drpwe_o),
    .gt5_drpaddr_o     (gt5_drpaddr_o),
    .gt5_drpdi_o       (gt5_drpdi_o),
    .gt5_drprdy_i      (gt5_drprdy_i),
    .gt5_drpdo_i       (gt5_drpdo_i),

    .gt6_drpen_o       (gt6_drpen_o),
    .gt6_drpwe_o       (gt6_drpwe_o),
    .gt6_drpaddr_o     (gt6_drpaddr_o),
    .gt6_drpdi_o       (gt6_drpdi_o),
    .gt6_drprdy_i      (gt6_drprdy_i),
    .gt6_drpdo_i       (gt6_drpdo_i),

    .gt7_drpen_o       (gt7_drpen_o),
    .gt7_drpwe_o       (gt7_drpwe_o),
    .gt7_drpaddr_o     (gt7_drpaddr_o),
    .gt7_drpdi_o       (gt7_drpdi_o),
    .gt7_drprdy_i      (gt7_drprdy_i),
    .gt7_drpdo_i       (gt7_drpdo_i),

.eyescanreset_o(eyescanreset_o),
.rxrate_o      (rxrate_o),
.txdiffctrl_o  (txdiffctrl_o),
.txprecursor_o (txprecursor_o),
.txpostcursor_o(txpostcursor_o),
.rxlpmen_o     (rxlpmen_o),
.sl_oport0(sl_oport0),
.sl_oport1(sl_oport1),
.sl_oport2(sl_oport2),
.sl_oport3(sl_oport3),
.sl_oport4(sl_oport4),
.sl_oport5(sl_oport5),
.sl_oport6(sl_oport6),
.sl_oport7(sl_oport7),
.sl_iport0(sl_iport0),
.sl_iport1(sl_iport1),
.sl_iport2(sl_iport2),
.sl_iport3(sl_iport3),
.sl_iport4(sl_iport4),
.sl_iport5(sl_iport5),
.sl_iport6(sl_iport6),
.sl_iport7(sl_iport7),
    .rxrate_i      (rxrate_i),
    .txdiffctrl_i  (txdiffctrl_i),
    .txprecursor_i (txprecursor_i),
    .txpostcursor_i(txpostcursor_i),
    .rxlpmen_i     (rxlpmen_i),

    .drpclk_i(drpclk_i),
.rxoutclk_i    (rxoutclk_i),
.clk           (clk)
)/* synthesis syn_noprune=1 */;
endmodule
