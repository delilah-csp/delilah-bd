//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
//Date        : Thu Jan 25 21:08:45 2024
//Host        : Daisy-Host running 64-bit Ubuntu 16.04.7 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (M2_1_PERSTn,
    M2_1_V33_EN,
    M2_2_PERSTn,
    M2_2_V33_EN,
    c0_init_calib_complete_0,
    ddr4_rtl_0_act_n,
    ddr4_rtl_0_adr,
    ddr4_rtl_0_ba,
    ddr4_rtl_0_bg,
    ddr4_rtl_0_ck_c,
    ddr4_rtl_0_ck_t,
    ddr4_rtl_0_cke,
    ddr4_rtl_0_cs_n,
    ddr4_rtl_0_dq,
    ddr4_rtl_0_dqs_c,
    ddr4_rtl_0_dqs_t,
    ddr4_rtl_0_odt,
    ddr4_rtl_0_par,
    ddr4_rtl_0_reset_n,
    diff_clock_rtl_0_clk_n,
    diff_clock_rtl_0_clk_p,
    diff_clock_rtl_1_clk_n,
    diff_clock_rtl_1_clk_p,
    diff_clock_rtl_2_clk_n,
    diff_clock_rtl_2_clk_p,
    diff_clock_rtl_4_clk_n,
    diff_clock_rtl_4_clk_p,
    diff_clock_rtl_5_clk_n,
    diff_clock_rtl_5_clk_p,
    pcie_7x_mgt_rtl_0_rxn,
    pcie_7x_mgt_rtl_0_rxp,
    pcie_7x_mgt_rtl_0_txn,
    pcie_7x_mgt_rtl_0_txp,
    pcie_7x_mgt_rtl_2_rxn,
    pcie_7x_mgt_rtl_2_rxp,
    pcie_7x_mgt_rtl_2_txn,
    pcie_7x_mgt_rtl_2_txp,
    sys_rst_n_0,
    user_lnk_up_0,
    user_lnk_up_1);
  output [0:0]M2_1_PERSTn;
  output [0:0]M2_1_V33_EN;
  output [0:0]M2_2_PERSTn;
  output [0:0]M2_2_V33_EN;
  output c0_init_calib_complete_0;
  output ddr4_rtl_0_act_n;
  output [16:0]ddr4_rtl_0_adr;
  output [1:0]ddr4_rtl_0_ba;
  output [1:0]ddr4_rtl_0_bg;
  output [0:0]ddr4_rtl_0_ck_c;
  output [0:0]ddr4_rtl_0_ck_t;
  output [0:0]ddr4_rtl_0_cke;
  output [0:0]ddr4_rtl_0_cs_n;
  inout [71:0]ddr4_rtl_0_dq;
  inout [17:0]ddr4_rtl_0_dqs_c;
  inout [17:0]ddr4_rtl_0_dqs_t;
  output [0:0]ddr4_rtl_0_odt;
  output ddr4_rtl_0_par;
  output ddr4_rtl_0_reset_n;
  input [0:0]diff_clock_rtl_0_clk_n;
  input [0:0]diff_clock_rtl_0_clk_p;
  input [0:0]diff_clock_rtl_1_clk_n;
  input [0:0]diff_clock_rtl_1_clk_p;
  input diff_clock_rtl_2_clk_n;
  input diff_clock_rtl_2_clk_p;
  input [0:0]diff_clock_rtl_4_clk_n;
  input [0:0]diff_clock_rtl_4_clk_p;
  input [0:0]diff_clock_rtl_5_clk_n;
  input [0:0]diff_clock_rtl_5_clk_p;
  input [3:0]pcie_7x_mgt_rtl_0_rxn;
  input [3:0]pcie_7x_mgt_rtl_0_rxp;
  output [3:0]pcie_7x_mgt_rtl_0_txn;
  output [3:0]pcie_7x_mgt_rtl_0_txp;
  input [3:0]pcie_7x_mgt_rtl_2_rxn;
  input [3:0]pcie_7x_mgt_rtl_2_rxp;
  output [3:0]pcie_7x_mgt_rtl_2_txn;
  output [3:0]pcie_7x_mgt_rtl_2_txp;
  input sys_rst_n_0;
  output user_lnk_up_0;
  output [0:0]user_lnk_up_1;

  wire [0:0]M2_1_PERSTn;
  wire [0:0]M2_1_V33_EN;
  wire [0:0]M2_2_PERSTn;
  wire [0:0]M2_2_V33_EN;
  wire c0_init_calib_complete_0;
  wire ddr4_rtl_0_act_n;
  wire [16:0]ddr4_rtl_0_adr;
  wire [1:0]ddr4_rtl_0_ba;
  wire [1:0]ddr4_rtl_0_bg;
  wire [0:0]ddr4_rtl_0_ck_c;
  wire [0:0]ddr4_rtl_0_ck_t;
  wire [0:0]ddr4_rtl_0_cke;
  wire [0:0]ddr4_rtl_0_cs_n;
  wire [71:0]ddr4_rtl_0_dq;
  wire [17:0]ddr4_rtl_0_dqs_c;
  wire [17:0]ddr4_rtl_0_dqs_t;
  wire [0:0]ddr4_rtl_0_odt;
  wire ddr4_rtl_0_par;
  wire ddr4_rtl_0_reset_n;
  wire [0:0]diff_clock_rtl_0_clk_n;
  wire [0:0]diff_clock_rtl_0_clk_p;
  wire [0:0]diff_clock_rtl_1_clk_n;
  wire [0:0]diff_clock_rtl_1_clk_p;
  wire diff_clock_rtl_2_clk_n;
  wire diff_clock_rtl_2_clk_p;
  wire [0:0]diff_clock_rtl_4_clk_n;
  wire [0:0]diff_clock_rtl_4_clk_p;
  wire [0:0]diff_clock_rtl_5_clk_n;
  wire [0:0]diff_clock_rtl_5_clk_p;
  wire [3:0]pcie_7x_mgt_rtl_0_rxn;
  wire [3:0]pcie_7x_mgt_rtl_0_rxp;
  wire [3:0]pcie_7x_mgt_rtl_0_txn;
  wire [3:0]pcie_7x_mgt_rtl_0_txp;
  wire [3:0]pcie_7x_mgt_rtl_2_rxn;
  wire [3:0]pcie_7x_mgt_rtl_2_rxp;
  wire [3:0]pcie_7x_mgt_rtl_2_txn;
  wire [3:0]pcie_7x_mgt_rtl_2_txp;
  wire sys_rst_n_0;
  wire user_lnk_up_0;
  wire [0:0]user_lnk_up_1;

  design_1 design_1_i
       (.M2_1_PERSTn(M2_1_PERSTn),
        .M2_1_V33_EN(M2_1_V33_EN),
        .M2_2_PERSTn(M2_2_PERSTn),
        .M2_2_V33_EN(M2_2_V33_EN),
        .c0_init_calib_complete_0(c0_init_calib_complete_0),
        .ddr4_rtl_0_act_n(ddr4_rtl_0_act_n),
        .ddr4_rtl_0_adr(ddr4_rtl_0_adr),
        .ddr4_rtl_0_ba(ddr4_rtl_0_ba),
        .ddr4_rtl_0_bg(ddr4_rtl_0_bg),
        .ddr4_rtl_0_ck_c(ddr4_rtl_0_ck_c),
        .ddr4_rtl_0_ck_t(ddr4_rtl_0_ck_t),
        .ddr4_rtl_0_cke(ddr4_rtl_0_cke),
        .ddr4_rtl_0_cs_n(ddr4_rtl_0_cs_n),
        .ddr4_rtl_0_dq(ddr4_rtl_0_dq),
        .ddr4_rtl_0_dqs_c(ddr4_rtl_0_dqs_c),
        .ddr4_rtl_0_dqs_t(ddr4_rtl_0_dqs_t),
        .ddr4_rtl_0_odt(ddr4_rtl_0_odt),
        .ddr4_rtl_0_par(ddr4_rtl_0_par),
        .ddr4_rtl_0_reset_n(ddr4_rtl_0_reset_n),
        .diff_clock_rtl_0_clk_n(diff_clock_rtl_0_clk_n),
        .diff_clock_rtl_0_clk_p(diff_clock_rtl_0_clk_p),
        .diff_clock_rtl_1_clk_n(diff_clock_rtl_1_clk_n),
        .diff_clock_rtl_1_clk_p(diff_clock_rtl_1_clk_p),
        .diff_clock_rtl_2_clk_n(diff_clock_rtl_2_clk_n),
        .diff_clock_rtl_2_clk_p(diff_clock_rtl_2_clk_p),
        .diff_clock_rtl_4_clk_n(diff_clock_rtl_4_clk_n),
        .diff_clock_rtl_4_clk_p(diff_clock_rtl_4_clk_p),
        .diff_clock_rtl_5_clk_n(diff_clock_rtl_5_clk_n),
        .diff_clock_rtl_5_clk_p(diff_clock_rtl_5_clk_p),
        .pcie_7x_mgt_rtl_0_rxn(pcie_7x_mgt_rtl_0_rxn),
        .pcie_7x_mgt_rtl_0_rxp(pcie_7x_mgt_rtl_0_rxp),
        .pcie_7x_mgt_rtl_0_txn(pcie_7x_mgt_rtl_0_txn),
        .pcie_7x_mgt_rtl_0_txp(pcie_7x_mgt_rtl_0_txp),
        .pcie_7x_mgt_rtl_2_rxn(pcie_7x_mgt_rtl_2_rxn),
        .pcie_7x_mgt_rtl_2_rxp(pcie_7x_mgt_rtl_2_rxp),
        .pcie_7x_mgt_rtl_2_txn(pcie_7x_mgt_rtl_2_txn),
        .pcie_7x_mgt_rtl_2_txp(pcie_7x_mgt_rtl_2_txp),
        .sys_rst_n_0(sys_rst_n_0),
        .user_lnk_up_0(user_lnk_up_0),
        .user_lnk_up_1(user_lnk_up_1));
endmodule
