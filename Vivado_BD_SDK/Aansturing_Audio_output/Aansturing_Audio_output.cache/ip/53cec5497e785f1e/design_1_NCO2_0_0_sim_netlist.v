// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Jun 10 20:29:24 2017
// Host        : 5CG4363RFZ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NCO2_0_0_sim_netlist.v
// Design      : design_1_NCO2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2
   (ap_clk,
    ap_rst_n,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP);
  input ap_clk;
  input ap_rst_n;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ce0;
  wire [12:0]counter_V;
  wire \counter_V[12]_i_2_n_0 ;
  wire \counter_V[12]_i_3_n_0 ;
  wire \counter_V[12]_i_4_n_0 ;
  wire \counter_V[12]_i_5_n_0 ;
  wire \counter_V[4]_i_2_n_0 ;
  wire \counter_V[4]_i_3_n_0 ;
  wire \counter_V[4]_i_4_n_0 ;
  wire \counter_V[4]_i_5_n_0 ;
  wire \counter_V[8]_i_2_n_0 ;
  wire \counter_V[8]_i_3_n_0 ;
  wire \counter_V[8]_i_4_n_0 ;
  wire \counter_V[8]_i_5_n_0 ;
  wire [12:0]counter_V_load_reg_122;
  wire \counter_V_reg[12]_i_1_n_1 ;
  wire \counter_V_reg[12]_i_1_n_2 ;
  wire \counter_V_reg[12]_i_1_n_3 ;
  wire \counter_V_reg[4]_i_1_n_0 ;
  wire \counter_V_reg[4]_i_1_n_1 ;
  wire \counter_V_reg[4]_i_1_n_2 ;
  wire \counter_V_reg[4]_i_1_n_3 ;
  wire \counter_V_reg[8]_i_1_n_0 ;
  wire \counter_V_reg[8]_i_1_n_1 ;
  wire \counter_V_reg[8]_i_1_n_2 ;
  wire \counter_V_reg[8]_i_1_n_3 ;
  wire \counter_V_reg_rep_n_0_[0] ;
  wire \counter_V_reg_rep_n_0_[10] ;
  wire \counter_V_reg_rep_n_0_[11] ;
  wire \counter_V_reg_rep_n_0_[12] ;
  wire \counter_V_reg_rep_n_0_[1] ;
  wire \counter_V_reg_rep_n_0_[2] ;
  wire \counter_V_reg_rep_n_0_[3] ;
  wire \counter_V_reg_rep_n_0_[4] ;
  wire \counter_V_reg_rep_n_0_[5] ;
  wire \counter_V_reg_rep_n_0_[6] ;
  wire \counter_V_reg_rep_n_0_[7] ;
  wire \counter_V_reg_rep_n_0_[8] ;
  wire \counter_V_reg_rep_n_0_[9] ;
  wire [31:0]counterloop;
  wire [31:0]counterloop_assign_fu_32;
  wire i_load_reg_61;
  wire \i_load_reg_61[0]_i_3_n_0 ;
  wire \i_load_reg_61[0]_i_4_n_0 ;
  wire \i_load_reg_61[0]_i_5_n_0 ;
  wire \i_load_reg_61[0]_i_6_n_0 ;
  wire \i_load_reg_61[12]_i_2_n_0 ;
  wire \i_load_reg_61[12]_i_3_n_0 ;
  wire \i_load_reg_61[12]_i_4_n_0 ;
  wire \i_load_reg_61[12]_i_5_n_0 ;
  wire \i_load_reg_61[16]_i_2_n_0 ;
  wire \i_load_reg_61[16]_i_3_n_0 ;
  wire \i_load_reg_61[16]_i_4_n_0 ;
  wire \i_load_reg_61[16]_i_5_n_0 ;
  wire \i_load_reg_61[20]_i_2_n_0 ;
  wire \i_load_reg_61[20]_i_3_n_0 ;
  wire \i_load_reg_61[20]_i_4_n_0 ;
  wire \i_load_reg_61[20]_i_5_n_0 ;
  wire \i_load_reg_61[24]_i_2_n_0 ;
  wire \i_load_reg_61[24]_i_3_n_0 ;
  wire \i_load_reg_61[24]_i_4_n_0 ;
  wire \i_load_reg_61[24]_i_5_n_0 ;
  wire \i_load_reg_61[28]_i_2_n_0 ;
  wire \i_load_reg_61[28]_i_3_n_0 ;
  wire \i_load_reg_61[28]_i_4_n_0 ;
  wire \i_load_reg_61[28]_i_5_n_0 ;
  wire \i_load_reg_61[4]_i_2_n_0 ;
  wire \i_load_reg_61[4]_i_3_n_0 ;
  wire \i_load_reg_61[4]_i_4_n_0 ;
  wire \i_load_reg_61[4]_i_5_n_0 ;
  wire \i_load_reg_61[8]_i_2_n_0 ;
  wire \i_load_reg_61[8]_i_3_n_0 ;
  wire \i_load_reg_61[8]_i_4_n_0 ;
  wire \i_load_reg_61[8]_i_5_n_0 ;
  wire [31:0]i_load_reg_61_reg;
  wire \i_load_reg_61_reg[0]_i_2_n_0 ;
  wire \i_load_reg_61_reg[0]_i_2_n_1 ;
  wire \i_load_reg_61_reg[0]_i_2_n_2 ;
  wire \i_load_reg_61_reg[0]_i_2_n_3 ;
  wire \i_load_reg_61_reg[0]_i_2_n_4 ;
  wire \i_load_reg_61_reg[0]_i_2_n_5 ;
  wire \i_load_reg_61_reg[0]_i_2_n_6 ;
  wire \i_load_reg_61_reg[0]_i_2_n_7 ;
  wire \i_load_reg_61_reg[12]_i_1_n_0 ;
  wire \i_load_reg_61_reg[12]_i_1_n_1 ;
  wire \i_load_reg_61_reg[12]_i_1_n_2 ;
  wire \i_load_reg_61_reg[12]_i_1_n_3 ;
  wire \i_load_reg_61_reg[12]_i_1_n_4 ;
  wire \i_load_reg_61_reg[12]_i_1_n_5 ;
  wire \i_load_reg_61_reg[12]_i_1_n_6 ;
  wire \i_load_reg_61_reg[12]_i_1_n_7 ;
  wire \i_load_reg_61_reg[16]_i_1_n_0 ;
  wire \i_load_reg_61_reg[16]_i_1_n_1 ;
  wire \i_load_reg_61_reg[16]_i_1_n_2 ;
  wire \i_load_reg_61_reg[16]_i_1_n_3 ;
  wire \i_load_reg_61_reg[16]_i_1_n_4 ;
  wire \i_load_reg_61_reg[16]_i_1_n_5 ;
  wire \i_load_reg_61_reg[16]_i_1_n_6 ;
  wire \i_load_reg_61_reg[16]_i_1_n_7 ;
  wire \i_load_reg_61_reg[20]_i_1_n_0 ;
  wire \i_load_reg_61_reg[20]_i_1_n_1 ;
  wire \i_load_reg_61_reg[20]_i_1_n_2 ;
  wire \i_load_reg_61_reg[20]_i_1_n_3 ;
  wire \i_load_reg_61_reg[20]_i_1_n_4 ;
  wire \i_load_reg_61_reg[20]_i_1_n_5 ;
  wire \i_load_reg_61_reg[20]_i_1_n_6 ;
  wire \i_load_reg_61_reg[20]_i_1_n_7 ;
  wire \i_load_reg_61_reg[24]_i_1_n_0 ;
  wire \i_load_reg_61_reg[24]_i_1_n_1 ;
  wire \i_load_reg_61_reg[24]_i_1_n_2 ;
  wire \i_load_reg_61_reg[24]_i_1_n_3 ;
  wire \i_load_reg_61_reg[24]_i_1_n_4 ;
  wire \i_load_reg_61_reg[24]_i_1_n_5 ;
  wire \i_load_reg_61_reg[24]_i_1_n_6 ;
  wire \i_load_reg_61_reg[24]_i_1_n_7 ;
  wire \i_load_reg_61_reg[28]_i_1_n_1 ;
  wire \i_load_reg_61_reg[28]_i_1_n_2 ;
  wire \i_load_reg_61_reg[28]_i_1_n_3 ;
  wire \i_load_reg_61_reg[28]_i_1_n_4 ;
  wire \i_load_reg_61_reg[28]_i_1_n_5 ;
  wire \i_load_reg_61_reg[28]_i_1_n_6 ;
  wire \i_load_reg_61_reg[28]_i_1_n_7 ;
  wire \i_load_reg_61_reg[4]_i_1_n_0 ;
  wire \i_load_reg_61_reg[4]_i_1_n_1 ;
  wire \i_load_reg_61_reg[4]_i_1_n_2 ;
  wire \i_load_reg_61_reg[4]_i_1_n_3 ;
  wire \i_load_reg_61_reg[4]_i_1_n_4 ;
  wire \i_load_reg_61_reg[4]_i_1_n_5 ;
  wire \i_load_reg_61_reg[4]_i_1_n_6 ;
  wire \i_load_reg_61_reg[4]_i_1_n_7 ;
  wire \i_load_reg_61_reg[8]_i_1_n_0 ;
  wire \i_load_reg_61_reg[8]_i_1_n_1 ;
  wire \i_load_reg_61_reg[8]_i_1_n_2 ;
  wire \i_load_reg_61_reg[8]_i_1_n_3 ;
  wire \i_load_reg_61_reg[8]_i_1_n_4 ;
  wire \i_load_reg_61_reg[8]_i_1_n_5 ;
  wire \i_load_reg_61_reg[8]_i_1_n_6 ;
  wire \i_load_reg_61_reg[8]_i_1_n_7 ;
  wire reset;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [22:0]sine_V_load_cast_reg_132;
  wire sine_out_V_ap_vld;
  wire tmp_1_fu_93_p2;
  wire [12:0]tmp_3_fu_105_p2;
  wire [3:3]\NLW_counter_V_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_load_reg_61_reg[28]_i_1_CO_UNCONNECTED ;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_AXILiteS_s_axi NCO2_AXILiteS_s_axi_U
       (.CO(tmp_1_fu_93_p2),
        .Q(ap_CS_fsm_state3),
        .SR(reset),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\counterloop_assign_fu_32_reg[31] (counterloop),
        .\counterloop_assign_fu_32_reg[31]_0 (counterloop_assign_fu_32),
        .out(i_load_reg_61_reg),
        .q0_reg_5(sine_V_load_cast_reg_132),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .sine_out_V_ap_vld(sine_out_V_ap_vld));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(tmp_1_fu_93_p2),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_1_fu_93_p2),
        .I2(ce0),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ce0),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_V[0]_i_1 
       (.I0(counter_V_load_reg_122[0]),
        .O(tmp_3_fu_105_p2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[12]_i_2 
       (.I0(counter_V_load_reg_122[12]),
        .O(\counter_V[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[12]_i_3 
       (.I0(counter_V_load_reg_122[11]),
        .O(\counter_V[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[12]_i_4 
       (.I0(counter_V_load_reg_122[10]),
        .O(\counter_V[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[12]_i_5 
       (.I0(counter_V_load_reg_122[9]),
        .O(\counter_V[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[4]_i_2 
       (.I0(counter_V_load_reg_122[4]),
        .O(\counter_V[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[4]_i_3 
       (.I0(counter_V_load_reg_122[3]),
        .O(\counter_V[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[4]_i_4 
       (.I0(counter_V_load_reg_122[2]),
        .O(\counter_V[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[4]_i_5 
       (.I0(counter_V_load_reg_122[1]),
        .O(\counter_V[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[8]_i_2 
       (.I0(counter_V_load_reg_122[8]),
        .O(\counter_V[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[8]_i_3 
       (.I0(counter_V_load_reg_122[7]),
        .O(\counter_V[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[8]_i_4 
       (.I0(counter_V_load_reg_122[6]),
        .O(\counter_V[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[8]_i_5 
       (.I0(counter_V_load_reg_122[5]),
        .O(\counter_V[8]_i_5_n_0 ));
  FDRE \counter_V_load_reg_122_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[0]),
        .Q(counter_V_load_reg_122[0]),
        .R(1'b0));
  FDRE \counter_V_load_reg_122_reg[10] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[10]),
        .Q(counter_V_load_reg_122[10]),
        .R(1'b0));
  FDRE \counter_V_load_reg_122_reg[11] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[11]),
        .Q(counter_V_load_reg_122[11]),
        .R(1'b0));
  FDRE \counter_V_load_reg_122_reg[12] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[12]),
        .Q(counter_V_load_reg_122[12]),
        .R(1'b0));
  FDRE \counter_V_load_reg_122_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[1]),
        .Q(counter_V_load_reg_122[1]),
        .R(1'b0));
  FDRE \counter_V_load_reg_122_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[2]),
        .Q(counter_V_load_reg_122[2]),
        .R(1'b0));
  FDRE \counter_V_load_reg_122_reg[3] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[3]),
        .Q(counter_V_load_reg_122[3]),
        .R(1'b0));
  FDRE \counter_V_load_reg_122_reg[4] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[4]),
        .Q(counter_V_load_reg_122[4]),
        .R(1'b0));
  FDRE \counter_V_load_reg_122_reg[5] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[5]),
        .Q(counter_V_load_reg_122[5]),
        .R(1'b0));
  FDRE \counter_V_load_reg_122_reg[6] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[6]),
        .Q(counter_V_load_reg_122[6]),
        .R(1'b0));
  FDRE \counter_V_load_reg_122_reg[7] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[7]),
        .Q(counter_V_load_reg_122[7]),
        .R(1'b0));
  FDRE \counter_V_load_reg_122_reg[8] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[8]),
        .Q(counter_V_load_reg_122[8]),
        .R(1'b0));
  FDRE \counter_V_load_reg_122_reg[9] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[9]),
        .Q(counter_V_load_reg_122[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[0]),
        .Q(counter_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[10]),
        .Q(counter_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[11]),
        .Q(counter_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[12]),
        .Q(counter_V[12]),
        .R(1'b0));
  CARRY4 \counter_V_reg[12]_i_1 
       (.CI(\counter_V_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_V_reg[12]_i_1_CO_UNCONNECTED [3],\counter_V_reg[12]_i_1_n_1 ,\counter_V_reg[12]_i_1_n_2 ,\counter_V_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_3_fu_105_p2[12:9]),
        .S({\counter_V[12]_i_2_n_0 ,\counter_V[12]_i_3_n_0 ,\counter_V[12]_i_4_n_0 ,\counter_V[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[1]),
        .Q(counter_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[2]),
        .Q(counter_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[3]),
        .Q(counter_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[4]),
        .Q(counter_V[4]),
        .R(1'b0));
  CARRY4 \counter_V_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_V_reg[4]_i_1_n_0 ,\counter_V_reg[4]_i_1_n_1 ,\counter_V_reg[4]_i_1_n_2 ,\counter_V_reg[4]_i_1_n_3 }),
        .CYINIT(counter_V_load_reg_122[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_3_fu_105_p2[4:1]),
        .S({\counter_V[4]_i_2_n_0 ,\counter_V[4]_i_3_n_0 ,\counter_V[4]_i_4_n_0 ,\counter_V[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[5]),
        .Q(counter_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[6]),
        .Q(counter_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[7]),
        .Q(counter_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[8]),
        .Q(counter_V[8]),
        .R(1'b0));
  CARRY4 \counter_V_reg[8]_i_1 
       (.CI(\counter_V_reg[4]_i_1_n_0 ),
        .CO({\counter_V_reg[8]_i_1_n_0 ,\counter_V_reg[8]_i_1_n_1 ,\counter_V_reg[8]_i_1_n_2 ,\counter_V_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_3_fu_105_p2[8:5]),
        .S({\counter_V[8]_i_2_n_0 ,\counter_V[8]_i_3_n_0 ,\counter_V[8]_i_4_n_0 ,\counter_V[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[9]),
        .Q(counter_V[9]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[0]),
        .Q(\counter_V_reg_rep_n_0_[0] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[10]),
        .Q(\counter_V_reg_rep_n_0_[10] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[11]),
        .Q(\counter_V_reg_rep_n_0_[11] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[12]),
        .Q(\counter_V_reg_rep_n_0_[12] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[1]),
        .Q(\counter_V_reg_rep_n_0_[1] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[2]),
        .Q(\counter_V_reg_rep_n_0_[2] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[3]),
        .Q(\counter_V_reg_rep_n_0_[3] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[4]),
        .Q(\counter_V_reg_rep_n_0_[4] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[5]),
        .Q(\counter_V_reg_rep_n_0_[5] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[6]),
        .Q(\counter_V_reg_rep_n_0_[6] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[7]),
        .Q(\counter_V_reg_rep_n_0_[7] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[8]),
        .Q(\counter_V_reg_rep_n_0_[8] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_3_fu_105_p2[9]),
        .Q(\counter_V_reg_rep_n_0_[9] ),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[0]),
        .Q(counterloop_assign_fu_32[0]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[10] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[10]),
        .Q(counterloop_assign_fu_32[10]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[11] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[11]),
        .Q(counterloop_assign_fu_32[11]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[12] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[12]),
        .Q(counterloop_assign_fu_32[12]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[13] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[13]),
        .Q(counterloop_assign_fu_32[13]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[14] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[14]),
        .Q(counterloop_assign_fu_32[14]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[15] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[15]),
        .Q(counterloop_assign_fu_32[15]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[16] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[16]),
        .Q(counterloop_assign_fu_32[16]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[17] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[17]),
        .Q(counterloop_assign_fu_32[17]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[18] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[18]),
        .Q(counterloop_assign_fu_32[18]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[19] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[19]),
        .Q(counterloop_assign_fu_32[19]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[1]),
        .Q(counterloop_assign_fu_32[1]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[20] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[20]),
        .Q(counterloop_assign_fu_32[20]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[21] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[21]),
        .Q(counterloop_assign_fu_32[21]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[22] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[22]),
        .Q(counterloop_assign_fu_32[22]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[23] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[23]),
        .Q(counterloop_assign_fu_32[23]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[24] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[24]),
        .Q(counterloop_assign_fu_32[24]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[25] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[25]),
        .Q(counterloop_assign_fu_32[25]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[26] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[26]),
        .Q(counterloop_assign_fu_32[26]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[27] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[27]),
        .Q(counterloop_assign_fu_32[27]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[28] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[28]),
        .Q(counterloop_assign_fu_32[28]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[29] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[29]),
        .Q(counterloop_assign_fu_32[29]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[2]),
        .Q(counterloop_assign_fu_32[2]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[30] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[30]),
        .Q(counterloop_assign_fu_32[30]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[31] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[31]),
        .Q(counterloop_assign_fu_32[31]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[3] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[3]),
        .Q(counterloop_assign_fu_32[3]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[4] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[4]),
        .Q(counterloop_assign_fu_32[4]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[5] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[5]),
        .Q(counterloop_assign_fu_32[5]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[6] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[6]),
        .Q(counterloop_assign_fu_32[6]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[7] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[7]),
        .Q(counterloop_assign_fu_32[7]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[8] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[8]),
        .Q(counterloop_assign_fu_32[8]),
        .R(1'b0));
  FDRE \counterloop_assign_fu_32_reg[9] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counterloop[9]),
        .Q(counterloop_assign_fu_32[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_load_reg_61[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_1_fu_93_p2),
        .I2(ap_CS_fsm_state3),
        .O(i_load_reg_61));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[0]_i_3 
       (.I0(i_load_reg_61_reg[3]),
        .O(\i_load_reg_61[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[0]_i_4 
       (.I0(i_load_reg_61_reg[2]),
        .O(\i_load_reg_61[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[0]_i_5 
       (.I0(i_load_reg_61_reg[1]),
        .O(\i_load_reg_61[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_load_reg_61[0]_i_6 
       (.I0(i_load_reg_61_reg[0]),
        .O(\i_load_reg_61[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[12]_i_2 
       (.I0(i_load_reg_61_reg[15]),
        .O(\i_load_reg_61[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[12]_i_3 
       (.I0(i_load_reg_61_reg[14]),
        .O(\i_load_reg_61[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[12]_i_4 
       (.I0(i_load_reg_61_reg[13]),
        .O(\i_load_reg_61[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[12]_i_5 
       (.I0(i_load_reg_61_reg[12]),
        .O(\i_load_reg_61[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[16]_i_2 
       (.I0(i_load_reg_61_reg[19]),
        .O(\i_load_reg_61[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[16]_i_3 
       (.I0(i_load_reg_61_reg[18]),
        .O(\i_load_reg_61[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[16]_i_4 
       (.I0(i_load_reg_61_reg[17]),
        .O(\i_load_reg_61[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[16]_i_5 
       (.I0(i_load_reg_61_reg[16]),
        .O(\i_load_reg_61[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[20]_i_2 
       (.I0(i_load_reg_61_reg[23]),
        .O(\i_load_reg_61[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[20]_i_3 
       (.I0(i_load_reg_61_reg[22]),
        .O(\i_load_reg_61[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[20]_i_4 
       (.I0(i_load_reg_61_reg[21]),
        .O(\i_load_reg_61[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[20]_i_5 
       (.I0(i_load_reg_61_reg[20]),
        .O(\i_load_reg_61[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[24]_i_2 
       (.I0(i_load_reg_61_reg[27]),
        .O(\i_load_reg_61[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[24]_i_3 
       (.I0(i_load_reg_61_reg[26]),
        .O(\i_load_reg_61[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[24]_i_4 
       (.I0(i_load_reg_61_reg[25]),
        .O(\i_load_reg_61[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[24]_i_5 
       (.I0(i_load_reg_61_reg[24]),
        .O(\i_load_reg_61[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[28]_i_2 
       (.I0(i_load_reg_61_reg[31]),
        .O(\i_load_reg_61[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[28]_i_3 
       (.I0(i_load_reg_61_reg[30]),
        .O(\i_load_reg_61[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[28]_i_4 
       (.I0(i_load_reg_61_reg[29]),
        .O(\i_load_reg_61[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[28]_i_5 
       (.I0(i_load_reg_61_reg[28]),
        .O(\i_load_reg_61[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[4]_i_2 
       (.I0(i_load_reg_61_reg[7]),
        .O(\i_load_reg_61[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[4]_i_3 
       (.I0(i_load_reg_61_reg[6]),
        .O(\i_load_reg_61[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[4]_i_4 
       (.I0(i_load_reg_61_reg[5]),
        .O(\i_load_reg_61[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[4]_i_5 
       (.I0(i_load_reg_61_reg[4]),
        .O(\i_load_reg_61[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[8]_i_2 
       (.I0(i_load_reg_61_reg[11]),
        .O(\i_load_reg_61[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[8]_i_3 
       (.I0(i_load_reg_61_reg[10]),
        .O(\i_load_reg_61[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[8]_i_4 
       (.I0(i_load_reg_61_reg[9]),
        .O(\i_load_reg_61[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_load_reg_61[8]_i_5 
       (.I0(i_load_reg_61_reg[8]),
        .O(\i_load_reg_61[8]_i_5_n_0 ));
  FDRE \i_load_reg_61_reg[0] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[0]_i_2_n_7 ),
        .Q(i_load_reg_61_reg[0]),
        .R(i_load_reg_61));
  CARRY4 \i_load_reg_61_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_load_reg_61_reg[0]_i_2_n_0 ,\i_load_reg_61_reg[0]_i_2_n_1 ,\i_load_reg_61_reg[0]_i_2_n_2 ,\i_load_reg_61_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_load_reg_61_reg[0]_i_2_n_4 ,\i_load_reg_61_reg[0]_i_2_n_5 ,\i_load_reg_61_reg[0]_i_2_n_6 ,\i_load_reg_61_reg[0]_i_2_n_7 }),
        .S({\i_load_reg_61[0]_i_3_n_0 ,\i_load_reg_61[0]_i_4_n_0 ,\i_load_reg_61[0]_i_5_n_0 ,\i_load_reg_61[0]_i_6_n_0 }));
  FDRE \i_load_reg_61_reg[10] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[8]_i_1_n_5 ),
        .Q(i_load_reg_61_reg[10]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[11] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[8]_i_1_n_4 ),
        .Q(i_load_reg_61_reg[11]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[12] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[12]_i_1_n_7 ),
        .Q(i_load_reg_61_reg[12]),
        .R(i_load_reg_61));
  CARRY4 \i_load_reg_61_reg[12]_i_1 
       (.CI(\i_load_reg_61_reg[8]_i_1_n_0 ),
        .CO({\i_load_reg_61_reg[12]_i_1_n_0 ,\i_load_reg_61_reg[12]_i_1_n_1 ,\i_load_reg_61_reg[12]_i_1_n_2 ,\i_load_reg_61_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_load_reg_61_reg[12]_i_1_n_4 ,\i_load_reg_61_reg[12]_i_1_n_5 ,\i_load_reg_61_reg[12]_i_1_n_6 ,\i_load_reg_61_reg[12]_i_1_n_7 }),
        .S({\i_load_reg_61[12]_i_2_n_0 ,\i_load_reg_61[12]_i_3_n_0 ,\i_load_reg_61[12]_i_4_n_0 ,\i_load_reg_61[12]_i_5_n_0 }));
  FDRE \i_load_reg_61_reg[13] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[12]_i_1_n_6 ),
        .Q(i_load_reg_61_reg[13]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[14] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[12]_i_1_n_5 ),
        .Q(i_load_reg_61_reg[14]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[15] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[12]_i_1_n_4 ),
        .Q(i_load_reg_61_reg[15]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[16] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[16]_i_1_n_7 ),
        .Q(i_load_reg_61_reg[16]),
        .R(i_load_reg_61));
  CARRY4 \i_load_reg_61_reg[16]_i_1 
       (.CI(\i_load_reg_61_reg[12]_i_1_n_0 ),
        .CO({\i_load_reg_61_reg[16]_i_1_n_0 ,\i_load_reg_61_reg[16]_i_1_n_1 ,\i_load_reg_61_reg[16]_i_1_n_2 ,\i_load_reg_61_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_load_reg_61_reg[16]_i_1_n_4 ,\i_load_reg_61_reg[16]_i_1_n_5 ,\i_load_reg_61_reg[16]_i_1_n_6 ,\i_load_reg_61_reg[16]_i_1_n_7 }),
        .S({\i_load_reg_61[16]_i_2_n_0 ,\i_load_reg_61[16]_i_3_n_0 ,\i_load_reg_61[16]_i_4_n_0 ,\i_load_reg_61[16]_i_5_n_0 }));
  FDRE \i_load_reg_61_reg[17] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[16]_i_1_n_6 ),
        .Q(i_load_reg_61_reg[17]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[18] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[16]_i_1_n_5 ),
        .Q(i_load_reg_61_reg[18]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[19] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[16]_i_1_n_4 ),
        .Q(i_load_reg_61_reg[19]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[1] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[0]_i_2_n_6 ),
        .Q(i_load_reg_61_reg[1]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[20] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[20]_i_1_n_7 ),
        .Q(i_load_reg_61_reg[20]),
        .R(i_load_reg_61));
  CARRY4 \i_load_reg_61_reg[20]_i_1 
       (.CI(\i_load_reg_61_reg[16]_i_1_n_0 ),
        .CO({\i_load_reg_61_reg[20]_i_1_n_0 ,\i_load_reg_61_reg[20]_i_1_n_1 ,\i_load_reg_61_reg[20]_i_1_n_2 ,\i_load_reg_61_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_load_reg_61_reg[20]_i_1_n_4 ,\i_load_reg_61_reg[20]_i_1_n_5 ,\i_load_reg_61_reg[20]_i_1_n_6 ,\i_load_reg_61_reg[20]_i_1_n_7 }),
        .S({\i_load_reg_61[20]_i_2_n_0 ,\i_load_reg_61[20]_i_3_n_0 ,\i_load_reg_61[20]_i_4_n_0 ,\i_load_reg_61[20]_i_5_n_0 }));
  FDRE \i_load_reg_61_reg[21] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[20]_i_1_n_6 ),
        .Q(i_load_reg_61_reg[21]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[22] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[20]_i_1_n_5 ),
        .Q(i_load_reg_61_reg[22]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[23] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[20]_i_1_n_4 ),
        .Q(i_load_reg_61_reg[23]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[24] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[24]_i_1_n_7 ),
        .Q(i_load_reg_61_reg[24]),
        .R(i_load_reg_61));
  CARRY4 \i_load_reg_61_reg[24]_i_1 
       (.CI(\i_load_reg_61_reg[20]_i_1_n_0 ),
        .CO({\i_load_reg_61_reg[24]_i_1_n_0 ,\i_load_reg_61_reg[24]_i_1_n_1 ,\i_load_reg_61_reg[24]_i_1_n_2 ,\i_load_reg_61_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_load_reg_61_reg[24]_i_1_n_4 ,\i_load_reg_61_reg[24]_i_1_n_5 ,\i_load_reg_61_reg[24]_i_1_n_6 ,\i_load_reg_61_reg[24]_i_1_n_7 }),
        .S({\i_load_reg_61[24]_i_2_n_0 ,\i_load_reg_61[24]_i_3_n_0 ,\i_load_reg_61[24]_i_4_n_0 ,\i_load_reg_61[24]_i_5_n_0 }));
  FDRE \i_load_reg_61_reg[25] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[24]_i_1_n_6 ),
        .Q(i_load_reg_61_reg[25]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[26] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[24]_i_1_n_5 ),
        .Q(i_load_reg_61_reg[26]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[27] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[24]_i_1_n_4 ),
        .Q(i_load_reg_61_reg[27]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[28] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[28]_i_1_n_7 ),
        .Q(i_load_reg_61_reg[28]),
        .R(i_load_reg_61));
  CARRY4 \i_load_reg_61_reg[28]_i_1 
       (.CI(\i_load_reg_61_reg[24]_i_1_n_0 ),
        .CO({\NLW_i_load_reg_61_reg[28]_i_1_CO_UNCONNECTED [3],\i_load_reg_61_reg[28]_i_1_n_1 ,\i_load_reg_61_reg[28]_i_1_n_2 ,\i_load_reg_61_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_load_reg_61_reg[28]_i_1_n_4 ,\i_load_reg_61_reg[28]_i_1_n_5 ,\i_load_reg_61_reg[28]_i_1_n_6 ,\i_load_reg_61_reg[28]_i_1_n_7 }),
        .S({\i_load_reg_61[28]_i_2_n_0 ,\i_load_reg_61[28]_i_3_n_0 ,\i_load_reg_61[28]_i_4_n_0 ,\i_load_reg_61[28]_i_5_n_0 }));
  FDRE \i_load_reg_61_reg[29] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[28]_i_1_n_6 ),
        .Q(i_load_reg_61_reg[29]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[2] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[0]_i_2_n_5 ),
        .Q(i_load_reg_61_reg[2]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[30] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[28]_i_1_n_5 ),
        .Q(i_load_reg_61_reg[30]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[31] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[28]_i_1_n_4 ),
        .Q(i_load_reg_61_reg[31]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[3] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[0]_i_2_n_4 ),
        .Q(i_load_reg_61_reg[3]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[4] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[4]_i_1_n_7 ),
        .Q(i_load_reg_61_reg[4]),
        .R(i_load_reg_61));
  CARRY4 \i_load_reg_61_reg[4]_i_1 
       (.CI(\i_load_reg_61_reg[0]_i_2_n_0 ),
        .CO({\i_load_reg_61_reg[4]_i_1_n_0 ,\i_load_reg_61_reg[4]_i_1_n_1 ,\i_load_reg_61_reg[4]_i_1_n_2 ,\i_load_reg_61_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_load_reg_61_reg[4]_i_1_n_4 ,\i_load_reg_61_reg[4]_i_1_n_5 ,\i_load_reg_61_reg[4]_i_1_n_6 ,\i_load_reg_61_reg[4]_i_1_n_7 }),
        .S({\i_load_reg_61[4]_i_2_n_0 ,\i_load_reg_61[4]_i_3_n_0 ,\i_load_reg_61[4]_i_4_n_0 ,\i_load_reg_61[4]_i_5_n_0 }));
  FDRE \i_load_reg_61_reg[5] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[4]_i_1_n_6 ),
        .Q(i_load_reg_61_reg[5]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[6] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[4]_i_1_n_5 ),
        .Q(i_load_reg_61_reg[6]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[7] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[4]_i_1_n_4 ),
        .Q(i_load_reg_61_reg[7]),
        .R(i_load_reg_61));
  FDRE \i_load_reg_61_reg[8] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[8]_i_1_n_7 ),
        .Q(i_load_reg_61_reg[8]),
        .R(i_load_reg_61));
  CARRY4 \i_load_reg_61_reg[8]_i_1 
       (.CI(\i_load_reg_61_reg[4]_i_1_n_0 ),
        .CO({\i_load_reg_61_reg[8]_i_1_n_0 ,\i_load_reg_61_reg[8]_i_1_n_1 ,\i_load_reg_61_reg[8]_i_1_n_2 ,\i_load_reg_61_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_load_reg_61_reg[8]_i_1_n_4 ,\i_load_reg_61_reg[8]_i_1_n_5 ,\i_load_reg_61_reg[8]_i_1_n_6 ,\i_load_reg_61_reg[8]_i_1_n_7 }),
        .S({\i_load_reg_61[8]_i_2_n_0 ,\i_load_reg_61[8]_i_3_n_0 ,\i_load_reg_61[8]_i_4_n_0 ,\i_load_reg_61[8]_i_5_n_0 }));
  FDRE \i_load_reg_61_reg[9] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(\i_load_reg_61_reg[8]_i_1_n_6 ),
        .Q(i_load_reg_61_reg[9]),
        .R(i_load_reg_61));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_sine_V sine_V_U
       (.Q({ap_CS_fsm_state2,ce0}),
        .ap_clk(ap_clk),
        .\counter_V_reg_rep[12] ({\counter_V_reg_rep_n_0_[12] ,\counter_V_reg_rep_n_0_[11] ,\counter_V_reg_rep_n_0_[10] ,\counter_V_reg_rep_n_0_[9] ,\counter_V_reg_rep_n_0_[8] ,\counter_V_reg_rep_n_0_[7] ,\counter_V_reg_rep_n_0_[6] ,\counter_V_reg_rep_n_0_[5] ,\counter_V_reg_rep_n_0_[4] ,\counter_V_reg_rep_n_0_[3] ,\counter_V_reg_rep_n_0_[2] ,\counter_V_reg_rep_n_0_[1] ,\counter_V_reg_rep_n_0_[0] }),
        .out(sine_V_load_cast_reg_132));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_AXILiteS_s_axi
   (SR,
    CO,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    sine_out_V_ap_vld,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BVALID,
    \counterloop_assign_fu_32_reg[31] ,
    s_axi_AXILiteS_RDATA,
    ap_clk,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    ap_rst_n,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    Q,
    out,
    \counterloop_assign_fu_32_reg[31]_0 ,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_AWADDR,
    q0_reg_5);
  output [0:0]SR;
  output [0:0]CO;
  output s_axi_AXILiteS_AWREADY;
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output sine_out_V_ap_vld;
  output s_axi_AXILiteS_WREADY;
  output s_axi_AXILiteS_BVALID;
  output [31:0]\counterloop_assign_fu_32_reg[31] ;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_clk;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input ap_rst_n;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_ARVALID;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input [0:0]Q;
  input [31:0]out;
  input [31:0]\counterloop_assign_fu_32_reg[31]_0 ;
  input s_axi_AXILiteS_BREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input [22:0]q0_reg_5;

  wire [0:0]CO;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_10_n_0 ;
  wire \ap_CS_fsm[2]_i_11_n_0 ;
  wire \ap_CS_fsm[2]_i_12_n_0 ;
  wire \ap_CS_fsm[2]_i_14_n_0 ;
  wire \ap_CS_fsm[2]_i_15_n_0 ;
  wire \ap_CS_fsm[2]_i_16_n_0 ;
  wire \ap_CS_fsm[2]_i_17_n_0 ;
  wire \ap_CS_fsm[2]_i_18_n_0 ;
  wire \ap_CS_fsm[2]_i_19_n_0 ;
  wire \ap_CS_fsm[2]_i_20_n_0 ;
  wire \ap_CS_fsm[2]_i_21_n_0 ;
  wire \ap_CS_fsm[2]_i_23_n_0 ;
  wire \ap_CS_fsm[2]_i_24_n_0 ;
  wire \ap_CS_fsm[2]_i_25_n_0 ;
  wire \ap_CS_fsm[2]_i_26_n_0 ;
  wire \ap_CS_fsm[2]_i_27_n_0 ;
  wire \ap_CS_fsm[2]_i_28_n_0 ;
  wire \ap_CS_fsm[2]_i_29_n_0 ;
  wire \ap_CS_fsm[2]_i_30_n_0 ;
  wire \ap_CS_fsm[2]_i_31_n_0 ;
  wire \ap_CS_fsm[2]_i_32_n_0 ;
  wire \ap_CS_fsm[2]_i_33_n_0 ;
  wire \ap_CS_fsm[2]_i_34_n_0 ;
  wire \ap_CS_fsm[2]_i_35_n_0 ;
  wire \ap_CS_fsm[2]_i_36_n_0 ;
  wire \ap_CS_fsm[2]_i_37_n_0 ;
  wire \ap_CS_fsm[2]_i_38_n_0 ;
  wire \ap_CS_fsm[2]_i_5_n_0 ;
  wire \ap_CS_fsm[2]_i_6_n_0 ;
  wire \ap_CS_fsm[2]_i_7_n_0 ;
  wire \ap_CS_fsm[2]_i_8_n_0 ;
  wire \ap_CS_fsm[2]_i_9_n_0 ;
  wire \ap_CS_fsm_reg[2]_i_13_n_0 ;
  wire \ap_CS_fsm_reg[2]_i_13_n_1 ;
  wire \ap_CS_fsm_reg[2]_i_13_n_2 ;
  wire \ap_CS_fsm_reg[2]_i_13_n_3 ;
  wire \ap_CS_fsm_reg[2]_i_22_n_0 ;
  wire \ap_CS_fsm_reg[2]_i_22_n_1 ;
  wire \ap_CS_fsm_reg[2]_i_22_n_2 ;
  wire \ap_CS_fsm_reg[2]_i_22_n_3 ;
  wire \ap_CS_fsm_reg[2]_i_3_n_1 ;
  wire \ap_CS_fsm_reg[2]_i_3_n_2 ;
  wire \ap_CS_fsm_reg[2]_i_3_n_3 ;
  wire \ap_CS_fsm_reg[2]_i_4_n_0 ;
  wire \ap_CS_fsm_reg[2]_i_4_n_1 ;
  wire \ap_CS_fsm_reg[2]_i_4_n_2 ;
  wire \ap_CS_fsm_reg[2]_i_4_n_3 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ar_hs;
  wire [31:0]\counterloop_assign_fu_32_reg[31] ;
  wire [31:0]\counterloop_assign_fu_32_reg[31]_0 ;
  wire \int_counterloop[31]_i_3_n_0 ;
  wire [22:0]int_sine_out_V;
  wire int_sine_out_V_ap_vld;
  wire int_sine_out_V_ap_vld_i_1_n_0;
  wire int_sine_out_V_ap_vld_i_2_n_0;
  wire [31:0]\or ;
  wire [31:0]out;
  wire p_0_in;
  wire [22:0]q0_reg_5;
  wire \rdata_data[0]_i_1_n_0 ;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[10]_i_1_n_0 ;
  wire \rdata_data[11]_i_1_n_0 ;
  wire \rdata_data[12]_i_1_n_0 ;
  wire \rdata_data[13]_i_1_n_0 ;
  wire \rdata_data[14]_i_1_n_0 ;
  wire \rdata_data[15]_i_1_n_0 ;
  wire \rdata_data[16]_i_1_n_0 ;
  wire \rdata_data[17]_i_1_n_0 ;
  wire \rdata_data[18]_i_1_n_0 ;
  wire \rdata_data[19]_i_1_n_0 ;
  wire \rdata_data[1]_i_1_n_0 ;
  wire \rdata_data[20]_i_1_n_0 ;
  wire \rdata_data[21]_i_1_n_0 ;
  wire \rdata_data[22]_i_1_n_0 ;
  wire \rdata_data[22]_i_2_n_0 ;
  wire \rdata_data[23]_i_1_n_0 ;
  wire \rdata_data[24]_i_1_n_0 ;
  wire \rdata_data[25]_i_1_n_0 ;
  wire \rdata_data[26]_i_1_n_0 ;
  wire \rdata_data[27]_i_1_n_0 ;
  wire \rdata_data[28]_i_1_n_0 ;
  wire \rdata_data[29]_i_1_n_0 ;
  wire \rdata_data[2]_i_1_n_0 ;
  wire \rdata_data[30]_i_1_n_0 ;
  wire \rdata_data[31]_i_1_n_0 ;
  wire \rdata_data[31]_i_3_n_0 ;
  wire \rdata_data[3]_i_1_n_0 ;
  wire \rdata_data[4]_i_1_n_0 ;
  wire \rdata_data[5]_i_1_n_0 ;
  wire \rdata_data[6]_i_1_n_0 ;
  wire \rdata_data[7]_i_1_n_0 ;
  wire \rdata_data[8]_i_1_n_0 ;
  wire \rdata_data[9]_i_1_n_0 ;
  wire [2:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire \rstate[2]_i_1_n_0 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire sine_out_V_ap_vld;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;
  wire [3:0]\NLW_ap_CS_fsm_reg[2]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[2]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[2]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[2]_i_4_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_10 
       (.I0(out[29]),
        .I1(\counterloop_assign_fu_32_reg[31]_0 [29]),
        .I2(out[28]),
        .I3(\counterloop_assign_fu_32_reg[31]_0 [28]),
        .O(\ap_CS_fsm[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_11 
       (.I0(out[27]),
        .I1(\counterloop_assign_fu_32_reg[31]_0 [27]),
        .I2(out[26]),
        .I3(\counterloop_assign_fu_32_reg[31]_0 [26]),
        .O(\ap_CS_fsm[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_12 
       (.I0(out[25]),
        .I1(\counterloop_assign_fu_32_reg[31]_0 [25]),
        .I2(out[24]),
        .I3(\counterloop_assign_fu_32_reg[31]_0 [24]),
        .O(\ap_CS_fsm[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_14 
       (.I0(\counterloop_assign_fu_32_reg[31]_0 [23]),
        .I1(out[23]),
        .I2(\counterloop_assign_fu_32_reg[31]_0 [22]),
        .I3(out[22]),
        .O(\ap_CS_fsm[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_15 
       (.I0(\counterloop_assign_fu_32_reg[31]_0 [21]),
        .I1(out[21]),
        .I2(\counterloop_assign_fu_32_reg[31]_0 [20]),
        .I3(out[20]),
        .O(\ap_CS_fsm[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_16 
       (.I0(\counterloop_assign_fu_32_reg[31]_0 [19]),
        .I1(out[19]),
        .I2(\counterloop_assign_fu_32_reg[31]_0 [18]),
        .I3(out[18]),
        .O(\ap_CS_fsm[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_17 
       (.I0(\counterloop_assign_fu_32_reg[31]_0 [17]),
        .I1(out[17]),
        .I2(\counterloop_assign_fu_32_reg[31]_0 [16]),
        .I3(out[16]),
        .O(\ap_CS_fsm[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_18 
       (.I0(out[23]),
        .I1(\counterloop_assign_fu_32_reg[31]_0 [23]),
        .I2(out[22]),
        .I3(\counterloop_assign_fu_32_reg[31]_0 [22]),
        .O(\ap_CS_fsm[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_19 
       (.I0(out[21]),
        .I1(\counterloop_assign_fu_32_reg[31]_0 [21]),
        .I2(out[20]),
        .I3(\counterloop_assign_fu_32_reg[31]_0 [20]),
        .O(\ap_CS_fsm[2]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_20 
       (.I0(out[19]),
        .I1(\counterloop_assign_fu_32_reg[31]_0 [19]),
        .I2(out[18]),
        .I3(\counterloop_assign_fu_32_reg[31]_0 [18]),
        .O(\ap_CS_fsm[2]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_21 
       (.I0(out[17]),
        .I1(\counterloop_assign_fu_32_reg[31]_0 [17]),
        .I2(out[16]),
        .I3(\counterloop_assign_fu_32_reg[31]_0 [16]),
        .O(\ap_CS_fsm[2]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_23 
       (.I0(\counterloop_assign_fu_32_reg[31]_0 [15]),
        .I1(out[15]),
        .I2(\counterloop_assign_fu_32_reg[31]_0 [14]),
        .I3(out[14]),
        .O(\ap_CS_fsm[2]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_24 
       (.I0(\counterloop_assign_fu_32_reg[31]_0 [13]),
        .I1(out[13]),
        .I2(\counterloop_assign_fu_32_reg[31]_0 [12]),
        .I3(out[12]),
        .O(\ap_CS_fsm[2]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_25 
       (.I0(\counterloop_assign_fu_32_reg[31]_0 [11]),
        .I1(out[11]),
        .I2(\counterloop_assign_fu_32_reg[31]_0 [10]),
        .I3(out[10]),
        .O(\ap_CS_fsm[2]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_26 
       (.I0(\counterloop_assign_fu_32_reg[31]_0 [9]),
        .I1(out[9]),
        .I2(\counterloop_assign_fu_32_reg[31]_0 [8]),
        .I3(out[8]),
        .O(\ap_CS_fsm[2]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_27 
       (.I0(out[15]),
        .I1(\counterloop_assign_fu_32_reg[31]_0 [15]),
        .I2(out[14]),
        .I3(\counterloop_assign_fu_32_reg[31]_0 [14]),
        .O(\ap_CS_fsm[2]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_28 
       (.I0(out[13]),
        .I1(\counterloop_assign_fu_32_reg[31]_0 [13]),
        .I2(out[12]),
        .I3(\counterloop_assign_fu_32_reg[31]_0 [12]),
        .O(\ap_CS_fsm[2]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_29 
       (.I0(out[11]),
        .I1(\counterloop_assign_fu_32_reg[31]_0 [11]),
        .I2(out[10]),
        .I3(\counterloop_assign_fu_32_reg[31]_0 [10]),
        .O(\ap_CS_fsm[2]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_30 
       (.I0(out[9]),
        .I1(\counterloop_assign_fu_32_reg[31]_0 [9]),
        .I2(out[8]),
        .I3(\counterloop_assign_fu_32_reg[31]_0 [8]),
        .O(\ap_CS_fsm[2]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_31 
       (.I0(\counterloop_assign_fu_32_reg[31]_0 [7]),
        .I1(out[7]),
        .I2(\counterloop_assign_fu_32_reg[31]_0 [6]),
        .I3(out[6]),
        .O(\ap_CS_fsm[2]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_32 
       (.I0(\counterloop_assign_fu_32_reg[31]_0 [5]),
        .I1(out[5]),
        .I2(\counterloop_assign_fu_32_reg[31]_0 [4]),
        .I3(out[4]),
        .O(\ap_CS_fsm[2]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_33 
       (.I0(\counterloop_assign_fu_32_reg[31]_0 [3]),
        .I1(out[3]),
        .I2(\counterloop_assign_fu_32_reg[31]_0 [2]),
        .I3(out[2]),
        .O(\ap_CS_fsm[2]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_34 
       (.I0(\counterloop_assign_fu_32_reg[31]_0 [1]),
        .I1(out[1]),
        .I2(\counterloop_assign_fu_32_reg[31]_0 [0]),
        .I3(out[0]),
        .O(\ap_CS_fsm[2]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_35 
       (.I0(out[7]),
        .I1(\counterloop_assign_fu_32_reg[31]_0 [7]),
        .I2(out[6]),
        .I3(\counterloop_assign_fu_32_reg[31]_0 [6]),
        .O(\ap_CS_fsm[2]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_36 
       (.I0(out[5]),
        .I1(\counterloop_assign_fu_32_reg[31]_0 [5]),
        .I2(out[4]),
        .I3(\counterloop_assign_fu_32_reg[31]_0 [4]),
        .O(\ap_CS_fsm[2]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_37 
       (.I0(out[3]),
        .I1(\counterloop_assign_fu_32_reg[31]_0 [3]),
        .I2(out[2]),
        .I3(\counterloop_assign_fu_32_reg[31]_0 [2]),
        .O(\ap_CS_fsm[2]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_38 
       (.I0(out[1]),
        .I1(\counterloop_assign_fu_32_reg[31]_0 [1]),
        .I2(out[0]),
        .I3(\counterloop_assign_fu_32_reg[31]_0 [0]),
        .O(\ap_CS_fsm[2]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(out[31]),
        .I1(\counterloop_assign_fu_32_reg[31]_0 [31]),
        .I2(\counterloop_assign_fu_32_reg[31]_0 [30]),
        .I3(out[30]),
        .O(\ap_CS_fsm[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(\counterloop_assign_fu_32_reg[31]_0 [29]),
        .I1(out[29]),
        .I2(\counterloop_assign_fu_32_reg[31]_0 [28]),
        .I3(out[28]),
        .O(\ap_CS_fsm[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_7 
       (.I0(\counterloop_assign_fu_32_reg[31]_0 [27]),
        .I1(out[27]),
        .I2(\counterloop_assign_fu_32_reg[31]_0 [26]),
        .I3(out[26]),
        .O(\ap_CS_fsm[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[2]_i_8 
       (.I0(\counterloop_assign_fu_32_reg[31]_0 [25]),
        .I1(out[25]),
        .I2(\counterloop_assign_fu_32_reg[31]_0 [24]),
        .I3(out[24]),
        .O(\ap_CS_fsm[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_9 
       (.I0(\counterloop_assign_fu_32_reg[31]_0 [31]),
        .I1(out[31]),
        .I2(out[30]),
        .I3(\counterloop_assign_fu_32_reg[31]_0 [30]),
        .O(\ap_CS_fsm[2]_i_9_n_0 ));
  CARRY4 \ap_CS_fsm_reg[2]_i_13 
       (.CI(\ap_CS_fsm_reg[2]_i_22_n_0 ),
        .CO({\ap_CS_fsm_reg[2]_i_13_n_0 ,\ap_CS_fsm_reg[2]_i_13_n_1 ,\ap_CS_fsm_reg[2]_i_13_n_2 ,\ap_CS_fsm_reg[2]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[2]_i_23_n_0 ,\ap_CS_fsm[2]_i_24_n_0 ,\ap_CS_fsm[2]_i_25_n_0 ,\ap_CS_fsm[2]_i_26_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[2]_i_13_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[2]_i_27_n_0 ,\ap_CS_fsm[2]_i_28_n_0 ,\ap_CS_fsm[2]_i_29_n_0 ,\ap_CS_fsm[2]_i_30_n_0 }));
  CARRY4 \ap_CS_fsm_reg[2]_i_22 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[2]_i_22_n_0 ,\ap_CS_fsm_reg[2]_i_22_n_1 ,\ap_CS_fsm_reg[2]_i_22_n_2 ,\ap_CS_fsm_reg[2]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[2]_i_31_n_0 ,\ap_CS_fsm[2]_i_32_n_0 ,\ap_CS_fsm[2]_i_33_n_0 ,\ap_CS_fsm[2]_i_34_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[2]_i_22_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[2]_i_35_n_0 ,\ap_CS_fsm[2]_i_36_n_0 ,\ap_CS_fsm[2]_i_37_n_0 ,\ap_CS_fsm[2]_i_38_n_0 }));
  CARRY4 \ap_CS_fsm_reg[2]_i_3 
       (.CI(\ap_CS_fsm_reg[2]_i_4_n_0 ),
        .CO({CO,\ap_CS_fsm_reg[2]_i_3_n_1 ,\ap_CS_fsm_reg[2]_i_3_n_2 ,\ap_CS_fsm_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[2]_i_5_n_0 ,\ap_CS_fsm[2]_i_6_n_0 ,\ap_CS_fsm[2]_i_7_n_0 ,\ap_CS_fsm[2]_i_8_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[2]_i_9_n_0 ,\ap_CS_fsm[2]_i_10_n_0 ,\ap_CS_fsm[2]_i_11_n_0 ,\ap_CS_fsm[2]_i_12_n_0 }));
  CARRY4 \ap_CS_fsm_reg[2]_i_4 
       (.CI(\ap_CS_fsm_reg[2]_i_13_n_0 ),
        .CO({\ap_CS_fsm_reg[2]_i_4_n_0 ,\ap_CS_fsm_reg[2]_i_4_n_1 ,\ap_CS_fsm_reg[2]_i_4_n_2 ,\ap_CS_fsm_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[2]_i_14_n_0 ,\ap_CS_fsm[2]_i_15_n_0 ,\ap_CS_fsm[2]_i_16_n_0 ,\ap_CS_fsm[2]_i_17_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[2]_i_4_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[2]_i_18_n_0 ,\ap_CS_fsm[2]_i_19_n_0 ,\ap_CS_fsm[2]_i_20_n_0 ,\ap_CS_fsm[2]_i_21_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\counterloop_assign_fu_32_reg[31] [0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\counterloop_assign_fu_32_reg[31] [10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\counterloop_assign_fu_32_reg[31] [11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\counterloop_assign_fu_32_reg[31] [12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\counterloop_assign_fu_32_reg[31] [13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\counterloop_assign_fu_32_reg[31] [14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\counterloop_assign_fu_32_reg[31] [15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\counterloop_assign_fu_32_reg[31] [16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\counterloop_assign_fu_32_reg[31] [17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\counterloop_assign_fu_32_reg[31] [18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\counterloop_assign_fu_32_reg[31] [19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\counterloop_assign_fu_32_reg[31] [1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\counterloop_assign_fu_32_reg[31] [20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\counterloop_assign_fu_32_reg[31] [21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\counterloop_assign_fu_32_reg[31] [22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\counterloop_assign_fu_32_reg[31] [23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\counterloop_assign_fu_32_reg[31] [2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [30]),
        .O(\or [30]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_counterloop[31]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_counterloop[31]_i_3_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [31]),
        .O(\or [31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \int_counterloop[31]_i_3 
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\int_counterloop[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\counterloop_assign_fu_32_reg[31] [3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\counterloop_assign_fu_32_reg[31] [4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\counterloop_assign_fu_32_reg[31] [5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\counterloop_assign_fu_32_reg[31] [6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\counterloop_assign_fu_32_reg[31] [7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\counterloop_assign_fu_32_reg[31] [8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_counterloop[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\counterloop_assign_fu_32_reg[31] [9]),
        .O(\or [9]));
  FDRE \int_counterloop_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [0]),
        .Q(\counterloop_assign_fu_32_reg[31] [0]),
        .R(1'b0));
  FDRE \int_counterloop_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [10]),
        .Q(\counterloop_assign_fu_32_reg[31] [10]),
        .R(1'b0));
  FDRE \int_counterloop_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [11]),
        .Q(\counterloop_assign_fu_32_reg[31] [11]),
        .R(1'b0));
  FDRE \int_counterloop_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [12]),
        .Q(\counterloop_assign_fu_32_reg[31] [12]),
        .R(1'b0));
  FDRE \int_counterloop_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [13]),
        .Q(\counterloop_assign_fu_32_reg[31] [13]),
        .R(1'b0));
  FDRE \int_counterloop_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [14]),
        .Q(\counterloop_assign_fu_32_reg[31] [14]),
        .R(1'b0));
  FDRE \int_counterloop_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [15]),
        .Q(\counterloop_assign_fu_32_reg[31] [15]),
        .R(1'b0));
  FDRE \int_counterloop_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [16]),
        .Q(\counterloop_assign_fu_32_reg[31] [16]),
        .R(1'b0));
  FDRE \int_counterloop_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [17]),
        .Q(\counterloop_assign_fu_32_reg[31] [17]),
        .R(1'b0));
  FDRE \int_counterloop_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [18]),
        .Q(\counterloop_assign_fu_32_reg[31] [18]),
        .R(1'b0));
  FDRE \int_counterloop_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [19]),
        .Q(\counterloop_assign_fu_32_reg[31] [19]),
        .R(1'b0));
  FDRE \int_counterloop_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [1]),
        .Q(\counterloop_assign_fu_32_reg[31] [1]),
        .R(1'b0));
  FDRE \int_counterloop_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [20]),
        .Q(\counterloop_assign_fu_32_reg[31] [20]),
        .R(1'b0));
  FDRE \int_counterloop_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [21]),
        .Q(\counterloop_assign_fu_32_reg[31] [21]),
        .R(1'b0));
  FDRE \int_counterloop_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [22]),
        .Q(\counterloop_assign_fu_32_reg[31] [22]),
        .R(1'b0));
  FDRE \int_counterloop_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [23]),
        .Q(\counterloop_assign_fu_32_reg[31] [23]),
        .R(1'b0));
  FDRE \int_counterloop_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [24]),
        .Q(\counterloop_assign_fu_32_reg[31] [24]),
        .R(1'b0));
  FDRE \int_counterloop_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [25]),
        .Q(\counterloop_assign_fu_32_reg[31] [25]),
        .R(1'b0));
  FDRE \int_counterloop_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [26]),
        .Q(\counterloop_assign_fu_32_reg[31] [26]),
        .R(1'b0));
  FDRE \int_counterloop_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [27]),
        .Q(\counterloop_assign_fu_32_reg[31] [27]),
        .R(1'b0));
  FDRE \int_counterloop_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [28]),
        .Q(\counterloop_assign_fu_32_reg[31] [28]),
        .R(1'b0));
  FDRE \int_counterloop_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [29]),
        .Q(\counterloop_assign_fu_32_reg[31] [29]),
        .R(1'b0));
  FDRE \int_counterloop_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [2]),
        .Q(\counterloop_assign_fu_32_reg[31] [2]),
        .R(1'b0));
  FDRE \int_counterloop_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [30]),
        .Q(\counterloop_assign_fu_32_reg[31] [30]),
        .R(1'b0));
  FDRE \int_counterloop_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [31]),
        .Q(\counterloop_assign_fu_32_reg[31] [31]),
        .R(1'b0));
  FDRE \int_counterloop_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [3]),
        .Q(\counterloop_assign_fu_32_reg[31] [3]),
        .R(1'b0));
  FDRE \int_counterloop_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [4]),
        .Q(\counterloop_assign_fu_32_reg[31] [4]),
        .R(1'b0));
  FDRE \int_counterloop_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [5]),
        .Q(\counterloop_assign_fu_32_reg[31] [5]),
        .R(1'b0));
  FDRE \int_counterloop_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [6]),
        .Q(\counterloop_assign_fu_32_reg[31] [6]),
        .R(1'b0));
  FDRE \int_counterloop_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [7]),
        .Q(\counterloop_assign_fu_32_reg[31] [7]),
        .R(1'b0));
  FDRE \int_counterloop_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [8]),
        .Q(\counterloop_assign_fu_32_reg[31] [8]),
        .R(1'b0));
  FDRE \int_counterloop_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [9]),
        .Q(\counterloop_assign_fu_32_reg[31] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \int_sine_out_V[22]_i_1 
       (.I0(Q),
        .I1(CO),
        .O(sine_out_V_ap_vld));
  LUT4 #(
    .INIT(16'h8F88)) 
    int_sine_out_V_ap_vld_i_1
       (.I0(CO),
        .I1(Q),
        .I2(int_sine_out_V_ap_vld_i_2_n_0),
        .I3(int_sine_out_V_ap_vld),
        .O(int_sine_out_V_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    int_sine_out_V_ap_vld_i_2
       (.I0(ar_hs),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(int_sine_out_V_ap_vld_i_2_n_0));
  FDRE int_sine_out_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_sine_out_V_ap_vld_i_1_n_0),
        .Q(int_sine_out_V_ap_vld),
        .R(SR));
  FDRE \int_sine_out_V_reg[0] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[0]),
        .Q(int_sine_out_V[0]),
        .R(SR));
  FDRE \int_sine_out_V_reg[10] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[10]),
        .Q(int_sine_out_V[10]),
        .R(SR));
  FDRE \int_sine_out_V_reg[11] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[11]),
        .Q(int_sine_out_V[11]),
        .R(SR));
  FDRE \int_sine_out_V_reg[12] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[12]),
        .Q(int_sine_out_V[12]),
        .R(SR));
  FDRE \int_sine_out_V_reg[13] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[13]),
        .Q(int_sine_out_V[13]),
        .R(SR));
  FDRE \int_sine_out_V_reg[14] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[14]),
        .Q(int_sine_out_V[14]),
        .R(SR));
  FDRE \int_sine_out_V_reg[15] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[15]),
        .Q(int_sine_out_V[15]),
        .R(SR));
  FDRE \int_sine_out_V_reg[16] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[16]),
        .Q(int_sine_out_V[16]),
        .R(SR));
  FDRE \int_sine_out_V_reg[17] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[17]),
        .Q(int_sine_out_V[17]),
        .R(SR));
  FDRE \int_sine_out_V_reg[18] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[18]),
        .Q(int_sine_out_V[18]),
        .R(SR));
  FDRE \int_sine_out_V_reg[19] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[19]),
        .Q(int_sine_out_V[19]),
        .R(SR));
  FDRE \int_sine_out_V_reg[1] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[1]),
        .Q(int_sine_out_V[1]),
        .R(SR));
  FDRE \int_sine_out_V_reg[20] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[20]),
        .Q(int_sine_out_V[20]),
        .R(SR));
  FDRE \int_sine_out_V_reg[21] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[21]),
        .Q(int_sine_out_V[21]),
        .R(SR));
  FDRE \int_sine_out_V_reg[22] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[22]),
        .Q(int_sine_out_V[22]),
        .R(SR));
  FDRE \int_sine_out_V_reg[2] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[2]),
        .Q(int_sine_out_V[2]),
        .R(SR));
  FDRE \int_sine_out_V_reg[3] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[3]),
        .Q(int_sine_out_V[3]),
        .R(SR));
  FDRE \int_sine_out_V_reg[4] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[4]),
        .Q(int_sine_out_V[4]),
        .R(SR));
  FDRE \int_sine_out_V_reg[5] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[5]),
        .Q(int_sine_out_V[5]),
        .R(SR));
  FDRE \int_sine_out_V_reg[6] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[6]),
        .Q(int_sine_out_V[6]),
        .R(SR));
  FDRE \int_sine_out_V_reg[7] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[7]),
        .Q(int_sine_out_V[7]),
        .R(SR));
  FDRE \int_sine_out_V_reg[8] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[8]),
        .Q(int_sine_out_V[8]),
        .R(SR));
  FDRE \int_sine_out_V_reg[9] 
       (.C(ap_clk),
        .CE(sine_out_V_ap_vld),
        .D(q0_reg_5[9]),
        .Q(int_sine_out_V[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(ar_hs),
        .I5(s_axi_AXILiteS_RDATA[0]),
        .O(\rdata_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata_data[0]_i_2 
       (.I0(int_sine_out_V_ap_vld),
        .I1(int_sine_out_V[0]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(\counterloop_assign_fu_32_reg[31] [0]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[10]_i_1 
       (.I0(int_sine_out_V[10]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [10]),
        .O(\rdata_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[11]_i_1 
       (.I0(int_sine_out_V[11]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [11]),
        .O(\rdata_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[12]_i_1 
       (.I0(int_sine_out_V[12]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [12]),
        .O(\rdata_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[13]_i_1 
       (.I0(int_sine_out_V[13]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [13]),
        .O(\rdata_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[14]_i_1 
       (.I0(int_sine_out_V[14]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [14]),
        .O(\rdata_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[15]_i_1 
       (.I0(int_sine_out_V[15]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [15]),
        .O(\rdata_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[16]_i_1 
       (.I0(int_sine_out_V[16]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [16]),
        .O(\rdata_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[17]_i_1 
       (.I0(int_sine_out_V[17]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [17]),
        .O(\rdata_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[18]_i_1 
       (.I0(int_sine_out_V[18]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [18]),
        .O(\rdata_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[19]_i_1 
       (.I0(int_sine_out_V[19]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [19]),
        .O(\rdata_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[1]_i_1 
       (.I0(int_sine_out_V[1]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [1]),
        .O(\rdata_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[20]_i_1 
       (.I0(int_sine_out_V[20]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [20]),
        .O(\rdata_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[21]_i_1 
       (.I0(int_sine_out_V[21]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [21]),
        .O(\rdata_data[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0000)) 
    \rdata_data[22]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(ar_hs),
        .O(\rdata_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[22]_i_2 
       (.I0(int_sine_out_V[22]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [22]),
        .O(\rdata_data[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[23]_i_1 
       (.I0(\counterloop_assign_fu_32_reg[31] [23]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[24]_i_1 
       (.I0(\counterloop_assign_fu_32_reg[31] [24]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[25]_i_1 
       (.I0(\counterloop_assign_fu_32_reg[31] [25]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[26]_i_1 
       (.I0(\counterloop_assign_fu_32_reg[31] [26]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[27]_i_1 
       (.I0(\counterloop_assign_fu_32_reg[31] [27]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[28]_i_1 
       (.I0(\counterloop_assign_fu_32_reg[31] [28]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[29]_i_1 
       (.I0(\counterloop_assign_fu_32_reg[31] [29]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[2]_i_1 
       (.I0(int_sine_out_V[2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [2]),
        .O(\rdata_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[30]_i_1 
       (.I0(\counterloop_assign_fu_32_reg[31] [30]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \rdata_data[31]_i_1 
       (.I0(rstate[2]),
        .I1(rstate[0]),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[2]),
        .O(ar_hs));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[31]_i_3 
       (.I0(\counterloop_assign_fu_32_reg[31] [31]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[3]_i_1 
       (.I0(int_sine_out_V[3]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [3]),
        .O(\rdata_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[4]_i_1 
       (.I0(int_sine_out_V[4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [4]),
        .O(\rdata_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[5]_i_1 
       (.I0(int_sine_out_V[5]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [5]),
        .O(\rdata_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[6]_i_1 
       (.I0(int_sine_out_V[6]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [6]),
        .O(\rdata_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[7]_i_1 
       (.I0(int_sine_out_V[7]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [7]),
        .O(\rdata_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[8]_i_1 
       (.I0(int_sine_out_V[8]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [8]),
        .O(\rdata_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[9]_i_1 
       (.I0(int_sine_out_V[9]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\counterloop_assign_fu_32_reg[31] [9]),
        .O(\rdata_data[9]_i_1_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata_data[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[10]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[15]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[16]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[17]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[18]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[19]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[20]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[21]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[22]_i_2_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[23]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[24]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[25]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[26]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[27]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[28]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[29]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[30]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[31]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[7]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata_data[22]_i_1_n_0 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[9]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF5CF)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RREADY),
        .I2(rstate[2]),
        .I3(rstate[0]),
        .O(\rstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2604)) 
    \rstate[2]_i_1 
       (.I0(rstate[0]),
        .I1(rstate[2]),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\rstate[2]_i_1_n_0 ));
  FDSE \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .S(SR));
  FDRE \rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[2]_i_1_n_0 ),
        .Q(rstate[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(ap_rst_n),
        .I1(rstate[0]),
        .I2(rstate[2]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_axi_AXILiteS_AWREADY_INST_0
       (.I0(ap_rst_n),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .O(s_axi_AXILiteS_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_AXILiteS_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(rstate[2]),
        .I1(rstate[0]),
        .O(s_axi_AXILiteS_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_AXILiteS_WREADY));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \wstate[0]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1C10)) 
    \wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\wstate[1]_i_1_n_0 ));
  FDRE \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .R(SR));
  FDRE \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_sine_V
   (out,
    ap_clk,
    Q,
    \counter_V_reg_rep[12] );
  output [22:0]out;
  input ap_clk;
  input [1:0]Q;
  input [12:0]\counter_V_reg_rep[12] ;

  wire [1:0]Q;
  wire ap_clk;
  wire [12:0]\counter_V_reg_rep[12] ;
  wire [22:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_sine_V_rom NCO2_sine_V_rom_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\counter_V_reg_rep[12] (\counter_V_reg_rep[12] ),
        .out(out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_sine_V_rom
   (out,
    ap_clk,
    Q,
    \counter_V_reg_rep[12] );
  output [22:0]out;
  input ap_clk;
  input [1:0]Q;
  input [12:0]\counter_V_reg_rep[12] ;

  wire [1:0]Q;
  wire ap_clk;
  wire [12:0]\counter_V_reg_rep[12] ;
  wire [22:0]out;
  wire NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_SBITERR_UNCONNECTED;
  wire [31:4]NLW_q0_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_SBITERR_UNCONNECTED;
  wire [31:4]NLW_q0_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_2_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_2_SBITERR_UNCONNECTED;
  wire [31:4]NLW_q0_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_3_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_3_SBITERR_UNCONNECTED;
  wire [31:4]NLW_q0_reg_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_4_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_4_SBITERR_UNCONNECTED;
  wire [31:4]NLW_q0_reg_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_4_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_5_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_5_SBITERR_UNCONNECTED;
  wire [31:3]NLW_q0_reg_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_5_RDADDRECC_UNCONNECTED;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "188416" *) 
  (* RTL_RAM_NAME = "sine_V_U/NCO2_sine_V_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7C048C037AE147AD0257ACF13579BCE0134678ABCDEF012345567899ABBCDDEF),
    .INIT_01(256'h888765320EB9630C951D84FA4F94E71A4D6E7F807F7E5C3A17D4AF5B06B05AE3),
    .INIT_02(256'h479CDF011110FECA852FC83FA5F93D6F80807E5C28E39D26AE258BD023567888),
    .INIT_03(256'hFDA73FA5F92B4C3A17D27C0379CDF00100EDB963FB72D71B4D5D5C3A06B059D1),
    .INIT_04(256'h1110EB951C71B4C4B28E37BE1356776542FC84FA4D7F7F6C28D159CF12344321),
    .INIT_05(256'h82B3B28E37BE012210EC840A4D6E5C27C0368AAAA9751E94F92A2906C058BE01),
    .INIT_06(256'h50A4C4B27CF25666531D94E808F5BF379BBBB9740C71A2A17D269BDEFEDC962D),
    .INIT_07(256'h269ABBA862D81A18E37ACEEDCA62D71907D158ACCCA851C70917E37BDF000EC9),
    .INIT_08(256'h157998640B5E6D38CF0110EA61B3B28C0345541EA5F7F6C158ABBA962D81A18D),
    .INIT_09(256'hE81905ADF00FC94E7F6B03566530B5F7E49DF111FC83D6E4AE2455530C60917D),
    .INIT_0A(256'hD5C15799862D707E369AA963E808E379BBA74F92A06ACEFEC95F918E368AA863),
    .INIT_0B(256'h0C708E37ABA961C5C37BDEEC95F8F6BE1220D93C4B04788740B5D4AF24442EA4),
    .INIT_0C(256'h4B0356530B4C38BEEEC83D5B1578862E807D145541D708E3689862D7F6C03443),
    .INIT_0D(256'h3B1589973E806BE00FC71A16ADEDB72B39E1332FB5E5AF1320D82A17ADEDB72C),
    .INIT_0E(256'h863E7F59CDDA71A17BEEDB71A16ACDC95F8E47AA962C5C1578740A3A0467640A),
    .INIT_0F(256'hA5E6BF121E92A0578751B3AF2331E819E24531C6E49CDDB71A27BDEDA6F8E368),
    .INIT_10(256'h30B4C157863D6D368862D6D257641B4AF3442E818D011FB6E5AEFFDA4D4ADFFD),
    .INIT_11(256'hC1332F929E132FB5D279974F7E378750A28DFFEB6F6CF11FB5D49CDCA5F7D144),
    .INIT_12(256'h332E918CF0EB6F5ADEDA5E5BEFEC718E2331D7F59BCA71A0589850916ABB94E6),
    .INIT_13(256'h5663E7E36762D6D14530A39E01FB6E49BB9608E3553FA28CEFD93B268973D6C1),
    .INIT_14(256'h5C0220C6D36774F8E36651B39DFFD829F232FA3AF120D706ACCA608E1330C5C2),
    .INIT_15(256'hAA72B269973D5AEFEB5E48AA84D5ADEC93C268751A169A9508E2441D6E36762D),
    .INIT_16(256'hFB5D36763D5BF10D818CEEC707CFFEA3B04540B39DEEB6F6ADDB708D010C6F58),
    .INIT_17(256'h41B38BCB82AF343F917BCB82A04551C5BF00D807BDDA5E59CB95E5ACDB708D00),
    .INIT_18(256'h11E917BDC93C25762D5AEFEA5D26752C49DDC83A0342F9069A85F6CF0EB5C256),
    .INIT_19(256'h38BB95E5ACCA5E48AA71A04541B39CDC82AF221D6D2553F8F4663F8E3542D5C0),
    .INIT_1A(256'hDA5D37863D49CDB606BDDA5E48985F7D01FB5C1442D6D2430B4AEFEB5D36762C),
    .INIT_1B(256'hB2798609F242F9058861A15774E6CF0FB5C1442D6C122F917ABA607CFFD818CE),
    .INIT_1C(256'h022FA39DED93AF220B4AE0FC6E36751A15774E7D010C5D2442D6C010D7F58862),
    .INIT_1D(256'h651B27AA73B25762C49BC95E48995F7CF0E929DFEB5D36640905763E6CF0FB4B),
    .INIT_1E(256'h0C5D1331B4ADED929E00D817ABA6F6BDDB5E47873D49BB83C26752B37AA72B15),
    .INIT_1F(256'h829E10E917BCB708CFFC7F59A85E5ACCA4D36762C37AA72A0343F904764F7D01),
    .INIT_20(256'h3AF22FA39DEDA3B0220B4AEFEA4B0330B4AEFEA4B0220B4ADED93BF22FA39CDC),
    .INIT_21(256'hAF11FA28CDC829E00E917BCB719E00E917BCB819E00E928CDC829E11FA29CED9),
    .INIT_22(256'h3430A169973C26874E6BEFD928DFEB6E36751B2688508E120C6D2441C4AEFD93),
    .INIT_23(256'h85F7D01FB4B022FA39CEC93A0220C5BF10D8F58973C38A971A0343F90577509F),
    .INIT_24(256'hD49BA72B14651B38BB95E5ACC94C26762C49CCA6F6ACC94C25651B38AA83C379),
    .INIT_25(256'hFEB5D25640A169972B2688509F243FA27AB95F6BDDB7F6ACB83B15641B27AB94),
    .INIT_26(256'h058851A168850904653E6C021E817ABA719E120D6E3564F904774F8F3541C4AE),
    .INIT_27(256'hB39DEDA4C26763D5BE0FB6E37874E6CF0FB5D36762C49DDC829F221D6E356409),
    .INIT_28(256'h2A14663E7D2441D6D1442D7E36640A169A84E6BEFEA4C25641B39CDC93B14541),
    .INIT_29(256'hC14651C4BF00E929E01FB4C15641B4ADFEC7F6ACCA6F6BEEC82AF232E806ABA7),
    .INIT_2A(256'h752D5C0220C6D36763E7D1442E7F47874F7E2442D7E36762D5BF00D928D00EA4),
    .INIT_2B(256'h6ACDB719F3552E8F489861A158984F7D2442E7F58A961A169A85F7D1331C6D26),
    .INIT_2C(256'h27BCC95F6CF11EA4B15663F906ABB84D5AEFFC718D121EA3AF232FA29E110C7F),
    .INIT_2D(256'h68973E6D24541C5D257640917BDDB72A057863D6D25541C5C25652E7E478851A),
    .INIT_2E(256'h4E6C0232FA3B046640B3AF2330C5D38AA9609069AA83D5C0231E929E122FB5C2),
    .INIT_2F(256'hD94D49CEEC94D49DFFDA5E5BE01FC6F7C0220D707D0220C707CF00EA4C38BCB8),
    .INIT_30(256'h708E25652E918E1332FA4B269A973D6D257762D6E48ABA73C4BF2330C6F6BEFF),
    .INIT_31(256'h67640A3AF367640A3B0478751C5C2699963D6D379A962C5C157763F817CF11FC),
    .INIT_32(256'h35542E929F4799851B3B0578863E806CF121EA5D5BF2331D82A059AB962C4B14),
    .INIT_33(256'h2FB5E5C1467640B5D4AE1220D93C4AE13320C607E3689852C6E49DFFEC83C4BF),
    .INIT_34(256'h79A974F92A059BCCB84F807C035541D82A17BE00FD94D6D269BBA73E806C0233),
    .INIT_35(256'h5542E93C4A047898740A4C39D134420C70906BE1220EA5F7E49DF0FEB72B3A04),
    .INIT_36(256'hA17D1356642FA4E6D38CE010EC83D6D4AE134431D93C4B169CDDCA62C5D4AF24),
    .INIT_37(256'h07E38CE011FDA61B4C39F368999740B6F7E4AE134432FB60907D268ABA963E92),
    .INIT_38(256'hABBA851D82B3A06BF2455541EA5092906BF2466642FB60919F49DF1221FC84E7),
    .INIT_39(256'h7ACDDDBA74FB5F807E49E1468887630C72C4D4A059DF12220EB72D7F7F5B0379),
    .INIT_3A(256'hDA62D82B4C3A06AF258ABBBA9740C82C6E6D4AF48BE01211FDA62D71A2A06C04),
    .INIT_3B(256'h8876530DA61C60A3B3A17D27BF2579AAA98641EA50B5E6F6D39F37BE02333310),
    .INIT_3C(256'hC72C60A3B4C3A17D38D159CE13456665431FC951D82D6081907E49F38BF14678),
    .INIT_3D(256'hFEDBA8530DA62EA50B60A4D6F708F6D4B17C16BF36ADF13567888876420EB740),
    .INIT_3E(256'hE94F94E83D60A3C5E7F8080807E5C3A06C28D27C159D158BE1468ACDEF000000),
    .INIT_3F(256'h6554332100FEDCBA987654320FECB976420ECA8531EC9630DA730C951D950C73),
    .INIT_40(256'h62EA63FC852FC9741FCA8631FECA875421FEDCA98765433210FFEDCCBAA98877),
    .INIT_41(256'hEEF12468ADF269D059D27C17C28E5B2907F6E6E7F81A3C5F92C61B60B61C83FA),
    .INIT_42(256'hA865433334568ACF259D15A05B18E5D5D5D6F93D71C73EA730DA85320FEDDDDD),
    .INIT_43(256'h8BF38D3907E6F81B50B73FC975432223468AD048C16C28F6E6E70A3E83FA630D),
    .INIT_44(256'hEF147AE39E5C4C5E82D952FDBA99ABDF259D27D3A2A2B5F940C8531FEEEEF135),
    .INIT_45(256'h191A4E952FDBAABCE159D3907F81B61DA754334579D05AF6D4C5E83EA631FEEE),
    .INIT_46(256'hE4C4D71D964323468C05B291A4FA631FFFF136AF4A181A3E9520EDCDE026AF4A),
    .INIT_47(256'hB989ACE27D3B3C72EB97789CF38E5D5F951ECAABCE15A07E60A40DA87789CF38),
    .INIT_48(256'h76679BF4A193D841FFF036A06D6F951EDCDE038D3B3C61DA8778AD16B2A2C61E),
    .INIT_49(256'h80A40DBAABE26C3C50B865568C06D5E830DCBCE15A07F93FC9889BE28E5E72DA),
    .INIT_4A(256'h83FCBBCE27D4D72ECBBCF38E5E83FDCBDF37D5D72EB999BF38F70A620FF036B1),
    .INIT_4B(256'h6D5FA643358D292C7310136A070A51FEF038D4C61DA99BD16D5E841FEF149F6E),
    .INIT_4C(256'h6300137C3B4FCA9AC05B3D7411136B192D864569D3A3D8532359E5C60C988AC0),
    .INIT_4D(256'hD97668C17095100149F60A64346A06F941FF148E5E9521137C2A3EA878AE392B),
    .INIT_4E(256'h39F82EBABD16E61DBABE28F83FDDE15B3C7311259F70B75468D2A3DA777AE3B3),
    .INIT_4F(256'h083FDDE16D5FB878BF5D72FEE0490940EDF27D5FA7679D2A3D9778B06E72FEE0),
    .INIT_50(256'hA1940EE0490940FF15A2B631248E5FA7568C293EB9AC06D61EDDF38F930EE039),
    .INIT_51(256'h98AE3A3FCABE291B8557B081C988BF6E842136B2B631248E5FA767AF5D731025),
    .INIT_52(256'h04A1B64358E5FA768B070B877AF5E95346A193FDCE27F941025A1941F027D5FB),
    .INIT_53(256'h36B2B63347D4D9668B182ECBD17E842248E6FB99BF5D731137D5FA88AE4C51FF),
    .INIT_54(256'hECCE392C989C182DBAC06E84335A194101491A53248E5FB99B06E95447C2B632),
    .INIT_55(256'hC182DBBD180B878B182ECCF3A3EBACF5D7312490941026B3D988BF6FA767B082),
    .INIT_56(256'h3B63237C4EB9AD2A3FDE05C50EDF4A2DA9BE4C6211491A6446A1941126C4EA99),
    .INIT_57(256'h2B52137D5FCBD06E95459F71DCD06E84236B3D978AF60CAAC181CAAC070B879D),
    .INIT_58(256'h491B767A082EDF280A767B1941015B3EBAC06E9657B1941026C4FCCD170A778C),
    .INIT_59(256'hBBD282DBBE3A40EF28FA656AF82FE04A2DBAC070B99BF60B99C181DBCF4B5101),
    .INIT_5A(256'h5D84359F830026D7201491B767A0830F15C40DD04B51FF28F96569F72FE04A3E),
    .INIT_5B(256'h8669F71DCE281C99B071DBCF5D74359F831138095458D50DCE281CAAC182ECD0),
    .INIT_5C(256'h0380A767B1A5335A1B767B0941037E73125A2D99AE5E977AF60CBCF5E8657C3C),
    .INIT_5D(256'h5C40DD05C63237D50EE05D63126C4FDDF3B40F0391C98AF6FB9AD2A52137D620),
    .INIT_5E(256'h5E978A082FE04A3FDD05D74359094225B2D98AE5E977AF71EDE292DBBE3A4101),
    .INIT_5F(256'h40EE16E84459094225A2C98AE4D977AF71EDF392ECCF5C73348F83125A2C98AE),
    .INIT_60(256'h20038F9656A094225A1B878C2B6447C4EA9BF5E977AF61DCE181CAAD2A40015B),
    .INIT_61(256'h447C4EBABF6EA88B071EDE291DABD2A40F14B4FCDF4C62136D51EE16E84348E7),
    .INIT_62(256'h6A0941138F95458E61EE05C51F0391C98AE5EA89C1940016C51FF28FA657B2B6),
    .INIT_63(256'hE61EDF4A3FDD05D74348E72FF26E73236C4FCBD282DBCF4C63248E7301380A65),
    .INIT_64(256'h977A072EDE281C99BF6FB9AD2A40F14B3ECBD293EDD06E854590841148096458),
    .INIT_65(256'hB1941026D61FF16D6201491B767B1941026D61FF26E73226B3DA9BF5D8668D3D),
    .INIT_66(256'h22590A5346B2C867AF71DCD06E85459F72FE04A3ECCE292ECCF4B51F0390B767),
    .INIT_67(256'h52125B3EA9AE4C63236C4FBACF5D85459F72FEF392C99BF5D8657B2B63359095),
    .INIT_68(256'h3FDE16D73114909422590942138E72FF04B3EBBC06E9657A0930F04A2C989D3B),
    .INIT_69(256'h4347D5FB9AC181DBAC170A768B1930EF27F8422590952248E72FE0391C878B19),
    .INIT_6A(256'hB182ECCE392D98AD2A3FDDF4A3EBABE4B51F026D61EEF391B7569E5EA779D4C7),
    .INIT_6B(256'h779D3B510037E61EDE16D61FE0391A6457B1A4101490942136C4EA99C070B878),
    .INIT_6C(256'hEDE05B4EBAAD180B7669D4C73225A0940F037E72FEE16D72FEF28F841126C3D9),
    .INIT_6D(256'h79D2A3FCBD05C50CBCE391C8668C2A4FDDE27F841015A1A52125A19410138F72),
    .INIT_6E(256'h1B64458D4D842248E5FA7679E4D730025B2B631249F71DBACF5C50DCDF4A2D97),
    .INIT_6F(256'h91A510025B2B620026B2B520025B2B520025B2B621137D4D85447B192EBABD28),
    .INIT_70(256'hD7310137D5E953358D4C62FEF15B3C742247C3C620F148F70C989C06D72FDE04),
    .INIT_71(256'h79E3B4EA878AF4B4EA878AE4B4EA878AE4B4FB989C06D71ECCD05B3D853359E5),
    .INIT_72(256'h0148D4D72FEEF26C4D730F025A192DA878BF5C5FB878AD291B631125A081C866),
    .INIT_73(256'h49093EB989BF4A2B62FEE038D5D730EEF26C2B50DBABE27E60B75568C180A520),
    .INIT_74(256'hEF149F6F840EDDE15B2A3EA75579D291A40DCBDF38E6FA6322359F5E72EBABCF),
    .INIT_75(256'hE049F6E83FCAAACF39071B63100259E4C5FA643357B17F72DA7779B05C4D730E),
    .INIT_76(256'h40C97678BE39F70A62FEDEF26B191A51DBABCE26C3B4FA743347AF4B3D72FDCC),
    .INIT_77(256'h94FC97778AD27D4C5FA631FF0259E4A2B50C976679C05B2A3E953101259D3A2B),
    .INIT_78(256'h89BE16B19093D9520FEF036AF4B3B5FA631FF0137B06D4D71D9754457AE39F70),
    .INIT_79(256'h3222358B05A18F81C62EC98889AD049F5C4D61C8420FF0147BF5B2A3D73FC988),
    .INIT_7A(256'h59E4A18092C61DA7432112469C05A17F7093E9520ECCCDF147C17D4C5E83EA75),
    .INIT_7B(256'h12469CF38D39F6E6F82C72EA753100012469C05A06D4C4D71C840DB98888ACE1),
    .INIT_7C(256'h5A06D4B3B4D60A4FA62EB9643211123469CF26B05B28F7F81A4FA51DA7532101),
    .INIT_7D(256'h8ABD0258BF37B05A05B28F7E6E6F81B5FA40B73FC974310FEEEFF12469CF37B0),
    .INIT_7E(256'h05B06C28E4B18F6D5C4C4C5D6F81B4E82D72D84FB730C9631FDB987655445567),
    .INIT_7F(256'hF0012334567789ABCDE01235689BCE02468ACE1368BE147AD047BF37BF38D16B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0
       (.ADDRARDADDR({1'b1,\counter_V_reg_rep[12] ,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_0_DOADO_UNCONNECTED[31:4],out[3:0]}),
        .DOBDO(NLW_q0_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(Q[0]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q[1]),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "188416" *) 
  (* RTL_RAM_NAME = "sine_V_U/NCO2_sine_V_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF6E5C3B2907F6D4B3A18F6D5C3A18F6E5C3A18F6D4B2A18F6D4B2907E5C3A18F),
    .INIT_01(256'h919191919080808F7F7E6E5D5C4C3B3A291807F7E5D4C3B2A1807E6D5C3B2908),
    .INIT_02(256'h6F81A3D6F81A2B4D6F8092B3C5D6F7081A2B3B4C5D5E6E7F7F80808191919191),
    .INIT_03(256'h61C72C72C72C71C61B50A4F93D71B60A4E71B5F92C6093D6093C6F92C5E81A3D),
    .INIT_04(256'hDA740DA740DA63FC851DA62EB73FB73FB72EA61D940B72E950B72D83FA50B61C),
    .INIT_05(256'hAA99887665433210FECBA9865320FDCA87531FDB97531ECA7530EB9631EB8530),
    .INIT_06(256'h1469BE03579CE02468ABDF0245689ACDEF0123456678899AAABBBBBBBBBBBBBA),
    .INIT_07(256'h4A06C28E4AF5B06B06B05AF49E38C16AF37C048C048C047BF269C0369C0368BE),
    .INIT_08(256'h60A4E82C6F92C5F81A4D6F7092A3B4C4D5D5D5D4C4B3A2918F6D4B2906D4A17D),
    .INIT_09(256'hA986531FDCA7531EC9742FC9630D962FB840C951C840B72E940B61C72C72C71B),
    .INIT_0A(256'h6AD147AD0368BE02579BDF134689ACDEF012334556666666666555433210FEDC),
    .INIT_0B(256'hF709192A2A2A2A1908F6D4B2906D3A06D39F4A05B06B05AF49D26BF38C048BF3),
    .INIT_0C(256'h976420ECA7520DA741EB841DA62EA62D950B72D83E83E82D71B5F92C5F82B4D6),
    .INIT_0D(256'hC059D159D048BE158AD0358ACE024689BCDF01223445556666555443210FEDCA),
    .INIT_0E(256'hFA5FA4F93D71B5E81A3C5E7081919191908F7E5C3A17E4B17D39F4AF5AF49E37),
    .INIT_0F(256'hBDE012456678899999998876654310FDBA8642FDA852FC963FC840C840B72E94),
    .INIT_10(256'hA3B4C5D5D5D4C3B2907E4B18E4A06B16B16B049E26BF36AE158BE147ACF13579),
    .INIT_11(256'h5666655543321FEDBA86420DB8630DA730C840C84FB61D82D82D71B5F92C5F81),
    .INIT_12(256'hA2A1918F6E4B28F5B17D38E38D27C159E26AD148BE147ACF13579BCEF0123445),
    .INIT_13(256'h4444332210FECB986420DB8530C962FB73FB72D94FA4FA4E82C6093C5E708192),
    .INIT_14(256'h2A3B3B2A1907E5B28F5B17C27C16B059D26AD158BF257ADF13579BCDF0122334),
    .INIT_15(256'h3456677777766543210EDB97530EB852FC851D951C83E94FA4E93D70A3D6F819),
    .INIT_16(256'h82C5F81A3B4C4D5C4C3A18F6D39F5B17C27C16AF37BF37AE147AD02479BCEF12),
    .INIT_17(256'h479CE024689ACDEEF0000000FFEDCB986431ECA741EB841D951D84FA50B60A5F),
    .INIT_18(256'h950C83E94FA4F93D70A3C5E70819191807E5C3A07D39E4AF49E37C049C047BE1),
    .INIT_19(256'hC16B059E26AE259CF258ADF135689ABCDEEEFFFEEDDCBA875420EB9641EB740D),
    .INIT_1A(256'h321FECA8631EB852FB73FB72E94FA4F94E71B4E7091A2B3B3A2907E5C29F5B16),
    .INIT_1B(256'h7080808F6E5C2906C28E39E38D16AE36AE158BE0358ACDF12345677777777654),
    .INIT_1C(256'h13568ABCDEF00011100FEECBA87531FCA741EA730C83FA61C71C61B5E81B4D6F),
    .INIT_1D(256'hA62D94FA50A5F93D6092B4D5E6E6E5D4B3907D39F5B06B05AE37BF36AD0469CE),
    .INIT_1E(256'h05B06B059E26AE269C0358BDF135689ABCDDEEEEEDDCBA986531FDA852FC952E),
    .INIT_1F(256'hFFEDDCA986420EC9630DA63FB73EA50B61B60A4E71A3C5E6F7F7E6E5C3A07D4A),
    .INIT_20(256'h81A4D5E7F7F7F7E6D4B18E4A06C17C16AF37BF37AE1479CE024689ACDDEFFFFF),
    .INIT_21(256'hAD1469CE024689ACDDEFFFFFFFEDDCA986420EC9641DA73FB73FA51C61C60A4E),
    .INIT_22(256'h9630C951D950C72D82D71B5F92B4D6F7080807F6D4B28E5B16C17C16AF37BF37),
    .INIT_23(256'h7E4B18E39F4AF48D26AE26AD147ACF13689BCEF01223333332210FDCB97531EB),
    .INIT_24(256'hABBBBBBAA9876431FDB9641EB851EA62E950B61C61B5F93C6F81A2B3B3B3A290),
    .INIT_25(256'h93D70A3C5E6F7F7F7E6D4B29F5C28D39E38D26BF37BF269CF257ACE02356789A),
    .INIT_26(256'hD0369CE13579BCEF012233444333210FEDB98641FCA741DA73FB72E950B60B5F),
    .INIT_27(256'hDA62EA62D94FA5FA4E92C6F92B4D5E6E7E6E5D4B29F6C28E4AF4AF48D16AE269),
    .INIT_28(256'h7C27C16AF38C047BE258BD02579BDE01234556666666554321FECA8642FDA741),
    .INIT_29(256'h5420EC9741FC852EA73EA61D83E93E82C60A3D6F81A2B3B3B3B2918F5C39F5B1),
    .INIT_2A(256'h7E5B28F5B16C17C16BF48D159C037AD0358ADF134679ABCDDEEEFFEEEDCCB987),
    .INIT_2B(256'hBA98765310ECA7520DA741DA62EA61D84FA5FA4F93D71A4D6F8192A3B3B2A190),
    .INIT_2C(256'h2907E5C29F5C27D38E38D26B048C048BF258BE1468BDF0245689AABCCCDDDCCB),
    .INIT_2D(256'hDCBA976431FDB8631EB852EB73FB73FA61C72D72C71B5F82B5E7091A2B3B3B3A),
    .INIT_2E(256'h06D3A06C17D28D27C15AE27BF36AD147AD0358ACE024578ABCDDEFFF000FFFEE),
    .INIT_2F(256'hECA752FC9630C951D951D84FA61B61B60B5F92C6F82B4D5E7F7F807F7E6D4B29),
    .INIT_30(256'hE37B048C037BE158BE0368BDF13578ABDEF0122334444444332110FECB986420),
    .INIT_31(256'h50B61B60A5F93D70A3D6F81A3B4C5D5D5D5C4B3A18F6D3A07D39F5A06B05B049),
    .INIT_32(256'hBCDEFF011122222221100FEDCBA876420FDB8641FC9741EA740D951D951C83FA),
    .INIT_33(256'h8E5C29F6C28E4AF5A05A05AF38D16AE37BF36AE148BE147ACF1468ACE0245789),
    .INIT_34(256'h51D951C84FB61C72D83D83D72C60A4D71A4D6F92A3C5D6E7F7F7F7F6E6D4C3A1),
    .INIT_35(256'hDEF00122334444444443322100FEDCB9875420EDB97420DB8630DB741EB740D9),
    .INIT_36(256'hA05A05AF49E27C059E26AF37AE269D047AE147ADF257ACF13579BDF1245789BC),
    .INIT_37(256'h92B5E70A3C4D6F8091A2A3B3B3B3B3A291807E6D4B29F6D4A17D4A06C28E49F5),
    .INIT_38(256'h41EB852EB841DA62EB73FB73EA62D940B61D83E94F94FA4F93E82C71B5E82C5F),
    .INIT_39(256'hAAAAAAAAAA9998887665443210FEDCB9875421FECA86531FDA8641FCA7520DA7),
    .INIT_3A(256'h7AD0258ADF2479BD02468ACE024679BCEF1245689ABDEF0112345567788999AA),
    .INIT_3B(256'hAF49E38C16BF49D26BF48C159D26AE26AE26AE159D047BE259CF369C0369CF25),
    .INIT_3C(256'h07E4B28F5C29F6C29F5C28E4B17D39F5B17C28E49F5A06B16C16C16C16B16B05),
    .INIT_3D(256'h808080808F7F7E6E6D5D4C3B2A2908F7E6D4C3A1907E5D4B2907E5C3A18E5C3A),
    .INIT_3E(256'h1A3B4D5E7F8192A3B4C5E6F708091A2B3B4C4D5D6E6E7F7F7080808080919191),
    .INIT_3F(256'hA3C5E7092B3C5E7092B4D6F8192B4D6F81A2B4D6F8092B4D5E7091A3C4D6F709),
    .INIT_40(256'h1A2B4D5E7091A3C5E6F81A3C4D6F81A3C5D6F81A3C5E7092B4C5E7092B4D6F81),
    .INIT_41(256'h5D5E6E6E6E6F7F70808191A2A3B3C4D5E6E7F8091A3B4C5D6F7091A3B4D5E7F8),
    .INIT_42(256'h6D4B2907E5C3A18F7E5C4B2A1807E6D5C4B3A2A191808F7F7F6E6E6E6D5D5D5D),
    .INIT_43(256'h27C27C27D27D28E39F4A05B17D39F5B17D39F6C28F5B28E5B28F6C3907D4B29F),
    .INIT_44(256'h7AE147AE148BF269D148C037BF37BF37C048D15AE37C059E38C16B049E38D38D),
    .INIT_45(256'h55667789AABCDEF01345689BCDF124679BDF13579BD02469BE0358BD0369BE14),
    .INIT_46(256'h7520DB96420ECA86421FDCA97643210EDCBBA987766554433333222223333344),
    .INIT_47(256'hD71B5F94E83D82D82D83E94FA61C83FA62E951D951EA63FB851EB741EB852FDA),
    .INIT_48(256'h39F5B17E4B18E5C3907F6D4C3A291918080819192A3B4D5E7092B4E70A3D60A3),
    .INIT_49(256'h578ACDF1357ACE1369BE147AD047AE159D048C059D26AF48D27C16B16B16C27D),
    .INIT_4A(256'hFC852FC9741FCA8531FDBA865321FEDCBAA9887776666666777899ABCCDF0124),
    .INIT_4B(256'hC3B2A2A2A2A2B3C4D6F81A3C6F92C6F93E82C71C71C72D84FA61D950C851D962),
    .INIT_4C(256'h68ACE02479CE147AD147BE26AE26AE37C05AF49E39E49F5B17D3906D4A18F6D5),
    .INIT_4D(256'h62EA62EB740DA741EB8641FDB975420FEDBAA987766666666677889ABCDE0134),
    .INIT_4E(256'h6B06C17D3906C3A07E5C4B2A29191A2A3B4D6F81A3D70A4E82C71C61C72D84FB),
    .INIT_4F(256'hCA9765443221111111223445689ACDF12469BD0258BE148BF26AE26BF38D16B1),
    .INIT_50(256'hE6D5D4C5D5E6F8093C5F82C60A4E93E94FA51C83FB730C852EB8530DB97421FD),
    .INIT_51(256'h333344556789BCEF13579CE1369CF269D159D15AE38D27C17C28E4A07D4B2907),
    .INIT_52(256'hF7F8092B4D6093D71B60B50B61C83FB73FB841DA742FCA86420EDBA977654433),
    .INIT_53(256'h444556789ABDE02468BD0258BF259D159D16AF49E39E4A06C28F5C3A1807F7E6),
    .INIT_54(256'h4C4C5D6E7092C5F82C61B50B61C73EA62EA63FC9630DB86420FDBA9876554444),
    .INIT_55(256'h1100FFFF0011234578ABDF1469BE147BE26AE26BF49E38D38E4A06D3A18F6E5D),
    .INIT_56(256'hA07E5C3A2919192A3B4D7093D60A5FA4FA50C73FB73FC852FC97420ECA875432),
    .INIT_57(256'hC97531FDCA98776555555567789BCDF13579CE147AD158C049D26B05B06B17D3),
    .INIT_58(256'h48D16B05B06B17E4B18F6D5C4C4C4C5D6F82B4E82C61B61C72D940C851EA741E),
    .INIT_59(256'hD83FA61D952EB841FC97531FDCB9887665555667789ABDF02469BE0369D048C0),
    .INIT_5A(256'h23579BDF258BE148C048C15AF49F4A05C28F6C3B291908191A3C5E71B4E93D82),
    .INIT_5B(256'hA2A2A3C4D6093C60A5FA4FA51C840C841EB8520DB975321FEDDCCBBBBCCDDEF1),
    .INIT_5C(256'hDB9865432211111122345689BDF1358BE147BE26AE37C16B06C17D3A07E5C3B2),
    .INIT_5D(256'hF38D16C16C28E4A18E5D4B3B3B3B4C5E71A4E72C61B61C73EA62EB741EB8531F),
    .INIT_5E(256'h5FA50B72E952EA730DB8531FDBA8765433222223345678ACDF1469BE148BF37B),
    .INIT_5F(256'h12235679BDF1469CF259C048C15AF49E4AF5B28F5C3A291919192B4D6F92C60A),
    .INIT_60(256'h4B2907F7F7F8092B4D70A4E83D83E940B73FB841EB8531ECA976432110000000),
    .INIT_61(256'hDA742FDB976432100FFEEEFF00123568ABE0257AD047BF37BF49D28D28E4A06D),
    .INIT_62(256'hAD148C048C16B05A06B18E4B2807E6D5D5D6E7092C5F93D71C71C83EA62EA730),
    .INIT_63(256'h71B4E83D82D84FA62EA62FC8530DB975310EDCBBAA9999AABCDEF02468ACF147),
    .INIT_64(256'h0000112234679ACE0257AD037AE25AE27B05A05B06C39F6D4B2A1919192A3C5E),
    .INIT_65(256'hD4A18F6D4C4B3C4C5E7092C5F93D82D83E940C730C852FC9641FDB9865432110),
    .INIT_66(256'h741EC97531FECBA9877766677789ABCDF12479BE0369D047BF38C16A05A05B17),
    .INIT_67(256'h37BF37C05AF4AF5B17D3A07E5C4B3B3B3B4D5E71A4D71B50A50B61D840C841DA),
    .INIT_68(256'h71C73E951D951EA741EB96420ECA98655433222233345678ABDF0357ACF258CF),
    .INIT_69(256'h68ACE1369CF36AD159E27B05AF5A06B18E4B2907E6D5D5D5D6F70A3C6F93D72C),
    .INIT_6A(256'h2C5F82C61B60B61C83FA62EB740DA742FDB875310FDCBBAA999999AABCDEF124),
    .INIT_6B(256'hDEF023579BDF1479CF369D148D15AE38D27D28E4A06D3A18F6D5C4C4C5D6E709),
    .INIT_6C(256'h5E71A3D60A4E93E83E94FB62EA62EB741DB8520EB9764210EDCCBAAAAAAAABBC),
    .INIT_6D(256'hABCEF12468BDF257AD047BE26AE27B049E39E39F5B17D4A18F6D4C3B3B3B3B4D),
    .INIT_6E(256'h81B5F93D82D83E94FB62EA62EB741EB8520DB97531FEDBA98776665555667789),
    .INIT_6F(256'hADF258BE148BF37BF37C05AF49E39E4A06C28F5C3A18F6E5D5D5D5E6F7092B5E),
    .INIT_70(256'hC840C840C952FC9630EB97420FDBA8765432110000F0000122345689ACEF1368),
    .INIT_71(256'h8D28D38E4A06C3906D4B2908F7E6E6E6E7F8092B4D7093D60A4F93E83E94FA51),
    .INIT_72(256'h6543221110000111223455789ACDF02468ACF1469CF258CF36AE26AE27B049E3),
    .INIT_73(256'hD6093C60A4E83D82D82D84FA51C840B730C851EB741EB9631FCA86420FDCA987),
    .INIT_74(256'h48D159E27C15AF4AF4AF5A06C28E4B18E5C2907E6D4C3B3B3B3B3B4C5E6F81A3),
    .INIT_75(256'h2210FFEEEDDDDDDDEEFF00123456789BCEF13579BDF2469CE147AD047AE159D0),
    .INIT_76(256'hC71C72D83EA50C83FB62EA63FB841DA730DA742FCA7520ECA86420FDCA986543),
    .INIT_77(256'h5C2907E5C3A2908F7E6E6E5D6E6E6F7081A2B4D6F81B4D70A3D71B5F93D72C71),
    .INIT_78(256'h258BF259C037AE26AD15AE26AF38C15AF49D28D27C27C27D38E4A06C28E5B18F),
    .INIT_79(256'h666666667778889AABCCDEF012346789BCEF13468ACDF2468ACF1469BE1369CF),
    .INIT_7A(256'h30DB8631EC97520ECA86420ECA975420FECB987653210FEEDCBBA99887776666),
    .INIT_7B(256'hC72D83EA50C72E950C83FB62EA62EA62EA62EB730C851EA740DA730DA741EB86),
    .INIT_7C(256'h2B5E71A4D70A4D70A4E71B5F93D71B5F93D72C61B50A4F94F94E94F94FA50B61),
    .INIT_7D(256'h7F7F8080809192A2B3B4C4D5E6F7091A2B4D5E7F81A3C5E6F81A3D6F81A3D6F9),
    .INIT_7E(256'hD4B3A1907F6E5C4B3A291807F6E6D5C4C3B3A2A1919180808F7F7F7F7F7F7F7F),
    .INIT_7F(256'h3B2907E5C3A18F6D4B2A18F6D4B2908F6D4B2918F6D4C3A1807E5C4B2918F7E5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1
       (.ADDRARDADDR({1'b1,\counter_V_reg_rep[12] ,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_DOADO_UNCONNECTED[31:4],out[7:4]}),
        .DOBDO(NLW_q0_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(Q[0]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q[1]),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "188416" *) 
  (* RTL_RAM_NAME = "sine_V_U/NCO2_sine_V_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6AD148BF269C037AE158BF269D047AE158CF369D047BE258CF36AD147BE259CF),
    .INIT_01(256'h8CF36AD148BF269C037AE158CF36AD148BF269C037AE158CF36AD047BE259C03),
    .INIT_02(256'h69D148BF26AD148BF26AD148BF269D148BF269D047BE259C037BE259C037AE15),
    .INIT_03(256'hE259D048BF36AE159C047BE269D148CF36AE158C037BE259D047BE269D048BF2),
    .INIT_04(256'hE26AE159D148C037BF36AE259D148C037BF26AE159D048BF37AE259D048CF37A),
    .INIT_05(256'h59D159D159D159D148C048C048C037BF37BF36AE26AE259D159D048C047BF37B),
    .INIT_06(256'h159D15AE26AE27BF37BF37C048C048C048D159D159D159D159D159D159D159D1),
    .INIT_07(256'hF38C059D26AF38C059D26AE37B048D159E26BF37C048D159D26AE37BF38C048C),
    .INIT_08(256'hE37C05AE37C15AE38C15AE38C15AE37C059E27B049D26BF48C15AE37C049D26A),
    .INIT_09(256'hC16B05AE38D27C15AF49E27C16BF49E27C16AF49D27C05AE38D16BF49D27B059),
    .INIT_0A(256'h8D28D27C27C16B16B05AF4AF49E38D27C27C16B05AF49E38D27C16B05AF48D27),
    .INIT_0B(256'hF5B06B16C17C27D28D28D38E39E39E49E49E49F49F49F49E49E49E39E39E38D3),
    .INIT_0C(256'h17D39F4A06C28D39F5A06C27D39E4A05B17C28D39E4AF5B06C17C28D38E49F4A),
    .INIT_0D(256'hB28E4B17D4A06C39F5B28E4A06D39F5B17D3A06C28E4A06C28E4A06C28E39F5B),
    .INIT_0E(256'hC3A07E4B28F6C3907D4A17E5B28F5C29F6C29F6C3906C3906C39F6C29F5C28F5),
    .INIT_0F(256'h3A1907E5C3A18F6D4B2907E5C3A18F5C3A18F6C3A18F5C3A17E5C3907E4B28F6),
    .INIT_10(256'hE6D5C4B3A291807F6E5C4B3A1908F6E5C4B2A18F7E5C4B2918F6D5C3A1807E5C),
    .INIT_11(256'hC4C4C4C4C4C4C3B3B3B3B3B2A2A2A1919180807F7E6E6D5D4C4B3B2A191807F7),
    .INIT_12(256'hB4C5D6E6F708191A2B3B4C4D5D6E6F7F7080819191A2A2A2B3B3B3B3B4C4C4C4),
    .INIT_13(256'hB4D6F81A3C4D6F81A3C5D6F81A2B4D5E7081A3B4D5E7F8192B3C5D6E7F8192A3),
    .INIT_14(256'hA3D6093C6F92B5E81A4D7093C5F81B4D6092B5E7093C5E70A3C5E7092C5E7092),
    .INIT_15(256'h71B5F93D71B5F93D71B4E82C60A3D71B4E82C5F93C6093D60A3D70A4D70A3D70),
    .INIT_16(256'h1C61B61B60B50A5FA4F94E83D82C71C60B5FA4E83D71C60A5F93D82C60A4E83D),
    .INIT_17(256'h83E940B61C72D83E950B61C71C72D83E94FA4FA50B50B61B61C61C61C71C71C6),
    .INIT_18(256'hA62D950C83FB62E951C83FA62D940B72E940B72E940B62D84FA61C83E950B61D),
    .INIT_19(256'h740C951DA62EB73FB840C841D951D951D951D951D951D951D951C840C83FB73E),
    .INIT_1A(256'hFC952FC9630C9630C963FC962FC852EB841EA730D962FB841DA63FB841D962FB),
    .INIT_1B(256'h0EB9641EC9742FDA752FDA752FDA742FC9741EB9630DA742FC9630DA741EB852),
    .INIT_1C(256'hB97531FDB976420ECA8531FDB97531ECA8641FDB9642FDB9642FDB8631FCA752),
    .INIT_1D(256'hEDCA98654310EDCA9865320FDCA9764310EDB9864310ECB975420EDB976420EC),
    .INIT_1E(256'hBA99877654432110FEEDCBA98876543210FEDCBA9876543210FECBA98754321F),
    .INIT_1F(256'hFFFFFFFFFFFFFEEEEEEDDDDCCCCBBBBAAA9998877766554433221100FFEEDCCB),
    .INIT_20(256'hDEEFF0011223344556677788999AAABBBBCCCCDDDDEEEEEEFFFFFFFFFFFFFFFF),
    .INIT_21(256'h346789ABDEF0123456789ABCDEF01234567899ABCDEEF01123445677899ABBCC),
    .INIT_22(256'h24689BDF024679BCE0135689BDE0134689BCEF0235689ACDF01345789ACDEF12),
    .INIT_23(256'hACF1468BDF2469BD02469BDF2468ACF13579BDF2468ACE02468ACDF13579BDE0),
    .INIT_24(256'hBE147AD0369CF258AD0369CE147ACF257AD0258AD0257ADF247ACF1469BE0358),
    .INIT_25(256'h6AD158CF36AD148BF269D047AE158BF259CF369C0369D0369D0369C0369CF258),
    .INIT_26(256'hB048C049D159D159E26AE26AE26AE269D159D159C048C037BF26AE159D048BF2),
    .INIT_27(256'hB05AE38D16BF49D27B059E27C059E27B049D26BF48C15AE27BF48C159E26AF37),
    .INIT_28(256'h7C27C27C17C17C16B16B05B05AF49E49E38D27C16B05AF49E37C16B05AE38D27),
    .INIT_29(256'hF5B16C28E49F5B16C28D39F4A05B16C27D38E39E4AF5A05B06B16C16C17C17C2),
    .INIT_2A(256'h4A17E4A17E4A17D4A06D3906C29F5B18E4A06C39F5B17D39F5B17D39F5B17D39),
    .INIT_2B(256'h7E5C3A18F6C3A18F6C3A18E5C3907E4B28F6C3A07E4B28F5C2906D3A07D4A17E),
    .INIT_2C(256'hA1907F6E5C4B3A1907F6D5C3B2908F6D4C3A1807E5C3A2907E5C3A18F6D4B290),
    .INIT_2D(256'hC4C4C4C4C4B3B3B3B2A2A2919180807F7F6E6D5D4C4B3A2A190807F6E5D4C3B2),
    .INIT_2E(256'h191A2B3B4C4D5D6E6F7F7080819192A2A2B3B3B3B4C4C4C4C4C4C4C4D5D4C4C4),
    .INIT_2F(256'h7092B4C5E7091A3C4D6F7091A3C4D6E708192B3C4D6E7F8091A2B4C4D5E6F708),
    .INIT_30(256'h2C5E81A3D6F81B4D6F92B4D6F92B4D6F81A4D6F81A3C5E7092B4D6E7092B4D6F),
    .INIT_31(256'h3D60A3D70A3D70A4D70A3D70A3D6093C6F92C5F82B4E71A4D6092C5F81B4D709),
    .INIT_32(256'hA4E82C71B5F93D71B5F93C60A4E82C60A3D71B5F82C60A3D71B4E82B5F92C6F9),
    .INIT_33(256'hA4F94E83D82C71B60B5FA4E83D72C60B5F94E82D71B50A4E82D71B5F94E82C60),
    .INIT_34(256'h4F94FA4FA4FA5FA5FA5FA5FA5FA5FA4FA4F94E94E93E83D82D72C71C61B60B50),
    .INIT_35(256'h94FB61C72D83E94FA50B61C72D72D83E94FA50A50B61C71C72D82D83E83E94E9),
    .INIT_36(256'hC83EA50B72D94FB61C83E950B62D83FA50B72D83EA50B61D83E94FA61C72D83E),
    .INIT_37(256'hEA51C84FB62D940C73EA51C83FA61D84FB62D84FB62D84FB62D84FB61D83FA51),
    .INIT_38(256'h1D840C83FB73EA62D951C840B73FA62E951C84FB72EA51D840B73EA61D840B72),
    .INIT_39(256'h62EA62EA62EA62EA62EA62EA62D951D951D951C840C840C73FB73FA62EA62D95),
    .INIT_3A(256'h0C851D951DA62EA63FB73FB740C840C840D951D951D951EA62EA62EA62EA62EA),
    .INIT_3B(256'h0C951EA63FB740C951DA62FB730C841D952EA63FB740C841D951EA62FB73FB84),
    .INIT_3C(256'h951EA73FC851DA63FB841D962FB740C952EA73FC841DA62FB740C951EA63FB84),
    .INIT_3D(256'hB841DA63FB841DA63FC851EA730C951EA730C952EB730C952EB730C952EA730C),
    .INIT_3E(256'hA63FC851EA740D962FB841DA730C952EB740D962FB841DA630C952EB740D962F),
    .INIT_3F(256'h63FC852EB740D963FC851EA740D962FB851EA730C962FB841DA730C952EB741D),
    .INIT_40(256'h3FC851EA740D962FB841EA730C952FB841DA630C952EB841DA63FC952EB740DA),
    .INIT_41(256'h1DA63FC851EA730D962FB841DA63FC851EA730D962FB841DA630C952EB740D96),
    .INIT_42(256'h3FC851EA63FC851DA63FC851EA73FC851EA730C952EB730C952EB740D962FB84),
    .INIT_43(256'hB730C851DA62FB740C952EA73FC841DA62FB740D952EB730C951EA730C851EA6),
    .INIT_44(256'hA62FB73FC840C951DA62EB73FB840C951EA62FB730C851D962EB730C841D962E),
    .INIT_45(256'h3FB73FB73FB73FB840C840C840C951D951D962EA62EB73FB730C840C951D952E),
    .INIT_46(256'h73FB62EA62E951D951D840C840C840C73FB73FB73FB73FB73FB73FB73FB73FB7),
    .INIT_47(256'h840B72EA51D840B73EA61D940C83FB62EA51D940C83FB72EA62D951D840C83FB),
    .INIT_48(256'h94FB62D84FB61D84FB61D84FB62D940B72E950C73EA51C83FB62D940C73EA61D),
    .INIT_49(256'hA50B61C83E94FA61C72D94FA51C72D94FA61C73E940B61D83FA51C73E950B72D),
    .INIT_4A(256'hD83E93E94FA4FA50B60B61C72D83D83E94FA50B61C72D83E94FA50B61C72E94F),
    .INIT_4B(256'h50A5FA4F94E93E83D82D82D72C72C71C71C71C71C71C71C71C72C72D72D82D83),
    .INIT_4C(256'h3D71B60A4E82D71B50A4E83D71C60A5F94E82D71C60B5FA4F93E83D72C71B60B),
    .INIT_4D(256'h82B5F92C60A3D71B4E82C6F93D71B5F82C60A4E82C60A4E82C60A4E82C60B5F9),
    .INIT_4E(256'h6F92B5E71A4D6093C5F82B5E81B4E71A4D70A3D70A3D70A3D70A4D71A4E71B4E),
    .INIT_4F(256'hE7092B4D6F81A3C5E7092B4D6F81A3C6F81A3C6F81A3D6F81B4D6092B5E71A3D),
    .INIT_50(256'h2B3C4D5E6F7081A2B3C4D6E708192B3C5D6F8092A3C5E6F8192B4D6E7092B4C5),
    .INIT_51(256'h4C4C4C4C4C4C4C4C5D5D5D5E6E6E6F7F7080819192A2B3B4C4D5D6E7F708192A),
    .INIT_52(256'h3B2A291807F7E6D5D4C4B3B2A29190808F7F7F6E6E6D5D5D5D5C4C4C4C4C4C4C),
    .INIT_53(256'h3A18F6D4B2907F6D4B2918F6D4C3A1907E6D4B3A1907F6E5C4B2A1908F7E5D4C),
    .INIT_54(256'h3906D3A07E4B18E5C2906D4A18E5C2907D4B28F6D4B18F6D4B18F6D4B2907E5C),
    .INIT_55(256'h5B17C28E5B17D39F5B17D3A06C28F5B17E4A07D3906C39F6C29F6C29F6C29F6C),
    .INIT_56(256'h9F49F4AF5A05B06B16C17D28D39E49F5A06C17D28E49F5B16C28E4AF5B17D39F),
    .INIT_57(256'h16B05AE38D27C16B05AF49E38D27C16C16B05A05AF4AF49F49E49E49E49E49E4),
    .INIT_58(256'hE26BF38C059D26AF38C059E27B049D26BF49D26B049E27C05AE38D16B049E38C),
    .INIT_59(256'hF37AE269D158C048BF37BF36AE26AE26AE26AE26AE26AE27BF37BF48C049D15A),
    .INIT_5A(256'h7AD0369C0369C0369D036AD037AD148BE258CF36AD148BF269D047BF269D148C),
    .INIT_5B(256'h479CE1368BE0358BD0258AD0358BE0369BE147ACF258BE1369CF258BE147AD04),
    .INIT_5C(256'h8ACE02468ACE02468ACE02468ACF13579CE02479BD02479BE02579CE1358ADF2),
    .INIT_5D(256'h35679ABDEF1235689ACDF0235689BCEF134679BCE013568ABDF12468ABDF1356),
    .INIT_5E(256'h667899ABBCDEEF012234567789ABCDEF0123456789ABCDEF01345678ABCDE012),
    .INIT_5F(256'h000000000001111112222333344445556667788899AABBCCDDEEFF0011233455),
    .INIT_60(256'h100FFEDDCCBBBAA9988877666555444433322222111111000000000000000000),
    .INIT_61(256'h987653210FEDCBA9865432100FEDCBA987665432110FEDDCBAA9887665443321),
    .INIT_62(256'h976420FDB986431FECA975421FECA9764310EDCA9764320FECBA8764321FEDCB),
    .INIT_63(256'h0EB9642FDB8641FDB8642FDB97520ECA8641FDB97531FDB97531FECA86420FDB),
    .INIT_64(256'hEB852FC9630DA741FC9630EB8520DA752FDA752FDA752FDA8530EB9641FCA752),
    .INIT_65(256'h1EA73FC851EA730C952FB841DA730D963FC962FC952FC852FC952FC9630DA741),
    .INIT_66(256'hB73EA62EA61D951D951D951D951D951D962EA62EB73FB840C851DA62FB740C95),
    .INIT_67(256'hA50B72D94FA61C83FA51C83EA51C83FA61D84FB72E951C84FB72EA51D940C83F),
    .INIT_68(256'hD82D82D83D83E83E94E94FA50A50B61C72D83E94FA50B61C72D84FA50B62D83E),
    .INIT_69(256'h4E82C71B5F94E82D71B60A5F93E83D72C61B60B5FA4F94E93E83E83D82D82D82),
    .INIT_6A(256'hE71A4E71B4E81B5E82B5F92C60A3D71B4E82C60A4D71B5F93D71B5F93D71B60A),
    .INIT_6B(256'h92B5E7092B4D7092B4E7093C5E81A3D6F92B5E71A4D6093C5F82B5E81B4E71B4),
    .INIT_6C(256'h6E708192B3C4D6E7081A2B4D5E7081A3C4D6F8192B4D6F8192B4D6F81A3C5E70),
    .INIT_6D(256'h2A2A2B3B3B3B3C4C4C5D5D5E6E6F7F80809192A2B3C4C5D6E6F708192A3B4C5D),
    .INIT_6E(256'hD5C4B3B2A29190807F7F6E6E5D5D5C4C4C4B3B3B3B2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_6F(256'h5C3B2907F6D4B3A1807E6D4B3A1907F6E5C4B2A1908F6E5D4C3B2A190807F6E5),
    .INIT_70(256'h907E4B29F6D4A18F6D3A18F6D3A18F6D4B2907E5C3918F6D4B2907E5C3A1907E),
    .INIT_71(256'h8E5B18E4B18E4B18E4B18E5B18E5B28F5C2906D3A07E4B18F5C2906D4A18E5C3),
    .INIT_72(256'h06C28E4A06C28E4A06C28E4A06C28F5B17D3906C28E5B17D4A06D39F6C29F5B2),
    .INIT_73(256'hF5B06B17C27D38E49F5A06B17D28E49F5B06C27D39F4A06C27D39F5B16C28E4A),
    .INIT_74(256'h5AF5AF4AF4AF49F49F49F4AF4AF4AF5AF5A05B05B06B16C17C27D28D38E39F4A),
    .INIT_75(256'hF49E27C16B05AF49E38D38D27C16B05AF49F49E38D28D27C17C16B16B05B05A0),
    .INIT_76(256'hB059E37C15AF48D26B059E38C16B049E38C16B049E38D26B05AF49D27C16B05A),
    .INIT_77(256'h9D26BF38C15AE37B049D26BF48D16AF48D16AF38C16AF38D16AF48D16BF49D27),
    .INIT_78(256'h6AE26BF37C048C159D26AE37BF48C159D26AF37C049D16AE37B049D16AE37C04),
    .INIT_79(256'h048C048C048C048C048C048D159D159D159D26AE26AE27BF37BF48C048D159D1),
    .INIT_7A(256'h6AD159D148C048CF37BF37BE26AE26AE159D159D159D148C048C048C048C048C),
    .INIT_7B(256'h59D048BF37AE259D148CF37BE26AD159C048BF37BE26AD159D048C037BF36AE2),
    .INIT_7C(256'hD047BF269D148BF36AD158CF37AE259C047BF26AD158CF37AE259D048BF37AE2),
    .INIT_7D(256'hAD148CF36AD148BF269D047BE259D047BE259C037BE259C037BE259C047BE259),
    .INIT_7E(256'hBF269D047AE158CF36AD148BE259C037AE158CF36AD148BF259C037AE158CF36),
    .INIT_7F(256'hF269D037AE158BF269D047AE158CF369D047BE258CF36AD148BE259C037AD148),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    q0_reg_2
       (.ADDRARDADDR({1'b1,\counter_V_reg_rep[12] ,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_2_DOADO_UNCONNECTED[31:4],out[11:8]}),
        .DOBDO(NLW_q0_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(Q[0]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q[1]),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "188416" *) 
  (* RTL_RAM_NAME = "sine_V_U/NCO2_sine_V_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h10FFEDCBBA9887654432100FEDDCBA9987655432210FEEDCBAA987765433210F),
    .INIT_01(256'h32110FEEDCBAA987765433210FFEDCCBA9887655432110FEDDCBAA9876654332),
    .INIT_02(256'h5433210FFEDCCBA9887655432110FEEDCBAA9877654332100FEDCCBA99876554),
    .INIT_03(256'h665433210FFEDCCBA9987655432210FEEDCBBA9887654432110FEDDCBAA98766),
    .INIT_04(256'h77654432110FEEDCBAA9877654432110FEDDCBAA9877654332100FEDDCBA9987),
    .INIT_05(256'h876654332100FEDDCBAA9877654432100FEDDCBAA9877654432110FEEDCBAA98),
    .INIT_06(256'h87655432210FFEDCCBA99877654432110FEEDCBBA9887655432210FFEDCCBA99),
    .INIT_07(256'h6654432110FEEDCCBA99876654432110FEEDCBBA99876654332100FEDDCBBA98),
    .INIT_08(256'h4432210FFEDDCBAA98876554332100FEEDCBBA99876654332110FEEDCCBA9987),
    .INIT_09(256'h110FFEDCCBAA98876554332110FEEDCCBAA98776554332100FEEDCBBA9987765),
    .INIT_0A(256'hDCCBAA98876654432210FFEDDCBBA998776554332100FEEDCCBAA98876554332),
    .INIT_0B(256'h7766544322100FEEDCCBAA988766544322100FEEDCCBAA988766544322100FEE),
    .INIT_0C(256'h10FFEDDCCBAA988766554332110FFEEDCCBAA988766544332110FFEDDCBBA998),
    .INIT_0D(256'h887665543322100FEEDDCBBAA9887665543322100FEEDDCBBA99887665443221),
    .INIT_0E(256'hEEDDCBBAA98877665443321100FEEDDCBBAA9887766544332110FFEEDCCBBA99),
    .INIT_0F(256'h322110FFEEDDCBBAA998876655443221100FEEDDCCBAA99887665544322110FF),
    .INIT_10(256'h554433221100FFEDDCCBBAA998876655443322100FFEEDDCCBAA998877665443),
    .INIT_11(256'h66554433221100FFEEDDCCBBAA9988776655443221100FFEEDDCCBBAA9988766),
    .INIT_12(256'h5544332211100FFEEDDCCBBAA998877666554433221100FFEEDDCCBBAA998877),
    .INIT_13(256'h2211000FFEEDDCCCBBAA9988877665544433221100FFEEEDDCCBBAA998887766),
    .INIT_14(256'hDDCCCBBAA9998877766555443322211000FFEEDDDCCBBAAA9988777665544433),
    .INIT_15(256'h665544433322111000FFEEEDDDCCBBBAA99988777666554443322211000FFEEE),
    .INIT_16(256'hDCCCBBBAAA9998877766655544433322211000FFFEEEDDDCCBBBAAA999887776),
    .INIT_17(256'h110000FFFEEEDDDCCCCBBBAAA9998887776665555444333222111000FFFEEEDD),
    .INIT_18(256'h33322221110000FFFFEEEDDDDCCCCBBBAAAA9998888777666555544433332221),
    .INIT_19(256'h333222211110000FFFFFEEEEDDDDCCCCBBBBAAAA999988887777666655544443),
    .INIT_1A(256'h00000FFFFFFEEEEEDDDDCCCCCBBBBBAAAAA99999888877777666655555444433),
    .INIT_1B(256'hCBBBBBBAAAAAA999999888888777777666666555555444443333332222211111),
    .INIT_1C(256'h4444443333333332222222111111110000000FFFFFFFEEEEEEEDDDDDDDCCCCCC),
    .INIT_1D(256'hAAAAAAAAAAAA9999999999988888888888777777777766666666655555555544),
    .INIT_1E(256'hEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCCCCBBBBBBBBBBBBBA),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE),
    .INIT_20(256'hEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hBBBBBBBBBBBCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEE),
    .INIT_22(256'h5555555566666666677777777778888888888899999999999AAAAAAAAAAAAABB),
    .INIT_23(256'hCCCDDDDDDDEEEEEEFFFFFFFF0000000111111112222222333333333444444445),
    .INIT_24(256'h112222233333344444555555666666777778888889999999AAAAAABBBBBBCCCC),
    .INIT_25(256'h44455555666677777888899999AAAAABBBBBCCCCDDDDDEEEEEFFFFF000000111),
    .INIT_26(256'h455556666777788889999AAAABBBBCCCCDDDDEEEEFFFF0000011112222333334),
    .INIT_27(256'h2333344455556667778888999AAAABBBCCCCDDDDEEEFFFF00001112222333344),
    .INIT_28(256'hEEFFF0001112223334445556666777888999AAABBBCCCCDDDEEEFFF000011122),
    .INIT_29(256'h788999AAABBBCCDDDEEEFFF0011122233344455566677888999AAABBBCCCDDDE),
    .INIT_2A(256'hFF00011222334445566677888999AABBBCCDDDEEEFF000111223334445566677),
    .INIT_2B(256'h4455667778899AAABBCCDDDEEFF000112223344555667778899AAABBCCCDDEEE),
    .INIT_2C(256'h788999AABBCCDDEEFFF0011223344455667788999AABBCCDDDEEFF0001122334),
    .INIT_2D(256'h899AABBCCDDEEFF001122334455667778899AABBCCDDEEFF0011222334455667),
    .INIT_2E(256'h8899AABBCCDDEEFF0011233445566778899AABBCCDDEEFF00112233445566778),
    .INIT_2F(256'h566778899ABBCCDDEEFF011223344556778899AABBCCDDEFF001122334455677),
    .INIT_30(256'h1122344556678899AABCCDDEEF001122344556678899AABCCDDEEFF011223344),
    .INIT_31(256'hBBCDDEEF00112334456677899AABCCDDEEF00112334456677899AABBCDDEEF00),
    .INIT_32(256'h34456678899ABBCDDEEF0012233455677889AABBCDDEFF00122334556678899A),
    .INIT_33(256'hABBCDDEFF011233455667889AABCCDEEFF011233455677889AABCCDDEFF01123),
    .INIT_34(256'h001223445667889AABCCDEEF001223445667889AABCCDEEF001223445667889A),
    .INIT_35(256'h45567889AABCCDEEF011233455677899ABBCDEEF001223445667889AABCCDEEF),
    .INIT_36(256'h7899ABCCDEEF00123345567889AABCCDEFF01123345667889AABCCDEFF011233),
    .INIT_37(256'h9ABCCDEEF01123445667899ABBCDEEF00123345567889AABCDDEFF0122344567),
    .INIT_38(256'hBBCDEEF00123345667899ABCCDEEF01123445667899ABCCDEFF0112344567789),
    .INIT_39(256'hBCCDEFF0122345567889ABBCDEEF0112344567789AABCDDEFF0122345567889A),
    .INIT_3A(256'hBBCDEEF0112344567789AABCDEEF0112344567789AABCDDEF00123345667899A),
    .INIT_3B(256'hAABCDDEF0012344567789AABCDEEF0112344567789ABBCDEEF0112344567789A),
    .INIT_3C(256'h89AABCDDEF0112344567889ABBCDEFF0122345567899ABCCDEF0012334566789),
    .INIT_3D(256'h67899ABCCDEF0012334567789ABBCDEEF0122345567899ABCCDEF00123345677),
    .INIT_3E(256'h4566789AABCDEEF0112345567899ABCCDEF0012334567789ABBCDEEF01223455),
    .INIT_3F(256'h2334567789ABBCDEEF0122345667899ABCDDEF0112344567889ABCCDEFF01233),
    .INIT_40(256'h0012344567889ABBCDEFF012334566789AABCDEEF0112345567889ABCCDEF001),
    .INIT_41(256'hEEF0112345567899ABCCDEF0012334567789ABBCDEEF0122345667899ABCDDEF),
    .INIT_42(256'hCCDEF0012334567789AABCDEEF0112345567899ABCCDEF0012334567789AABCD),
    .INIT_43(256'hABCDDEF0012334567789AABCDDEF0112344567889ABBCDEFF0122345667899AB),
    .INIT_44(256'h9ABBCDEEF0122345567889ABBCDEFF0122345567899ABCCDEFF0123345667899),
    .INIT_45(256'h99ABCCDEFF0122345667899ABCCDEFF0122345567889ABBCDEFF012234556788),
    .INIT_46(256'h9AABCDDEF00123345667899ABCCDEFF0112344567789AABCDDEF001233456678),
    .INIT_47(256'hABCCDEEF01123445667899ABCCDEEF01123445677899ABCCDEFF012234556778),
    .INIT_48(256'hCDDEF00122345567789AABCCDEFF01223445677899ABCCDEEF01123445667899),
    .INIT_49(256'hF01123345567789AABCCDEEF01123345567889AABCDDEFF01123445667899ABB),
    .INIT_4A(256'h3455677899ABBCDEEF001223445667889AABCDDEFF01123345567889AABCCDEE),
    .INIT_4B(256'h9AABBCDDEFF011233455677899ABBCDDEFF011233455677899ABBCDDEFF01123),
    .INIT_4C(256'h0012234455677899ABBCCDEEF0012233455677899ABBCCDEEF00122344566788),
    .INIT_4D(256'h899AABCCDEEFF0112234455677899AABCCDEEFF0112334456678899ABBCDDEEF),
    .INIT_4E(256'h2234455677889AABBCCDEEFF0112234455677889AABBCDDEEF00112334456677),
    .INIT_4F(256'hDEFF001122344556678899AABBCDDEEFF01122334556677899AABCCDDEEF0011),
    .INIT_50(256'hBBCCDDEEFF011223344556678899AABBCCDDEFF001122334556677889AABBCCD),
    .INIT_51(256'hAABBCCDDEEFF00112233445566778899ABBCCDDEEFF0011223344556678899AA),
    .INIT_52(256'hBBCCDDEEFFF00112233445566778899AAABBCCDDEEFF00112233445566778899),
    .INIT_53(256'hEEFFF0011223334455667778899AABBCCCDDEEFF0011122334455667778899AA),
    .INIT_54(256'h33444556667788899AABBBCCDDDEEFF000112223344555667788899AABBCCCDD),
    .INIT_55(256'hAABBBCCCDDEEEFFF0011122333444556667788899AAABBBCCDDDEEFFF0011122),
    .INIT_56(256'h3344455566777888999AAABBBCCCDDDEEFFF0001112223344455566677888999),
    .INIT_57(256'hFFF00001112223334444555666777888999AAABBBBCCCDDDEEEFFF0001112223),
    .INIT_58(256'hCDDDDEEEFFFF00001112222333444455556667778888999AAAABBBCCCDDDDEEE),
    .INIT_59(256'hCDDDDEEEEFFFF00000111122223333444455556666777788889999AAABBBBCCC),
    .INIT_5A(256'hFFF000001111122222333334444455555666667777888889999AAAAABBBBCCCC),
    .INIT_5B(256'h44444555555666666777777888888999999AAAAAABBBBBCCCCCCDDDDDEEEEEFF),
    .INIT_5C(256'hBBBBCCCCCCCCDDDDDDDDEEEEEEEEFFFFFFF00000001111111222222233333334),
    .INIT_5D(256'h555555555566666666666777777777778888888889999999999AAAAAAAAABBBB),
    .INIT_5E(256'h1111111111111122222222222222222233333333333333334444444444444555),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000001111111111),
    .INIT_60(256'h1110000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h4444444443333333333333333222222222222222222111111111111111111111),
    .INIT_62(256'hAAAAAA9999999998888888888777777777776666666666655555555555544444),
    .INIT_63(256'h322222211111110000000FFFFFFFFEEEEEEEDDDDDDDDCCCCCCCCBBBBBBBBBAAA),
    .INIT_64(256'hDDDDDCCCCCCBBBBBAAAAAA999999888887777776666665555555444444333333),
    .INIT_65(256'hBAAAA999998888877776666655555444433333222221111100000FFFFFFEEEEE),
    .INIT_66(256'hAAA9999888877776666555544443333222211110000FFFFFEEEEDDDDCCCCCBBB),
    .INIT_67(256'hCCCBBBAAA999988877776665555444333322211110000FFFEEEEDDDDCCCCBBBA),
    .INIT_68(256'h000FFFEEEDDDCCCBBBAAA99998887776665554443333222111000FFFFEEEDDDC),
    .INIT_69(256'h766655544333222111000FFEEEDDDCCCBBBAAA99888777666555444333222111),
    .INIT_6A(256'hFFFEEDDDCCBBBAA99988777666554443322211100FFFEEDDDCCCBBAAA9998887),
    .INIT_6B(256'hAA99888776655544332221100FFFEEDDCCCBBAAA998887766555443332211100),
    .INIT_6C(256'h76665544332211000FFEEDDCCBBBAA9988776665544332221100FFEEEDDCCBBB),
    .INIT_6D(256'h6554433221100FFEEDDCCBBAA998877766554433221100FFEEDDDCCBBAA99887),
    .INIT_6E(256'h66554433221100FFEDDCCBBAA99887766554433221100FFEEDDCCBBAA9988776),
    .INIT_6F(256'h988776654433221100FEEDDCCBBAA988776655443321100FFEEDDCCBBAA98877),
    .INIT_70(256'hDDCBBAA98877665443322100FFEEDCCBBAA998776655433221100FEEDDCCBBA9),
    .INIT_71(256'h322110FFEEDCCBBA99887665543322100FFEEDCCBBA99887665544322110FFEE),
    .INIT_72(256'hBA9987766544322110FFEDDCCBAA9887765544322100FFEDDCCBAA9887765544),
    .INIT_73(256'h3322100FEEDCCBAA988776554332110FFEEDCCBAA9887765543321100FEEDCCB),
    .INIT_74(256'hEDCCBAA988766544322100FEEDCCBAA988776554332110FFEDDCBBA998776554),
    .INIT_75(256'h998776554332100FEEDCCBAA98876654332110FFEDDCBBA998776554332110FF),
    .INIT_76(256'h6654332110FEEDCCBAA98776554332100FEEDCCBA998776554322100FEEDCCBA),
    .INIT_77(256'h4332100FEEDCBBA99876654332110FEEDCCBA99877654432210FFEDDCBAA9887),
    .INIT_78(256'h32110FEEDCCBA99876654332100FEEDCBBA98876654332100FEEDCBBA9887665),
    .INIT_79(256'h32100FEDDCBAA9877654432110FEEDCBBA9887655432210FFEDCCBAA98776544),
    .INIT_7A(256'h32110FEEDCBBA9877654432110FEEDCBBA9887655432210FFEDCCBA998766543),
    .INIT_7B(256'h432210FEEDCBBA9887654432110FEEDCBBA9877654432110FEEDCBBA98776544),
    .INIT_7C(256'h55432110FEEDCBAA9877654332100FEDDCBA9987665432210FFEDCCBA9887655),
    .INIT_7D(256'h7665432210FFEDCBBA9887654432110FEDDCBAA987665433210FFEDCCBA98876),
    .INIT_7E(256'h9887655432110FEDDCBAA987665433210FFEDCBBA9887654432110FEDDCBA998),
    .INIT_7F(256'hBBA9887654432100FEDDCBA9987655432210FEEDCBAA9877654332100FEDCCBA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    q0_reg_3
       (.ADDRARDADDR({1'b1,\counter_V_reg_rep[12] ,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_3_DOADO_UNCONNECTED[31:4],out[15:12]}),
        .DOBDO(NLW_q0_reg_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(Q[0]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q[1]),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "188416" *) 
  (* RTL_RAM_NAME = "sine_V_U/NCO2_sine_V_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "19" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h332222222222222222222221111111111111111111100000000000000000000F),
    .INIT_01(256'h6666655555555555555555555444444444444444444444333333333333333333),
    .INIT_02(256'h9999999888888888888888888888777777777777777777777666666666666666),
    .INIT_03(256'hCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAAAAA9999999999999),
    .INIT_04(256'hFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCC),
    .INIT_05(256'h222222222222111111111111111111111000000000000000000000FFFFFFFFFF),
    .INIT_06(256'h5555555555544444444444444444444443333333333333333333332222222222),
    .INIT_07(256'h8888888888777777777777777777777766666666666666666666665555555555),
    .INIT_08(256'hBBBBBBBAAAAAAAAAAAAAAAAAAAAAAA9999999999999999999999888888888888),
    .INIT_09(256'hEEEDDDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBB),
    .INIT_0A(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEE),
    .INIT_0B(256'h3333333333333222222222222222222222222111111111111111111111111000),
    .INIT_0C(256'h6655555555555555555555555554444444444444444444444444333333333333),
    .INIT_0D(256'h8888888888888887777777777777777777777777766666666666666666666666),
    .INIT_0E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA99999999999999999999999999888888888888),
    .INIT_0F(256'hDDDDDDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBAA),
    .INIT_10(256'hFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_11(256'h111111111111110000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h3333333333333222222222222222222222222222222222111111111111111111),
    .INIT_13(256'h5555555444444444444444444444444444444444443333333333333333333333),
    .INIT_14(256'h6666666666666666666666666666666666555555555555555555555555555555),
    .INIT_15(256'h8888888888888888887777777777777777777777777777777777777777766666),
    .INIT_16(256'h9999999999999999999999999999999999999988888888888888888888888888),
    .INIT_17(256'hBBBBBBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA99999999),
    .INIT_18(256'hCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_19(256'hDDDDDDDDDDDDDDDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_1A(256'hEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_25(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDEEEEEEEEE),
    .INIT_26(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDDDDD),
    .INIT_27(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCC),
    .INIT_28(256'h99999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBB),
    .INIT_29(256'h8888888888888888888888899999999999999999999999999999999999999999),
    .INIT_2A(256'h6677777777777777777777777777777777777777777888888888888888888888),
    .INIT_2B(256'h5555555555555555555555555556666666666666666666666666666666666666),
    .INIT_2C(256'h3333333333333333333444444444444444444444444444444444445555555555),
    .INIT_2D(256'h1111111111111112222222222222222222222222222222223333333333333333),
    .INIT_2E(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000011111111111111111),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFF),
    .INIT_30(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDD),
    .INIT_31(256'h88888888999999999999999999999999999AAAAAAAAAAAAAAAAAAAAAAAAAAABB),
    .INIT_32(256'h6666666666666666666677777777777777777777777777888888888888888888),
    .INIT_33(256'h3333333334444444444444444444444444555555555555555555555555566666),
    .INIT_34(256'h1111111111111111111111112222222222222222222222223333333333333333),
    .INIT_35(256'hEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_36(256'hBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDDDDDDDDDEEEEEE),
    .INIT_37(256'h8888888889999999999999999999999AAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBB),
    .INIT_38(256'h5555555666666666666666666666677777777777777777777778888888888888),
    .INIT_39(256'h2222222333333333333333333333444444444444444444444455555555555555),
    .INIT_3A(256'hFFFFFFF000000000000000000000111111111111111111111222222222222222),
    .INIT_3B(256'hCCCCCCCCDDDDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFF),
    .INIT_3C(256'h9999999999AAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCC),
    .INIT_3D(256'h6666666666667777777777777777777778888888888888888888899999999999),
    .INIT_3E(256'h3333333333333334444444444444444444455555555555555555555566666666),
    .INIT_3F(256'h0000000000000000001111111111111111111122222222222222222222233333),
    .INIT_40(256'hDDDDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFF000),
    .INIT_41(256'h999AAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCC),
    .INIT_42(256'h6666677777777777777777777788888888888888888888999999999999999999),
    .INIT_43(256'h3333333444444444444444444444555555555555555555555666666666666666),
    .INIT_44(256'h0000000001111111111111111111112222222222222222222223333333333333),
    .INIT_45(256'hDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_46(256'hAAAAAAAAABBBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDD),
    .INIT_47(256'h7777777788888888888888888888889999999999999999999999AAAAAAAAAAAA),
    .INIT_48(256'h4444455555555555555555555555666666666666666666666677777777777777),
    .INIT_49(256'h1222222222222222222222223333333333333333333333344444444444444444),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFF0000000000000000000000001111111111111111111111),
    .INIT_4B(256'hCCCCCCCCCCCDDDDDDDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEFFFFF),
    .INIT_4C(256'hAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCC),
    .INIT_4D(256'h7777777777777888888888888888888888888889999999999999999999999999),
    .INIT_4E(256'h5555555555555555555555556666666666666666666666666677777777777777),
    .INIT_4F(256'h2222333333333333333333333333333334444444444444444444444444445555),
    .INIT_50(256'h0000000000111111111111111111111111111112222222222222222222222222),
    .INIT_51(256'hEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_52(256'hCCCCCCCCCCCDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEE),
    .INIT_53(256'hAAAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_54(256'h9999999999999999999999999999999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_55(256'h7777777777777777888888888888888888888888888888888888888889999999),
    .INIT_56(256'h6666666666666666666666666666666666667777777777777777777777777777),
    .INIT_57(256'h4445555555555555555555555555555555555555555555555555556666666666),
    .INIT_58(256'h3333333333334444444444444444444444444444444444444444444444444444),
    .INIT_59(256'h2222222222222333333333333333333333333333333333333333333333333333),
    .INIT_5A(256'h1112222222222222222222222222222222222222222222222222222222222222),
    .INIT_5B(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_5C(256'h0000000000000000000000000000000000011111111111111111111111111111),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h1111111111111111111110000000000000000000000000000000000000000000),
    .INIT_64(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_65(256'h2222222222222222222222222222222222222222222222222222211111111111),
    .INIT_66(256'h3333333333333333333333333333333333333333333222222222222222222222),
    .INIT_67(256'h4444444444444444444444444444444444444444444443333333333333333333),
    .INIT_68(256'h6665555555555555555555555555555555555555555555555555544444444444),
    .INIT_69(256'h7777777777777777777776666666666666666666666666666666666666666666),
    .INIT_6A(256'h8888888888888888888888888888888888888888877777777777777777777777),
    .INIT_6B(256'hAAAAAAAAAAAAAAAAAAAAAAAAA999999999999999999999999999999999999999),
    .INIT_6C(256'hCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAA),
    .INIT_6D(256'hEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCCCCCC),
    .INIT_6E(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEE),
    .INIT_6F(256'h2222222222222222221111111111111111111111111111100000000000000000),
    .INIT_70(256'h4444444444444444444444443333333333333333333333333333322222222222),
    .INIT_71(256'h7777776666666666666666666666666665555555555555555555555555554444),
    .INIT_72(256'h9999999999999999998888888888888888888888888877777777777777777777),
    .INIT_73(256'hCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAAAAAAAAAA9999999),
    .INIT_74(256'hEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCCCCCC),
    .INIT_75(256'h11111111111111100000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFEE),
    .INIT_76(256'h4444444444333333333333333333333332222222222222222222222211111111),
    .INIT_77(256'h7777777666666666666666666666655555555555555555555554444444444444),
    .INIT_78(256'hAAAAA99999999999999999999998888888888888888888888777777777777777),
    .INIT_79(256'hDDDDDCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAA),
    .INIT_7A(256'h00000FFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDD),
    .INIT_7B(256'h3333332222222222222222222221111111111111111111110000000000000000),
    .INIT_7C(256'h6666666655555555555555555555544444444444444444444333333333333333),
    .INIT_7D(256'h9999999999888888888888888888888777777777777777777776666666666666),
    .INIT_7E(256'hCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAAAAA9999999999),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDCCCCCCC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    q0_reg_4
       (.ADDRARDADDR({1'b1,\counter_V_reg_rep[12] ,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_4_DOADO_UNCONNECTED[31:4],out[19:16]}),
        .DOBDO(NLW_q0_reg_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(Q[0]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q[1]),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d3" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "188416" *) 
  (* RTL_RAM_NAME = "sine_V_U/NCO2_sine_V_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "20" *) 
  (* bram_slice_end = "22" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4444444444444444444444444444444444444444444444444444444444444443),
    .INIT_01(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_02(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_03(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_04(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_05(256'h5555555555555555555555555555555555555555555555555555554444444444),
    .INIT_06(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_07(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_08(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_09(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0A(256'h6666666666666666666655555555555555555555555555555555555555555555),
    .INIT_0B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_10(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_11(256'h7777777777777777777777777777777777777777777776666666666666666666),
    .INIT_12(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_13(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_14(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_15(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_16(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_17(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_18(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_19(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_1A(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_1B(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_1C(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_1D(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_1E(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_1F(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_20(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_21(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_22(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_23(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_24(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_25(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_26(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_27(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_28(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_29(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_2A(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_2B(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_2C(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_2D(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_2E(256'h6666666666666666777777777777777777777777777777777777777777777777),
    .INIT_2F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_30(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_31(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_32(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_33(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_34(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_35(256'h5555555555555555555555555555555555555555666666666666666666666666),
    .INIT_36(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_37(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_38(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_39(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3A(256'h4444444555555555555555555555555555555555555555555555555555555555),
    .INIT_3B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_40(256'h3333333333333333333333333333333333333333333333333333333333333444),
    .INIT_41(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_42(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_43(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_44(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_45(256'h2222222222222222222222222222222222222222222222222222333333333333),
    .INIT_46(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_47(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_48(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_49(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4A(256'h1111111111111111112222222222222222222222222222222222222222222222),
    .INIT_4B(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_4C(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_4D(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_4E(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_4F(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_50(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_51(256'h0000000000000000000000000000000000000000000111111111111111111111),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h1111111111111100000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_70(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_71(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_72(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_73(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_74(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_75(256'h2222222222222222222222222222222222222211111111111111111111111111),
    .INIT_76(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_77(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_78(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_79(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7A(256'h3333322222222222222222222222222222222222222222222222222222222222),
    .INIT_7B(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_7C(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_7D(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_7E(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_7F(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    q0_reg_5
       (.ADDRARDADDR({1'b1,\counter_V_reg_rep[12] ,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_5_DOADO_UNCONNECTED[31:3],out[22:20]}),
        .DOBDO(NLW_q0_reg_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(Q[0]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q[1]),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_NCO2_0_0,NCO2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "NCO2,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2 U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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
