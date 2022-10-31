// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
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
// IP Revision: 9

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_xdma_0_0_pcie4_ip_ibert (
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

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME drpclk, ASSOCIATED_BUSIF GT0_DRP:GT1_DRP, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 drpclk CLK" *)
output wire [3 : 0] drpclk_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT0_DRP DEN" *)
output wire gt0_drpen_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT0_DRP DWE" *)
output wire gt0_drpwe_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT0_DRP DADDR" *)
output wire [9 : 0] gt0_drpaddr_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT0_DRP DI" *)
output wire [15 : 0] gt0_drpdi_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT0_DRP DRDY" *)
input wire gt0_drprdy_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT0_DRP DO" *)
input wire [15 : 0] gt0_drpdo_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT1_DRP DEN" *)
output wire gt1_drpen_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT1_DRP DWE" *)
output wire gt1_drpwe_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT1_DRP DADDR" *)
output wire [9 : 0] gt1_drpaddr_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT1_DRP DI" *)
output wire [15 : 0] gt1_drpdi_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT1_DRP DRDY" *)
input wire gt1_drprdy_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT1_DRP DO" *)
input wire [15 : 0] gt1_drpdo_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT2_DRP DEN" *)
output wire gt2_drpen_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT2_DRP DWE" *)
output wire gt2_drpwe_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT2_DRP DADDR" *)
output wire [9 : 0] gt2_drpaddr_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT2_DRP DI" *)
output wire [15 : 0] gt2_drpdi_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT2_DRP DRDY" *)
input wire gt2_drprdy_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT2_DRP DO" *)
input wire [15 : 0] gt2_drpdo_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT3_DRP DEN" *)
output wire gt3_drpen_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT3_DRP DWE" *)
output wire gt3_drpwe_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT3_DRP DADDR" *)
output wire [9 : 0] gt3_drpaddr_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT3_DRP DI" *)
output wire [15 : 0] gt3_drpdi_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT3_DRP DRDY" *)
input wire gt3_drprdy_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 GT3_DRP DO" *)
input wire [15 : 0] gt3_drpdo_i;
output wire [3 : 0] eyescanreset_o;
output wire [11 : 0] rxrate_o;
output wire [19 : 0] txdiffctrl_o;
output wire [19 : 0] txprecursor_o;
output wire [19 : 0] txpostcursor_o;
output wire [3 : 0] rxlpmen_o;
input wire [11 : 0] rxrate_i;
input wire [19 : 0] txdiffctrl_i;
input wire [19 : 0] txprecursor_i;
input wire [19 : 0] txpostcursor_i;
input wire [3 : 0] rxlpmen_i;
input wire [3 : 0] drpclk_i;
input wire [3 : 0] rxoutclk_i;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME system_clock, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 system_clock CLK" *)
input wire clk;

  in_system_ibert_v1_0_9_in_system_ibert #(
    .C_COMPONENT_NAME("design_1_xdma_0_0_pcie4_ip_ibert"),
    .C_GT_TYPE("GTHE4"),
    .C_NUM_GT(4),
    .C_ENABLE_INPUT_PORTS("1"),
    .C_USE_MDM(0),
    .C_GT_COORDINATE_79('D0000000000000000),
    .C_GT_COORDINATE_78('D0000000000000000),
    .C_GT_COORDINATE_77('D0000000000000000),
    .C_GT_COORDINATE_76('D0000000000000000),
    .C_GT_COORDINATE_75('D0000000000000000),
    .C_GT_COORDINATE_74('D0000000000000000),
    .C_GT_COORDINATE_73('D0000000000000000),
    .C_GT_COORDINATE_72('D0000000000000000),
    .C_GT_COORDINATE_71('D0000000000000000),
    .C_GT_COORDINATE_70('D0000000000000000),
    .C_GT_COORDINATE_69('D0000000000000000),
    .C_GT_COORDINATE_68('D0000000000000000),
    .C_GT_COORDINATE_67('D0000000000000000),
    .C_GT_COORDINATE_66('D0000000000000000),
    .C_GT_COORDINATE_65('D0000000000000000),
    .C_GT_COORDINATE_64('D0000000000000000),
    .C_GT_COORDINATE_63('D0000000000000000),
    .C_GT_COORDINATE_62('D0000000000000000),
    .C_GT_COORDINATE_61('D0000000000000000),
    .C_GT_COORDINATE_60('D0000000000000000),
    .C_GT_COORDINATE_59('D0000000000000000),
    .C_GT_COORDINATE_58('D0000000000000000),
    .C_GT_COORDINATE_57('D0000000000000000),
    .C_GT_COORDINATE_56('D0000000000000000),
    .C_GT_COORDINATE_55('D0000000000000000),
    .C_GT_COORDINATE_54('D0000000000000000),
    .C_GT_COORDINATE_53('D0000000000000000),
    .C_GT_COORDINATE_52('D0000000000000000),
    .C_GT_COORDINATE_51('D0000000000000000),
    .C_GT_COORDINATE_50('D0000000000000000),
    .C_GT_COORDINATE_49('D0000000000000000),
    .C_GT_COORDINATE_48('D0000000000000000),
    .C_GT_COORDINATE_47('D0000000000000000),
    .C_GT_COORDINATE_46('D0000000000000000),
    .C_GT_COORDINATE_45('D0000000000000000),
    .C_GT_COORDINATE_44('D0000000000000000),
    .C_GT_COORDINATE_43('D0000000000000000),
    .C_GT_COORDINATE_42('D0000000000000000),
    .C_GT_COORDINATE_41('D0000000000000000),
    .C_GT_COORDINATE_40('D0000000000000000),
    .C_GT_COORDINATE_39('D0000000000000000),
    .C_GT_COORDINATE_38('D0000000000000000),
    .C_GT_COORDINATE_37('D0000000000000000),
    .C_GT_COORDINATE_36('D0000000000000000),
    .C_GT_COORDINATE_35('D0000000000000000),
    .C_GT_COORDINATE_34('D0000000000000000),
    .C_GT_COORDINATE_33('D0000000000000000),
    .C_GT_COORDINATE_32('D0000000000000000),
    .C_GT_COORDINATE_31('D0000000000000000),
    .C_GT_COORDINATE_30('D0000000000000000),
    .C_GT_COORDINATE_29('D0000000000000000),
    .C_GT_COORDINATE_28('D0000000000000000),
    .C_GT_COORDINATE_27('D0000000000000000),
    .C_GT_COORDINATE_26('D0000000000000000),
    .C_GT_COORDINATE_25('D0000000000000000),
    .C_GT_COORDINATE_24('D0000000000000000),
    .C_GT_COORDINATE_23('D0000000000000000),
    .C_GT_COORDINATE_22('D0000000000000000),
    .C_GT_COORDINATE_21('D0000000000000000),
    .C_GT_COORDINATE_20('D0000000000000000),
    .C_GT_COORDINATE_19('D0000000000000000),
    .C_GT_COORDINATE_18('D0000000000000000),
    .C_GT_COORDINATE_17('D0000000000000000),
    .C_GT_COORDINATE_16('D0000000000000000),
    .C_GT_COORDINATE_15('D0000000000000000),
    .C_GT_COORDINATE_14('D0000000000000000),
    .C_GT_COORDINATE_13('D0000000000000000),
    .C_GT_COORDINATE_12('D0000000000000000),
    .C_GT_COORDINATE_11('D0000000000000000),
    .C_GT_COORDINATE_10('D0000000000000000),
    .C_GT_COORDINATE_9('D0000000000000000),
    .C_GT_COORDINATE_8('D0000000000000000),
    .C_GT_COORDINATE_7('D0000000000000000),
    .C_GT_COORDINATE_6('D0000000000000000),
    .C_GT_COORDINATE_5('D0000000000000000),
    .C_GT_COORDINATE_4('D0000000000000000),
    .C_GT_COORDINATE_3('B0000000000010011),
    .C_GT_COORDINATE_2('B0000000000010010),
    .C_GT_COORDINATE_1('B0000000000010001),
    .C_GT_COORDINATE_0('B0000000000010000),
    .C_GT_COORDINATE_80('D0000000000000000),
    .C_GT_COORDINATE_81('D0000000000000000),
    .C_GT_COORDINATE_82('D0000000000000000),
    .C_GT_COORDINATE_83('D0000000000000000),
    .C_GT_COORDINATE_84('D0000000000000000),
    .C_GT_COORDINATE_85('D0000000000000000),
    .C_GT_COORDINATE_86('D0000000000000000),
    .C_GT_COORDINATE_87('D0000000000000000),
    .C_GT_COORDINATE_88('D0000000000000000),
    .C_GT_COORDINATE_89('D0000000000000000),
    .C_GT_COORDINATE_90('D0000000000000000),
    .C_GT_COORDINATE_91('D0000000000000000),
    .C_GT_COORDINATE_92('D0000000000000000),
    .C_GT_COORDINATE_93('D0000000000000000),
    .C_GT_COORDINATE_94('D0000000000000000),
    .C_GT_COORDINATE_95('D0000000000000000),
    .C_GT_COORDINATE_96('D0000000000000000),
    .C_GT_COORDINATE_97('D0000000000000000),
    .C_GT_COORDINATE_98('D0000000000000000),
    .C_GT_COORDINATE_99('D0000000000000000),
    .C_GT_COORDINATE_100('D0000000000000000),
    .C_GT_COORDINATE_101('D0000000000000000),
    .C_GT_COORDINATE_102('D0000000000000000),
    .C_GT_COORDINATE_103('D0000000000000000),
    .C_GT_COORDINATE_104('D0000000000000000),
    .C_GT_COORDINATE_105('D0000000000000000),
    .C_GT_COORDINATE_106('D0000000000000000),
    .C_GT_COORDINATE_107('D0000000000000000),
    .C_GT_COORDINATE_108('D0000000000000000),
    .C_GT_COORDINATE_109('D0000000000000000),
    .C_GT_COORDINATE_110('D0000000000000000),
    .C_GT_COORDINATE_111('D0000000000000000),
    .C_GT_COORDINATE_112('D0000000000000000),
    .C_GT_COORDINATE_113('D0000000000000000),
    .C_GT_COORDINATE_114('D0000000000000000),
    .C_GT_COORDINATE_115('D0000000000000000),
    .C_GT_COORDINATE_116('D0000000000000000),
    .C_GT_COORDINATE_117('D0000000000000000),
    .C_GT_COORDINATE_118('D0000000000000000),
    .C_GT_COORDINATE_119('D0000000000000000),
    .C_GT_COORDINATE_120('D0000000000000000),
    .C_GT_COORDINATE_121('D0000000000000000),
    .C_GT_COORDINATE_122('D0000000000000000),
    .C_GT_COORDINATE_123('D0000000000000000),
    .C_GT_COORDINATE_124('D0000000000000000),
    .C_GT_COORDINATE_125('D0000000000000000),
    .C_GT_COORDINATE_126('D0000000000000000),
    .C_GT_COORDINATE_127('D0000000000000000),
    .C_GT_COORDINATE_128('D0000000000000000),
    .C_GT_COORDINATE_129('D0000000000000000),
    .C_GT_COORDINATE_130('D0000000000000000),
    .C_GT_COORDINATE_131('D0000000000000000),
    .C_QUAD_NUMBER_80('D0000000000000000),
    .C_QUAD_NUMBER_81('D0000000000000000),
    .C_QUAD_NUMBER_82('D0000000000000000),
    .C_QUAD_NUMBER_83('D0000000000000000),
    .C_QUAD_NUMBER_84('D0000000000000000),
    .C_QUAD_NUMBER_85('D0000000000000000),
    .C_QUAD_NUMBER_86('D0000000000000000),
    .C_QUAD_NUMBER_87('D0000000000000000),
    .C_QUAD_NUMBER_88('D0000000000000000),
    .C_QUAD_NUMBER_89('D0000000000000000),
    .C_QUAD_NUMBER_90('D0000000000000000),
    .C_QUAD_NUMBER_91('D0000000000000000),
    .C_QUAD_NUMBER_92('D0000000000000000),
    .C_QUAD_NUMBER_93('D0000000000000000),
    .C_QUAD_NUMBER_94('D0000000000000000),
    .C_QUAD_NUMBER_95('D0000000000000000),
    .C_QUAD_NUMBER_96('D0000000000000000),
    .C_QUAD_NUMBER_97('D0000000000000000),
    .C_QUAD_NUMBER_98('D0000000000000000),
    .C_QUAD_NUMBER_99('D0000000000000000),
    .C_QUAD_NUMBER_100('D0000000000000000),
    .C_QUAD_NUMBER_101('D0000000000000000),
    .C_QUAD_NUMBER_102('D0000000000000000),
    .C_QUAD_NUMBER_103('D0000000000000000),
    .C_QUAD_NUMBER_104('D0000000000000000),
    .C_QUAD_NUMBER_105('D0000000000000000),
    .C_QUAD_NUMBER_106('D0000000000000000),
    .C_QUAD_NUMBER_107('D0000000000000000),
    .C_QUAD_NUMBER_108('D0000000000000000),
    .C_QUAD_NUMBER_109('D0000000000000000),
    .C_QUAD_NUMBER_110('D0000000000000000),
    .C_QUAD_NUMBER_111('D0000000000000000),
    .C_QUAD_NUMBER_112('D0000000000000000),
    .C_QUAD_NUMBER_113('D0000000000000000),
    .C_QUAD_NUMBER_114('D0000000000000000),
    .C_QUAD_NUMBER_115('D0000000000000000),
    .C_QUAD_NUMBER_116('D0000000000000000),
    .C_QUAD_NUMBER_117('D0000000000000000),
    .C_QUAD_NUMBER_118('D0000000000000000),
    .C_QUAD_NUMBER_119('D0000000000000000),
    .C_QUAD_NUMBER_120('D0000000000000000),
    .C_QUAD_NUMBER_121('D0000000000000000),
    .C_QUAD_NUMBER_122('D0000000000000000),
    .C_QUAD_NUMBER_123('D0000000000000000),
    .C_QUAD_NUMBER_124('D0000000000000000),
    .C_QUAD_NUMBER_125('D0000000000000000),
    .C_QUAD_NUMBER_126('D0000000000000000),
    .C_QUAD_NUMBER_127('D0000000000000000),
    .C_QUAD_NUMBER_128('D0000000000000000),
    .C_QUAD_NUMBER_129('D0000000000000000),
    .C_QUAD_NUMBER_130('D0000000000000000),
    .C_QUAD_NUMBER_131('D0000000000000000),
    .C_QUAD_NUMBER_79('D0000000000000000),
    .C_QUAD_NUMBER_78('D0000000000000000),
    .C_QUAD_NUMBER_77('D0000000000000000),
    .C_QUAD_NUMBER_76('D0000000000000000),
    .C_QUAD_NUMBER_75('D0000000000000000),
    .C_QUAD_NUMBER_74('D0000000000000000),
    .C_QUAD_NUMBER_73('D0000000000000000),
    .C_QUAD_NUMBER_72('D0000000000000000),
    .C_QUAD_NUMBER_71('D0000000000000000),
    .C_QUAD_NUMBER_70('D0000000000000000),
    .C_QUAD_NUMBER_69('D0000000000000000),
    .C_QUAD_NUMBER_68('D0000000000000000),
    .C_QUAD_NUMBER_67('D0000000000000000),
    .C_QUAD_NUMBER_66('D0000000000000000),
    .C_QUAD_NUMBER_65('D0000000000000000),
    .C_QUAD_NUMBER_64('D0000000000000000),
    .C_QUAD_NUMBER_63('D0000000000000000),
    .C_QUAD_NUMBER_62('D0000000000000000),
    .C_QUAD_NUMBER_61('D0000000000000000),
    .C_QUAD_NUMBER_60('D0000000000000000),
    .C_QUAD_NUMBER_59('D0000000000000000),
    .C_QUAD_NUMBER_58('D0000000000000000),
    .C_QUAD_NUMBER_57('D0000000000000000),
    .C_QUAD_NUMBER_56('D0000000000000000),
    .C_QUAD_NUMBER_55('D0000000000000000),
    .C_QUAD_NUMBER_54('D0000000000000000),
    .C_QUAD_NUMBER_53('D0000000000000000),
    .C_QUAD_NUMBER_52('D0000000000000000),
    .C_QUAD_NUMBER_51('D0000000000000000),
    .C_QUAD_NUMBER_50('D0000000000000000),
    .C_QUAD_NUMBER_49('D0000000000000000),
    .C_QUAD_NUMBER_48('D0000000000000000),
    .C_QUAD_NUMBER_47('D0000000000000000),
    .C_QUAD_NUMBER_46('D0000000000000000),
    .C_QUAD_NUMBER_45('D0000000000000000),
    .C_QUAD_NUMBER_44('D0000000000000000),
    .C_QUAD_NUMBER_43('D0000000000000000),
    .C_QUAD_NUMBER_42('D0000000000000000),
    .C_QUAD_NUMBER_41('D0000000000000000),
    .C_QUAD_NUMBER_40('D0000000000000000),
    .C_QUAD_NUMBER_39('D0000000000000000),
    .C_QUAD_NUMBER_38('D0000000000000000),
    .C_QUAD_NUMBER_37('D0000000000000000),
    .C_QUAD_NUMBER_36('D0000000000000000),
    .C_QUAD_NUMBER_35('D0000000000000000),
    .C_QUAD_NUMBER_34('D0000000000000000),
    .C_QUAD_NUMBER_33('D0000000000000000),
    .C_QUAD_NUMBER_32('D0000000000000000),
    .C_QUAD_NUMBER_31('D0000000000000000),
    .C_QUAD_NUMBER_30('D0000000000000000),
    .C_QUAD_NUMBER_29('D0000000000000000),
    .C_QUAD_NUMBER_28('D0000000000000000),
    .C_QUAD_NUMBER_27('D0000000000000000),
    .C_QUAD_NUMBER_26('D0000000000000000),
    .C_QUAD_NUMBER_25('D0000000000000000),
    .C_QUAD_NUMBER_24('D0000000000000000),
    .C_QUAD_NUMBER_23('D0000000000000000),
    .C_QUAD_NUMBER_22('D0000000000000000),
    .C_QUAD_NUMBER_21('D0000000000000000),
    .C_QUAD_NUMBER_20('D0000000000000000),
    .C_QUAD_NUMBER_19('D0000000000000000),
    .C_QUAD_NUMBER_18('D0000000000000000),
    .C_QUAD_NUMBER_17('D0000000000000000),
    .C_QUAD_NUMBER_16('D0000000000000000),
    .C_QUAD_NUMBER_15('D0000000000000000),
    .C_QUAD_NUMBER_14('D0000000000000000),
    .C_QUAD_NUMBER_13('D0000000000000000),
    .C_QUAD_NUMBER_12('D0000000000000000),
    .C_QUAD_NUMBER_11('D0000000000000000),
    .C_QUAD_NUMBER_10('D0000000000000000),
    .C_QUAD_NUMBER_9('D0000000000000000),
    .C_QUAD_NUMBER_8('D0000000000000000),
    .C_QUAD_NUMBER_7('D0000000000000000),
    .C_QUAD_NUMBER_6('D0000000000000000),
    .C_QUAD_NUMBER_5('D0000000000000000),
    .C_QUAD_NUMBER_4('D0000000000000000),
    .C_QUAD_NUMBER_3('B0000000011100100),
    .C_QUAD_NUMBER_2('B0000000011100100),
    .C_QUAD_NUMBER_1('B0000000011100100),
    .C_QUAD_NUMBER_0('B0000000011100100),
    .C_BUILD_REVISION(0),
    .C_CORE_MAJOR_VER(3),
    .C_CORE_MINOR_VER(0),
    .C_DRPADDR_WIDTH(10),
    .C_TXDIFFCTRL_WIDTH(5),
    .C_XDEVICEFAMILY("zynquplus")
  ) inst (
    .drpclk_o(drpclk_o),
    .gt0_drpen_o(gt0_drpen_o),
    .gt0_drpwe_o(gt0_drpwe_o),
    .gt0_drpaddr_o(gt0_drpaddr_o),
    .gt0_drpdi_o(gt0_drpdi_o),
    .gt0_drprdy_i(gt0_drprdy_i),
    .gt0_drpdo_i(gt0_drpdo_i),
    .gt1_drpen_o(gt1_drpen_o),
    .gt1_drpwe_o(gt1_drpwe_o),
    .gt1_drpaddr_o(gt1_drpaddr_o),
    .gt1_drpdi_o(gt1_drpdi_o),
    .gt1_drprdy_i(gt1_drprdy_i),
    .gt1_drpdo_i(gt1_drpdo_i),
    .gt2_drpen_o(gt2_drpen_o),
    .gt2_drpwe_o(gt2_drpwe_o),
    .gt2_drpaddr_o(gt2_drpaddr_o),
    .gt2_drpdi_o(gt2_drpdi_o),
    .gt2_drprdy_i(gt2_drprdy_i),
    .gt2_drpdo_i(gt2_drpdo_i),
    .gt3_drpen_o(gt3_drpen_o),
    .gt3_drpwe_o(gt3_drpwe_o),
    .gt3_drpaddr_o(gt3_drpaddr_o),
    .gt3_drpdi_o(gt3_drpdi_o),
    .gt3_drprdy_i(gt3_drprdy_i),
    .gt3_drpdo_i(gt3_drpdo_i),
    .gt4_drpen_o(),
    .gt4_drpwe_o(),
    .gt4_drpaddr_o(),
    .gt4_drpdi_o(),
    .gt4_drprdy_i(1'B0),
    .gt4_drpdo_i(16'B0),
    .gt5_drpen_o(),
    .gt5_drpwe_o(),
    .gt5_drpaddr_o(),
    .gt5_drpdi_o(),
    .gt5_drprdy_i(1'B0),
    .gt5_drpdo_i(16'B0),
    .gt6_drpen_o(),
    .gt6_drpwe_o(),
    .gt6_drpaddr_o(),
    .gt6_drpdi_o(),
    .gt6_drprdy_i(1'B0),
    .gt6_drpdo_i(16'B0),
    .gt7_drpen_o(),
    .gt7_drpwe_o(),
    .gt7_drpaddr_o(),
    .gt7_drpdi_o(),
    .gt7_drprdy_i(1'B0),
    .gt7_drpdo_i(16'B0),
    .gt8_drpen_o(),
    .gt8_drpwe_o(),
    .gt8_drpaddr_o(),
    .gt8_drpdi_o(),
    .gt8_drprdy_i(1'B0),
    .gt8_drpdo_i(16'B0),
    .gt9_drpen_o(),
    .gt9_drpwe_o(),
    .gt9_drpaddr_o(),
    .gt9_drpdi_o(),
    .gt9_drprdy_i(1'B0),
    .gt9_drpdo_i(16'B0),
    .gt10_drpen_o(),
    .gt10_drpwe_o(),
    .gt10_drpaddr_o(),
    .gt10_drpdi_o(),
    .gt10_drprdy_i(1'B0),
    .gt10_drpdo_i(16'B0),
    .gt11_drpen_o(),
    .gt11_drpwe_o(),
    .gt11_drpaddr_o(),
    .gt11_drpdi_o(),
    .gt11_drprdy_i(1'B0),
    .gt11_drpdo_i(16'B0),
    .gt12_drpen_o(),
    .gt12_drpwe_o(),
    .gt12_drpaddr_o(),
    .gt12_drpdi_o(),
    .gt12_drprdy_i(1'B0),
    .gt12_drpdo_i(16'B0),
    .gt13_drpen_o(),
    .gt13_drpwe_o(),
    .gt13_drpaddr_o(),
    .gt13_drpdi_o(),
    .gt13_drprdy_i(1'B0),
    .gt13_drpdo_i(16'B0),
    .gt14_drpen_o(),
    .gt14_drpwe_o(),
    .gt14_drpaddr_o(),
    .gt14_drpdi_o(),
    .gt14_drprdy_i(1'B0),
    .gt14_drpdo_i(16'B0),
    .gt15_drpen_o(),
    .gt15_drpwe_o(),
    .gt15_drpaddr_o(),
    .gt15_drpdi_o(),
    .gt15_drprdy_i(1'B0),
    .gt15_drpdo_i(16'B0),
    .gt16_drpen_o(),
    .gt16_drpwe_o(),
    .gt16_drpaddr_o(),
    .gt16_drpdi_o(),
    .gt16_drprdy_i(1'B0),
    .gt16_drpdo_i(16'B0),
    .gt17_drpen_o(),
    .gt17_drpwe_o(),
    .gt17_drpaddr_o(),
    .gt17_drpdi_o(),
    .gt17_drprdy_i(1'B0),
    .gt17_drpdo_i(16'B0),
    .gt18_drpen_o(),
    .gt18_drpwe_o(),
    .gt18_drpaddr_o(),
    .gt18_drpdi_o(),
    .gt18_drprdy_i(1'B0),
    .gt18_drpdo_i(16'B0),
    .gt19_drpen_o(),
    .gt19_drpwe_o(),
    .gt19_drpaddr_o(),
    .gt19_drpdi_o(),
    .gt19_drprdy_i(1'B0),
    .gt19_drpdo_i(16'B0),
    .gt20_drpen_o(),
    .gt20_drpwe_o(),
    .gt20_drpaddr_o(),
    .gt20_drpdi_o(),
    .gt20_drprdy_i(1'B0),
    .gt20_drpdo_i(16'B0),
    .gt21_drpen_o(),
    .gt21_drpwe_o(),
    .gt21_drpaddr_o(),
    .gt21_drpdi_o(),
    .gt21_drprdy_i(1'B0),
    .gt21_drpdo_i(16'B0),
    .gt22_drpen_o(),
    .gt22_drpwe_o(),
    .gt22_drpaddr_o(),
    .gt22_drpdi_o(),
    .gt22_drprdy_i(1'B0),
    .gt22_drpdo_i(16'B0),
    .gt23_drpen_o(),
    .gt23_drpwe_o(),
    .gt23_drpaddr_o(),
    .gt23_drpdi_o(),
    .gt23_drprdy_i(1'B0),
    .gt23_drpdo_i(16'B0),
    .gt24_drpen_o(),
    .gt24_drpwe_o(),
    .gt24_drpaddr_o(),
    .gt24_drpdi_o(),
    .gt24_drprdy_i(1'B0),
    .gt24_drpdo_i(16'B0),
    .gt25_drpen_o(),
    .gt25_drpwe_o(),
    .gt25_drpaddr_o(),
    .gt25_drpdi_o(),
    .gt25_drprdy_i(1'B0),
    .gt25_drpdo_i(16'B0),
    .gt26_drpen_o(),
    .gt26_drpwe_o(),
    .gt26_drpaddr_o(),
    .gt26_drpdi_o(),
    .gt26_drprdy_i(1'B0),
    .gt26_drpdo_i(16'B0),
    .gt27_drpen_o(),
    .gt27_drpwe_o(),
    .gt27_drpaddr_o(),
    .gt27_drpdi_o(),
    .gt27_drprdy_i(1'B0),
    .gt27_drpdo_i(16'B0),
    .gt28_drpen_o(),
    .gt28_drpwe_o(),
    .gt28_drpaddr_o(),
    .gt28_drpdi_o(),
    .gt28_drprdy_i(1'B0),
    .gt28_drpdo_i(16'B0),
    .gt29_drpen_o(),
    .gt29_drpwe_o(),
    .gt29_drpaddr_o(),
    .gt29_drpdi_o(),
    .gt29_drprdy_i(1'B0),
    .gt29_drpdo_i(16'B0),
    .gt30_drpen_o(),
    .gt30_drpwe_o(),
    .gt30_drpaddr_o(),
    .gt30_drpdi_o(),
    .gt30_drprdy_i(1'B0),
    .gt30_drpdo_i(16'B0),
    .gt31_drpen_o(),
    .gt31_drpwe_o(),
    .gt31_drpaddr_o(),
    .gt31_drpdi_o(),
    .gt31_drprdy_i(1'B0),
    .gt31_drpdo_i(16'B0),
    .gt32_drpen_o(),
    .gt32_drpwe_o(),
    .gt32_drpaddr_o(),
    .gt32_drpdi_o(),
    .gt32_drprdy_i(1'B0),
    .gt32_drpdo_i(16'B0),
    .gt33_drpen_o(),
    .gt33_drpwe_o(),
    .gt33_drpaddr_o(),
    .gt33_drpdi_o(),
    .gt33_drprdy_i(1'B0),
    .gt33_drpdo_i(16'B0),
    .gt34_drpen_o(),
    .gt34_drpwe_o(),
    .gt34_drpaddr_o(),
    .gt34_drpdi_o(),
    .gt34_drprdy_i(1'B0),
    .gt34_drpdo_i(16'B0),
    .gt35_drpen_o(),
    .gt35_drpwe_o(),
    .gt35_drpaddr_o(),
    .gt35_drpdi_o(),
    .gt35_drprdy_i(1'B0),
    .gt35_drpdo_i(16'B0),
    .gt36_drpen_o(),
    .gt36_drpwe_o(),
    .gt36_drpaddr_o(),
    .gt36_drpdi_o(),
    .gt36_drprdy_i(1'B0),
    .gt36_drpdo_i(16'B0),
    .gt37_drpen_o(),
    .gt37_drpwe_o(),
    .gt37_drpaddr_o(),
    .gt37_drpdi_o(),
    .gt37_drprdy_i(1'B0),
    .gt37_drpdo_i(16'B0),
    .gt38_drpen_o(),
    .gt38_drpwe_o(),
    .gt38_drpaddr_o(),
    .gt38_drpdi_o(),
    .gt38_drprdy_i(1'B0),
    .gt38_drpdo_i(16'B0),
    .gt39_drpen_o(),
    .gt39_drpwe_o(),
    .gt39_drpaddr_o(),
    .gt39_drpdi_o(),
    .gt39_drprdy_i(1'B0),
    .gt39_drpdo_i(16'B0),
    .gt40_drpen_o(),
    .gt40_drpwe_o(),
    .gt40_drpaddr_o(),
    .gt40_drpdi_o(),
    .gt40_drprdy_i(1'B0),
    .gt40_drpdo_i(16'B0),
    .gt41_drpen_o(),
    .gt41_drpwe_o(),
    .gt41_drpaddr_o(),
    .gt41_drpdi_o(),
    .gt41_drprdy_i(1'B0),
    .gt41_drpdo_i(16'B0),
    .gt42_drpen_o(),
    .gt42_drpwe_o(),
    .gt42_drpaddr_o(),
    .gt42_drpdi_o(),
    .gt42_drprdy_i(1'B0),
    .gt42_drpdo_i(16'B0),
    .gt43_drpen_o(),
    .gt43_drpwe_o(),
    .gt43_drpaddr_o(),
    .gt43_drpdi_o(),
    .gt43_drprdy_i(1'B0),
    .gt43_drpdo_i(16'B0),
    .gt44_drpen_o(),
    .gt44_drpwe_o(),
    .gt44_drpaddr_o(),
    .gt44_drpdi_o(),
    .gt44_drprdy_i(1'B0),
    .gt44_drpdo_i(16'B0),
    .gt45_drpen_o(),
    .gt45_drpwe_o(),
    .gt45_drpaddr_o(),
    .gt45_drpdi_o(),
    .gt45_drprdy_i(1'B0),
    .gt45_drpdo_i(16'B0),
    .gt46_drpen_o(),
    .gt46_drpwe_o(),
    .gt46_drpaddr_o(),
    .gt46_drpdi_o(),
    .gt46_drprdy_i(1'B0),
    .gt46_drpdo_i(16'B0),
    .gt47_drpen_o(),
    .gt47_drpwe_o(),
    .gt47_drpaddr_o(),
    .gt47_drpdi_o(),
    .gt47_drprdy_i(1'B0),
    .gt47_drpdo_i(16'B0),
    .gt48_drpen_o(),
    .gt48_drpwe_o(),
    .gt48_drpaddr_o(),
    .gt48_drpdi_o(),
    .gt48_drprdy_i(1'B0),
    .gt48_drpdo_i(16'B0),
    .gt49_drpen_o(),
    .gt49_drpwe_o(),
    .gt49_drpaddr_o(),
    .gt49_drpdi_o(),
    .gt49_drprdy_i(1'B0),
    .gt49_drpdo_i(16'B0),
    .gt50_drpen_o(),
    .gt50_drpwe_o(),
    .gt50_drpaddr_o(),
    .gt50_drpdi_o(),
    .gt50_drprdy_i(1'B0),
    .gt50_drpdo_i(16'B0),
    .gt51_drpen_o(),
    .gt51_drpwe_o(),
    .gt51_drpaddr_o(),
    .gt51_drpdi_o(),
    .gt51_drprdy_i(1'B0),
    .gt51_drpdo_i(16'B0),
    .gt52_drpen_o(),
    .gt52_drpwe_o(),
    .gt52_drpaddr_o(),
    .gt52_drpdi_o(),
    .gt52_drprdy_i(1'B0),
    .gt52_drpdo_i(16'B0),
    .gt53_drpen_o(),
    .gt53_drpwe_o(),
    .gt53_drpaddr_o(),
    .gt53_drpdi_o(),
    .gt53_drprdy_i(1'B0),
    .gt53_drpdo_i(16'B0),
    .gt54_drpen_o(),
    .gt54_drpwe_o(),
    .gt54_drpaddr_o(),
    .gt54_drpdi_o(),
    .gt54_drprdy_i(1'B0),
    .gt54_drpdo_i(16'B0),
    .gt55_drpen_o(),
    .gt55_drpwe_o(),
    .gt55_drpaddr_o(),
    .gt55_drpdi_o(),
    .gt55_drprdy_i(1'B0),
    .gt55_drpdo_i(16'B0),
    .gt56_drpen_o(),
    .gt56_drpwe_o(),
    .gt56_drpaddr_o(),
    .gt56_drpdi_o(),
    .gt56_drprdy_i(1'B0),
    .gt56_drpdo_i(16'B0),
    .gt57_drpen_o(),
    .gt57_drpwe_o(),
    .gt57_drpaddr_o(),
    .gt57_drpdi_o(),
    .gt57_drprdy_i(1'B0),
    .gt57_drpdo_i(16'B0),
    .gt58_drpen_o(),
    .gt58_drpwe_o(),
    .gt58_drpaddr_o(),
    .gt58_drpdi_o(),
    .gt58_drprdy_i(1'B0),
    .gt58_drpdo_i(16'B0),
    .gt59_drpen_o(),
    .gt59_drpwe_o(),
    .gt59_drpaddr_o(),
    .gt59_drpdi_o(),
    .gt59_drprdy_i(1'B0),
    .gt59_drpdo_i(16'B0),
    .gt60_drpen_o(),
    .gt60_drpwe_o(),
    .gt60_drpaddr_o(),
    .gt60_drpdi_o(),
    .gt60_drprdy_i(1'B0),
    .gt60_drpdo_i(16'B0),
    .gt61_drpen_o(),
    .gt61_drpwe_o(),
    .gt61_drpaddr_o(),
    .gt61_drpdi_o(),
    .gt61_drprdy_i(1'B0),
    .gt61_drpdo_i(16'B0),
    .gt62_drpen_o(),
    .gt62_drpwe_o(),
    .gt62_drpaddr_o(),
    .gt62_drpdi_o(),
    .gt62_drprdy_i(1'B0),
    .gt62_drpdo_i(16'B0),
    .gt63_drpen_o(),
    .gt63_drpwe_o(),
    .gt63_drpaddr_o(),
    .gt63_drpdi_o(),
    .gt63_drprdy_i(1'B0),
    .gt63_drpdo_i(16'B0),
    .gt64_drpen_o(),
    .gt64_drpwe_o(),
    .gt64_drpaddr_o(),
    .gt64_drpdi_o(),
    .gt64_drprdy_i(1'B0),
    .gt64_drpdo_i(16'B0),
    .gt65_drpen_o(),
    .gt65_drpwe_o(),
    .gt65_drpaddr_o(),
    .gt65_drpdi_o(),
    .gt65_drprdy_i(1'B0),
    .gt65_drpdo_i(16'B0),
    .gt66_drpen_o(),
    .gt66_drpwe_o(),
    .gt66_drpaddr_o(),
    .gt66_drpdi_o(),
    .gt66_drprdy_i(1'B0),
    .gt66_drpdo_i(16'B0),
    .gt67_drpen_o(),
    .gt67_drpwe_o(),
    .gt67_drpaddr_o(),
    .gt67_drpdi_o(),
    .gt67_drprdy_i(1'B0),
    .gt67_drpdo_i(16'B0),
    .gt68_drpen_o(),
    .gt68_drpwe_o(),
    .gt68_drpaddr_o(),
    .gt68_drpdi_o(),
    .gt68_drprdy_i(1'B0),
    .gt68_drpdo_i(16'B0),
    .gt69_drpen_o(),
    .gt69_drpwe_o(),
    .gt69_drpaddr_o(),
    .gt69_drpdi_o(),
    .gt69_drprdy_i(1'B0),
    .gt69_drpdo_i(16'B0),
    .gt70_drpen_o(),
    .gt70_drpwe_o(),
    .gt70_drpaddr_o(),
    .gt70_drpdi_o(),
    .gt70_drprdy_i(1'B0),
    .gt70_drpdo_i(16'B0),
    .gt71_drpen_o(),
    .gt71_drpwe_o(),
    .gt71_drpaddr_o(),
    .gt71_drpdi_o(),
    .gt71_drprdy_i(1'B0),
    .gt71_drpdo_i(16'B0),
    .gt72_drpen_o(),
    .gt72_drpwe_o(),
    .gt72_drpaddr_o(),
    .gt72_drpdi_o(),
    .gt72_drprdy_i(1'B0),
    .gt72_drpdo_i(16'B0),
    .gt73_drpen_o(),
    .gt73_drpwe_o(),
    .gt73_drpaddr_o(),
    .gt73_drpdi_o(),
    .gt73_drprdy_i(1'B0),
    .gt73_drpdo_i(16'B0),
    .gt74_drpen_o(),
    .gt74_drpwe_o(),
    .gt74_drpaddr_o(),
    .gt74_drpdi_o(),
    .gt74_drprdy_i(1'B0),
    .gt74_drpdo_i(16'B0),
    .gt75_drpen_o(),
    .gt75_drpwe_o(),
    .gt75_drpaddr_o(),
    .gt75_drpdi_o(),
    .gt75_drprdy_i(1'B0),
    .gt75_drpdo_i(16'B0),
    .gt76_drpen_o(),
    .gt76_drpwe_o(),
    .gt76_drpaddr_o(),
    .gt76_drpdi_o(),
    .gt76_drprdy_i(1'B0),
    .gt76_drpdo_i(16'B0),
    .gt77_drpen_o(),
    .gt77_drpwe_o(),
    .gt77_drpaddr_o(),
    .gt77_drpdi_o(),
    .gt77_drprdy_i(1'B0),
    .gt77_drpdo_i(16'B0),
    .gt78_drpen_o(),
    .gt78_drpwe_o(),
    .gt78_drpaddr_o(),
    .gt78_drpdi_o(),
    .gt78_drprdy_i(1'B0),
    .gt78_drpdo_i(16'B0),
    .gt79_drpen_o(),
    .gt79_drpwe_o(),
    .gt79_drpaddr_o(),
    .gt79_drpdi_o(),
    .gt79_drprdy_i(1'B0),
    .gt79_drpdo_i(16'B0),
    .eyescanreset_o(eyescanreset_o),
    .rxrate_o(rxrate_o),
    .txdiffctrl_o(txdiffctrl_o),
    .txprecursor_o(txprecursor_o),
    .txpostcursor_o(txpostcursor_o),
    .rxlpmen_o(rxlpmen_o),
    .rxrate_i(rxrate_i),
    .txdiffctrl_i(txdiffctrl_i),
    .txprecursor_i(txprecursor_i),
    .txpostcursor_i(txpostcursor_i),
    .rxlpmen_i(rxlpmen_i),
    .drpclk_i(drpclk_i),
    .rxoutclk_i(rxoutclk_i),
    .clk(clk)
  );
endmodule
