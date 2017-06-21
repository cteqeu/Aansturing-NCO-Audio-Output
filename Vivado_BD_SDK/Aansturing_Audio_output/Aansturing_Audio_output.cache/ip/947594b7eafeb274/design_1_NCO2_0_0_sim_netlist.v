// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed May 31 18:35:49 2017
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
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ce0;
  wire [13:0]counter_V;
  wire \counter_V[12]_i_2_n_0 ;
  wire \counter_V[12]_i_3_n_0 ;
  wire \counter_V[12]_i_4_n_0 ;
  wire \counter_V[12]_i_5_n_0 ;
  wire \counter_V[13]_i_2_n_0 ;
  wire \counter_V[4]_i_2_n_0 ;
  wire \counter_V[4]_i_3_n_0 ;
  wire \counter_V[4]_i_4_n_0 ;
  wire \counter_V[4]_i_5_n_0 ;
  wire \counter_V[8]_i_2_n_0 ;
  wire \counter_V[8]_i_3_n_0 ;
  wire \counter_V[8]_i_4_n_0 ;
  wire \counter_V[8]_i_5_n_0 ;
  wire [13:0]counter_V_load_reg_430;
  wire \counter_V_reg[12]_i_1_n_0 ;
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
  wire \counter_V_reg_rep_n_0_[13] ;
  wire \counter_V_reg_rep_n_0_[1] ;
  wire \counter_V_reg_rep_n_0_[2] ;
  wire \counter_V_reg_rep_n_0_[3] ;
  wire \counter_V_reg_rep_n_0_[4] ;
  wire \counter_V_reg_rep_n_0_[5] ;
  wire \counter_V_reg_rep_n_0_[6] ;
  wire \counter_V_reg_rep_n_0_[7] ;
  wire \counter_V_reg_rep_n_0_[8] ;
  wire \counter_V_reg_rep_n_0_[9] ;
  wire \counterloop_fu_86[0]_i_1_n_0 ;
  wire \counterloop_fu_86[1]_i_1_n_0 ;
  wire \counterloop_fu_86[2]_i_1_n_0 ;
  wire \counterloop_fu_86[3]_i_1_n_0 ;
  wire \counterloop_fu_86[4]_i_1_n_0 ;
  wire \counterloop_fu_86[5]_i_1_n_0 ;
  wire \counterloop_fu_86[5]_i_2_n_0 ;
  wire \counterloop_fu_86_reg_n_0_[0] ;
  wire \counterloop_fu_86_reg_n_0_[1] ;
  wire \counterloop_fu_86_reg_n_0_[2] ;
  wire \counterloop_fu_86_reg_n_0_[3] ;
  wire \counterloop_fu_86_reg_n_0_[4] ;
  wire \counterloop_fu_86_reg_n_0_[5] ;
  wire p_1_in;
  wire p_2_in;
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
  wire sine_out_ap_vld;
  wire [31:0]step;
  wire [31:0]step_assign_fu_82;
  wire [4:0]tmp_19_i_fu_267_p3;
  wire [5:0]tmp_19_i_reg_403;
  wire \tmp_19_i_reg_403[0]_i_1_n_0 ;
  wire \tmp_19_i_reg_403[1]_i_1_n_0 ;
  wire \tmp_19_i_reg_403[2]_i_1_n_0 ;
  wire \tmp_19_i_reg_403[3]_i_1_n_0 ;
  wire \tmp_19_i_reg_403[3]_i_2_n_0 ;
  wire \tmp_19_i_reg_403[3]_i_3_n_0 ;
  wire \tmp_19_i_reg_403[4]_i_1_n_0 ;
  wire \tmp_19_i_reg_403[4]_i_3_n_0 ;
  wire \tmp_19_i_reg_403[5]_i_10_n_0 ;
  wire \tmp_19_i_reg_403[5]_i_11_n_0 ;
  wire \tmp_19_i_reg_403[5]_i_12_n_0 ;
  wire \tmp_19_i_reg_403[5]_i_13_n_0 ;
  wire \tmp_19_i_reg_403[5]_i_14_n_0 ;
  wire \tmp_19_i_reg_403[5]_i_15_n_0 ;
  wire \tmp_19_i_reg_403[5]_i_16_n_0 ;
  wire \tmp_19_i_reg_403[5]_i_1_n_0 ;
  wire \tmp_19_i_reg_403[5]_i_2_n_0 ;
  wire \tmp_19_i_reg_403[5]_i_3_n_0 ;
  wire \tmp_19_i_reg_403[5]_i_6_n_0 ;
  wire \tmp_19_i_reg_403[5]_i_7_n_0 ;
  wire \tmp_19_i_reg_403[5]_i_8_n_0 ;
  wire \tmp_19_i_reg_403[5]_i_9_n_0 ;
  wire tmp_1_fu_367_p2;
  wire \tmp_20_i_reg_408[0]_i_1_n_0 ;
  wire \tmp_20_i_reg_408[0]_i_2_n_0 ;
  wire \tmp_20_i_reg_408_reg_n_0_[0] ;
  wire \tmp_21_i_reg_413[0]_i_1_n_0 ;
  wire \tmp_21_i_reg_413_reg_n_0_[0] ;
  wire \tmp_25_i_reg_419[0]_i_1_n_0 ;
  wire \tmp_25_i_reg_419_reg_n_0_[0] ;
  wire \tmp_26_i_reg_424[0]_i_1_n_0 ;
  wire \tmp_26_i_reg_424[0]_i_2_n_0 ;
  wire \tmp_26_i_reg_424[0]_i_3_n_0 ;
  wire \tmp_26_i_reg_424_reg_n_0_[0] ;
  wire [22:0]tmp_2_reg_440;
  wire [13:0]tmp_4_fu_379_p2;
  wire y_load_reg_115;
  wire \y_load_reg_115[0]_i_3_n_0 ;
  wire \y_load_reg_115[0]_i_4_n_0 ;
  wire \y_load_reg_115[0]_i_5_n_0 ;
  wire \y_load_reg_115[0]_i_6_n_0 ;
  wire \y_load_reg_115[12]_i_2_n_0 ;
  wire \y_load_reg_115[12]_i_3_n_0 ;
  wire \y_load_reg_115[12]_i_4_n_0 ;
  wire \y_load_reg_115[12]_i_5_n_0 ;
  wire \y_load_reg_115[16]_i_2_n_0 ;
  wire \y_load_reg_115[16]_i_3_n_0 ;
  wire \y_load_reg_115[16]_i_4_n_0 ;
  wire \y_load_reg_115[16]_i_5_n_0 ;
  wire \y_load_reg_115[20]_i_2_n_0 ;
  wire \y_load_reg_115[20]_i_3_n_0 ;
  wire \y_load_reg_115[20]_i_4_n_0 ;
  wire \y_load_reg_115[20]_i_5_n_0 ;
  wire \y_load_reg_115[24]_i_2_n_0 ;
  wire \y_load_reg_115[24]_i_3_n_0 ;
  wire \y_load_reg_115[24]_i_4_n_0 ;
  wire \y_load_reg_115[24]_i_5_n_0 ;
  wire \y_load_reg_115[28]_i_2_n_0 ;
  wire \y_load_reg_115[28]_i_3_n_0 ;
  wire \y_load_reg_115[28]_i_4_n_0 ;
  wire \y_load_reg_115[28]_i_5_n_0 ;
  wire \y_load_reg_115[4]_i_2_n_0 ;
  wire \y_load_reg_115[4]_i_3_n_0 ;
  wire \y_load_reg_115[4]_i_4_n_0 ;
  wire \y_load_reg_115[4]_i_5_n_0 ;
  wire \y_load_reg_115[8]_i_2_n_0 ;
  wire \y_load_reg_115[8]_i_3_n_0 ;
  wire \y_load_reg_115[8]_i_4_n_0 ;
  wire \y_load_reg_115[8]_i_5_n_0 ;
  wire [31:0]y_load_reg_115_reg;
  wire \y_load_reg_115_reg[0]_i_2_n_0 ;
  wire \y_load_reg_115_reg[0]_i_2_n_1 ;
  wire \y_load_reg_115_reg[0]_i_2_n_2 ;
  wire \y_load_reg_115_reg[0]_i_2_n_3 ;
  wire \y_load_reg_115_reg[0]_i_2_n_4 ;
  wire \y_load_reg_115_reg[0]_i_2_n_5 ;
  wire \y_load_reg_115_reg[0]_i_2_n_6 ;
  wire \y_load_reg_115_reg[0]_i_2_n_7 ;
  wire \y_load_reg_115_reg[12]_i_1_n_0 ;
  wire \y_load_reg_115_reg[12]_i_1_n_1 ;
  wire \y_load_reg_115_reg[12]_i_1_n_2 ;
  wire \y_load_reg_115_reg[12]_i_1_n_3 ;
  wire \y_load_reg_115_reg[12]_i_1_n_4 ;
  wire \y_load_reg_115_reg[12]_i_1_n_5 ;
  wire \y_load_reg_115_reg[12]_i_1_n_6 ;
  wire \y_load_reg_115_reg[12]_i_1_n_7 ;
  wire \y_load_reg_115_reg[16]_i_1_n_0 ;
  wire \y_load_reg_115_reg[16]_i_1_n_1 ;
  wire \y_load_reg_115_reg[16]_i_1_n_2 ;
  wire \y_load_reg_115_reg[16]_i_1_n_3 ;
  wire \y_load_reg_115_reg[16]_i_1_n_4 ;
  wire \y_load_reg_115_reg[16]_i_1_n_5 ;
  wire \y_load_reg_115_reg[16]_i_1_n_6 ;
  wire \y_load_reg_115_reg[16]_i_1_n_7 ;
  wire \y_load_reg_115_reg[20]_i_1_n_0 ;
  wire \y_load_reg_115_reg[20]_i_1_n_1 ;
  wire \y_load_reg_115_reg[20]_i_1_n_2 ;
  wire \y_load_reg_115_reg[20]_i_1_n_3 ;
  wire \y_load_reg_115_reg[20]_i_1_n_4 ;
  wire \y_load_reg_115_reg[20]_i_1_n_5 ;
  wire \y_load_reg_115_reg[20]_i_1_n_6 ;
  wire \y_load_reg_115_reg[20]_i_1_n_7 ;
  wire \y_load_reg_115_reg[24]_i_1_n_0 ;
  wire \y_load_reg_115_reg[24]_i_1_n_1 ;
  wire \y_load_reg_115_reg[24]_i_1_n_2 ;
  wire \y_load_reg_115_reg[24]_i_1_n_3 ;
  wire \y_load_reg_115_reg[24]_i_1_n_4 ;
  wire \y_load_reg_115_reg[24]_i_1_n_5 ;
  wire \y_load_reg_115_reg[24]_i_1_n_6 ;
  wire \y_load_reg_115_reg[24]_i_1_n_7 ;
  wire \y_load_reg_115_reg[28]_i_1_n_1 ;
  wire \y_load_reg_115_reg[28]_i_1_n_2 ;
  wire \y_load_reg_115_reg[28]_i_1_n_3 ;
  wire \y_load_reg_115_reg[28]_i_1_n_4 ;
  wire \y_load_reg_115_reg[28]_i_1_n_5 ;
  wire \y_load_reg_115_reg[28]_i_1_n_6 ;
  wire \y_load_reg_115_reg[28]_i_1_n_7 ;
  wire \y_load_reg_115_reg[4]_i_1_n_0 ;
  wire \y_load_reg_115_reg[4]_i_1_n_1 ;
  wire \y_load_reg_115_reg[4]_i_1_n_2 ;
  wire \y_load_reg_115_reg[4]_i_1_n_3 ;
  wire \y_load_reg_115_reg[4]_i_1_n_4 ;
  wire \y_load_reg_115_reg[4]_i_1_n_5 ;
  wire \y_load_reg_115_reg[4]_i_1_n_6 ;
  wire \y_load_reg_115_reg[4]_i_1_n_7 ;
  wire \y_load_reg_115_reg[8]_i_1_n_0 ;
  wire \y_load_reg_115_reg[8]_i_1_n_1 ;
  wire \y_load_reg_115_reg[8]_i_1_n_2 ;
  wire \y_load_reg_115_reg[8]_i_1_n_3 ;
  wire \y_load_reg_115_reg[8]_i_1_n_4 ;
  wire \y_load_reg_115_reg[8]_i_1_n_5 ;
  wire \y_load_reg_115_reg[8]_i_1_n_6 ;
  wire \y_load_reg_115_reg[8]_i_1_n_7 ;
  wire [3:0]\NLW_counter_V_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_V_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_y_load_reg_115_reg[28]_i_1_CO_UNCONNECTED ;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_AXILiteS_s_axi NCO2_AXILiteS_s_axi_U
       (.CO(tmp_1_fu_367_p2),
        .Q(ap_CS_fsm_state5),
        .SR(reset),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\counterloop_fu_86_reg[5] ({\counterloop_fu_86_reg_n_0_[5] ,\counterloop_fu_86_reg_n_0_[4] ,\counterloop_fu_86_reg_n_0_[3] ,\counterloop_fu_86_reg_n_0_[2] ,\counterloop_fu_86_reg_n_0_[1] ,\counterloop_fu_86_reg_n_0_[0] }),
        .out(y_load_reg_115_reg),
        .q0_reg_11(tmp_2_reg_440),
        .\rdata_data_reg[31]_0 (step),
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
        .sine_out_ap_vld(sine_out_ap_vld));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(tmp_1_fu_367_p2),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ce0),
        .I1(\ap_CS_fsm_reg_n_0_[1] ),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state4),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h01010100)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ce0),
        .I1(\ap_CS_fsm_reg_n_0_[1] ),
        .I2(ap_CS_fsm_state1),
        .I3(tmp_1_fu_367_p2),
        .I4(ap_CS_fsm_state4),
        .O(ap_NS_fsm[4]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(ce0),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ce0),
        .Q(ap_CS_fsm_state4),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_V[0]_i_1 
       (.I0(counter_V_load_reg_430[0]),
        .O(tmp_4_fu_379_p2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[12]_i_2 
       (.I0(counter_V_load_reg_430[12]),
        .O(\counter_V[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[12]_i_3 
       (.I0(counter_V_load_reg_430[11]),
        .O(\counter_V[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[12]_i_4 
       (.I0(counter_V_load_reg_430[10]),
        .O(\counter_V[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[12]_i_5 
       (.I0(counter_V_load_reg_430[9]),
        .O(\counter_V[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[13]_i_2 
       (.I0(counter_V_load_reg_430[13]),
        .O(\counter_V[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[4]_i_2 
       (.I0(counter_V_load_reg_430[4]),
        .O(\counter_V[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[4]_i_3 
       (.I0(counter_V_load_reg_430[3]),
        .O(\counter_V[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[4]_i_4 
       (.I0(counter_V_load_reg_430[2]),
        .O(\counter_V[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[4]_i_5 
       (.I0(counter_V_load_reg_430[1]),
        .O(\counter_V[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[8]_i_2 
       (.I0(counter_V_load_reg_430[8]),
        .O(\counter_V[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[8]_i_3 
       (.I0(counter_V_load_reg_430[7]),
        .O(\counter_V[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[8]_i_4 
       (.I0(counter_V_load_reg_430[6]),
        .O(\counter_V[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[8]_i_5 
       (.I0(counter_V_load_reg_430[5]),
        .O(\counter_V[8]_i_5_n_0 ));
  FDRE \counter_V_load_reg_430_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[0]),
        .Q(counter_V_load_reg_430[0]),
        .R(1'b0));
  FDRE \counter_V_load_reg_430_reg[10] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[10]),
        .Q(counter_V_load_reg_430[10]),
        .R(1'b0));
  FDRE \counter_V_load_reg_430_reg[11] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[11]),
        .Q(counter_V_load_reg_430[11]),
        .R(1'b0));
  FDRE \counter_V_load_reg_430_reg[12] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[12]),
        .Q(counter_V_load_reg_430[12]),
        .R(1'b0));
  FDRE \counter_V_load_reg_430_reg[13] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[13]),
        .Q(counter_V_load_reg_430[13]),
        .R(1'b0));
  FDRE \counter_V_load_reg_430_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[1]),
        .Q(counter_V_load_reg_430[1]),
        .R(1'b0));
  FDRE \counter_V_load_reg_430_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[2]),
        .Q(counter_V_load_reg_430[2]),
        .R(1'b0));
  FDRE \counter_V_load_reg_430_reg[3] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[3]),
        .Q(counter_V_load_reg_430[3]),
        .R(1'b0));
  FDRE \counter_V_load_reg_430_reg[4] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[4]),
        .Q(counter_V_load_reg_430[4]),
        .R(1'b0));
  FDRE \counter_V_load_reg_430_reg[5] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[5]),
        .Q(counter_V_load_reg_430[5]),
        .R(1'b0));
  FDRE \counter_V_load_reg_430_reg[6] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[6]),
        .Q(counter_V_load_reg_430[6]),
        .R(1'b0));
  FDRE \counter_V_load_reg_430_reg[7] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[7]),
        .Q(counter_V_load_reg_430[7]),
        .R(1'b0));
  FDRE \counter_V_load_reg_430_reg[8] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[8]),
        .Q(counter_V_load_reg_430[8]),
        .R(1'b0));
  FDRE \counter_V_load_reg_430_reg[9] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[9]),
        .Q(counter_V_load_reg_430[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[0]),
        .Q(counter_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[10]),
        .Q(counter_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[11]),
        .Q(counter_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[12]),
        .Q(counter_V[12]),
        .R(1'b0));
  CARRY4 \counter_V_reg[12]_i_1 
       (.CI(\counter_V_reg[8]_i_1_n_0 ),
        .CO({\counter_V_reg[12]_i_1_n_0 ,\counter_V_reg[12]_i_1_n_1 ,\counter_V_reg[12]_i_1_n_2 ,\counter_V_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_379_p2[12:9]),
        .S({\counter_V[12]_i_2_n_0 ,\counter_V[12]_i_3_n_0 ,\counter_V[12]_i_4_n_0 ,\counter_V[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[13]),
        .Q(counter_V[13]),
        .R(1'b0));
  CARRY4 \counter_V_reg[13]_i_1 
       (.CI(\counter_V_reg[12]_i_1_n_0 ),
        .CO(\NLW_counter_V_reg[13]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_V_reg[13]_i_1_O_UNCONNECTED [3:1],tmp_4_fu_379_p2[13]}),
        .S({1'b0,1'b0,1'b0,\counter_V[13]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[1]),
        .Q(counter_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[2]),
        .Q(counter_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[3]),
        .Q(counter_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[4]),
        .Q(counter_V[4]),
        .R(1'b0));
  CARRY4 \counter_V_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_V_reg[4]_i_1_n_0 ,\counter_V_reg[4]_i_1_n_1 ,\counter_V_reg[4]_i_1_n_2 ,\counter_V_reg[4]_i_1_n_3 }),
        .CYINIT(counter_V_load_reg_430[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_379_p2[4:1]),
        .S({\counter_V[4]_i_2_n_0 ,\counter_V[4]_i_3_n_0 ,\counter_V[4]_i_4_n_0 ,\counter_V[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[5]),
        .Q(counter_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[6]),
        .Q(counter_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[7]),
        .Q(counter_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[8]),
        .Q(counter_V[8]),
        .R(1'b0));
  CARRY4 \counter_V_reg[8]_i_1 
       (.CI(\counter_V_reg[4]_i_1_n_0 ),
        .CO({\counter_V_reg[8]_i_1_n_0 ,\counter_V_reg[8]_i_1_n_1 ,\counter_V_reg[8]_i_1_n_2 ,\counter_V_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_379_p2[8:5]),
        .S({\counter_V[8]_i_2_n_0 ,\counter_V[8]_i_3_n_0 ,\counter_V[8]_i_4_n_0 ,\counter_V[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[9]),
        .Q(counter_V[9]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[0]),
        .Q(\counter_V_reg_rep_n_0_[0] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[10]),
        .Q(\counter_V_reg_rep_n_0_[10] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[11]),
        .Q(\counter_V_reg_rep_n_0_[11] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[12]),
        .Q(\counter_V_reg_rep_n_0_[12] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[13]),
        .Q(\counter_V_reg_rep_n_0_[13] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[1]),
        .Q(\counter_V_reg_rep_n_0_[1] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[2]),
        .Q(\counter_V_reg_rep_n_0_[2] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[3]),
        .Q(\counter_V_reg_rep_n_0_[3] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[4]),
        .Q(\counter_V_reg_rep_n_0_[4] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[5]),
        .Q(\counter_V_reg_rep_n_0_[5] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[6]),
        .Q(\counter_V_reg_rep_n_0_[6] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[7]),
        .Q(\counter_V_reg_rep_n_0_[7] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[8]),
        .Q(\counter_V_reg_rep_n_0_[8] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_379_p2[9]),
        .Q(\counter_V_reg_rep_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2A0)) 
    \counterloop_fu_86[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\tmp_20_i_reg_408_reg_n_0_[0] ),
        .I2(\tmp_21_i_reg_413_reg_n_0_[0] ),
        .I3(tmp_19_i_reg_403[0]),
        .I4(\tmp_25_i_reg_419_reg_n_0_[0] ),
        .I5(\tmp_26_i_reg_424_reg_n_0_[0] ),
        .O(\counterloop_fu_86[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1010101000001000)) 
    \counterloop_fu_86[1]_i_1 
       (.I0(\tmp_26_i_reg_424_reg_n_0_[0] ),
        .I1(\tmp_25_i_reg_419_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(tmp_19_i_reg_403[1]),
        .I4(\tmp_20_i_reg_408_reg_n_0_[0] ),
        .I5(\tmp_21_i_reg_413_reg_n_0_[0] ),
        .O(\counterloop_fu_86[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4400440044005400)) 
    \counterloop_fu_86[2]_i_1 
       (.I0(\tmp_26_i_reg_424_reg_n_0_[0] ),
        .I1(\tmp_25_i_reg_419_reg_n_0_[0] ),
        .I2(tmp_19_i_reg_403[2]),
        .I3(ap_CS_fsm_state4),
        .I4(\tmp_20_i_reg_408_reg_n_0_[0] ),
        .I5(\tmp_21_i_reg_413_reg_n_0_[0] ),
        .O(\counterloop_fu_86[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0A08)) 
    \counterloop_fu_86[3]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\tmp_20_i_reg_408_reg_n_0_[0] ),
        .I2(\tmp_21_i_reg_413_reg_n_0_[0] ),
        .I3(tmp_19_i_reg_403[3]),
        .I4(\tmp_25_i_reg_419_reg_n_0_[0] ),
        .I5(\tmp_26_i_reg_424_reg_n_0_[0] ),
        .O(\counterloop_fu_86[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF001000)) 
    \counterloop_fu_86[4]_i_1 
       (.I0(\tmp_21_i_reg_413_reg_n_0_[0] ),
        .I1(\tmp_20_i_reg_408_reg_n_0_[0] ),
        .I2(tmp_19_i_reg_403[4]),
        .I3(ap_CS_fsm_state4),
        .I4(\tmp_26_i_reg_424_reg_n_0_[0] ),
        .I5(\tmp_25_i_reg_419_reg_n_0_[0] ),
        .O(\counterloop_fu_86[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counterloop_fu_86[5]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state1),
        .O(\counterloop_fu_86[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1010101010101000)) 
    \counterloop_fu_86[5]_i_2 
       (.I0(\tmp_25_i_reg_419_reg_n_0_[0] ),
        .I1(\tmp_26_i_reg_424_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(\tmp_20_i_reg_408_reg_n_0_[0] ),
        .I4(\tmp_21_i_reg_413_reg_n_0_[0] ),
        .I5(tmp_19_i_reg_403[5]),
        .O(\counterloop_fu_86[5]_i_2_n_0 ));
  FDRE \counterloop_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(\counterloop_fu_86[5]_i_1_n_0 ),
        .D(\counterloop_fu_86[0]_i_1_n_0 ),
        .Q(\counterloop_fu_86_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \counterloop_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(\counterloop_fu_86[5]_i_1_n_0 ),
        .D(\counterloop_fu_86[1]_i_1_n_0 ),
        .Q(\counterloop_fu_86_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \counterloop_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(\counterloop_fu_86[5]_i_1_n_0 ),
        .D(\counterloop_fu_86[2]_i_1_n_0 ),
        .Q(\counterloop_fu_86_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \counterloop_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(\counterloop_fu_86[5]_i_1_n_0 ),
        .D(\counterloop_fu_86[3]_i_1_n_0 ),
        .Q(\counterloop_fu_86_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \counterloop_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(\counterloop_fu_86[5]_i_1_n_0 ),
        .D(\counterloop_fu_86[4]_i_1_n_0 ),
        .Q(\counterloop_fu_86_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \counterloop_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(\counterloop_fu_86[5]_i_1_n_0 ),
        .D(\counterloop_fu_86[5]_i_2_n_0 ),
        .Q(\counterloop_fu_86_reg_n_0_[5] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_sine_V sine_V_U
       (.Q({ap_CS_fsm_state4,ce0}),
        .ap_clk(ap_clk),
        .\counter_V_reg_rep[13] ({\counter_V_reg_rep_n_0_[13] ,\counter_V_reg_rep_n_0_[12] ,\counter_V_reg_rep_n_0_[11] ,\counter_V_reg_rep_n_0_[10] ,\counter_V_reg_rep_n_0_[9] ,\counter_V_reg_rep_n_0_[8] ,\counter_V_reg_rep_n_0_[7] ,\counter_V_reg_rep_n_0_[6] ,\counter_V_reg_rep_n_0_[5] ,\counter_V_reg_rep_n_0_[4] ,\counter_V_reg_rep_n_0_[3] ,\counter_V_reg_rep_n_0_[2] ,\counter_V_reg_rep_n_0_[1] ,\counter_V_reg_rep_n_0_[0] }),
        .out(tmp_2_reg_440));
  FDRE \step_assign_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[0]),
        .Q(step_assign_fu_82[0]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[10]),
        .Q(step_assign_fu_82[10]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[11]),
        .Q(step_assign_fu_82[11]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[12]),
        .Q(step_assign_fu_82[12]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[13]),
        .Q(step_assign_fu_82[13]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[14]),
        .Q(step_assign_fu_82[14]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[15]),
        .Q(step_assign_fu_82[15]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[16]),
        .Q(step_assign_fu_82[16]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[17]),
        .Q(step_assign_fu_82[17]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[18]),
        .Q(step_assign_fu_82[18]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[19]),
        .Q(step_assign_fu_82[19]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[1]),
        .Q(step_assign_fu_82[1]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[20]),
        .Q(step_assign_fu_82[20]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[21]),
        .Q(step_assign_fu_82[21]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[22]),
        .Q(step_assign_fu_82[22]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[23]),
        .Q(step_assign_fu_82[23]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[24]),
        .Q(step_assign_fu_82[24]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[25]),
        .Q(step_assign_fu_82[25]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[26]),
        .Q(step_assign_fu_82[26]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[27]),
        .Q(step_assign_fu_82[27]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[28]),
        .Q(step_assign_fu_82[28]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[29]),
        .Q(step_assign_fu_82[29]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[2]),
        .Q(step_assign_fu_82[2]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[30]),
        .Q(step_assign_fu_82[30]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[31]),
        .Q(step_assign_fu_82[31]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[3]),
        .Q(step_assign_fu_82[3]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[4]),
        .Q(step_assign_fu_82[4]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[5]),
        .Q(step_assign_fu_82[5]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[6]),
        .Q(step_assign_fu_82[6]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[7]),
        .Q(step_assign_fu_82[7]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[8]),
        .Q(step_assign_fu_82[8]),
        .R(1'b0));
  FDRE \step_assign_fu_82_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(step[9]),
        .Q(step_assign_fu_82[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \tmp_19_i_reg_403[0]_i_1 
       (.I0(tmp_19_i_reg_403[0]),
        .I1(ce0),
        .I2(tmp_19_i_fu_267_p3[0]),
        .I3(\tmp_19_i_reg_403[3]_i_3_n_0 ),
        .O(\tmp_19_i_reg_403[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002020200000200)) 
    \tmp_19_i_reg_403[0]_i_2 
       (.I0(\tmp_19_i_reg_403[5]_i_6_n_0 ),
        .I1(\tmp_19_i_reg_403[5]_i_9_n_0 ),
        .I2(step_assign_fu_82[3]),
        .I3(step_assign_fu_82[2]),
        .I4(step_assign_fu_82[1]),
        .I5(step_assign_fu_82[0]),
        .O(tmp_19_i_fu_267_p3[0]));
  LUT4 #(
    .INIT(16'h0CAA)) 
    \tmp_19_i_reg_403[1]_i_1 
       (.I0(tmp_19_i_reg_403[1]),
        .I1(tmp_19_i_fu_267_p3[1]),
        .I2(p_2_in),
        .I3(ce0),
        .O(\tmp_19_i_reg_403[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000130600000000)) 
    \tmp_19_i_reg_403[1]_i_2 
       (.I0(step_assign_fu_82[0]),
        .I1(step_assign_fu_82[1]),
        .I2(step_assign_fu_82[3]),
        .I3(step_assign_fu_82[2]),
        .I4(\tmp_19_i_reg_403[5]_i_9_n_0 ),
        .I5(\tmp_19_i_reg_403[5]_i_6_n_0 ),
        .O(tmp_19_i_fu_267_p3[1]));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \tmp_19_i_reg_403[2]_i_1 
       (.I0(tmp_19_i_reg_403[2]),
        .I1(ce0),
        .I2(tmp_19_i_fu_267_p3[2]),
        .I3(\tmp_19_i_reg_403[3]_i_3_n_0 ),
        .O(\tmp_19_i_reg_403[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022200)) 
    \tmp_19_i_reg_403[2]_i_2 
       (.I0(\tmp_19_i_reg_403[5]_i_6_n_0 ),
        .I1(\tmp_19_i_reg_403[5]_i_9_n_0 ),
        .I2(step_assign_fu_82[3]),
        .I3(step_assign_fu_82[2]),
        .I4(step_assign_fu_82[1]),
        .I5(step_assign_fu_82[0]),
        .O(tmp_19_i_fu_267_p3[2]));
  LUT5 #(
    .INIT(32'h0000EEE2)) 
    \tmp_19_i_reg_403[3]_i_1 
       (.I0(tmp_19_i_reg_403[3]),
        .I1(ce0),
        .I2(\tmp_19_i_reg_403[4]_i_3_n_0 ),
        .I3(\tmp_19_i_reg_403[3]_i_2_n_0 ),
        .I4(\tmp_19_i_reg_403[3]_i_3_n_0 ),
        .O(\tmp_19_i_reg_403[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp_19_i_reg_403[3]_i_2 
       (.I0(step_assign_fu_82[0]),
        .I1(step_assign_fu_82[1]),
        .I2(step_assign_fu_82[3]),
        .I3(step_assign_fu_82[2]),
        .I4(\tmp_19_i_reg_403[5]_i_9_n_0 ),
        .I5(\tmp_19_i_reg_403[5]_i_6_n_0 ),
        .O(\tmp_19_i_reg_403[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \tmp_19_i_reg_403[3]_i_3 
       (.I0(ce0),
        .I1(step_assign_fu_82[0]),
        .I2(step_assign_fu_82[1]),
        .I3(\tmp_19_i_reg_403[5]_i_10_n_0 ),
        .I4(\tmp_19_i_reg_403[5]_i_9_n_0 ),
        .I5(\tmp_19_i_reg_403[5]_i_6_n_0 ),
        .O(\tmp_19_i_reg_403[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFACA)) 
    \tmp_19_i_reg_403[4]_i_1 
       (.I0(tmp_19_i_reg_403[4]),
        .I1(tmp_19_i_fu_267_p3[4]),
        .I2(ce0),
        .I3(\tmp_19_i_reg_403[4]_i_3_n_0 ),
        .O(\tmp_19_i_reg_403[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \tmp_19_i_reg_403[4]_i_2 
       (.I0(step_assign_fu_82[0]),
        .I1(step_assign_fu_82[1]),
        .I2(step_assign_fu_82[3]),
        .I3(step_assign_fu_82[2]),
        .I4(\tmp_19_i_reg_403[5]_i_9_n_0 ),
        .I5(\tmp_19_i_reg_403[5]_i_6_n_0 ),
        .O(tmp_19_i_fu_267_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \tmp_19_i_reg_403[4]_i_3 
       (.I0(\tmp_19_i_reg_403[5]_i_10_n_0 ),
        .I1(\tmp_19_i_reg_403[5]_i_8_n_0 ),
        .I2(\tmp_19_i_reg_403[5]_i_7_n_0 ),
        .I3(\tmp_19_i_reg_403[5]_i_6_n_0 ),
        .O(\tmp_19_i_reg_403[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA00AAFCAA)) 
    \tmp_19_i_reg_403[5]_i_1 
       (.I0(tmp_19_i_reg_403[5]),
        .I1(\tmp_19_i_reg_403[5]_i_2_n_0 ),
        .I2(\tmp_19_i_reg_403[5]_i_3_n_0 ),
        .I3(ce0),
        .I4(p_1_in),
        .I5(p_2_in),
        .O(\tmp_19_i_reg_403[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_19_i_reg_403[5]_i_10 
       (.I0(step_assign_fu_82[2]),
        .I1(step_assign_fu_82[3]),
        .O(\tmp_19_i_reg_403[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_19_i_reg_403[5]_i_11 
       (.I0(step_assign_fu_82[11]),
        .I1(step_assign_fu_82[10]),
        .I2(step_assign_fu_82[9]),
        .I3(step_assign_fu_82[8]),
        .O(\tmp_19_i_reg_403[5]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_19_i_reg_403[5]_i_12 
       (.I0(step_assign_fu_82[5]),
        .I1(step_assign_fu_82[4]),
        .I2(step_assign_fu_82[7]),
        .I3(step_assign_fu_82[6]),
        .O(\tmp_19_i_reg_403[5]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_19_i_reg_403[5]_i_13 
       (.I0(step_assign_fu_82[18]),
        .I1(step_assign_fu_82[19]),
        .I2(step_assign_fu_82[16]),
        .I3(step_assign_fu_82[17]),
        .O(\tmp_19_i_reg_403[5]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_19_i_reg_403[5]_i_14 
       (.I0(step_assign_fu_82[26]),
        .I1(step_assign_fu_82[27]),
        .I2(step_assign_fu_82[24]),
        .I3(step_assign_fu_82[25]),
        .O(\tmp_19_i_reg_403[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_19_i_reg_403[5]_i_15 
       (.I0(step_assign_fu_82[31]),
        .I1(step_assign_fu_82[30]),
        .I2(step_assign_fu_82[28]),
        .I3(step_assign_fu_82[29]),
        .O(\tmp_19_i_reg_403[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_19_i_reg_403[5]_i_16 
       (.I0(step_assign_fu_82[22]),
        .I1(step_assign_fu_82[23]),
        .I2(step_assign_fu_82[20]),
        .I3(step_assign_fu_82[21]),
        .O(\tmp_19_i_reg_403[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \tmp_19_i_reg_403[5]_i_2 
       (.I0(step_assign_fu_82[3]),
        .I1(step_assign_fu_82[2]),
        .I2(\tmp_19_i_reg_403[5]_i_6_n_0 ),
        .I3(\tmp_19_i_reg_403[5]_i_7_n_0 ),
        .I4(\tmp_19_i_reg_403[5]_i_8_n_0 ),
        .I5(step_assign_fu_82[1]),
        .O(\tmp_19_i_reg_403[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \tmp_19_i_reg_403[5]_i_3 
       (.I0(step_assign_fu_82[3]),
        .I1(step_assign_fu_82[2]),
        .I2(step_assign_fu_82[0]),
        .I3(step_assign_fu_82[1]),
        .I4(\tmp_19_i_reg_403[5]_i_6_n_0 ),
        .I5(\tmp_19_i_reg_403[5]_i_9_n_0 ),
        .O(\tmp_19_i_reg_403[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \tmp_19_i_reg_403[5]_i_4 
       (.I0(\tmp_19_i_reg_403[5]_i_8_n_0 ),
        .I1(\tmp_19_i_reg_403[5]_i_7_n_0 ),
        .I2(\tmp_19_i_reg_403[5]_i_6_n_0 ),
        .I3(step_assign_fu_82[1]),
        .I4(\tmp_19_i_reg_403[5]_i_10_n_0 ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \tmp_19_i_reg_403[5]_i_5 
       (.I0(\tmp_19_i_reg_403[5]_i_6_n_0 ),
        .I1(\tmp_19_i_reg_403[5]_i_7_n_0 ),
        .I2(\tmp_19_i_reg_403[5]_i_8_n_0 ),
        .I3(\tmp_19_i_reg_403[5]_i_10_n_0 ),
        .I4(step_assign_fu_82[1]),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp_19_i_reg_403[5]_i_6 
       (.I0(\tmp_19_i_reg_403[5]_i_11_n_0 ),
        .I1(step_assign_fu_82[15]),
        .I2(step_assign_fu_82[14]),
        .I3(step_assign_fu_82[13]),
        .I4(step_assign_fu_82[12]),
        .I5(\tmp_19_i_reg_403[5]_i_12_n_0 ),
        .O(\tmp_19_i_reg_403[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_19_i_reg_403[5]_i_7 
       (.I0(step_assign_fu_82[21]),
        .I1(step_assign_fu_82[20]),
        .I2(step_assign_fu_82[23]),
        .I3(step_assign_fu_82[22]),
        .I4(\tmp_19_i_reg_403[5]_i_13_n_0 ),
        .O(\tmp_19_i_reg_403[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_19_i_reg_403[5]_i_8 
       (.I0(step_assign_fu_82[29]),
        .I1(step_assign_fu_82[28]),
        .I2(step_assign_fu_82[30]),
        .I3(step_assign_fu_82[31]),
        .I4(\tmp_19_i_reg_403[5]_i_14_n_0 ),
        .O(\tmp_19_i_reg_403[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_19_i_reg_403[5]_i_9 
       (.I0(\tmp_19_i_reg_403[5]_i_14_n_0 ),
        .I1(\tmp_19_i_reg_403[5]_i_15_n_0 ),
        .I2(\tmp_19_i_reg_403[5]_i_13_n_0 ),
        .I3(\tmp_19_i_reg_403[5]_i_16_n_0 ),
        .O(\tmp_19_i_reg_403[5]_i_9_n_0 ));
  FDRE \tmp_19_i_reg_403_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_19_i_reg_403[0]_i_1_n_0 ),
        .Q(tmp_19_i_reg_403[0]),
        .R(1'b0));
  FDRE \tmp_19_i_reg_403_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_19_i_reg_403[1]_i_1_n_0 ),
        .Q(tmp_19_i_reg_403[1]),
        .R(1'b0));
  FDRE \tmp_19_i_reg_403_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_19_i_reg_403[2]_i_1_n_0 ),
        .Q(tmp_19_i_reg_403[2]),
        .R(1'b0));
  FDRE \tmp_19_i_reg_403_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_19_i_reg_403[3]_i_1_n_0 ),
        .Q(tmp_19_i_reg_403[3]),
        .R(1'b0));
  FDRE \tmp_19_i_reg_403_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_19_i_reg_403[4]_i_1_n_0 ),
        .Q(tmp_19_i_reg_403[4]),
        .R(1'b0));
  FDRE \tmp_19_i_reg_403_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_19_i_reg_403[5]_i_1_n_0 ),
        .Q(tmp_19_i_reg_403[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000AAAA0C00AAAA)) 
    \tmp_20_i_reg_408[0]_i_1 
       (.I0(\tmp_20_i_reg_408_reg_n_0_[0] ),
        .I1(\tmp_20_i_reg_408[0]_i_2_n_0 ),
        .I2(step_assign_fu_82[2]),
        .I3(step_assign_fu_82[3]),
        .I4(ce0),
        .I5(step_assign_fu_82[0]),
        .O(\tmp_20_i_reg_408[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \tmp_20_i_reg_408[0]_i_2 
       (.I0(\tmp_19_i_reg_403[5]_i_8_n_0 ),
        .I1(\tmp_19_i_reg_403[5]_i_7_n_0 ),
        .I2(\tmp_19_i_reg_403[5]_i_6_n_0 ),
        .I3(step_assign_fu_82[1]),
        .O(\tmp_20_i_reg_408[0]_i_2_n_0 ));
  FDRE \tmp_20_i_reg_408_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_20_i_reg_408[0]_i_1_n_0 ),
        .Q(\tmp_20_i_reg_408_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C00AAAA0000AAAA)) 
    \tmp_21_i_reg_413[0]_i_1 
       (.I0(\tmp_21_i_reg_413_reg_n_0_[0] ),
        .I1(\tmp_20_i_reg_408[0]_i_2_n_0 ),
        .I2(step_assign_fu_82[2]),
        .I3(step_assign_fu_82[3]),
        .I4(ce0),
        .I5(step_assign_fu_82[0]),
        .O(\tmp_21_i_reg_413[0]_i_1_n_0 ));
  FDRE \tmp_21_i_reg_413_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_21_i_reg_413[0]_i_1_n_0 ),
        .Q(\tmp_21_i_reg_413_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444F44444444444)) 
    \tmp_25_i_reg_419[0]_i_1 
       (.I0(ce0),
        .I1(\tmp_25_i_reg_419_reg_n_0_[0] ),
        .I2(\tmp_26_i_reg_424[0]_i_2_n_0 ),
        .I3(\tmp_26_i_reg_424[0]_i_3_n_0 ),
        .I4(step_assign_fu_82[0]),
        .I5(step_assign_fu_82[1]),
        .O(\tmp_25_i_reg_419[0]_i_1_n_0 ));
  FDRE \tmp_25_i_reg_419_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_25_i_reg_419[0]_i_1_n_0 ),
        .Q(\tmp_25_i_reg_419_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \tmp_26_i_reg_424[0]_i_1 
       (.I0(ce0),
        .I1(\tmp_26_i_reg_424_reg_n_0_[0] ),
        .I2(\tmp_26_i_reg_424[0]_i_2_n_0 ),
        .I3(\tmp_26_i_reg_424[0]_i_3_n_0 ),
        .I4(step_assign_fu_82[1]),
        .I5(step_assign_fu_82[0]),
        .O(\tmp_26_i_reg_424[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \tmp_26_i_reg_424[0]_i_2 
       (.I0(\tmp_19_i_reg_403[5]_i_6_n_0 ),
        .I1(\tmp_19_i_reg_403[5]_i_7_n_0 ),
        .I2(\tmp_19_i_reg_403[5]_i_8_n_0 ),
        .O(\tmp_26_i_reg_424[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_26_i_reg_424[0]_i_3 
       (.I0(ce0),
        .I1(step_assign_fu_82[3]),
        .I2(step_assign_fu_82[2]),
        .O(\tmp_26_i_reg_424[0]_i_3_n_0 ));
  FDRE \tmp_26_i_reg_424_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_26_i_reg_424[0]_i_1_n_0 ),
        .Q(\tmp_26_i_reg_424_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_load_reg_115[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state5),
        .I2(tmp_1_fu_367_p2),
        .O(y_load_reg_115));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[0]_i_3 
       (.I0(y_load_reg_115_reg[3]),
        .O(\y_load_reg_115[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[0]_i_4 
       (.I0(y_load_reg_115_reg[2]),
        .O(\y_load_reg_115[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[0]_i_5 
       (.I0(y_load_reg_115_reg[1]),
        .O(\y_load_reg_115[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_load_reg_115[0]_i_6 
       (.I0(y_load_reg_115_reg[0]),
        .O(\y_load_reg_115[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[12]_i_2 
       (.I0(y_load_reg_115_reg[15]),
        .O(\y_load_reg_115[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[12]_i_3 
       (.I0(y_load_reg_115_reg[14]),
        .O(\y_load_reg_115[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[12]_i_4 
       (.I0(y_load_reg_115_reg[13]),
        .O(\y_load_reg_115[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[12]_i_5 
       (.I0(y_load_reg_115_reg[12]),
        .O(\y_load_reg_115[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[16]_i_2 
       (.I0(y_load_reg_115_reg[19]),
        .O(\y_load_reg_115[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[16]_i_3 
       (.I0(y_load_reg_115_reg[18]),
        .O(\y_load_reg_115[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[16]_i_4 
       (.I0(y_load_reg_115_reg[17]),
        .O(\y_load_reg_115[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[16]_i_5 
       (.I0(y_load_reg_115_reg[16]),
        .O(\y_load_reg_115[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[20]_i_2 
       (.I0(y_load_reg_115_reg[23]),
        .O(\y_load_reg_115[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[20]_i_3 
       (.I0(y_load_reg_115_reg[22]),
        .O(\y_load_reg_115[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[20]_i_4 
       (.I0(y_load_reg_115_reg[21]),
        .O(\y_load_reg_115[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[20]_i_5 
       (.I0(y_load_reg_115_reg[20]),
        .O(\y_load_reg_115[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[24]_i_2 
       (.I0(y_load_reg_115_reg[27]),
        .O(\y_load_reg_115[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[24]_i_3 
       (.I0(y_load_reg_115_reg[26]),
        .O(\y_load_reg_115[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[24]_i_4 
       (.I0(y_load_reg_115_reg[25]),
        .O(\y_load_reg_115[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[24]_i_5 
       (.I0(y_load_reg_115_reg[24]),
        .O(\y_load_reg_115[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[28]_i_2 
       (.I0(y_load_reg_115_reg[31]),
        .O(\y_load_reg_115[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[28]_i_3 
       (.I0(y_load_reg_115_reg[30]),
        .O(\y_load_reg_115[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[28]_i_4 
       (.I0(y_load_reg_115_reg[29]),
        .O(\y_load_reg_115[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[28]_i_5 
       (.I0(y_load_reg_115_reg[28]),
        .O(\y_load_reg_115[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[4]_i_2 
       (.I0(y_load_reg_115_reg[7]),
        .O(\y_load_reg_115[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[4]_i_3 
       (.I0(y_load_reg_115_reg[6]),
        .O(\y_load_reg_115[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[4]_i_4 
       (.I0(y_load_reg_115_reg[5]),
        .O(\y_load_reg_115[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[4]_i_5 
       (.I0(y_load_reg_115_reg[4]),
        .O(\y_load_reg_115[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[8]_i_2 
       (.I0(y_load_reg_115_reg[11]),
        .O(\y_load_reg_115[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[8]_i_3 
       (.I0(y_load_reg_115_reg[10]),
        .O(\y_load_reg_115[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[8]_i_4 
       (.I0(y_load_reg_115_reg[9]),
        .O(\y_load_reg_115[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_load_reg_115[8]_i_5 
       (.I0(y_load_reg_115_reg[8]),
        .O(\y_load_reg_115[8]_i_5_n_0 ));
  FDRE \y_load_reg_115_reg[0] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[0]_i_2_n_7 ),
        .Q(y_load_reg_115_reg[0]),
        .R(y_load_reg_115));
  CARRY4 \y_load_reg_115_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\y_load_reg_115_reg[0]_i_2_n_0 ,\y_load_reg_115_reg[0]_i_2_n_1 ,\y_load_reg_115_reg[0]_i_2_n_2 ,\y_load_reg_115_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\y_load_reg_115_reg[0]_i_2_n_4 ,\y_load_reg_115_reg[0]_i_2_n_5 ,\y_load_reg_115_reg[0]_i_2_n_6 ,\y_load_reg_115_reg[0]_i_2_n_7 }),
        .S({\y_load_reg_115[0]_i_3_n_0 ,\y_load_reg_115[0]_i_4_n_0 ,\y_load_reg_115[0]_i_5_n_0 ,\y_load_reg_115[0]_i_6_n_0 }));
  FDRE \y_load_reg_115_reg[10] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[8]_i_1_n_5 ),
        .Q(y_load_reg_115_reg[10]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[11] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[8]_i_1_n_4 ),
        .Q(y_load_reg_115_reg[11]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[12] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[12]_i_1_n_7 ),
        .Q(y_load_reg_115_reg[12]),
        .R(y_load_reg_115));
  CARRY4 \y_load_reg_115_reg[12]_i_1 
       (.CI(\y_load_reg_115_reg[8]_i_1_n_0 ),
        .CO({\y_load_reg_115_reg[12]_i_1_n_0 ,\y_load_reg_115_reg[12]_i_1_n_1 ,\y_load_reg_115_reg[12]_i_1_n_2 ,\y_load_reg_115_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_load_reg_115_reg[12]_i_1_n_4 ,\y_load_reg_115_reg[12]_i_1_n_5 ,\y_load_reg_115_reg[12]_i_1_n_6 ,\y_load_reg_115_reg[12]_i_1_n_7 }),
        .S({\y_load_reg_115[12]_i_2_n_0 ,\y_load_reg_115[12]_i_3_n_0 ,\y_load_reg_115[12]_i_4_n_0 ,\y_load_reg_115[12]_i_5_n_0 }));
  FDRE \y_load_reg_115_reg[13] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[12]_i_1_n_6 ),
        .Q(y_load_reg_115_reg[13]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[14] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[12]_i_1_n_5 ),
        .Q(y_load_reg_115_reg[14]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[15] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[12]_i_1_n_4 ),
        .Q(y_load_reg_115_reg[15]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[16] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[16]_i_1_n_7 ),
        .Q(y_load_reg_115_reg[16]),
        .R(y_load_reg_115));
  CARRY4 \y_load_reg_115_reg[16]_i_1 
       (.CI(\y_load_reg_115_reg[12]_i_1_n_0 ),
        .CO({\y_load_reg_115_reg[16]_i_1_n_0 ,\y_load_reg_115_reg[16]_i_1_n_1 ,\y_load_reg_115_reg[16]_i_1_n_2 ,\y_load_reg_115_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_load_reg_115_reg[16]_i_1_n_4 ,\y_load_reg_115_reg[16]_i_1_n_5 ,\y_load_reg_115_reg[16]_i_1_n_6 ,\y_load_reg_115_reg[16]_i_1_n_7 }),
        .S({\y_load_reg_115[16]_i_2_n_0 ,\y_load_reg_115[16]_i_3_n_0 ,\y_load_reg_115[16]_i_4_n_0 ,\y_load_reg_115[16]_i_5_n_0 }));
  FDRE \y_load_reg_115_reg[17] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[16]_i_1_n_6 ),
        .Q(y_load_reg_115_reg[17]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[18] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[16]_i_1_n_5 ),
        .Q(y_load_reg_115_reg[18]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[19] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[16]_i_1_n_4 ),
        .Q(y_load_reg_115_reg[19]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[1] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[0]_i_2_n_6 ),
        .Q(y_load_reg_115_reg[1]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[20] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[20]_i_1_n_7 ),
        .Q(y_load_reg_115_reg[20]),
        .R(y_load_reg_115));
  CARRY4 \y_load_reg_115_reg[20]_i_1 
       (.CI(\y_load_reg_115_reg[16]_i_1_n_0 ),
        .CO({\y_load_reg_115_reg[20]_i_1_n_0 ,\y_load_reg_115_reg[20]_i_1_n_1 ,\y_load_reg_115_reg[20]_i_1_n_2 ,\y_load_reg_115_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_load_reg_115_reg[20]_i_1_n_4 ,\y_load_reg_115_reg[20]_i_1_n_5 ,\y_load_reg_115_reg[20]_i_1_n_6 ,\y_load_reg_115_reg[20]_i_1_n_7 }),
        .S({\y_load_reg_115[20]_i_2_n_0 ,\y_load_reg_115[20]_i_3_n_0 ,\y_load_reg_115[20]_i_4_n_0 ,\y_load_reg_115[20]_i_5_n_0 }));
  FDRE \y_load_reg_115_reg[21] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[20]_i_1_n_6 ),
        .Q(y_load_reg_115_reg[21]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[22] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[20]_i_1_n_5 ),
        .Q(y_load_reg_115_reg[22]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[23] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[20]_i_1_n_4 ),
        .Q(y_load_reg_115_reg[23]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[24] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[24]_i_1_n_7 ),
        .Q(y_load_reg_115_reg[24]),
        .R(y_load_reg_115));
  CARRY4 \y_load_reg_115_reg[24]_i_1 
       (.CI(\y_load_reg_115_reg[20]_i_1_n_0 ),
        .CO({\y_load_reg_115_reg[24]_i_1_n_0 ,\y_load_reg_115_reg[24]_i_1_n_1 ,\y_load_reg_115_reg[24]_i_1_n_2 ,\y_load_reg_115_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_load_reg_115_reg[24]_i_1_n_4 ,\y_load_reg_115_reg[24]_i_1_n_5 ,\y_load_reg_115_reg[24]_i_1_n_6 ,\y_load_reg_115_reg[24]_i_1_n_7 }),
        .S({\y_load_reg_115[24]_i_2_n_0 ,\y_load_reg_115[24]_i_3_n_0 ,\y_load_reg_115[24]_i_4_n_0 ,\y_load_reg_115[24]_i_5_n_0 }));
  FDRE \y_load_reg_115_reg[25] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[24]_i_1_n_6 ),
        .Q(y_load_reg_115_reg[25]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[26] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[24]_i_1_n_5 ),
        .Q(y_load_reg_115_reg[26]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[27] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[24]_i_1_n_4 ),
        .Q(y_load_reg_115_reg[27]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[28] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[28]_i_1_n_7 ),
        .Q(y_load_reg_115_reg[28]),
        .R(y_load_reg_115));
  CARRY4 \y_load_reg_115_reg[28]_i_1 
       (.CI(\y_load_reg_115_reg[24]_i_1_n_0 ),
        .CO({\NLW_y_load_reg_115_reg[28]_i_1_CO_UNCONNECTED [3],\y_load_reg_115_reg[28]_i_1_n_1 ,\y_load_reg_115_reg[28]_i_1_n_2 ,\y_load_reg_115_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_load_reg_115_reg[28]_i_1_n_4 ,\y_load_reg_115_reg[28]_i_1_n_5 ,\y_load_reg_115_reg[28]_i_1_n_6 ,\y_load_reg_115_reg[28]_i_1_n_7 }),
        .S({\y_load_reg_115[28]_i_2_n_0 ,\y_load_reg_115[28]_i_3_n_0 ,\y_load_reg_115[28]_i_4_n_0 ,\y_load_reg_115[28]_i_5_n_0 }));
  FDRE \y_load_reg_115_reg[29] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[28]_i_1_n_6 ),
        .Q(y_load_reg_115_reg[29]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[2] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[0]_i_2_n_5 ),
        .Q(y_load_reg_115_reg[2]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[30] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[28]_i_1_n_5 ),
        .Q(y_load_reg_115_reg[30]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[31] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[28]_i_1_n_4 ),
        .Q(y_load_reg_115_reg[31]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[3] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[0]_i_2_n_4 ),
        .Q(y_load_reg_115_reg[3]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[4] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[4]_i_1_n_7 ),
        .Q(y_load_reg_115_reg[4]),
        .R(y_load_reg_115));
  CARRY4 \y_load_reg_115_reg[4]_i_1 
       (.CI(\y_load_reg_115_reg[0]_i_2_n_0 ),
        .CO({\y_load_reg_115_reg[4]_i_1_n_0 ,\y_load_reg_115_reg[4]_i_1_n_1 ,\y_load_reg_115_reg[4]_i_1_n_2 ,\y_load_reg_115_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_load_reg_115_reg[4]_i_1_n_4 ,\y_load_reg_115_reg[4]_i_1_n_5 ,\y_load_reg_115_reg[4]_i_1_n_6 ,\y_load_reg_115_reg[4]_i_1_n_7 }),
        .S({\y_load_reg_115[4]_i_2_n_0 ,\y_load_reg_115[4]_i_3_n_0 ,\y_load_reg_115[4]_i_4_n_0 ,\y_load_reg_115[4]_i_5_n_0 }));
  FDRE \y_load_reg_115_reg[5] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[4]_i_1_n_6 ),
        .Q(y_load_reg_115_reg[5]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[6] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[4]_i_1_n_5 ),
        .Q(y_load_reg_115_reg[6]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[7] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[4]_i_1_n_4 ),
        .Q(y_load_reg_115_reg[7]),
        .R(y_load_reg_115));
  FDRE \y_load_reg_115_reg[8] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[8]_i_1_n_7 ),
        .Q(y_load_reg_115_reg[8]),
        .R(y_load_reg_115));
  CARRY4 \y_load_reg_115_reg[8]_i_1 
       (.CI(\y_load_reg_115_reg[4]_i_1_n_0 ),
        .CO({\y_load_reg_115_reg[8]_i_1_n_0 ,\y_load_reg_115_reg[8]_i_1_n_1 ,\y_load_reg_115_reg[8]_i_1_n_2 ,\y_load_reg_115_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_load_reg_115_reg[8]_i_1_n_4 ,\y_load_reg_115_reg[8]_i_1_n_5 ,\y_load_reg_115_reg[8]_i_1_n_6 ,\y_load_reg_115_reg[8]_i_1_n_7 }),
        .S({\y_load_reg_115[8]_i_2_n_0 ,\y_load_reg_115[8]_i_3_n_0 ,\y_load_reg_115[8]_i_4_n_0 ,\y_load_reg_115[8]_i_5_n_0 }));
  FDRE \y_load_reg_115_reg[9] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(\y_load_reg_115_reg[8]_i_1_n_6 ),
        .Q(y_load_reg_115_reg[9]),
        .R(y_load_reg_115));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_AXILiteS_s_axi
   (SR,
    CO,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    sine_out_ap_vld,
    \rdata_data_reg[31]_0 ,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_RDATA,
    ap_clk,
    out,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_AWVALID,
    ap_rst_n,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARVALID,
    Q,
    s_axi_AXILiteS_ARADDR,
    \counterloop_fu_86_reg[5] ,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_AWADDR,
    q0_reg_11);
  output [0:0]SR;
  output [0:0]CO;
  output s_axi_AXILiteS_AWREADY;
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output sine_out_ap_vld;
  output [31:0]\rdata_data_reg[31]_0 ;
  output s_axi_AXILiteS_WREADY;
  output s_axi_AXILiteS_BVALID;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_clk;
  input [31:0]out;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_AWVALID;
  input ap_rst_n;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_ARVALID;
  input [0:0]Q;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input [5:0]\counterloop_fu_86_reg[5] ;
  input s_axi_AXILiteS_BREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input [22:0]q0_reg_11;

  wire [0:0]CO;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[4]_i_10_n_0 ;
  wire \ap_CS_fsm[4]_i_11_n_0 ;
  wire \ap_CS_fsm[4]_i_12_n_0 ;
  wire \ap_CS_fsm[4]_i_13_n_0 ;
  wire \ap_CS_fsm[4]_i_15_n_0 ;
  wire \ap_CS_fsm[4]_i_16_n_0 ;
  wire \ap_CS_fsm[4]_i_17_n_0 ;
  wire \ap_CS_fsm[4]_i_18_n_0 ;
  wire \ap_CS_fsm[4]_i_19_n_0 ;
  wire \ap_CS_fsm[4]_i_20_n_0 ;
  wire \ap_CS_fsm[4]_i_21_n_0 ;
  wire \ap_CS_fsm[4]_i_22_n_0 ;
  wire \ap_CS_fsm[4]_i_23_n_0 ;
  wire \ap_CS_fsm[4]_i_24_n_0 ;
  wire \ap_CS_fsm[4]_i_25_n_0 ;
  wire \ap_CS_fsm[4]_i_5_n_0 ;
  wire \ap_CS_fsm[4]_i_6_n_0 ;
  wire \ap_CS_fsm[4]_i_7_n_0 ;
  wire \ap_CS_fsm[4]_i_8_n_0 ;
  wire \ap_CS_fsm_reg[4]_i_14_n_0 ;
  wire \ap_CS_fsm_reg[4]_i_14_n_1 ;
  wire \ap_CS_fsm_reg[4]_i_14_n_2 ;
  wire \ap_CS_fsm_reg[4]_i_14_n_3 ;
  wire \ap_CS_fsm_reg[4]_i_3_n_1 ;
  wire \ap_CS_fsm_reg[4]_i_3_n_2 ;
  wire \ap_CS_fsm_reg[4]_i_3_n_3 ;
  wire \ap_CS_fsm_reg[4]_i_4_n_0 ;
  wire \ap_CS_fsm_reg[4]_i_4_n_1 ;
  wire \ap_CS_fsm_reg[4]_i_4_n_2 ;
  wire \ap_CS_fsm_reg[4]_i_4_n_3 ;
  wire \ap_CS_fsm_reg[4]_i_9_n_0 ;
  wire \ap_CS_fsm_reg[4]_i_9_n_1 ;
  wire \ap_CS_fsm_reg[4]_i_9_n_2 ;
  wire \ap_CS_fsm_reg[4]_i_9_n_3 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ar_hs;
  wire [5:0]\counterloop_fu_86_reg[5] ;
  wire [22:0]int_sine_out;
  wire int_sine_out_ap_vld;
  wire int_sine_out_ap_vld_i_1_n_0;
  wire int_sine_out_ap_vld_i_2_n_0;
  wire \int_step[31]_i_3_n_0 ;
  wire [31:0]\or ;
  wire [31:0]out;
  wire p_0_in;
  wire [22:0]q0_reg_11;
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
  wire \rdata_data[2]_i_1_n_0 ;
  wire \rdata_data[31]_i_1_n_0 ;
  wire \rdata_data[31]_i_3_n_0 ;
  wire \rdata_data[3]_i_1_n_0 ;
  wire \rdata_data[4]_i_1_n_0 ;
  wire \rdata_data[5]_i_1_n_0 ;
  wire \rdata_data[6]_i_1_n_0 ;
  wire \rdata_data[7]_i_1_n_0 ;
  wire \rdata_data[8]_i_1_n_0 ;
  wire \rdata_data[9]_i_1_n_0 ;
  wire [31:0]\rdata_data_reg[31]_0 ;
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
  wire sine_out_ap_vld;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;
  wire [3:0]\NLW_ap_CS_fsm_reg[4]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[4]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[4]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[4]_i_9_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[4]_i_10 
       (.I0(out[23]),
        .I1(out[22]),
        .O(\ap_CS_fsm[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[4]_i_11 
       (.I0(out[21]),
        .I1(out[20]),
        .O(\ap_CS_fsm[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[4]_i_12 
       (.I0(out[19]),
        .I1(out[18]),
        .O(\ap_CS_fsm[4]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[4]_i_13 
       (.I0(out[17]),
        .I1(out[16]),
        .O(\ap_CS_fsm[4]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[4]_i_15 
       (.I0(out[15]),
        .I1(out[14]),
        .O(\ap_CS_fsm[4]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[4]_i_16 
       (.I0(out[13]),
        .I1(out[12]),
        .O(\ap_CS_fsm[4]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[4]_i_17 
       (.I0(out[11]),
        .I1(out[10]),
        .O(\ap_CS_fsm[4]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[4]_i_18 
       (.I0(out[9]),
        .I1(out[8]),
        .O(\ap_CS_fsm[4]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[4]_i_19 
       (.I0(\counterloop_fu_86_reg[5] [4]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(\counterloop_fu_86_reg[5] [5]),
        .O(\ap_CS_fsm[4]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[4]_i_20 
       (.I0(\counterloop_fu_86_reg[5] [2]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(\counterloop_fu_86_reg[5] [3]),
        .O(\ap_CS_fsm[4]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[4]_i_21 
       (.I0(\counterloop_fu_86_reg[5] [0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\counterloop_fu_86_reg[5] [1]),
        .O(\ap_CS_fsm[4]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[4]_i_22 
       (.I0(out[7]),
        .I1(out[6]),
        .O(\ap_CS_fsm[4]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[4]_i_23 
       (.I0(out[5]),
        .I1(\counterloop_fu_86_reg[5] [5]),
        .I2(\counterloop_fu_86_reg[5] [4]),
        .I3(out[4]),
        .O(\ap_CS_fsm[4]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[4]_i_24 
       (.I0(out[3]),
        .I1(\counterloop_fu_86_reg[5] [3]),
        .I2(\counterloop_fu_86_reg[5] [2]),
        .I3(out[2]),
        .O(\ap_CS_fsm[4]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[4]_i_25 
       (.I0(out[1]),
        .I1(\counterloop_fu_86_reg[5] [1]),
        .I2(\counterloop_fu_86_reg[5] [0]),
        .I3(out[0]),
        .O(\ap_CS_fsm[4]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(out[31]),
        .I1(out[30]),
        .O(\ap_CS_fsm[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[4]_i_6 
       (.I0(out[29]),
        .I1(out[28]),
        .O(\ap_CS_fsm[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[4]_i_7 
       (.I0(out[27]),
        .I1(out[26]),
        .O(\ap_CS_fsm[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[4]_i_8 
       (.I0(out[25]),
        .I1(out[24]),
        .O(\ap_CS_fsm[4]_i_8_n_0 ));
  CARRY4 \ap_CS_fsm_reg[4]_i_14 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[4]_i_14_n_0 ,\ap_CS_fsm_reg[4]_i_14_n_1 ,\ap_CS_fsm_reg[4]_i_14_n_2 ,\ap_CS_fsm_reg[4]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ap_CS_fsm[4]_i_19_n_0 ,\ap_CS_fsm[4]_i_20_n_0 ,\ap_CS_fsm[4]_i_21_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[4]_i_14_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[4]_i_22_n_0 ,\ap_CS_fsm[4]_i_23_n_0 ,\ap_CS_fsm[4]_i_24_n_0 ,\ap_CS_fsm[4]_i_25_n_0 }));
  CARRY4 \ap_CS_fsm_reg[4]_i_3 
       (.CI(\ap_CS_fsm_reg[4]_i_4_n_0 ),
        .CO({CO,\ap_CS_fsm_reg[4]_i_3_n_1 ,\ap_CS_fsm_reg[4]_i_3_n_2 ,\ap_CS_fsm_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({out[31],1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[4]_i_3_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[4]_i_5_n_0 ,\ap_CS_fsm[4]_i_6_n_0 ,\ap_CS_fsm[4]_i_7_n_0 ,\ap_CS_fsm[4]_i_8_n_0 }));
  CARRY4 \ap_CS_fsm_reg[4]_i_4 
       (.CI(\ap_CS_fsm_reg[4]_i_9_n_0 ),
        .CO({\ap_CS_fsm_reg[4]_i_4_n_0 ,\ap_CS_fsm_reg[4]_i_4_n_1 ,\ap_CS_fsm_reg[4]_i_4_n_2 ,\ap_CS_fsm_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[4]_i_4_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[4]_i_10_n_0 ,\ap_CS_fsm[4]_i_11_n_0 ,\ap_CS_fsm[4]_i_12_n_0 ,\ap_CS_fsm[4]_i_13_n_0 }));
  CARRY4 \ap_CS_fsm_reg[4]_i_9 
       (.CI(\ap_CS_fsm_reg[4]_i_14_n_0 ),
        .CO({\ap_CS_fsm_reg[4]_i_9_n_0 ,\ap_CS_fsm_reg[4]_i_9_n_1 ,\ap_CS_fsm_reg[4]_i_9_n_2 ,\ap_CS_fsm_reg[4]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[4]_i_9_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[4]_i_15_n_0 ,\ap_CS_fsm[4]_i_16_n_0 ,\ap_CS_fsm[4]_i_17_n_0 ,\ap_CS_fsm[4]_i_18_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \int_sine_out[22]_i_1 
       (.I0(CO),
        .I1(Q),
        .O(sine_out_ap_vld));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFF0000)) 
    int_sine_out_ap_vld_i_1
       (.I0(\rdata_data[0]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(int_sine_out_ap_vld_i_2_n_0),
        .I4(sine_out_ap_vld),
        .I5(int_sine_out_ap_vld),
        .O(int_sine_out_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    int_sine_out_ap_vld_i_2
       (.I0(rstate[0]),
        .I1(rstate[2]),
        .I2(s_axi_AXILiteS_ARVALID),
        .O(int_sine_out_ap_vld_i_2_n_0));
  FDRE int_sine_out_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_sine_out_ap_vld_i_1_n_0),
        .Q(int_sine_out_ap_vld),
        .R(SR));
  FDRE \int_sine_out_reg[0] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[0]),
        .Q(int_sine_out[0]),
        .R(SR));
  FDRE \int_sine_out_reg[10] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[10]),
        .Q(int_sine_out[10]),
        .R(SR));
  FDRE \int_sine_out_reg[11] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[11]),
        .Q(int_sine_out[11]),
        .R(SR));
  FDRE \int_sine_out_reg[12] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[12]),
        .Q(int_sine_out[12]),
        .R(SR));
  FDRE \int_sine_out_reg[13] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[13]),
        .Q(int_sine_out[13]),
        .R(SR));
  FDRE \int_sine_out_reg[14] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[14]),
        .Q(int_sine_out[14]),
        .R(SR));
  FDRE \int_sine_out_reg[15] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[15]),
        .Q(int_sine_out[15]),
        .R(SR));
  FDRE \int_sine_out_reg[16] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[16]),
        .Q(int_sine_out[16]),
        .R(SR));
  FDRE \int_sine_out_reg[17] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[17]),
        .Q(int_sine_out[17]),
        .R(SR));
  FDRE \int_sine_out_reg[18] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[18]),
        .Q(int_sine_out[18]),
        .R(SR));
  FDRE \int_sine_out_reg[19] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[19]),
        .Q(int_sine_out[19]),
        .R(SR));
  FDRE \int_sine_out_reg[1] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[1]),
        .Q(int_sine_out[1]),
        .R(SR));
  FDRE \int_sine_out_reg[20] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[20]),
        .Q(int_sine_out[20]),
        .R(SR));
  FDRE \int_sine_out_reg[21] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[21]),
        .Q(int_sine_out[21]),
        .R(SR));
  FDRE \int_sine_out_reg[22] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[22]),
        .Q(int_sine_out[22]),
        .R(SR));
  FDRE \int_sine_out_reg[2] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[2]),
        .Q(int_sine_out[2]),
        .R(SR));
  FDRE \int_sine_out_reg[3] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[3]),
        .Q(int_sine_out[3]),
        .R(SR));
  FDRE \int_sine_out_reg[4] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[4]),
        .Q(int_sine_out[4]),
        .R(SR));
  FDRE \int_sine_out_reg[5] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[5]),
        .Q(int_sine_out[5]),
        .R(SR));
  FDRE \int_sine_out_reg[6] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[6]),
        .Q(int_sine_out[6]),
        .R(SR));
  FDRE \int_sine_out_reg[7] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[7]),
        .Q(int_sine_out[7]),
        .R(SR));
  FDRE \int_sine_out_reg[8] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[8]),
        .Q(int_sine_out[8]),
        .R(SR));
  FDRE \int_sine_out_reg[9] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(q0_reg_11[9]),
        .Q(int_sine_out[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [30]),
        .O(\or [30]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_step[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(\int_step[31]_i_3_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [31]),
        .O(\or [31]));
  LUT4 #(
    .INIT(16'h0001)) 
    \int_step[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\int_step[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [9]),
        .O(\or [9]));
  FDRE \int_step_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [0]),
        .Q(\rdata_data_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \int_step_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [10]),
        .Q(\rdata_data_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \int_step_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [11]),
        .Q(\rdata_data_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \int_step_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [12]),
        .Q(\rdata_data_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \int_step_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [13]),
        .Q(\rdata_data_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \int_step_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [14]),
        .Q(\rdata_data_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \int_step_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [15]),
        .Q(\rdata_data_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \int_step_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [16]),
        .Q(\rdata_data_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \int_step_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [17]),
        .Q(\rdata_data_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \int_step_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [18]),
        .Q(\rdata_data_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \int_step_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [19]),
        .Q(\rdata_data_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \int_step_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [1]),
        .Q(\rdata_data_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \int_step_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [20]),
        .Q(\rdata_data_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \int_step_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [21]),
        .Q(\rdata_data_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \int_step_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [22]),
        .Q(\rdata_data_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \int_step_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [23]),
        .Q(\rdata_data_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \int_step_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [24]),
        .Q(\rdata_data_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \int_step_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [25]),
        .Q(\rdata_data_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \int_step_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [26]),
        .Q(\rdata_data_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \int_step_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [27]),
        .Q(\rdata_data_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \int_step_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [28]),
        .Q(\rdata_data_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \int_step_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [29]),
        .Q(\rdata_data_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \int_step_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [2]),
        .Q(\rdata_data_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \int_step_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [30]),
        .Q(\rdata_data_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \int_step_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [31]),
        .Q(\rdata_data_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \int_step_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [3]),
        .Q(\rdata_data_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \int_step_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [4]),
        .Q(\rdata_data_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \int_step_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [5]),
        .Q(\rdata_data_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \int_step_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [6]),
        .Q(\rdata_data_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \int_step_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [7]),
        .Q(\rdata_data_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \int_step_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [8]),
        .Q(\rdata_data_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \int_step_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [9]),
        .Q(\rdata_data_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80AA800A80A08000)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_0 ),
        .I1(int_sine_out_ap_vld),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(int_sine_out[0]),
        .I5(\rdata_data_reg[31]_0 [0]),
        .O(\rdata_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \rdata_data[0]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[10]_i_1 
       (.I0(\rdata_data_reg[31]_0 [10]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[10]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[11]_i_1 
       (.I0(\rdata_data_reg[31]_0 [11]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[11]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[12]_i_1 
       (.I0(\rdata_data_reg[31]_0 [12]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[12]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[13]_i_1 
       (.I0(\rdata_data_reg[31]_0 [13]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[13]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[14]_i_1 
       (.I0(\rdata_data_reg[31]_0 [14]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[14]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[15]_i_1 
       (.I0(\rdata_data_reg[31]_0 [15]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[15]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[16]_i_1 
       (.I0(\rdata_data_reg[31]_0 [16]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[16]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[17]_i_1 
       (.I0(\rdata_data_reg[31]_0 [17]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[17]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[18]_i_1 
       (.I0(\rdata_data_reg[31]_0 [18]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[18]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[19]_i_1 
       (.I0(\rdata_data_reg[31]_0 [19]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[19]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data_reg[31]_0 [1]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[1]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[20]_i_1 
       (.I0(\rdata_data_reg[31]_0 [20]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[20]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[21]_i_1 
       (.I0(\rdata_data_reg[31]_0 [21]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[21]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[22]_i_1 
       (.I0(\rdata_data_reg[31]_0 [22]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[22]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \rdata_data[22]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata_data[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[2]_i_1 
       (.I0(\rdata_data_reg[31]_0 [2]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[2]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \rdata_data[31]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(rstate[2]),
        .I3(rstate[0]),
        .O(\rdata_data[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[2]),
        .I2(rstate[0]),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \rdata_data[31]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata_data[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[3]_i_1 
       (.I0(\rdata_data_reg[31]_0 [3]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[3]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[4]_i_1 
       (.I0(\rdata_data_reg[31]_0 [4]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[4]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[5]_i_1 
       (.I0(\rdata_data_reg[31]_0 [5]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[5]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[6]_i_1 
       (.I0(\rdata_data_reg[31]_0 [6]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[6]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[7]_i_1 
       (.I0(\rdata_data_reg[31]_0 [7]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[7]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[8]_i_1 
       (.I0(\rdata_data_reg[31]_0 [8]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[8]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[9]_i_1 
       (.I0(\rdata_data_reg[31]_0 [9]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(int_sine_out[9]),
        .I3(\rdata_data[22]_i_2_n_0 ),
        .O(\rdata_data[9]_i_1_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[10]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[15]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[16]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[17]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[18]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[19]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[20]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[21]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[22]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[7]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[9]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hADFD)) 
    \rstate[0]_i_1 
       (.I0(rstate[2]),
        .I1(s_axi_AXILiteS_RREADY),
        .I2(rstate[0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\rstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0838)) 
    \rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[2]),
        .I3(s_axi_AXILiteS_RREADY),
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
  LUT3 #(
    .INIT(8'h08)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(ap_rst_n),
        .I1(rstate[0]),
        .I2(rstate[2]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    s_axi_AXILiteS_AWREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(ap_rst_n),
        .O(s_axi_AXILiteS_AWREADY));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_AXILiteS_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(rstate[2]),
        .I1(rstate[0]),
        .O(s_axi_AXILiteS_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_AXILiteS_WREADY));
  LUT3 #(
    .INIT(8'h10)) 
    \waddr[4]_i_1 
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_AXILiteS_AWVALID),
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
    .INIT(16'h050C)) 
    \wstate[0]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h05C0)) 
    \wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
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
    \counter_V_reg_rep[13] );
  output [22:0]out;
  input ap_clk;
  input [1:0]Q;
  input [13:0]\counter_V_reg_rep[13] ;

  wire [1:0]Q;
  wire ap_clk;
  wire [13:0]\counter_V_reg_rep[13] ;
  wire [22:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_sine_V_rom NCO2_sine_V_rom_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\counter_V_reg_rep[13] (\counter_V_reg_rep[13] ),
        .out(out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_sine_V_rom
   (out,
    ap_clk,
    Q,
    \counter_V_reg_rep[13] );
  output [22:0]out;
  input ap_clk;
  input [1:0]Q;
  input [13:0]\counter_V_reg_rep[13] ;

  wire [1:0]Q;
  wire ap_clk;
  wire [13:0]\counter_V_reg_rep[13] ;
  wire [22:0]out;
  wire NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q0_reg_0_DOADO_UNCONNECTED;
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
  wire [31:2]NLW_q0_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_10_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_10_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q0_reg_10_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_10_RDADDRECC_UNCONNECTED;
  wire [15:1]NLW_q0_reg_11_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_11_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_11_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_11_DOPBDOP_UNCONNECTED;
  wire NLW_q0_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_2_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_2_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q0_reg_2_DOADO_UNCONNECTED;
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
  wire [31:2]NLW_q0_reg_3_DOADO_UNCONNECTED;
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
  wire [31:2]NLW_q0_reg_4_DOADO_UNCONNECTED;
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
  wire [31:2]NLW_q0_reg_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_5_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_6_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_6_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q0_reg_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_6_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_7_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_7_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q0_reg_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_7_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_8_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_8_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q0_reg_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_8_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_9_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_9_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q0_reg_9_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_9_RDADDRECC_UNCONNECTED;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "376832" *) 
  (* RTL_RAM_NAME = "sine_V_U/NCO2_sine_V_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "1" *) 
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
    .INIT_00(256'h7888888B762D8B6D861B6C71B1B1BC6C1B06B06BC1AF05AFC15AFC15ABF015AB),
    .INIT_01(256'h000FA53A4E79E748DDDDC872CB1C6B1AC16AFFC03FFA943E5394E7938E349E27),
    .INIT_02(256'h8B1C5BC155543E4E4D2748B72DB1B16FC0003E94E4E79D222221CB1C6B16BC00),
    .INIT_03(256'h39E3772DB1AFC03E9392788B7185BC0500E939E37772DB1BC155543E4E78DDDD),
    .INIT_04(256'h5550E79DDCB1BC003E4E37761B1ABFE90E348872C5BFFFA4E4DD1DC716FC03E9),
    .INIT_05(256'h86BFFE4E7772C5AA94E48886C5AA94E788B6C6AAA539D21CB16AA94E48DCB6C1),
    .INIT_06(256'hD86C003E34B616AA939DDC6C003937B71BFFF93888716AA939E2DB1AFE949E21),
    .INIT_07(256'h22DAFFE8E21C5A94E776C6A94E221B15439DDC6C00E4DDCB0553E3771B000E49),
    .INIT_08(256'hDDB154E4871AA938870554E221BFFE48870550D22DBFFE4DDC6FFE9E21C5654D),
    .INIT_09(256'h2C554D21B00F8D86FFA7871AA93471BFE49DB155388B1AA4E22C5953486C5539),
    .INIT_0A(256'h5509DB154E21B03E361AA9272C00E771BFA78B1AA4E2C6FA4DDB154E36C6A4E7),
    .INIT_0B(256'h88BC0E776BE9E1C143771AA4DDB03E3616A4DDB003887C038CB154E32C00E22C),
    .INIT_0C(256'h0F4B5A9787C0F4B6AA48B1539DB00E22C039DC554DDB00E36C54E21BFE487003),
    .INIT_0D(256'hFF9DC55376C0E76C034B5A926169376FF921BFE77165271BE8DC6A936165376C),
    .INIT_0E(256'h0E76FF9DC55271A9376A9371A922C54DDBCE4B6A922C50DDB0F886FE486FE486),
    .INIT_0F(256'h21AA771A5EDAA4DB039DBFE32FF92C5522C539C6A4DC55371AA771A922F0E76C),
    .INIT_10(256'h38B00D1F0E31A936C0E61A5E1BE8DB0E7700E2C509C55376A922F392C54E1BFD),
    .INIT_11(256'h8DBFE71A921BE7715271538BFE77C39CAA8DBFE76FE4B1537154DC54E1BF9DC0),
    .INIT_12(256'hBFE21548B0E76B921A921A932FE4B14E2FF9DBF9DF0E71A4DC54DC5522FF9CAE),
    .INIT_13(256'h1AA32FE76BA21A5DC1386F92C5376A4DBFD2C0E7153B6A48AF9DB3E2C5375A4D),
    .INIT_14(256'h5486A486936FF47CE76A9DBF9DBF9C6932FE76FE31A4DB0E2C0E2C0E1BF8854E),
    .INIT_15(256'hAA76FE2157B5522BE31A4CAE8855ED64DB0E2C3DD6921A5DC0E2C0DDAA36FA21),
    .INIT_16(256'h371536FE7197B14DC5486A4B038BFE2FF88108BF9DAA76FE2153700DC548AF9C),
    .INIT_17(256'h4DBF8B0386A77CF759770386E8855DC53700DC0371521A9DC3DDA92C53700DC0),
    .INIT_18(256'h552157B14DB0E1BA21522FE21522B92C0DD54CBE4B0E714E1A4DBE4B0E714E1A),
    .INIT_19(256'h38BFDDA92C0E1A4CAA31A4854DBF9C5486A36A9DA9215370386A77CE714ED548),
    .INIT_1A(256'h921537CE714DC536CE71521A4854DB39C53B14DC0E1A92C38B0E2FE71936FE2C),
    .INIT_1B(256'hFE714EC536CE714DC0E1A9DFF46E8B03714DC0E1A8DAA31976FE2C38BF9C5486),
    .INIT_1C(256'h86A76F9DA5DBE76A4B0E6C386A76F9DA9DBF86F9C54855EC0E1A4854DF3980E2),
    .INIT_1D(256'hA9DBE76A77FE1BA2C0DB0DD64855DF38B0E1A9DBE71532A8C54DBE76A4B03703),
    .INIT_1E(256'h4855DF39B0E1A9DA9204DC536FE2FE75931A4B03714DBF8B0E2B92FF76A76F9D),
    .INIT_1F(256'hCA9214E1577037008BF8BFDDA8DA9204EC536FE2C376A36A4B037148BE47F9C5),
    .INIT_20(256'hBE76A76FD1A92FF86E4B0E2BE2C38BF8B0E2FE2C38AE4B0E1A91FF76A76F9C54),
    .INIT_21(256'hE75936A88548692C4E157B03B55EC0ED57B038552C4E1A485486921536A9C65D),
    .INIT_22(256'h70386921977CE2C386A76F9D64DBE76A76FD1BE200DC0E1A8CA92C0DC022F91F),
    .INIT_23(256'h0DBF9C1370386A76F9C64DBE46E8813B14DC3DC5370386931A4B03714DB39C53),
    .INIT_24(256'h54DBE76F9C65DBF8BFD1A92C09C0E2FE200DC426FE200DC0E1A9DFF46A4B0371),
    .INIT_25(256'hFE71521A4C6921536FE200DC536C376A76F91BE71977FE2C38BFDDA4DBE76F9C),
    .INIT_26(256'h4DC0D1A92C0DC5486932A8C692C536FE71521A4DAA31A4B148BF8B03714DC0E2),
    .INIT_27(256'hB3DDA92C0E2BE31536CF76A770386A470375936FE2C0DD5486932A9DAA31A485),
    .INIT_28(256'h6A9CAA76F92C0DD65DC0E1BE76A486921A4CAA76FE2C0EDA4DBF9C54DBF9C54D),
    .INIT_29(256'h0DC65DC03704EDA92C53704DD64DB0E1BE47FE204E2FE72A4C6A76FE20422FE7),
    .INIT_2A(256'hB9215486E886936FE76F91C0E2FF8B038BFE2C0E1BE76FE2153700DD64DC0E2C),
    .INIT_2B(256'hE2053715371522C38854ED65DC548BF92C0E2F39C6921A921A4DBF91FF9C6922),
    .INIT_2C(256'hA7700DDBE4B1522C39DAA7B14E2FF885522FF8B14DDA922BE76FE72A921548BF),
    .INIT_2D(256'h605376A9EC54DC5521BE485937153B6A4DB0E71A92D54DC54ED6922BE4700DDA),
    .INIT_2E(256'h86A486FE76FF886A48BFE76FF8859786A9EC54EDAA4B59486F92165E1AA77142),
    .INIT_2F(256'h9DC50DCAA8DC14DDBF921A93605386FF886A4DB039C6A4CB0F4700E2C0387C38),
    .INIT_30(256'h700E2D6526154E1B3E76C3E21A9371A5E1BFE21AA486FE7704376FF88AFA32FF),
    .INIT_31(256'hAFE486BA7B6BE486FF8CB039DC14E2D55271A9371A522C54DDBFE770538B1538),
    .INIT_32(256'h7154E2D6938B1549DBFF8DB00E76C0E4B1A522155376BF9DC6A4DDAF922C039C),
    .INIT_33(256'hE371A94986FE48B154E21AA4DDB00E21BFE486C3E32C10D2C6A4DDBFE48B0037),
    .INIT_34(256'hB1A534B1AA4DDB003487C0F88B150DDC6A9376C039D85A5221BFE7B6C0E486F3),
    .INIT_35(256'h554E21B00E4870543486C0F9DDB00E487054E761AA4E21BFE8DDBC3E776FFE48),
    .INIT_36(256'hA979DB5AA4E32C6A53486C10E4871694E21B0439DDB043921C154E22C594E32C),
    .INIT_37(256'h03E7886C553D221B003D372C555388B6BFE4E21B003E372C143922C6FE927616),
    .INIT_38(256'hAFFA49DD86BFA4E372C1550D221C5694E372C6AA4E372C15538DDB1AA938886F),
    .INIT_39(256'hB6C1553E34B71BC03E4D21C6C003E788B6C050E4DDDB1AAA4E3761BF3F934B71),
    .INIT_3A(256'h92221C6BC0FA4E2761C6BFFE9348886C6AA94E788B6C169539E221B16AA4E488),
    .INIT_3B(256'h003E938DE2DC6C6BFFE939277761B16AA94E4D221CB16AFA93937772C6BFFF94),
    .INIT_3C(256'h872C6C6BF00FE939349DDD861B05AAA943934DDDD861AC05543E4D374771C6BC),
    .INIT_3D(256'hFE53A4934DE22221CB2C6C1ABF00FE94F934D237762DB1B1AF0000FA4E4E3788),
    .INIT_3E(256'h2D871C6CB16C6B05AFF000000FE943A4E4E492789DDDDDCB6186C6C1AFC00400),
    .INIT_3F(256'hA9503FA540FA943E943E94FA43A4F93A4E4E4E4D39E49278D23788DDDDDDC8B7),
    .INIT_40(256'h222227788D278D34D38E4E393A4E4F90E53E50E943E943FA503FA540FEA5403F),
    .INIT_41(256'h6AF16C6C6DB62DDC9DD234934E4E53E503FEAAAFFC16BC5B16C61B2CB61C8772),
    .INIT_42(256'h24E903FFFC16C6C72DDDDD249390E955155AF1BDB1CB7623749E493E43E95555),
    .INIT_43(256'h87778D390FEAFC1B18773749390FAAAF06C61C888D24E43EAAAF06B6CB722749),
    .INIT_44(256'hAF1872279E900016C61DDE393A95AB1B2DDDE393EAAAF1B1C888D393EAAAF1B1),
    .INIT_45(256'h9556C61DE393EAF061D9D390FFC1B61D27943F01B1D89E3A5001ACB222793EAA),
    .INIT_46(256'hE4001B1DD24FABC6C88D3A55AC722793FBF1B6234E5016B61D24E5456C62234E),
    .INIT_47(256'h39416862393FF0722393FC18774E555B1DDE4EABC61D24FAAC2C89E43FC5C778),
    .INIT_48(256'h3EABDB78E95BD88D3FF07224E56B1DD29016CB493FBC61D243F06DDE3EAAC612),
    .INIT_49(256'h006C89FAAB22243C1874E556C88E556C7490FC6D9E4FF1B749401B624E56B2DE),
    .INIT_4A(256'hC734FFC623945B224FFC774E56C7790F1B77955B2E3955B7783FC6224FF07239),
    .INIT_4B(256'hE55B224FF189E9AC77945B224306DD3ABCB49406DD295B1D2556C89FAB1893AA),
    .INIT_4C(256'h23401B74FBCB4A56C893F1B4955B67956D8E416DD3AB1893AF1DE506C8D406C8),
    .INIT_4D(256'h1D3AAC893C1DD001C93AC62430624EB1893F188E5ADDE55B74EAB224FC62396B),
    .INIT_4E(256'h793C6E3AB1DEAADD3AB224F077956DD3FC77956DD3FC77946C9EAB1E3FF223FF),
    .INIT_4F(256'h0077956DE55B7430B795B23A6C890188E5B2395B27EB1DEAB1D3FC74AAB67AAC),
    .INIT_50(256'hE5588EAC890188FF1DEAB2396C8E5B2396C8E5B2396C8A561E51B7431B4EAC79),
    .INIT_51(256'h90623AF74EF2255B495B74018900B7AAC8E5B27EF639684A5B27EF2395B7906D),
    .INIT_52(256'hC8E5B24F18E5B23AC74FC74FF2396DD3C62517350623F18946DE55C93C6355B7),
    .INIT_53(256'hB23AB23FC7901DEA8790620F1DFAC8EAC4A6B795B795B795B7917240624C1D3B),
    .INIT_54(256'h2406396C9018946D3AC8EAC8FF1E55C9018956D3AC8A5B795B4EADD0074EB23A),
    .INIT_55(256'hC946D3F1D0074FC790624077AB23AC795B796C901894623F1D0077AB23AF7406),
    .INIT_56(256'h3F23AB7406396DEAB796C9018E5B4AADE5B2406255CD5620C2255CD5620C2255),
    .INIT_57(256'hEB1E5B351B8F18EADD45D3BDD018E684EF27F193C63EC8A6C9018EAC8FC74F1D),
    .INIT_58(256'h895B7AB24C629B24063AB7958901D3F23AC4AADE5B3558906240B401D3C67FC8),
    .INIT_59(256'h3F1E46D3F23AC8EF24F2256E3C23AC4AA13AC8FC79177EC7958901D3C74F1D01),
    .INIT_5A(256'h9588F19FC740229B24189173AB24074F1D008958831D3F64F1E56D3F23A84AB2),
    .INIT_5B(256'h8AA13BDD46E01895B8F1D3C791B4F1D3C795B801D018958902E418E6C906E018),
    .INIT_5C(256'h074063AB796D3B1E5B7AB74189073AB796DEADD56256D3F23AC8FC796CE5B4FC),
    .INIT_5D(256'hD0089589063AB355CEACD5639A240B9177FC8FC75589063AB796DEADE5739A24),
    .INIT_5E(256'h56D3C64C23A84EB755895B8F1D018EA13ADD46256D3F23F1E56256DFB23AC901),
    .INIT_5F(256'h08A6DE68801D018EADEAC906E41DFF23F1E5B39A24079077FC8FC796DEAC9062),
    .INIT_60(256'h24074F1E562418EADE5B4FC8EB240740225B356D3F23AD906D018EADEAC801D3),
    .INIT_61(256'h4074063AB7AA20C74F1E56255DEB1EAC8F18FC741B40225B255DEADEA84FC8EB),
    .INIT_62(256'h6241895B4F1D018EADEAC901D3C79589062562418958801E45D3F24F229B7AB2),
    .INIT_63(256'hEADE5B4EF795895B4FC8EB23F22AB7AB24074F1E46D3C74063AC8EB741B40225),
    .INIT_64(256'h9FF64F2E5624189177AB796DEAC8318FF24F1E5B2558E68901D008958801E018),
    .INIT_65(256'h7958906256D3B1E56241895B7EF7958906256D3F22AB7AA23F1E5B355CEAC931),
    .INIT_66(256'hEADD46D3C63EC8EB23F1D018E689019FF23AC8EB24C225624074F193C75077AB),
    .INIT_67(256'h1E56D3F225620C63AB24077EC7958901DFF23AB796CD57355CE5B7AB23F1D01D),
    .INIT_68(256'h7396DE5B79589018EADD018E5B4EB23FC8FF23FC8EA1E5B241B4FC8EAC901DFB),
    .INIT_69(256'h4FC7957796C905DFAC9FC67EC795B4EB23FC8EADD45DEAC8EB23A879588FC795),
    .INIT_6A(256'h79062406396DD46DEAB795B4EB23AB24F1D3C2296DEAB7517796DE5623F1D007),
    .INIT_6B(256'h3BD9FF1D0073AADE56DE56D3AC79162417796C90189018E5B240625588FC74FC),
    .INIT_6C(256'h296C93C63AADD0077AADD0077AA1E4188FC77AB23AA129B23AB64FC895624F1D),
    .INIT_6D(256'hF19EAB7431890188FC639584EAC8EAC795623FC8905DE56DE56DE55C901B4FF2),
    .INIT_6E(256'h1724018D4188EAC8E5B23AB1E4173406D3AB2396C93F1D3AC79018901B4EADD3),
    .INIT_6F(256'h956DD006D3AB2240623AB1E406D3AB1E406D3AB2255B7901CD007791623AB1E4),
    .INIT_70(256'h5B7901B7956DD3F1890C6E3AB1D3FC74AAC783C6243188FBC894184A5B2396C8),
    .INIT_71(256'hB1E3FC624FC63430624FC624FC624FC624FC7750188E5B1E401893F1893F1DE5),
    .INIT_72(256'h0184901B23A6B22401B743C2DE516DE0F0B7901B743C2DE55B239561E40188EA),
    .INIT_73(256'h4945B23905B74EAF627EAC74955B74EAF224EB189FAF2E3AAC77956C8D406124),
    .INIT_74(256'hAB1893ABC88E5161D3A6B2E395B1DE516C890F1B74EAF623A6B1D396B223EBCB),
    .INIT_75(256'h6C893AAC734EAACB790F1B239006D9E4017224FF1B793FF2DE3FF1B49001B74E),
    .INIT_76(256'hC8493EBC72393F06223A56B627955A1DD3EBC6224FF072343F072343F1B67900),
    .INIT_77(256'h187493FFC61E39001B22353F06DDE0EAF18893A6BD8893AAF2DD394161DD3AAB),
    .INIT_78(256'h01B2D279505B1DDE4FABC722343FF1B22393FC1B734E505B1DD39005B62393FC),
    .INIT_79(256'h3AAAF1CB49E50F0586224940016188D39001AD888E43FC1877793EAF1B774940),
    .INIT_7A(256'hDD24E50016C61DE34FA55AC6D88D253FFC1B2DD24A4005B18B89394016C72279),
    .INIT_7B(256'h5AC6D87789393EAAF06C7622793940016C6D889E4E50005B1C848D3940006C61),
    .INIT_7C(256'h9E4E903FFC16C6C7622279E43A955AB061872274D3A43FFC1AC72DDDE393A541),
    .INIT_7D(256'hC6B1C618B777789E493E43FAAAAF05B1B2C877778D38F90FAAABF16C6D877374),
    .INIT_7E(256'h8D34E4E4E4F94FA950000015ABC5BC6C61B61C8777748D27939390FA5500156B),
    .INIT_7F(256'hFC056BF016BF05AF05AC16F16C1B06C6C6C6C6DB2CB2D872DC8B777777789D27),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0
       (.ADDRARDADDR({1'b1,\counter_V_reg_rep[13] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_0_DOADO_UNCONNECTED[31:2],out[1:0]}),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "376832" *) 
  (* RTL_RAM_NAME = "sine_V_U/NCO2_sine_V_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "2" *) 
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
    .INIT_00(256'hD349E348D2749D2348DD23788DD2237488DDD222377788889DDDDE2222277777),
    .INIT_01(256'hAAA555400FEA540FA50FA53E53E5394E539393A4D393938E4D39E79249249E78),
    .INIT_02(256'h9D2377488888B7722DCB72CB6DB6CB1B2C6C5B1BC6B06B05AF056AFC005556AA),
    .INIT_03(256'hB721CB6DB6C6DB06C5B05BC05ABFFC0000FFEA543E94F94E5393938E49249E34),
    .INIT_04(256'h8888762D871C6DB1AC6B05AF00555555503FA53E539393934E34DE378889DC88),
    .INIT_05(256'hA4E4E4E38D27488888772D86DB1B1BC5BC056AAAAA9503E53E4E4E49349E2748),
    .INIT_06(256'hD86DB1AC5BF05555540FA53A4E79278D2222221D871C6C6C5BC56AFFFFFFA543),
    .INIT_07(256'h056AAAAA543A4E4E38D23777721CB1C6C5BC16ABFFAA50F94E4D38D277888772),
    .INIT_08(256'hC15AAA550E93938E378888761C6C6C6BC0555503E53939349E22222DCB2C6C6B),
    .INIT_09(256'hB2C6C1AFF00FFA53939248DDDDC861B1B16BF0003FA43939E789DDDC87186C5B),
    .INIT_0A(256'h39349D222DCB1C5B05AAAA943A4E38D22221DB6C6C1ABFFFFA53E4E38DE222DC),
    .INIT_0B(256'h87186B05AAAA54F938D277772DB6F1AF0000FA439249DE21D861B16F015503E5),
    .INIT_0C(256'h16C055540E534E277772CB1AC15AA543A4D349DDD871C6B056AA543939348DDC),
    .INIT_0D(256'hC6C16AA943A492748B71C6C5AFFFE94E4E78888B61B1AF0000FA4E4D277761C7),
    .INIT_0E(256'h2DCB1B16BFFE94E4D277761C6C5ABFFA53A39D2221C71BC15A550E4E49DDDD86),
    .INIT_0F(256'hE9392788872C6C15A950E4E78888B2C6F01540F939E37761C6C5AFFFE93E38DE),
    .INIT_10(256'hC861BC55A543938DE2DCB1BC55550E9E78DD8B2C6BC003E939277B76DB16FFFF),
    .INIT_11(256'hBC0003E4E7888B61B05AA953938DE1D86C6BFFFE9393788B61B16BFFA939349D),
    .INIT_12(256'h0003E4E378761B1AFFFE939277771C6B0000F939E2721C6C16AA50E4D2222DB1),
    .INIT_13(256'h55543938DDDCB1BC1540E4E748B61B16AAA90E38DDCB6C6BFFFA424DE21CB1BC),
    .INIT_14(256'h1BC000F938DDDDB2B05550E4E37772C6F0003E4E788871C1ABFA90E3888871BC),
    .INIT_15(256'h221C6C5AA9439277761B16AAA539E3772CBC56950E4D222D86B0150F938DDDCB),
    .INIT_16(256'h3E938DDDCB1AF00FA4E37771C5BFFFE4E49DD86C6BFFE93927761C6BC00F939E),
    .INIT_17(256'hD86C6AFEA4E7898B6C5AFEA4E49DD871AF00FA4D27761B16BEA53923761C6BC0),
    .INIT_18(256'h003E4D2772CBC555439277761B05554F9E3772C6C0503E49222DB1BF0FE934DD),
    .INIT_19(256'h8E222DB1ABFA939E221C6C1550E4E3772C6F000F938DDCB6F15543A38DD871BC),
    .INIT_1A(256'h761B0565439E376181AFFE939E22DB5BC03E9349D8B1B0140E9E77761B05554F),
    .INIT_1B(256'h6C5AA50E7898B6C16A54E49DDDB1BF03E9349D8B1BC003E4D222185BFFFA4E37),
    .INIT_1C(256'hC003E4E3772C6F000E9E74B71B05550E49DDDB1BC00F9349D8B1BC00F979E2DC),
    .INIT_1D(256'h550E4D221C6C5554F9E272DB16AA53D37876C6BFFE938DDD86C155439378B61A),
    .INIT_1E(256'h0F9348C8616FFFA4E78872C5AAA93927761B15A9439E222CBC5554E4D221C6C1),
    .INIT_1F(256'hA4E78876C5AFE94E37771B16AA5392772DB05554F8D221C6C0543E49DDDB1BC0),
    .INIT_20(256'h4E788B6C6FFFE4E4888616FFFE524888616FFFE524888616FFFE4E788B6C6BFF),
    .INIT_21(256'hE788B6C6BFFA4E74876C5AFE94E34872C5AFEA4E74876C6BFFA4E788B6C6BFFA),
    .INIT_22(256'h8DC86C5AA94F4DE1DB1AFFFA4E37761B05554E4D22D86B000F9389D871AFFFE4),
    .INIT_23(256'h2DB1BC03E92488B6C6BFFA4E488871AF00FA79E21CB06AA94E48DCB6C15950E7),
    .INIT_24(256'hB16AA94E49DD86C6AAA9392372DBC555439E3761B1AFFA534DDD86C6AAA438D2),
    .INIT_25(256'hFFE938DDD86C5AA94E4D22D86F0143E4D2221B1AFFE9392362C6C1550E4D222D),
    .INIT_26(256'h49E2DC6C56A50E49DDCB1BC003A4D2221C6F000F938DDDB6C15553E78DD8716F),
    .INIT_27(256'h606BFFE534DDDCB1AFCFE938D21DB1BF03E938DDDC716BFFA4E788871B05550E),
    .INIT_28(256'h4E49DDCB1B0150F9349D8B1B05550E4D222DB1AFFFE5349DD86C6BFFA4E49DD8),
    .INIT_29(256'hBC1550F9278872C6FC03E9349DD8616FFFF93927721B1AFFFA4E7888B6C5AAA9),
    .INIT_2A(256'hDDCB1BC000F938DDDCB1B01503939D21DB1B01503938DDDCB1AF00FA4E34876D),
    .INIT_2B(256'h927761C6F05543A79E22D86C16AA539389D8B1F16AA94E4D222DB1B0000F938D),
    .INIT_2C(256'h4D2772DB1BF003E5249DDCB6C1AAAA539277771C6BC003E4E7888B6C6F000F93),
    .INIT_2D(256'hD221CB1BC1550F938DDDD86C5AFFE94E49D2DCB1B01550F9349DDCB1B15AA50E),
    .INIT_2E(256'hDB1BC0003E4E49DDD86C6F0000F938E222D86C16AAA43934888B6C6B0003E938),
    .INIT_2F(256'hFA539E37772DB16BFFFE9392788B71B1BC000F94D3488871C1BF00FE538E2362),
    .INIT_30(256'h1C6B015543E4E388C8B6DAC5AAA943934DDDDCB1B16AAA943927888871B1AFFF),
    .INIT_31(256'hDDDD86C6F055550E4E49D21D871BC56AA943938D2221C71BC155543E4D3788B7),
    .INIT_32(256'h8DDD8B2C6F15AAA50E4E49D22DCB2C1BF0003E93927888872C6C16AAA94F9249),
    .INIT_33(256'h8B61B1BC155550E939E7888872CB16F00000F90D38DE22DC71B16BFFFFA43927),
    .INIT_34(256'h5AAA953E4E49E27762DB2C1BC05550FA4E4D2748B72DB1B05AAAA943A493488C),
    .INIT_35(256'hDDD8B6CB16C15AAA950E534E348DD8871C6C1AF0000FE93939E374B761C6C6C1),
    .INIT_36(256'hE4D348DDDD8B6DB1B06BFC00FFA43939E788DDC872CB1AC5ABFFFA94F939E789),
    .INIT_37(256'h4D38E37488B761C61B06F056AAA950E93939E788DDC8B6186C5B056AAAA943E4),
    .INIT_38(256'h22222D872C6C6C1AF01555503E90E4E492789DDDD8B6186C6F16BF00003FA539),
    .INIT_39(256'h5ABFFFEA953E93A4D39E789DE221DC871C71B16C16BF00000FE94393D39248D2),
    .INIT_3A(256'h761CB2C6DBC6C1AF056AAAAAA950FA4F93939E79E2748888B721CB1C6C6C1BC1),
    .INIT_3B(256'h221DDC872187186C6C6C5B05AF055AAAAAA5503E90E9393938E78D2748888888),
    .INIT_3C(256'h71C7186C61BC6C5B06BC16BF005555555403FA50FA4390E4E4D39E78E2789DDE),
    .INIT_3D(256'hFFFEAA540FA943E90E90E539394E3939E4D34D278D23788DDD2222DDD88761D8),
    .INIT_3E(256'hB2DB6DB2CB186CB1B1B6C6C6C1B1B06C1BC6B05BC16BC16AF0156ABFFFC00000),
    .INIT_3F(256'hDDDDC88888777762221DDD888B77221DD887722DC87721C8761C872D872D871C),
    .INIT_40(256'h1CB61CB72DCB721D8B722DC8B7722DDD88B7772221DDDC8888B777772222221D),
    .INIT_41(256'hFFF00156ABF056BC16B05BC5BC6B1AC6C5B1B1B1B2C6C71B6C71C61861C72CB6),
    .INIT_42(256'h62DDDC8889DDE23789E34924924E393939393E4F94F943E940FAA54003FFFFFF),
    .INIT_43(256'hE278E38E49393A4E90E943FA95500000556AFC16BC5BC6F1B1B1C6CB2CB61C87),
    .INIT_44(256'h7789D278E3939393A43A503FEAAAAAFF016BC5B06C6C61B6D872DC8B7777788D),
    .INIT_45(256'hC6C6DB6D8B762227789E38E493A4E94FE95540555ABC16F1B1B1B2CB61C8B777),
    .INIT_46(256'h3939394FA95000156BC1AC6C6DB61C8B77788D279E4E4E43E540FFFFFC05AF16),
    .INIT_47(256'hEAAAABF05B06CB1CB621DE2378E39393E50FFAAABF01AC1B186D87221DE2378E),
    .INIT_48(256'h95556AF16C6C72D8B7788D249393E503FFFFC06B06C71C7621D2234924E4F943),
    .INIT_49(256'hE4E50FAAAAF05B071862DDDDE349393A40FFABFC16C1B6CB72222278E39394FA),
    .INIT_4A(256'h2CB722378D393943FAABF06B1B2CB772778D39394FEAAAAF06F1861C87788D24),
    .INIT_4B(256'h9393E950056BC6C71C8888D24D4E503FFC06B1B187622274D393A50FFF016F1B),
    .INIT_4C(256'h9400005BC6DB72223492439500005AC6C72DDDDE38E43A540056B1B187222234),
    .INIT_4D(256'h3A9556BC586D88889E790E95455AC1B6D8B789E393A500005BC6CB62DE278E4E),
    .INIT_4E(256'h8E7A4FEAAFC1B18762278E3E43FFFC1AC71C8889E790E95556BC6CB21DD278E4),
    .INIT_4F(256'hC6CB77749393EA9AAF1B1CB7749E4E50FFF05B1B61DD234E43A956AC1B1CB774),
    .INIT_50(256'hE4E50FFC16C6D87789E4E940016B1B61DDE34E43EAABC1B1C77778E7E40FFC06),
    .INIT_51(256'hAAAF06CB72278E4EA555AC6C72222793A50005AC61C889E393E955AF1B1C8889),
    .INIT_52(256'hC16C61D8DE393E956AC1862DD2793A5415AC6CB7778D3E500016C6D8B48D393E),
    .INIT_53(256'h05AC61C89D393A556AC6CB727493A50016B1B6222793940005B1B622279F903F),
    .INIT_54(256'h3FFF06C722234E4FEABC1B2D88DE4E500016C6DC89E393EAAAC1B2DDDD34E940),
    .INIT_55(256'h34E4FEAFC6C62DE24E43FFF06CB623793940016C6D888D243AAAAF1B61DD24E4),
    .INIT_56(256'h061C88D393EAABC6CB7749390FFF16C7222793940016C61D9D24E50005BDB622),
    .INIT_57(256'h4E90005B1B727493A5556F18777493A5005ACB21E2790FAABC6C7223490EA5AB),
    .INIT_58(256'h16C61DD24A43FF06C61DD24E50001ACB623493A555AC6D888D393FFFC5861DE3),
    .INIT_59(256'h6274E4FEAF06D8778E3E9556F2CB749E43EABC186222790EAABC6C76379E9000),
    .INIT_5A(256'h93A5056B2C888D3940016C61DD24E40F01B1877492903F06B6DDDE7943FC16CB),
    .INIT_5B(256'hA55AF187774E4FAAAC1C76379395056F2C888E4E5556B187774E4FAABC6C7774),
    .INIT_5C(256'h006C61DD24E54056C61DD24E50005B1C889E4FAAAF1B21D2790FABF1B2DDD34F),
    .INIT_5D(256'h1B187749394005B187749394005B1B7778E50FC06C7222793EAABC6D888D3940),
    .INIT_5E(256'h1B21E24A43FC16CB7749395056C6D88D24FAAAF1B21D2794FFF06C72278E5000),
    .INIT_5F(256'h1877493A5556C6D889E4FAAAB1B2DD2794FFF06CB7779394016B2C889E4FAAAF),
    .INIT_60(256'hC888E3E555AC6D889E4EA56BC61DDD393EAAF1B21D2790FFFC6C72234E50001A),
    .INIT_61(256'hDDD393EAAF1B62E2494FFF06C72274E50F016DB7779394005B1877493A5016B1),
    .INIT_62(256'hD24E50006B6DDDE390FFC1B18B48E4FAAAF1B62234E50001B18B78E3E955AC61),
    .INIT_63(256'h390FFF16CB7749395016B1CB78D394005B1B7274E4FEBF1B1C89E3940006C61D),
    .INIT_64(256'hA55AC1C7778E4FAAAF1B62234E503016CB7274E43FFC1B2DDDE4E50016C6DDDE),
    .INIT_65(256'hAC6D888D3903F01B1C889E4E955AC6D888D3903F05B1C88D243AAAF1B2DDE383),
    .INIT_66(256'h889E4E5415AC72DD2794FFFC1B2DDDE3943FC16CB7378E43FFF1618B48E4E955),
    .INIT_67(256'h90001ACB62279F94005B1B623793A5556B1CB778E4FAAAF1B2DDD24E94056C6D),
    .INIT_68(256'hCB77493940016C6D889E4E50006B1CB749E43EABC1B6DDD24E40FC16C722234E),
    .INIT_69(256'h5015B1B62234E4FAABC1861DE24E40FF05B2D889E4E50016B1CB748E4FA56AC6),
    .INIT_6A(256'h24E43FFF06C722234E43FFF16CB62279E903C05B187778E4E9556B1B61D23939),
    .INIT_6B(256'h1DE34E900005B18777493903FC06C61DDD24E500016C6D888D393EAABC1862DE),
    .INIT_6C(256'hB7749253EAABC6C61DDE393940056C6D8748D3943FF05B1CB778E3A50005BCB2),
    .INIT_6D(256'hD234E43FEFC1B1872378E4FA556BC6DB7778D3A500016C6D8889E4E500006B1C),
    .INIT_6E(256'h4E95556B1B2D889E393E955AB1B1C888924E940016F1C762379390FFFF16C721),
    .INIT_6F(256'h6C6D8888924E940005AC618888924E900001AC61C888D393A5555AC6CB62274E),
    .INIT_70(256'h39400005B1B2DC8DE39F903FF01AC71D889D38F9403016B1872223493943FFC1),
    .INIT_71(256'hD238E53EA56AF1A1B62DE279E53EA56AF16DB6222349394FFFFC1ACB2DC8DE39),
    .INIT_72(256'h889E393943FFF05B1B1C8B489E4E4FAA5AAF1B1B621E234E4E9400056C6C72DD),
    .INIT_73(256'h9E4E43EAAAAF16C61CB7748E393940FFF05BC618722274D390E95556BC6C61C8),
    .INIT_74(256'hFF016F1B2D877778924E43A9555ABC6C6D8772778E393E9400056F1B1CB62237),
    .INIT_75(256'h749E793A43FAAABF06C1C61C88889E39393E950055AC5B1C721DD2249393940F),
    .INIT_76(256'hD8721DDE278E794E943FFFF05AC6C6187622378D34E93E954055AF1ACB1CB777),
    .INIT_77(256'h6DB721DDE274D39393E9403F0016B16C618721DDDE34924E43A54000056B06C6),
    .INIT_78(256'h22274D24E4E43A500FFFC05AF1AC61B61C8B7488D24939394FA955555AF06F18),
    .INIT_79(256'h4000056AC16C6B6C71CB7222222749E7939390FA5003FC015AF1AC6CB1CB7222),
    .INIT_7A(256'h9E79E4E4E4F94FA9500000156BC1AC5B186CB2DC877777789D34D39393A43E95),
    .INIT_7B(256'h889DE378E38E79393E4F943E954000000156BC16C1B1B1B1C72D876222222378),
    .INIT_7C(256'h9E493924E5390E53E943EA55400000055ABF05AC1AC6F1B2C6DB6D8721DC8888),
    .INIT_7D(256'h6AAFC056AF05AC16C1AC6F1B1B1B6C61B6D861CB721D888777777889DE378D24),
    .INIT_7E(256'h4924934E39E4E3939393939393A4E53A43943A53E940FA9403FEAA5555555555),
    .INIT_7F(256'h7488888DDDDD22227774888DDE2277489DE23748DE2749D2349D278D278E34D2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1
       (.ADDRARDADDR({1'b1,\counter_V_reg_rep[13] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_DOADO_UNCONNECTED[31:2],out[3:2]}),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "376832" *) 
  (* RTL_RAM_NAME = "sine_V_U/NCO2_sine_V_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "20" *) 
  (* bram_slice_end = "21" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h5555555555555555555555555555555555555555555555555555550000000000),
    .INIT_06(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_07(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_08(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_09(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555555555555),
    .INIT_0B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_10(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_30(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_31(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_33(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_34(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_35(256'h55555555555555555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_36(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_37(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_38(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_39(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3A(256'h0000000155555555555555555555555555555555555555555555555555555555),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFF),
    .INIT_46(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_47(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_48(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_49(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4A(256'h5555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_50(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_51(256'h0000000000000000000000000000000000000000000155555555555555555555),
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
    .INIT_6E(256'h5555555555555500000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_70(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_71(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_72(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_73(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_74(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_75(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555),
    .INIT_76(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_77(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_78(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_79(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7A(256'hFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q0_reg_10
       (.ADDRARDADDR({1'b1,\counter_V_reg_rep[13] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_10_DOADO_UNCONNECTED[31:2],out[21:20]}),
        .DOBDO(NLW_q0_reg_10_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(Q[0]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q[1]),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_10_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "376832" *) 
  (* RTL_RAM_NAME = "sine_V_U/NCO2_sine_V_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "22" *) 
  (* bram_slice_end = "22" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_11
       (.ADDRARDADDR(\counter_V_reg_rep[13] ),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_11_DOADO_UNCONNECTED[15:1],out[22]}),
        .DOBDO(NLW_q0_reg_11_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_11_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_11_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(Q[0]),
        .ENBWREN(1'b0),
        .REGCEAREGCE(Q[1]),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "376832" *) 
  (* RTL_RAM_NAME = "sine_V_U/NCO2_sine_V_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "5" *) 
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
    .INIT_00(256'hFEA503FA543FA543FA503E950FA943EA50FA543E943EA50FA50FA543E943E943),
    .INIT_01(256'h555555555000000FFFFAAA9554003FFAA95403FFA95403FAA540FEA9503FA540),
    .INIT_02(256'h6B05AF16BC16AF05ABC05ABF015ABF0056ABFF00155AAAFFFF00000155555555),
    .INIT_03(256'h61CB2CB2CB2C71C6DB1C6C71B1B1B2C6C6B1B1B1AC6C1B16C5B06F16C1AC16F1),
    .INIT_04(256'h9E348D2348DE237889DD2222777777777762221DDC8B7621D8B72DCB72D872D8),
    .INIT_05(256'hAA5500FEA543FA50FA43E50E53E4390E4F9393939393924E7934E39E79E38D34),
    .INIT_06(256'hD86DB6C71B1C6C6C6C6B1B06C1AC5AC1AF05AF016AFC0156AABFFFFFFFFFFFFE),
    .INIT_07(256'h4E4E4E4E4E7934E38E38D278D2748DE23774888888888877722DC8761C872CB6),
    .INIT_08(256'h2C6C6C6C6B1AC5BC5AC16BF056ABFC0015555554003FEA950FE943E50E90E539),
    .INIT_09(256'hE90E539394E393924D38E349E349D22778888DDDC888B762DC872D872CB2C71B),
    .INIT_0A(256'h621D8761C72CB2C61B1B1B1B06C1AC1AF05ABF0156AAAAAAAAA95503FA543E50),
    .INIT_0B(256'hBF0155AAAAAAAA5540FE943E90E93E4E93934E4D38E3492749D2277788888B77),
    .INIT_0C(256'h93A4E4E4E39249278D2748DDE2222221DD8B72D872CB2C61B1B1B1AC5B06BC16),
    .INIT_0D(256'h489DDDDDDC88761D861C7186C6C6C6C1BC5BC16AF00555AAAA55500FE943E90E),
    .INIT_0E(256'hB2DB6CB1B1B1B16C1AF05AFC015555555403FA943E53E4F9393934E39E349E37),
    .INIT_0F(256'hB1AC5AC16AFC0155555500FEA50F94F93E4E4E39249278D23748888888B762D8),
    .INIT_10(256'h6BF00155555403FA54FA4390E4E4E39E79E348DE223776221DCB61CB2CB1B1B1),
    .INIT_11(256'h56AAA95503FA53E93E4E4E4D38E34DE3748888888B761D861C61B1B1B1AC5BC1),
    .INIT_12(256'hAAA95503EA43E439393938E78D2789DD2222DDC8761CB2C71B1B1BC6B05AFC05),
    .INIT_13(256'h00003FEA50FA4390E4E4934D348D22777777721D872CB2C6C6C6C5BC1AFC0556),
    .INIT_14(256'hAABFFFAA950FA53E4393934E38D2789DD2221DD8B72DB6DB1B1B1BC5BC16AFFC),
    .INIT_15(256'hF056ABFFFFFEA943E94E9393938E38D27489DDDDD88761C72C61B1BC6F16BC15),
    .INIT_16(256'h06C5BC16BF00055000FE943E539393934E349E23777777621CB6186C71BC6F16),
    .INIT_17(256'h87186C6C6C1AC16AFC000000FFA50F94E439E4E38D2788DDDDDDC8B61CB2C6DB),
    .INIT_18(256'hDDC88761CB2C71B1B06F05AF005555500FE943A4F93924E38D237888D888B72D),
    .INIT_19(256'h492789D2222221D8B6186DB1B16C1AF056AAFFFAA950FA4394E4E79249E37889),
    .INIT_1A(256'h3E93E4E4E79E78D2377777762DCB2CB186F1B06BC15AAFFFFAA543E94E93939E),
    .INIT_1B(256'hFC00000FEA50E90E4E4E39E349D22276221D872CB186C5B16F05ABFFFFFFFA94),
    .INIT_1C(256'hDB1AC6B05AFC0055500FEA43E4393934E349E2774887762D871C6DB16C5BC56B),
    .INIT_1D(256'h222DD8B6186DB1B16C1AF015AAAAA9543F94F9393938E349E237777621C861C6),
    .INIT_1E(256'h4938E349D2222222DC871C71B1B1AC5AF055AAAAA9503E90E53939E492789DE2),
    .INIT_1F(256'hFFA950E90E4E4E49278D2277777621CB6DB6C6C6B16F056ABFFFEAA50FA4390E),
    .INIT_20(256'hC1AC15ABFFFFFFAA50F94E4E4E4D349E2777777762D871C6C6C6C1AC15ABFFFF),
    .INIT_21(256'h21D86186C6C6C1AC15ABFFFFFFA950E90E4E4E49249D2377777721D86186C6C6),
    .INIT_22(256'h9E3489DDDDD88721861B1B1B16F05AFF00000FFA94FA4E939E4D349E27777777),
    .INIT_23(256'h3A4390E7938E348DE222222DD872CB1B6C1B06B056AFFFFFFAA50F94F93939E7),
    .INIT_24(256'hAFFFFFFAA50FA4F9393924D2789DE22221D8B61C61B1B1B06BC16ABFFFFFEA54),
    .INIT_25(256'h1B1B06BC16ABFFFFFAA543A5394E4D39E78D22777777621CB6DB2C6C6B16F056),
    .INIT_26(256'hD876D86DB1B1BC6BC16AFFC003FFA943E5394E4938E349D237777621D872CB1B),
    .INIT_27(256'hD22222221D872DB6C6D6C6F16F015AAAFEAA950FA53E4E4E4E38E348DD22222D),
    .INIT_28(256'h34E349E27788887762D871C61B1B16C1AF015AAAAAAA950FA53A4E4E4E39E349),
    .INIT_29(256'h90E4E4938D348DE22376221D872DB6C6C6C6F1AF05AAFFFFFFFA950F94F93939),
    .INIT_2A(256'hFA53E4F939E4D349E3788DDDDC8B721C71C61B1B06F16BC15AAAFFAAA540F94F),
    .INIT_2B(256'hFE943E5394E4E792492749DE222221DC872DB6CB1B1B16C1AF015AAFFFFAA950),
    .INIT_2C(256'hA543E90E9394E7938E349E274888888B761CB6186C71B06C1AC16AFC00555003),
    .INIT_2D(256'h543E53E4F93934E79E349E23777777722D8B2DB6CB1B1BC6F16BC15AAFFFFFFA),
    .INIT_2E(256'h0E93A4E4D39E49E349DE227777221D8B6187186C6C6C5B06BC15ABFF0003FFEA),
    .INIT_2F(256'hE4E79E78D2748DDDDDDDDC8B62DB61B6C71B16C6B06BC15ABFFF00FFFEA543E9),
    .INIT_30(256'h237788888B7721D872CB2C71B1B1B06F16BC16AFF00000003FE950FA4394E4E4),
    .INIT_31(256'hD872DB2C61B1B1BC6B16B056BF001555555403FA943E53E4F9393924E38D348D),
    .INIT_32(256'hBC16BF0155AAAAAAA5500FA94FA43A4E43938E4D38D349E27489DDDDDDD88B72),
    .INIT_33(256'h0E94E93A4E4E4E39249249E3789D22277777222DC8721C72CB1C6C6C6C6C5B05),
    .INIT_34(256'hDDDDDDC88772DCB61C71C71B2C6C6C1B16C1AF16AF015AAFFFFFFFFEAA540FA5),
    .INIT_35(256'h16BC056AFFC00000000FFEA540FA50F94F90E4E93934E4D38E38D378D237489D),
    .INIT_36(256'hE49249E349E2748DD222237722221DC8762D872DB6DB6C71B1B1B1B16C5BC5BC),
    .INIT_37(256'h16F16F06BC05AFC055AAAFFFFFFFFFAA9540FEA50FA53E90E5394E4E4E4E4D39),
    .INIT_38(256'h8D2789E27489DE22277777776222DD88761D872D871CB2C71B6C6CB1B1AC6C5B),
    .INIT_39(256'hAAAAAAAAAA955400FEA540FA543E50F94F94E93A4E4E93939E4E4D38E79249E7),
    .INIT_3A(256'hB6186186DB2C71B1C6C6C6C6C6C6B1BC6F1AC1AC1AF16BC15AF015ABFC01556A),
    .INIT_3B(256'h2789E348D23789DE237488DDDD2222222222221DDD88B7621D8B721C872D872D),
    .INIT_3C(256'h43A43A4F94E53A4E9390E4E4393939393938E4E493924E39E49249249279E349),
    .INIT_3D(256'h000000000FFFFEAAA555003FEAA5403FAA540FE9503E950FA543E90FA50E94FA),
    .INIT_3E(256'h5ABF015ABF0156AFF0056ABFC0055AABFFC005556AAABFFFF000000000155555),
    .INIT_3F(256'h6BC16BC16BF05AF05AFC16BC15AF05ABC16AF056BC05AFC15AFC15ABC056BF01),
    .INIT_40(256'h56AF015AFC15AF016AF056BC05AF016BC15AF05AF016BC16BC05AF05AF05AF01),
    .INIT_41(256'h555AAAAAAAAFFFFC0005556AABFF00156AAFF0055ABFC055ABF015ABF015ABF0),
    .INIT_42(256'hE90FA50FA50FA943FA540FEA540FEA95403FEAA5550003FFFFAAAAAAA9555555),
    .INIT_43(256'hE78E38E39E7924E3934E4D393939393939393A4E4F93A4E93E43A4F94F943A53),
    .INIT_44(256'hB62D8B62DC8B7621DDC888B77777777788889DD223748DD2348DE348D278D349),
    .INIT_45(256'h156ABF016AF05AF05BC1AC1BC5B16C6B1B1B1B1B1B186C61B6CB1C71CB2DB61C),
    .INIT_46(256'h7924D39E4E4E4E4E4E5390E53A43E50E943FA543FAA55003FFFFAAAAABFFFF00),
    .INIT_47(256'h1B1B1B1C6CB1861861CB2DCB62DC8B76222DDDDDDD22237789DE378D234D279E),
    .INIT_48(256'h3939393E4F90E90F943FA540FEA9555400001555AABF015AF01AF06B06B16C6F),
    .INIT_49(256'h1BC6C1B1B1B6C61B6DB6D872DC87621DDD888889DDE22748D278D279E7924E39),
    .INIT_4A(256'h748D278D34D38E4D39393E4E93E53E943EA5403FFAAAAAAAFFF015ABC05BC1AC),
    .INIT_4B(256'h03FEAAAAAAAABFC056BC16B06B16C6F1B2C6CB1C71CB61C87621DDD888DDDD22),
    .INIT_4C(256'h6C6C6C6C71861CB61D8B76222222223748DE349E79E4D393939394E90E943E95),
    .INIT_4D(256'h622222237489E349E38E493939390E43A53EA503FEAAAAAAAABFC05ABC5AC1BC),
    .INIT_4E(256'hE38E4939390E43A43E940FEAA95556AABF016BC16F1BC6C6C6C71861C721C877),
    .INIT_4F(256'h0E53E940FEA9555555AAFC05AC16C1B16C61B1C61C721C87762222237789D279),
    .INIT_50(256'hAA555001556ABC05BC1BC6C6C6C61B618721D88B7777488DE278D34D3934E539),
    .INIT_51(256'hFFFF0015AF05BC6B1B1B186DB61CB621DDDDDDDE2749E34D38E4E4E4394FA50F),
    .INIT_52(256'hBFFC056BC1AC5B1B1B2C71C721C8B777777489D278E38E4E4E4E53A53FA5403F),
    .INIT_53(256'h00015ABC16F1AC6C6C71861CB721DDDDDDD2278D27924E4E4E43943E940FFFEA),
    .INIT_54(256'h4000556AF05AC1BC6C6DB1C72D87722222223749E34D38E4E4F93E50FA950000),
    .INIT_55(256'h9500FFFFC015ABC5BC6F1B1C6DB61CB762222223749E34D38E4E4E93E90FEA55),
    .INIT_56(256'hE43A50FEA955556ABF05BC5B16C61B2CB61C8B77777748DE34D34E4E4E4F943E),
    .INIT_57(256'h493939394E943FA9555555ABF05BC5B1B1B1861C761DD88889DE278D34E39393),
    .INIT_58(256'h889D234D34E793E4F94FA95000000015AF06B06C6C6DB2D8721DC8889DE27492),
    .INIT_59(256'h1CB722DDDD22348D34D3939394F940FAA95556ABF05AF1BC6C6DB2CB61D88888),
    .INIT_5A(256'h6F1B1B1B6D872DC8888889D234D34E494E43A43FA95540555ABC16F1B06DB186),
    .INIT_5B(256'hAAAAAFC05AC1BC6C6DB2CB61DC888888DE349E4939393E53E9500FFFFC015AF1),
    .INIT_5C(256'h9390E90FEA5555556AFC1AC1B1B1B1C72D87722222778DE78E49393E43A503FA),
    .INIT_5D(256'h7789D24924E4E4E90E9503FFFFFF005AF16C6B2C6DB61CB7622223749E34D393),
    .INIT_5E(256'h1B618B7221DE22378D34D39393A4FA503FAAAAAFF056F06C1B1C6DB61C877777),
    .INIT_5F(256'h56AF16F1B1B186D872DD88888DD234D24E393E4F943EA9555555ABC16B16C6C6),
    .INIT_60(256'h0FA503FFFFFC016BC1BC6C6C71C72DC8B777788D238D39E4E53A43E950000000),
    .INIT_61(256'h9E38E79393E43E540FFAAAFFC05AF16C6B6C6DB61C8B77777789D24924E4E4E9),
    .INIT_62(256'h21D8888888DE34924E390E43A40FAA55555AAF05AC1B1B1B1C71C87622222378),
    .INIT_63(256'hF1BC6CB1861C876222222748D34D3939394E943FAA5555AAFC16B06C6C6C71C7),
    .INIT_64(256'h0000156AF06B16C6C61B61CB72221222378D24938E4F93E50FAA5555556ABC16),
    .INIT_65(256'h90E50FA54003F00056BC16C1B1B186D872DC88B7888DE34924D39394E90FA954),
    .INIT_66(256'h349E4939393A43A543FFAAABFF016BC5B1AC71B2CB61D88B77788DE249E49393),
    .INIT_67(256'h77777748D278E3939393E43E9403FFFFFF015AF16C1B1B1C618721D8888889DE),
    .INIT_68(256'h71CB721DDDDDDE2349E39E4E4E4E90E950FFEAAABFF016B06B1BC71B2CB61C87),
    .INIT_69(256'h6C6C61B61CB722DDDDE23789E79E4E394E43A50FAA5555555ABF06BC6B1B1B2C),
    .INIT_6A(256'hAC1B06C61B2CB61C87762227748D278E3938F9394F943FAA555555AAF01AF1AC),
    .INIT_6B(256'h56B06B1B1B1B1C71CB721DDC89DDE2749E79E4E4E4E53A50FA9540000156AFC1),
    .INIT_6C(256'h5AF16F1AC6C6DB2CB2D8B762222223749D34924E793E4E90E940FEAAAAAAABF0),
    .INIT_6D(256'h6F06B1AC6C71B6DB61C8772222223748D279E793939390E50FA500FFFFFFFF01),
    .INIT_6E(256'hC1B1B1B1C61872D8B762222227789E3492493939393E53E943FEAA5555AABF05),
    .INIT_6F(256'h6DB2D872DC87777777748DE349E79E4E4E4E4F94FA50FEA95555556ABF05AF16),
    .INIT_70(256'hC88888888DD2349E38E3938E4393A43A50FA9500003000056AF05AC1AC6F1B2C),
    .INIT_71(256'h4D24938E4E4E4394E94FA940FFEAAAAAAFFC05AF05BC5B16C6C71B2CB2D8721D),
    .INIT_72(256'hA50FEA9554000555AAFC15BC16C1BC6C6C6CB1C61CB21C877222222223748DE3),
    .INIT_73(256'h16C1B06C6C6CB1861861C8721DC8887778889D2378D279E7934E4E4E4F90E90F),
    .INIT_74(256'h88DDDD22749D278E38E3924E4E4E4F90E50E943EA5403FFFFFFFFF0056AF05AF),
    .INIT_75(256'hEA503FEAA9555555AABFC056BC16BC5B06F1B1B1B1B2C61861C721C87621DDD8),
    .INIT_76(256'h871CB2D8B62DC8877762222777489D2378D278E38E3924E4E4E4E4390E90E943),
    .INIT_77(256'h90E943A503EA5403FEAAAA95AAAAAFFC056AF016BC5BC5BC6F1B1B1B1B1B6C71),
    .INIT_78(256'h61CB721D887762222DDDE22227748DD2749D249E38E38E7934E4E4E4E4E9394F),
    .INIT_79(256'hAAAAAAAABFFC0056AFC05AF05AF06BC5B06F1BC6C6C5B2C6C6CB186DB6DB61CB),
    .INIT_7A(256'h34D34E39E4939E4E4E4E4E4E4E5390E43A4F94FA53E943EA503FA95403FFEAAA),
    .INIT_7B(256'h872D8B62DC87621DC88777622222222222222377488DD22748DE378D278D278E),
    .INIT_7C(256'h6B16F1AC1B06C1B06C6F1B1B1B1B1B1B1B1B6C6DB186CB1C71861871CB2D872D),
    .INIT_7D(256'hFFFFC000005556AABFFC0055AAFF015AAFC15ABF05ABC16AF05AF16BC1AF16F1),
    .INIT_7E(256'h503FA9503FAA5403FEA95403FEAA554003FFEAA95555000003FFFFFFFFFFFFFF),
    .INIT_7F(256'h3FA50FA50FA543E943EA50FA503E940FA503E950FA940FA940FA940FE9503FA9),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q0_reg_2
       (.ADDRARDADDR({1'b1,\counter_V_reg_rep[13] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_2_DOADO_UNCONNECTED[31:2],out[5:4]}),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "376832" *) 
  (* RTL_RAM_NAME = "sine_V_U/NCO2_sine_V_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "6" *) 
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
    .INIT_00(256'h393938E4E4D393924E4E793934E4E793934E4E793924E4E3939E4E4D3938E4E7),
    .INIT_01(256'hE4E4E4E4E4E4E4E39393939393938E4E4E4E4D39393938E4E4E49393938E4E4E),
    .INIT_02(256'h93E4E4393A4E4E9393A4E4E43939394E4E4E4E939393939393E4E4E4E4E4E4E4),
    .INIT_03(256'h94F94F94F94F94F90E90E53E4394E90E5394E93E4F90E4390E4393E4F93A4E43),
    .INIT_04(256'hFA950FE950FA943FA50FE943E943E943E943E94FA50E943E50E94FA43E50E90F),
    .INIT_05(256'hAAAAAA5555540000FFFEAAA554003FFAA55403FEA95403FA9540FEA540FEA540),
    .INIT_06(256'hC156AFC055ABFC0156AAFF001556AABFFF0000555556AAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'h16C1BC6B16F1AC1AC1AC1AF16F06BC1AF05BC16BC16BC15AF056BC05ABC056AF),
    .INIT_08(256'h186DB2C71B6C71B2C6DB1B1C6C6C6DB1B1B1B1B1B1AC6C6C6B1B1AC6C1B16C5B),
    .INIT_09(256'h222DDC8B7721DC8B721D8B72DC8721CB62D872D872D861CB2D861871C71C71C6),
    .INIT_0A(256'hD2749D2748DE2748DD227788DDE22377788888DDDDDDDDDDDDDDDDDC8888B777),
    .INIT_0B(256'h394E4E4E4E4E4E4E4E393924E4938E4938E79E49249249279E38D278E349E278),
    .INIT_0C(256'hA95500FFA9540FE9503EA50FA943E943A50E94FA43A43A4394E93E4F93E4E539),
    .INIT_0D(256'hBC16BC16BC16AF016AFC056ABFC0156AABFFC00005555555555555500003FFFA),
    .INIT_0E(256'hB6DB6DB6CB1C61B2C6CB1B186C6C6C6C6C6F1B1B06C5B16C5B06F16F16F16B05),
    .INIT_0F(256'h2774889DDDDE2222222222DDDDD88877622DD8B762DCB721CB72D872D861CB2D),
    .INIT_10(256'hE4E93939393938E4E493924E39E49249249249E38D278D2789E2789D23788DD2),
    .INIT_11(256'h55555555540003FFEAA5500FEA540FA940FA50FA53E94FA43A4394E93E4F93A4),
    .INIT_12(256'h6C6C6C6F1B1AC6F1AC5B06B06B05BC16F05ABC16AF015ABF0055AABFF0000155),
    .INIT_13(256'hDDDDC88888777622DD88762DC8721CB61CB61CB2DB6DB6DB2C7186C71B186C6C),
    .INIT_14(256'h4E4E4E4E4E493924E7924D34D34D249E38D2749E2789D23788DD223774888889),
    .INIT_15(256'h0555555555555554000FFEA9540FEA543FA50FA50FA43E53E53E4390E4393A4E),
    .INIT_16(256'h6C71B2C6C61B1B1B1BC6C6F1B06F1AC5BC5BC1AF05AF05AF015AFC015AABFF00),
    .INIT_17(256'h9D237489DE2237777488888877777222DDC87721D8B62D872D872DB6186186DB),
    .INIT_18(256'hA50FA43E53E53E4394E439394E4E4E4E493938E4938E79E79E78D349E349D274),
    .INIT_19(256'hBC5AC16F05AF056BF056ABF00556AAAFFFFFFFFFFFFFAAA95500FEA950FE950F),
    .INIT_1A(256'hC88B7722DC8762DCB61CB61CB2DB6DB6DB1C61B186C6C6C6C6C6C5B1BC6F1AC1),
    .INIT_1B(256'h90E4E4E393934E4934E38E38E34D278D2789E2748DE2377888DDDDDDDDDDDDDD),
    .INIT_1C(256'hC0556AAFFFFC0000000FFFFEAA95403FA950FE940FA43E90F94F90E93A4E5393),
    .INIT_1D(256'h61C72DB6186DB6CB186C61B1B1B1B1B1AC6C1B06F1AC1AC16F05AF05AFC15ABF),
    .INIT_1E(256'h49249249E78D278DE348DE27788DDE222777777777776222DDC8B722DCB72D8B),
    .INIT_1F(256'hFFFFFFAAA5500FFA940FE943E943E90E90E90E5394E439393939393934E4D39E),
    .INIT_20(256'h2C6DB1B1B1B1B1B1B16C6B16C1BC5BC1AF05AF05AFC15ABFC0156AABFFFFFFFF),
    .INIT_21(256'h2749D237489DE22377777777777777222DD887721D8761CB61CB61871C7186DB),
    .INIT_22(256'hA540FA50FA50F943A4394E93E4E939394E4E493939E4E3924934D349278D278D),
    .INIT_23(256'h5B1AC6B06F16F16BC5AF05ABC15ABF0056AAFFF00000000000000FFFAA9540FE),
    .INIT_24(256'h22222222222DDD88B7621D8B62D8761CB6D861C71C61B6CB1B2C6C6C6C6C6C6C),
    .INIT_25(256'hE4394E4F939393939393924E7934E38E38E38D278D278D23789D237488DDD222),
    .INIT_26(256'hBC056BFC055AABFFC000001554000003FFEAA5503FA950FE943E943E50E90E93),
    .INIT_27(256'h761CB61CB2DB6DB6DB2C71B6C61B1B1B1B1B1B16C6F1BC6B16F16F16BC5AF056),
    .INIT_28(256'hD34D349278E349D2789E2748DD22774888DDDDDDDDDDDDD888B7722DD8B721D8),
    .INIT_29(256'h5500FFA9503FA503E943E94FA43A43A4F90E4393E4E4E4E4E4E4E4E3934E7924),
    .INIT_2A(256'h1B1AC6B1AC1BC5BC1AF16BC16BC05AFC056AFF00555AAABFFFFFFFFFFFFFAAA5),
    .INIT_2B(256'h22221DDC887721DC8761D8721CB61C72DB6DB6DB6CB1C6DB1B6C6C6C6C6C6C6C),
    .INIT_2C(256'h4E4D3934E7934D38E38E34D249E349E278DE2789DE277889DDE2222377777776),
    .INIT_2D(256'hFFEAA955003FEA540FEA503E943E943E90F94F94F94E93A4E9390E4E4E4E4E4E),
    .INIT_2E(256'hC1B06C1BC5BC6BC5BC16F05AF05AFC15AFC056ABFC0155AAABFFFFFF0003FFFF),
    .INIT_2F(256'h7721D8B721C872D872D872DB61861C61861B6C71B6C6DB1B1B1B6C1B1B1B1AC6),
    .INIT_30(256'h78D249E348D2789E2748DE27788DD222777488888DDDDDDDC88888777622DD88),
    .INIT_31(256'h50E90E90E93E4390E4393E4E4E9393939393924E4E7938E4938E79249249249E),
    .INIT_32(256'hABFFFF000000000000000FFFFAAA955003FEA5503FA950FE950FA50FA50FA43E),
    .INIT_33(256'h6B1BC6F1BC6B16F1AC1AC16F06BC5AF05AF05AFC16AF015ABF0156ABFC0155AA),
    .INIT_34(256'hD872D872DB61871CB2CB2CB1C7186DB1C6DB1B6C6CB1B1B1B1B1B1B1B1B1BC6C),
    .INIT_35(256'h77748888889DDDDDDDD88888887777222DDD8877621D88762DC8761D8B61D872),
    .INIT_36(256'hE49249E79E38D349E78D278D278D2349D2749D23789D23788DD2277889DDE223),
    .INIT_37(256'hE4E9394E4F9393A4E4E4E4E4E4E4E4E4E4E493939E4E7939E4D39E4934E39E79),
    .INIT_38(256'h503EA503EA50FA943E943E943E94FA50E94FA43A53E53E53E43A4F94E93A4F93),
    .INIT_39(256'hAAAAAAAAAAAAAAAA55555500003FFFAAA555003FFAA55403FAA5503FA9540FA9),
    .INIT_3A(256'h5AFC056ABF015AAFC0156ABFC0155AABFF001556AAAFFFC00005555556AAAAAA),
    .INIT_3B(256'hAF16B06BC5AF16BC5AF16BC16B05AF05AF05AF016BC15AF056BF05ABC056BF01),
    .INIT_3C(256'hC5B1AC6B1BC6F1BC6F1BC6B1AC5B06F1AC5BC6B16F1AC1AC1BC5BC5BC5AC1AC1),
    .INIT_3D(256'h6C6C6C6C6B1B1B1B1B1B1B06C6C6C6F1B1B1BC6C6C5B1B16C6C5B1BC6C6B1BC6),
    .INIT_3E(256'hC6C61B1B1B6C6C6C61B1B1B186C6C6C6C6DB1B1B1B1B1B1B1C6C6C6C6C6C6C6C),
    .INIT_3F(256'h6C71B186C6CB1B1C6C6DB1B2C6C61B1B2C6C61B1B2C6C6DB1B186C6C71B1B1C6),
    .INIT_40(256'hC6C61B1B186C6CB1B1B6C6C71B1B6C6C71B1B6C6CB1B186C6DB1B1C6C61B1B6C),
    .INIT_41(256'h1B1B1B1B1B1B1B186C6C6C6C6C6CB1B1B1B1B6C6C6C6DB1B1B1C6C6C61B1B1B6),
    .INIT_42(256'h1B16C6C1B1BC6C6F1B1B16C6C6C1B1B1B1AC6C6C6C6C6F1B1B1B1B1B1B1B1B1B),
    .INIT_43(256'hC5BC5BC5BC5B06B06F16C1AC5B06F1AC5B06F1BC6B1AC6B1AC6F1BC6C1B1AC6F),
    .INIT_44(256'h5AFC15AFC16AF05ABC16BC05AF05AF05BC16BC1AF05BC16F06BC1AC16F06B06B),
    .INIT_45(256'h555555AAAAAFFFF0001556AABFF00155AAFF0055AAFC015AAFC056AFC056AF01),
    .INIT_46(256'h9540FEA5500FFAA55003FFAA9554000FFFEAAAA9555555540000000000000055),
    .INIT_47(256'h394E93E53A43A43A43A43A53E90FA43E943A50FA503E943EA50FE9503EA543FA),
    .INIT_48(256'h8E7924D39E4E3934E4D393934E4E4E4E4E4E4E4E4E4E939394E4E9394E4390E4),
    .INIT_49(256'hDDE237788DD23788DE2749D2349D2789E349E349E34D279E38D34D24924D34D3),
    .INIT_4A(256'hB72DCB721D8B722DC8B7622DDC88B7776222221DDDDDDDDDDDD2222237774889),
    .INIT_4B(256'hB06C6C6C6C6C6C71B1B2C6CB1B6C71B6CB2C71C71C71CB2DB61C72D872D8721C),
    .INIT_4C(256'h56ABFC015ABF015AFC15AF05AF05AF05BC16F16B06B16F1AC5B06C1B16C6F1B1),
    .INIT_4D(256'h943E943E950FA950FEA5503FEA955003FFEAAAA95555555555556AAAABFFC001),
    .INIT_4E(256'h924934D38E4938E4D3939E4E4E4E4E4E4E9393A4E4390E53A4F94F94F943A53E),
    .INIT_4F(256'h7221DDDD88888888888889DDDE22377889D22748DE2789E278D278D278E34D24),
    .INIT_50(256'hB1B1B1B1B1B1B2C6C71B2C7186DB6CB6DB61872CB61C872D8B62DC87621D88B7),
    .INIT_51(256'h0000555555AAABFF0055ABFC05ABF05ABC16BC16F06BC5BC5BC6B16C5B16C6C1),
    .INIT_52(256'h393A4E4E5390E4394E90E90E94FA43E943EA50FE9503FAA5500FFEAA95555540),
    .INIT_53(256'hDDDDDDDE22277489DE2748DE278DE349E34D279E78E79E4934E7938E4E493939),
    .INIT_54(256'h1B1B1B1B1C6C71B2C71861861871CB61CB61CB72DC8762DD88776222DDDDDDDD),
    .INIT_55(256'h0000FFFFC000001556AAFF0156AF015AF05AF05AF16B06B06B16C1B06C6B1B1B),
    .INIT_56(256'hE4D3934E4E4E4E4E4E9390E4390E93E53E90F943E943FA503FA9500FFAA55540),
    .INIT_57(256'h721DC8B772221DDDDDDDDDDDD22237788DD23789D2749E349E34D24924924D38),
    .INIT_58(256'h16BC5AC1AC1AC5B16C6B1B1B1B1B1B1B1B6C61B2C71861871CB2D872D8761D8B),
    .INIT_59(256'h3A43E90FA543EA503FA95403FFAAAA55555555555AAAAFFC0156AFC05ABC16BC),
    .INIT_5A(256'h88DD227789E2749E349E349279E79E4934E7938E4E4E4E4E4E4F9394E93A43A4),
    .INIT_5B(256'h6C6C6C71B186C7186DB6DB61872D872D8762D887621DC88B7777722223777778),
    .INIT_5C(256'hFEAA5550000000000001556AAFF0056AFC15AF05AF05BC1AC1BC5B06C5B1B06C),
    .INIT_5D(256'h78E34D34D34E39E4E393924E4E4E939394E5394F90E94F943E943E950FEA5403),
    .INIT_5E(256'h1B61861CB6D8B61C8762DC8B7622DDDDC88888888DDDD2237789DE2789E278D2),
    .INIT_5F(256'h0000555AAFF0156BF016BC16BC1AF16F16F1AC6B1B06C6C6C6C6C6DB1B6C7186),
    .INIT_60(256'h9E4E4D39393A4E4E5390E53A43A43A50E943EA503EA540FFAA95540000000000),
    .INIT_61(256'h721D8B7621DDC8888777777748888DDE227489D2749D278D279E38E38E39E493),
    .INIT_62(256'hAFC16BC16BC1AC1AC1AC6B1AC6C1B1B1B1B1B1C6C71B6CB1C71C72CB61CB61C8),
    .INIT_63(256'h94E53A43A43A53E943E943FA540FEA95400FFFEAAAAAAAAAABFFF00156ABF015),
    .INIT_64(256'h888888888DDD223748DD2748D278D278D24924924934E7939E4E4E4E4E4E4F93),
    .INIT_65(256'hB16C6B1B1B1ACB1B1B186C71B6CB2C72CB2D871C872D8B721D8B7622DDD88888),
    .INIT_66(256'h950FFA95403FFEAAA955555555AAAABFF0015AAFC05ABC15AF06BC1AC16C1AC5),
    .INIT_67(256'h8D278D349279E7924D38E4D393924E4E4E939394E5394E90E90E94FA50FA50FA),
    .INIT_68(256'h1C71CB6D872D8761D8762DD8877222DDDD888888888DDDD2227748DD2378DE37),
    .INIT_69(256'h56ABF005ABF05ABC16B05AC16F16C1AC6B1AC6C1B1B1B1B1B1B1C6C71B6CB1C7),
    .INIT_6A(256'h4F93E4F94E90E94FA43E943E950FE9503FEA55400FFFEAAAAAAAAAAAAFFFF001),
    .INIT_6B(256'h777888DD227789D2378D2349E349E78E34D34E39E4938E4E393939393939390E),
    .INIT_6C(256'h1B1C6CB186DB2CB2CB2DB61CB61CB61D8762DC87621DD8887777222222222227),
    .INIT_6D(256'hAAFFF00156AFF015AFC15AF05AF05AC16F06B06F1AC5B16C6B1B1BC6C6C6C61B),
    .INIT_6E(256'hA4E93E43A43A43A53E943E943E950FEA540FEA95403FFEAAA9555555555555AA),
    .INIT_6F(256'h23789E2749E278D278D349E79E38E39E4934E3934E4E393939393939394E4E93),
    .INIT_70(256'h72D872D872DCB72DC87621D88B76221DDD88888888B88888888DDDE2237788DE),
    .INIT_71(256'h6B06B06B16C1B06C1B16C6C6B1B1B1B1B1B2C6C61B186CB186DB6CB2CB2DB618),
    .INIT_72(256'h555000000000000000015556AABFFC0156ABF015ABF056BF05AF05AF05AC16B0),
    .INIT_73(256'h390E4390E53A43A43A43A53E90FA50E940FA503E9503EA5403FAA5500FFFAAA5),
    .INIT_74(256'h9E349E78D349279E79E7924934E39E4E3934E4D393938E4E4E4E4E939393E4E4),
    .INIT_75(256'h8888B777777777777777488889DDDE2277788DD227789D23789D2749D2789E34),
    .INIT_76(256'h71C71C72CB6D872CB61CB61CB62D8761C8761D8B721DC87722DD88B77222DDDC),
    .INIT_77(256'h1BC6C5B1B06C6C6F1B1B1B1B1B1B1B186C6C61B1B2C6DB186CB1C61B6CB1C71C),
    .INIT_78(256'h056AF056BC05AF05ABC16F05AF06BC1AF16B06BC5BC5BC5B06B16C1BC6B1AC6B),
    .INIT_79(256'h555555555556AAAAAABFFFF00005556AAFFF00156ABFF0156ABF0156AFC05ABF),
    .INIT_7A(256'h40FEA540FFA9500FFAA5500FFAA955003FFAAA55540003FFFFEAAAAAA9555555),
    .INIT_7B(256'hF94FA43E50F943E50FA43E943E943E943E943E940FA503E950FA940FE9503EA5),
    .INIT_7C(256'h4E9394E5394E5394E5394E93E4394E93E4394F90E90E53E53E53E53E53E50E90),
    .INIT_7D(256'h9393A4E4E4E4E4E4E4E5393939394E4E4E539393E4E4F9393E4E4393A4E4393E),
    .INIT_7E(256'h3924E4E4D39393924E4E4E4D3939393938E4E4E4E4E4E4E4E793939393939393),
    .INIT_7F(256'h8E4E493934E4E793924E4E393924E4E393924E4E393934E4E493939E4E4E7939),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q0_reg_3
       (.ADDRARDADDR({1'b1,\counter_V_reg_rep[13] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_3_DOADO_UNCONNECTED[31:2],out[7:6]}),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "376832" *) 
  (* RTL_RAM_NAME = "sine_V_U/NCO2_sine_V_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "9" *) 
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
    .INIT_00(256'h621DC87722DC8B762DD8B7621D887621DC87721DC8B722DC8B722DD8B762DD8B),
    .INIT_01(256'h887722DD887722DC8B7621DC8B762DD887722DC8B7621D887722DC8B762DD887),
    .INIT_02(256'h21DD88B7622DD88B7622DD88B7621DD887722DDC8B7621DC8B7722DD887722DD),
    .INIT_03(256'h22DDD888777222DDD888776221DD88877622DDC88777221DD88B7622DDC88776),
    .INIT_04(256'h22222DDDDD8888B777722221DDDC888B7776222DDDD888B777222DDDC8887772),
    .INIT_05(256'hDDDDDDDDDDDDDDDD888888888888B77777777622222221DDDDDD888888777777),
    .INIT_06(256'h9DDDDDE222222377777777888888888888DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_07(256'h774889DD222774889DDE2227778889DDD222377748889DDDD222237777488888),
    .INIT_08(256'h23748DE27789D227489D227489DE23788DD227788DDE237488DD2237488DDE22),
    .INIT_09(256'h8D2349E278D2349D2789E2789E378DE2789E2749D2348DE2749D23789D23789D),
    .INIT_0A(256'h4D249E78E349279E34D278E349E78D278E349E349E349E349E349E349E348D27),
    .INIT_0B(256'h7934E39E4934E39E4924D38E39E79E4924924934D34D34D249249279E79E38D3),
    .INIT_0C(256'h9393934E4E4E49393924E4E393924E4D3934E493924E7938E4938E4938E4938E),
    .INIT_0D(256'h3A4E4F9390E4E439393A4E4E4E5393939393A4E4E4E4E4E4E4E4E4E4E4E79393),
    .INIT_0E(256'h43A43A43A43A4394F90E93E53A4F90E53A4E93E4390E4390E4393E4E9394E439),
    .INIT_0F(256'h3E950FA50FA543E943E943A50FA50F943E90FA43E90F943E53E90F94FA43A43A),
    .INIT_10(256'hAA55403FEA9540FFAA5403FA9500FEA540FEA503FA940FE950FE950FE940FA54),
    .INIT_11(256'h00000000000003FFFFFFFFFAAAAAA555550000FFFEAAA5554003FFAA955003FF),
    .INIT_12(256'hFC0156AAFF00155AABFF000555AAABFFF000015555AAAAAAFFFFFFFFF0000000),
    .INIT_13(256'hBC16BC16BC05AF056BC15AFC16AF015AFC05ABF015ABF015ABF0156AFF0156AB),
    .INIT_14(256'h6B16C1BC6B16F1AC1AC5BC5BC5BC5BC1AC1AF16B05BC1AF06BC1AF05AC16BC16),
    .INIT_15(256'hB1B1B1B1B1B1B1B1B1BC6C6C6C6B1B1B06C6C1B1BC6C5B1AC6F1B06C1B06F1BC),
    .INIT_16(256'h1861B6DB2CB1C61B6C7186CB1C6CB186C71B2C6CB1B1C6C61B1B186C6C6C6CB1),
    .INIT_17(256'h8761C872D8B61CB61D872D871CB61CB6D872CB61871CB2DB6D861861C71C7186),
    .INIT_18(256'h222DDDC88B776221DD88B7622DD887722DC8B722DC8762DC8762DC8721D8761D),
    .INIT_19(256'h74889DDD222277777888888DDDDDDDDDDDDDDDDDDDDDDDDDDDDD888888777772),
    .INIT_1A(256'h349D278DE348D2348D2378DE2748DE2748DE27789DE237489DE2377889DD2237),
    .INIT_1B(256'h4E39E4924D38E39E79E79E79E79E78E38D349279E34D278E349E349E349E349E),
    .INIT_1C(256'hF9393939393A4E4E4E49393939393924E4E493939E4E7939E4E3934E7934E792),
    .INIT_1D(256'hE90E90E94F90E90E90E53E4394E93E4390E5394E4390E4F9394E4E9393A4E4E4),
    .INIT_1E(256'hFA9503FA540FE950FEA50FE940FA503E943E943E943E943E50FA43E90F943A53),
    .INIT_1F(256'hFFFFFFFFFFFFFAAAAAA555540003FFFAAA555003FFAA95403FEA95403FAA540F),
    .INIT_20(256'h56ABF0055AAFF0055AABFF001556AABFFF000055556AAAAABFFFFFFFFFFFFFFF),
    .INIT_21(256'hF06BC5AF16BC1AF05AF05AF05AF05AF056BC15AF016AF015AFC05ABF015ABFC0),
    .INIT_22(256'h6C6C1B1BC6C6B1B06C5B16C5B16C5B06C1BC6B06F16C1AC5BC5BC5BC5AC1AF16),
    .INIT_23(256'h6CB186CB1B6C61B186C61B1B2C6C6CB1B1B1B1B6C6C6C6C6C6C6C1B1B1B1B16C),
    .INIT_24(256'hB61CB61CB61872D861CB6D861C72CB6DB6D861861861B6DB6CB2C7186DB2C718),
    .INIT_25(256'h221DD8877621DC8B7621DC87621D8B721D8B721C8761D8B61D8761C872D8761C),
    .INIT_26(256'h74888889DDDDDDDDE222222222222221DDDDDDDDC88888777762221DDD888776),
    .INIT_27(256'h78DE2789D23789D23789D22748DD227788DD2277488DDE22777888DDDE222777),
    .INIT_28(256'h38E38E38D34D349279E38D349E78D249E349E349E349E349E378D2749E278DE3),
    .INIT_29(256'h3939E4E4E4D393924E4D3934E4D3924E3934E7924E39E4934E39E4924D34D38E),
    .INIT_2A(256'h4E93A4E93A4E5390E4E9390E4E539390E4E4E439393939393939393939393939),
    .INIT_2B(256'h3E943A50FA43E90FA43E50E94F943A43A43A43A43A43A4F94E90E53A4F90E53A),
    .INIT_2C(256'hA5503FEA5403FA9503FA9503FA540FA940FA940FA543EA50FA543E943E943E94),
    .INIT_2D(256'h00000000003FFFFFFAAAAA955540003FFFAAA555000FFEAA55400FFAA5500FFA),
    .INIT_2E(256'h155AABFFC001556AABFFF000055556AAAABFFFFFFC0000000000000055540000),
    .INIT_2F(256'hF05ABC05AFC15ABC056BF015AFC056AFC055ABF0056ABF0055AAFC0055AAFFC0),
    .INIT_30(256'hAC1AC16F16B05BC1AF16BC5AF16BC5AF05AC16BC16BC16BC16BC16AF05AFC16B),
    .INIT_31(256'hB16C6B1BC6F1B06C1B06F1BC6B1AC5B06F1AC5BC6B06F16C1AC1AC5BC5BC5BC1),
    .INIT_32(256'h6C6C6CB1B1B1B1B1B1B1BC6C6C6C6C6C6F1B1B1B06C6C6B1B1BC6C6B1B16C6F1),
    .INIT_33(256'h6CB186CB186CB1B6C71B2C6CB1B2C6CB1B1C6C6DB1B1C6C6C61B1B1B186C6C6C),
    .INIT_34(256'h871C72CB2CB6DB6DB6DB6DB6DB6DB2CB2C71C6186DB6CB1C61B6CB1C61B6C718),
    .INIT_35(256'h1CB72D872D872D872D872D872DB61CB61872D861CB6D871CB2D861C72CB6D861),
    .INIT_36(256'h88762D8B721D8B72DC8761D8B62DCB72DCB72DCB62D8B61D8721CB62D872DCB6),
    .INIT_37(256'h22DDC8877221DC887722DD887722DD887722DC8B722DC8B722DC87721D8B721D),
    .INIT_38(256'hDDC8888B777722221DDDC888B7772222DDD888B776221DDC88B77222DDC88776),
    .INIT_39(256'h222222222222222222222222221DDDDDDDDDDDC88888888B7777776222222DDD),
    .INIT_3A(256'h8889DDDDDD222222377777774888888888DDDDDDDDDDDDE22222222222222222),
    .INIT_3B(256'h88DDD22237778889DDD22237778888DDDD2222777748888DDDDD222237777788),
    .INIT_3C(256'h9DD22377889DD22377889DD22377888DDE22377888DDE223774889DDE2237748),
    .INIT_3D(256'h7489DE237788DD227788DD2237489DD2277889DE237788DDE2377889DE227748),
    .INIT_3E(256'hE23788DD227489DE27788DD237489DE23748DD227788DD227489DE237489DE23),
    .INIT_3F(256'h23788DE23748DD237489D227489D227789DE27788DE23748DD237489D227789D),
    .INIT_40(256'h3748DD227489DE27788DE23788DD23748DD227489D227489DE27789DE27788DE),
    .INIT_41(256'hDD227788DD227789DE237489DE23788DD227789DE23748DD227489DE27788DD2),
    .INIT_42(256'h77889DE2277489DD2277889DE237788DD2237489DE237788DD227788DD227788),
    .INIT_43(256'h3774889DDE22777888DDE22377888DDE22777889DD22377889DD2237488DDE22),
    .INIT_44(256'h2223777748888DDDDE222377778888DDDE22237778889DDD2223774888DDD222),
    .INIT_45(256'h777777777777777888888888888DDDDDDDDD222222237777774888889DDDDD22),
    .INIT_46(256'h77772222222DDDDDDDDC88888888888777777777777777777777777777777777),
    .INIT_47(256'hC88776221DDC88B776221DDC88877762221DDD8888B77762222DDDDDC8888B77),
    .INIT_48(256'hD8B762DC87721DC87721DC8B722DD887722DD887722DDC8B7722DDC8877622DD),
    .INIT_49(256'h2D8B61C872DCB62D8761D8761D8761D8762D8B72DC8761D8B721D8B721D8B721),
    .INIT_4A(256'h1CB2DB61C72CB61872CB61C72D871CB61CB61CB2D872D872D8761CB61CB62D87),
    .INIT_4B(256'h1C6DB2C7186DB2CB1C6186DB6CB2CB1C71C71C71C71C71C71CB2CB2DB6D861C7),
    .INIT_4C(256'hB1B1B2C6C6C61B1B186C6CB1B1C6C61B186C61B1C6CB1B6C71B6C71B6C71B6CB),
    .INIT_4D(256'hC6F1B1AC6C6B1B1BC6C6C6F1B1B1B1B06C6C6C6C6C6C6C6C6C6C6C6C6C6C71B1),
    .INIT_4E(256'h6F16F16F16C1AC1BC5B06B16C1BC6B16C1B06F1BC6F1BC6F1BC6C1B16C6F1B06),
    .INIT_4F(256'hAF056BC16BC16BC16BC16BC16B05AF06BC1AF06BC1AF16B05BC5AC1AF16F16F1),
    .INIT_50(256'hAFF0055AAFF0056ABF0056AFC015ABF015AFC056AF016AFC15AFC16AF056BC05),
    .INIT_51(256'h000000000000000055555556AAAAAFFFFC0001555AAABFFC00155AABFF00156A),
    .INIT_52(256'h3FEAA55003FFAA955000FFFAAA55540003FFFFAAAAA955555550000000000000),
    .INIT_53(256'hFA50FA503E943FA50FE950FA940FA950FEA543FA9503FAA540FEA9500FFA9540),
    .INIT_54(256'h394E93E43A4F94E90E90E90E90E90E94F943A43E50F943A50F943E94FA50FA50),
    .INIT_55(256'h93934E4E53939393939393E4E4E439393E4E439394E4393E4E93A4E93A4E93E4),
    .INIT_56(256'h934D38E39E4934E39E4D39E4D39E4D3924E493924E4D393924E4E4E393939393),
    .INIT_57(256'hD2749E278D2789E349E349E34D278D249E38D249E78E34D34924924924924924),
    .INIT_58(256'h2223774889DDE2277488DD227788DD227789D22748DE2748DE2749D2348D2348),
    .INIT_59(256'hB776222DDDDC8888B7777776222222222222222222222223777777488889DDDE),
    .INIT_5A(256'h72D8B61C8721C8721D8762DCB721D88762DC8B722DD887722DD88B77221DDC88),
    .INIT_5B(256'hC7186DB6CB2C71C71861861C71C72CB2DB61872CB61872DB61CB61CB61CB61C8),
    .INIT_5C(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6CB1B1B186C6CB1B1C6C71B2C6DB1C6DB1C61B2),
    .INIT_5D(256'hF16F16F16F16F16C1AC5B06B16C1B06F1BC6F1BC6C1B16C6F1B1AC6C6B1B1B1A),
    .INIT_5E(256'hAAF015ABF016AF016AF016BF05AFC16BC16BC16BC16BC5AF05BC16F06BC5AC1A),
    .INIT_5F(256'h00000000000555555AAAABFFFC000555AAAFFC0055AABFC0156ABFC055ABF015),
    .INIT_60(256'h500FFA95403FFAA55400FFEAA9554000FFFEAAAA955555000000000000000000),
    .INIT_61(256'h943A53E943A50FA50E943E940FA50FA543EA50FE950FE9503EA540FEA540FFA9),
    .INIT_62(256'h93A4E4F9390E4F93A4E5394E53A4E93E4394E90E53E43A43A43A43A43E53E90F),
    .INIT_63(256'h4E3924E7938E4D3938E4E793939E4E4E4E4939393939393939393E4E4E4E4393),
    .INIT_64(256'hE349E349E349278D349E78E34D249279E79E79E79E79E7924934E39E4934E392),
    .INIT_65(256'hD2237788DD223788DD23748DD23789D23789E2749D2348D2749D278DE349E349),
    .INIT_66(256'h77722222221DDDDDDDDDDDDDDDDDDDDDD22222223777748888DDDE223774889D),
    .INIT_67(256'h2DCB721D8B62DC8B721D887621DC87722DDC8B77221DD888777222DDDD888877),
    .INIT_68(256'h1861861871C72CB6D861C72D861CB6D872D872D872D872DCB61C872DCB62D8B6),
    .INIT_69(256'hC6C6CB1B1B1C6C6DB1B6C6DB1B6C71B2C61B2C71B6CB1C61B6CB2C71C6186186),
    .INIT_6A(256'h6B1AC6B1BC6C1B16C6F1B1AC6C6B1B1B06C6C6C6C1B1B1B1B1B1B1B1B1B1B6C6),
    .INIT_6B(256'h5AF16BC1AF05BC1AF06B05BC1AC16F16F16F16F16C1AC1BC5B06F1AC5B06F1BC),
    .INIT_6C(256'hAAFC015ABFC056AFC056AF015AFC05ABC05ABC15AF016BC15AF05AF05AF05AF0),
    .INIT_6D(256'hAAAAAFFFFFFFF0000015555AAAAFFFC000555AAAFFC00556AAFF00156ABFC055),
    .INIT_6E(256'h55003FFEAA9554003FFFEAAA95555000000FFFFFFFEAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6F(256'h943FA543FA543FA940FEA503FA9503FAA540FEA9500FEA95403FEA95400FFAA9),
    .INIT_70(256'h94FA43A53E50E94FA53E94FA53E943E50FA50FA50F950FA50FA50FA943E950FA),
    .INIT_71(256'h4E9394E4390E4390E4390E5394E93E4394E90E53E43A4F94F90E90E90E90E94F),
    .INIT_72(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F93939394E4E4E939394E4E9393E4E5393E),
    .INIT_73(256'h7934E7934E7938E4D3924E7939E4E493934E4E793938E4E4E79393939E4E4E4E),
    .INIT_74(256'h9E79E38E38E38D34D34D38E38E38E39E7924934D38E79E4934E39E4D38E7934E),
    .INIT_75(256'h349E278D278D278D278D349E349E34D278D349E78D249E78D349279E38D34924),
    .INIT_76(256'h789D23789D2348DE2789D2748D2348D2348D2348D2749E278DE349D278D2349E),
    .INIT_77(256'hDDE237788DDE237788DD227788DD227489DE27788DE23789DE2748DD23789D23),
    .INIT_78(256'h22222777748888DDDDE22277778889DDD2227774889DDE22777889DDE2277488),
    .INIT_79(256'h88888888888888888888888DDDDDDDDDDDDD22222222277777778888889DDDDD),
    .INIT_7A(256'h22DDDDDD8888888777777772222222221DDDDDDDDDDDDC888888888888888888),
    .INIT_7B(256'hDDD888B7772221DDD888B77762221DDDC888B777722221DDDD88888777776222),
    .INIT_7C(256'hD88B77221DD88B77221DD88B77622DDC88B77222DDD88B776221DDC88B777222),
    .INIT_7D(256'h21DC887722DD887722DDC8B7621DD8877221DC8B7722DDC8B77221DC8877621D),
    .INIT_7E(256'hB762DD887621DC8B722DD887621DC8B762DD887722DD887721DC8B7621DC8B76),
    .INIT_7F(256'h722DD8B762DD8B7621D887621DC87721DC8B722DC8B762DD887621D887721DC8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q0_reg_4
       (.ADDRARDADDR({1'b1,\counter_V_reg_rep[13] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_4_DOADO_UNCONNECTED[31:2],out[9:8]}),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "376832" *) 
  (* RTL_RAM_NAME = "sine_V_U/NCO2_sine_V_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "10" *) 
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
    .INIT_00(256'hD2749E278DE348D2749E278D2349D2789E378D2349D2789E378D2349D2789E37),
    .INIT_01(256'hE378D2349E278DE348D2789E378D2349E278DE348D2789E378D2349D2789E348),
    .INIT_02(256'hD2349E278D2349E278D2349E278D2349E278DE349D278DE348D2789E348D2749),
    .INIT_03(256'h789E349E278D2749E349D278D2349E378D2749E348D278DE349D278DE349E278),
    .INIT_04(256'h78D2749E349E348D278D278DE349E348D278D2749E349E278D2789E349E378D2),
    .INIT_05(256'h9E349E349E349E349E349E349E348D278D278D278D278DE349E349E349D278D2),
    .INIT_06(256'h49E349E78D278D278D278D349E349E349E349E349E349E349E349E349E349E34),
    .INIT_07(256'h78E349E38D278E349E34D278D249E349E78D278D349E349E38D278D278E349E3),
    .INIT_08(256'h78D349E78D349278E349278E349E78D349E78D249E34D279E349278D349E34D2),
    .INIT_09(256'h34D249E78E38D349279E38D349279E38D349279E38D349E78E34D279E38D249E),
    .INIT_0A(256'hE38E34D34D34D249249279E79E38E38D34D349249E79E38E34D349249E79E38D),
    .INIT_0B(256'h7924924934D34D34E38E38E38E38E39E79E79E79E79E79E79E79E78E38E38E38),
    .INIT_0C(256'h4D38E79E4934E38E7924934D38E79E4924D34E38E79E7924934D34E38E39E79E),
    .INIT_0D(256'h24E39E4D39E4938E7924E39E4938E7924D38E4934E39E4934E39E4934E38E792),
    .INIT_0E(256'h38E4D3924E7938E4939E4D3924E3934E7934E7938E4938E4938E7934E7934E79),
    .INIT_0F(256'h8E4E493934E4E793924E4D3934E4E3938E4E3938E4E3938E4D3934E493924E79),
    .INIT_10(256'h39393924E4E4E4939393924E4E4E393939E4E4E793939E4E4E393934E4E49393),
    .INIT_11(256'h39393939393938E4E4E4E4E4E4E4E4E4E4E4E4939393939393924E4E4E4E4D39),
    .INIT_12(256'hE5393939394E4E4E4E4E93939393939394E4E4E4E4E4E4E4E4E4E4E4E9393939),
    .INIT_13(256'hE5393A4E4F9393E4E4F9393A4E4E939390E4E4E939393E4E4E43939393E4E4E4),
    .INIT_14(256'hE4390E4F93E4E93A4E5390E4F93A4E5390E4E9394E4F9394E4F9394E4F9390E4),
    .INIT_15(256'h94E93E4394E93E4394E53A4F90E4394E93A4F93E4F90E4390E4394E5394E4390),
    .INIT_16(256'h4F94E90E90E90E93E53E53A43A4F94F90E93E53A4394F90E93E43A4F90E53A43),
    .INIT_17(256'hA43E50E90F943A43E50E90F94F943A43A53E53E90E90E90E90F94F94F94F94F9),
    .INIT_18(256'hE94FA50FA43E943E50FA43E94FA50E943A50E943A50E94FA53E90FA43E50E94F),
    .INIT_19(256'h950FA50FE943E943EA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA43E943),
    .INIT_1A(256'h3FA543FA540FA940FA943FA543FA503EA50FE940FA543EA50FA943EA50FA943E),
    .INIT_1B(256'h0FEA5503FA9503FA9503FA9503FA9503FA9503EA540FE9503FA540FA950FEA50),
    .INIT_1C(256'hAA95403FEA95500FFAA5403FEA95403FAA5503FEA5503FEA5503FEA5403FA954),
    .INIT_1D(256'hFFFAAA555000FFFAAA554003FFAA955400FFEAA55400FFAA95500FFEA95500FF),
    .INIT_1E(256'hAAAAA95555500000FFFFFAAAAA555540003FFFEAAA95554000FFFEAAA5554003),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAA955555555400000003FFFFFFA),
    .INIT_20(256'hFFFFF00000000555555555AAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h05556AAAFFFC0005555AAAAFFFF000055556AAAAFFFFF00000155555AAAAAABF),
    .INIT_22(256'h0156AAFFC0155AAFFC00556AAFFC00556AABFF000556AABFFC001556AABFFF00),
    .INIT_23(256'hABF0156AFF015AAFC015AAFF0156ABF0055AAFF0156ABFC0156ABFF0055AAFFC),
    .INIT_24(256'hAF015AFC05ABF016AFC056BF015ABF015ABC056AFC055ABF015ABF0156AFC056),
    .INIT_25(256'h5AFC16BF05AFC16AF05ABC15AF016AF056BF05ABC05ABC05ABC05ABC056BF056),
    .INIT_26(256'hAC16BC16BC16BC16B05AF05AF05AF05ABC16BC16BC16BC05AF05AF016BC16AF0),
    .INIT_27(256'hAC16F06BC5AF16B05AC16F05BC16F05AC16B05AF16BC16F05AF16BC16B05AF05),
    .INIT_28(256'h5BC5BC5BC5BC5BC5AC1AC1AC16F16F16B06BC5BC1AC16F16B05BC5AC16F06BC5),
    .INIT_29(256'hF1AC1BC6B16F1AC5BC6B06F16C1AC5BC5B06B06F16F16C1AC1AC1BC5BC5BC5BC),
    .INIT_2A(256'h16C5B16C5B16C5B16C1B06C1BC6F1AC6B16C1B06F1AC5B06F1AC5B06F1AC5B06),
    .INIT_2B(256'h5B1B06C6B1B06C6B1B06C6B1BC6C5B1AC6F1B06C5B1AC6B1BC6C1B06C1B16C5B),
    .INIT_2C(256'h6C6C5B1B1B1AC6C6C5B1B1B06C6C6B1B1BC6C6C1B1B06C6C1B1B06C6F1B1AC6C),
    .INIT_2D(256'hB1B1B1B1B1AC6C6C6C6C6C6C6C6C6C5B1B1B1B1B1B16C6C6C6C6C1B1B1B1BC6C),
    .INIT_2E(256'hC6C6C6C6DB1B1B1B1B1B1C6C6C6C6C6C6C6C6C6C6DB1B1B1B1B1B1B1B1B1B1B1),
    .INIT_2F(256'h1C6C6DB1B186C6C71B1B1C6C6C71B1B186C6C6CB1B1B1B6C6C6C6DB1B1B1B186),
    .INIT_30(256'hC71B2C6CB1B6C6DB1B6C6DB1B6C6DB1B6C6DB1B2C6C71B186C6DB1B1C6C6DB1B),
    .INIT_31(256'hCB186CB186CB1C6DB1C6CB186CB186CB1B6C71B2C61B1C6DB186C71B2C6DB186),
    .INIT_32(256'h6DB2C71C61B6CB1C61B6C7186DB2C7186CB1C61B6C7186CB1C6DB2C61B6C71B6),
    .INIT_33(256'h6DB6DB2CB2C71C61861B6DB2CB1C71861B6DB2C71C6186DB2CB1C61B6DB2C718),
    .INIT_34(256'hDB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB2CB2CB2CB1C71C71C618618),
    .INIT_35(256'h6DB61871C72CB2DB6D861871C71CB2CB6DB6D861861871C71C72CB2CB2CB2DB6),
    .INIT_36(256'h72CB6D861CB2DB61872CB6D861C72CB6D861C72CB6D861C72CB6DB61871C72CB),
    .INIT_37(256'hB6D872DB61CB2D871CB6D872CB61872DB61C72DB61C72DB61C72DB61C72CB618),
    .INIT_38(256'h872D872CB61CB61CB2D872D861CB61CB2D872DB61CB61872D861CB61872D861C),
    .INIT_39(256'h1CB61CB61CB61CB61CB61CB61CB2D872D872D872D872D871CB61CB61CB61C72D),
    .INIT_3A(256'h872D872D8761CB61CB61CB61D872D872D872D872D872D8761CB61CB61CB61CB6),
    .INIT_3B(256'h872D8B61CB61D872D8761CB61C872D872DCB61CB61D872D872D8B61CB61CB62D),
    .INIT_3C(256'h2D8B61CB72D8761CB62D8721CB61D872D8B61CB72D8721CB61D872D8761CB62D),
    .INIT_3D(256'h62D8721CB62D8761CB72D8B61C872D8B61C872D8B61C872D8B61C872D8B61C87),
    .INIT_3E(256'h21CB72D8B61D872DCB62D8761C872D8B61D8721CB62D8761C872D8B61D872DCB),
    .INIT_3F(256'h1CB72D8B61D8721CB72D8B61D8721CB62D8761C872DCB62D8761C872DCB61D87),
    .INIT_40(256'hCB72D8B61D872DCB62D8761C872DCB62D8761C872DCB62D8721CB72D8B61D872),
    .INIT_41(256'h8761CB72D8B61C872DCB62D8721CB72D8B61C872DCB62D8761C872D8B61D8721),
    .INIT_42(256'hCB72D8761CB72D8761CB72D8761CB72D8B61C872D8B61C872DCB61D8721CB62D),
    .INIT_43(256'h61C872D8721CB61D872D8B61CB72D8721CB61D872DCB61C872D8B61C872D8761),
    .INIT_44(256'h61CB61CB72D872D8721CB61CB62D872D8761CB61C872D8721CB61C872D8721CB),
    .INIT_45(256'hCB61CB61CB61CB62D872D872D872D872D8721CB61CB61CB61C872D872D872DCB),
    .INIT_46(256'h1CB61CB61CB2D872D872D872D872D871CB61CB61CB61CB61CB61CB61CB61CB61),
    .INIT_47(256'h2D861CB61872D861CB61C72D872CB61CB61872D872CB61CB61C72D872D872CB6),
    .INIT_48(256'h2DB61C72DB61C72DB61C72DB61C72D861CB2D871CB6D872CB61C72D871CB6187),
    .INIT_49(256'h6D861C72CB2DB61871CB2DB61871CB2DB61871CB2D861C72CB61871CB6D861CB),
    .INIT_4A(256'hB2CB2CB6DB6DB61861861C71C72CB2CB6DB61861871C72CB2DB61861C71CB2DB),
    .INIT_4B(256'h186DB6DB6DB2CB2CB2CB2C71C71C71C71C71C71C71C71C71C71C71C71C72CB2C),
    .INIT_4C(256'hCB1C6186DB2CB1C6186DB2CB1C71861B6DB2CB1C71861B6DB6CB2CB1C71C6186),
    .INIT_4D(256'h2C61B6C7186CB1C6DB2C71B6CB1C61B6C7186DB2C7186DB2C7186DB2C71861B6),
    .INIT_4E(256'h1B6C61B1C6DB186C71B6C61B2C6DB1C6DB1C6CB186CB186CB186DB1C6DB1C61B),
    .INIT_4F(256'hB1C6C6DB1B2C6C71B186C6DB1B6C6CB1B2C6CB1B2C6CB1B6C6DB186C61B1C6CB),
    .INIT_50(256'hC6CB1B1B1B1C6C6C6CB1B1B186C6C6CB1B1B2C6C6CB1B1B2C6C6DB1B1C6C6DB1),
    .INIT_51(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B186C6C6C6C6C6C6DB1B1B1B1B1C6C6C6),
    .INIT_52(256'h06C6C6C6C5B1B1B1B1B16C6C6C6C6C6C6F1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_53(256'hC6C6B1B1AC6C5B1B16C6C6B1B1BC6C6C1B1B1AC6C6C5B1B1B16C6C6C6B1B1B1B),
    .INIT_54(256'h06C1B06C5B16C6B1BC6C1B16C6B1BC6C1B1AC6F1B16C6F1B16C6F1B16C6C1B1B),
    .INIT_55(256'h1AC5BC6B1AC5B06F1AC5B06C1BC6F1AC5B16C5B06C1B06F1BC6F1BC6F1BC6F1B),
    .INIT_56(256'h6F16F16F16C1AC1AC1BC5BC6B06B16F1AC1BC5B06B16F1AC5BC6B16F1AC5B06F),
    .INIT_57(256'hC5AC16F06B05BC1AC16F16B06B05BC5BC1AC1AC16F16F16F16F16F16F16F16F1),
    .INIT_58(256'hF05AF06BC16BC5AF06BC16F05AC16B05AF16B05AC16B05BC16F06BC5AC16F06B),
    .INIT_59(256'hF05AF056BC16BC16AF05AF05AF05AF05AF05AF05AF05AF05AF05AF16BC16BC16),
    .INIT_5A(256'h5ABC05ABC05ABC05ABC05ABC05AFC16AF016BF05ABC16AF056BC15AF05ABC16B),
    .INIT_5B(256'h15ABFC056AFC056AFC056AFC056AFC056AF015ABF056AFC05ABF056AF015AFC1),
    .INIT_5C(256'h6ABFC0156ABFC0156ABFC0156ABF0055ABFC015AAFC015AAFC015ABFC056AFF0),
    .INIT_5D(256'h0555AAAFFF000556AABFF000556AAFFF00155AABFC00556AAFF00156AAFF0055),
    .INIT_5E(256'h555AAAAAAFFFFF0000055555AAAABFFFC00015556AAABFFF0001555AAABFFC00),
    .INIT_5F(256'h00000000000000000000000001555555555556AAAAAAAABFFFFFFFC000000555),
    .INIT_60(256'h000FFFFFFFEAAAAAAAAA55555555555500000000000000000000000000000000),
    .INIT_61(256'hAA95540003FFFAAAA55540000FFFFAAAA9555500000FFFFFEAAAAA5555550000),
    .INIT_62(256'hA95500FFEAA55003FFAA955003FFAA955400FFFAA9554003FFEAA9554003FFFA),
    .INIT_63(256'h0FEA9503FEA5503FEA5503FEA9500FFAA5503FEA95403FEA95403FFAA55003FE),
    .INIT_64(256'hFEA503FA540FE9503FA540FEA540FE9503FA9503FA9503FEA540FEA5503FA954),
    .INIT_65(256'h03E943FA503E940FA543EA50FE940FA943FA543FA543FA543FA543FA540FA950),
    .INIT_66(256'hE943E943E94FA50FA50FA50FA50FA50FA943E943E943EA50FA50FA943E950FA5),
    .INIT_67(256'hE50E943A53E90FA43E90FA43E90FA43E90FA53E943E50FA53E943E50FA50FA43),
    .INIT_68(256'h3A43A43A43A43A43A53E53E50E90E90F94FA43A53E50E90F943A53E50E94FA43),
    .INIT_69(256'h53A4F94E93E53A4F94E90E53E43A4394F94E90E93E53E53E43A43A43A43A43A4),
    .INIT_6A(256'h394E5394E53A4E93A4E93E4F90E4394E93A4F90E5394E93E4394E93E4394E90E),
    .INIT_6B(256'hE4E9390E4E9390E4E9394E4F93A4E4393E4E9394E5390E4F93E4E93A4E9394E5),
    .INIT_6C(256'h9390E4E4E4F939390E4E4E939390E4E4F9393A4E4E9393A4E4E9393E4E439394),
    .INIT_6D(256'h4E4E4E4E4E4E439393939393939393A4E4E4E4E4E4F9393939394E4E4E4E5393),
    .INIT_6E(256'h393924E4E4E4E4E4D393939393939393939E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_6F(256'h938E4E4D393924E4E49393924E4E4D393939E4E4E4E39393938E4E4E4E493939),
    .INIT_70(256'hE493924E7939E4E3938E4E3938E4E7939E4E493934E4E3939E4E493938E4E493),
    .INIT_71(256'hE3924E3924E3924E3924E3924E3924E7934E4938E4D39E4E3934E4939E4E3934),
    .INIT_72(256'h4934E39E4934E39E4934E39E4934E3924D38E4934E3924D39E4938E7934E7924),
    .INIT_73(256'h7924924D34D38E39E7924924D34E39E7924934D38E79E4934D38E7924934E39E),
    .INIT_74(256'h9E79E79E79E79E79E79E79E79E79E79E7924924924924934D34D34E38E38E79E),
    .INIT_75(256'h79E38D34D249279E78E38E34D349249279E79E38E38E34D34D34D24924924924),
    .INIT_76(256'h249E78D349279E34D249E78E34D249E78E34D249E78E34D249E79E38D34D249E),
    .INIT_77(256'hE34D278E349E78D249E38D279E34D279E349278E349278E349279E34D279E38D),
    .INIT_78(256'hD278D278D349E349E34D278D279E349E38D278D349E349278D249E349278D349),
    .INIT_79(256'h49E349E349E349E349E349E349E349E349E38D278D278D278D279E349E349E34),
    .INIT_7A(256'hD2349E349E349E378D278D278D278D2789E349E349E349E349E349E349E349E3),
    .INIT_7B(256'h9E349E278D278DE349E378D278D2749E349E278D278D2749E349E348D278D278),
    .INIT_7C(256'h349D278D2349E278D2749E378D2789E349D278D2349E378D278DE349E278D278),
    .INIT_7D(256'h2749E378D2349E278DE349D278DE349D278DE348D2789E348D278DE349D278DE),
    .INIT_7E(256'h278DE349D2789E378D2349E278DE348D2749E378D2349E278DE348D2789E378D),
    .INIT_7F(256'h78DE348D2749E278D2349D2789E378D2349D2789E378D2349E278DE348D2749E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q0_reg_5
       (.ADDRARDADDR({1'b1,\counter_V_reg_rep[13] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_5_DOADO_UNCONNECTED[31:2],out[11:10]}),
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
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "376832" *) 
  (* RTL_RAM_NAME = "sine_V_U/NCO2_sine_V_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "13" *) 
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
    .INIT_00(256'h543FA543FA540FA940FA940FE950FE950FE9503EA503EA503EA543FA543FA543),
    .INIT_01(256'hFE9503EA503EA503FA543FA543FA940FA940FA950FE950FE9503EA503EA503FA),
    .INIT_02(256'h543FA543FA940FA940FE950FE9503EA503EA503FA543FA540FA940FA950FE950),
    .INIT_03(256'hEA503FA543FA940FA950FE9503EA503EA543FA540FA940FA950FE950FEA503EA),
    .INIT_04(256'h3FA940FA950FEA503EA543FA540FA950FE9503EA503FA543FA940FA950FE9503),
    .INIT_05(256'h0FEA503FA540FA950FEA503FA540FA940FE9503EA543FA540FA950FEA503EA54),
    .INIT_06(256'h0FA950FEA543FA940FE9503FA540FA950FEA503FA540FA950FEA503FA540FA95),
    .INIT_07(256'hEA540FA9503EA540FA9503EA540FA950FEA543FA950FEA503FA940FE9503FA54),
    .INIT_08(256'h40FEA503FA9503EA540FE9503FA540FEA503FA950FEA543FA9503EA540FA9503),
    .INIT_09(256'h9503FA540FEA540FE9503FA9503EA540FEA543FA9503FA540FEA543FA9503FA5),
    .INIT_0A(256'h540FEA540FEA540FEA543FA9503FA9503FA9503FA540FEA540FEA540FA9503FA),
    .INIT_0B(256'h3FEA540FEA540FEA540FEA540FEA540FEA540FEA540FEA540FEA540FEA540FEA),
    .INIT_0C(256'h503FA9500FEA540FEA9503FA9503FAA540FEA540FEA5403FA9503FA9503FA950),
    .INIT_0D(256'h40FEA5503FAA540FEA9503FAA540FEA9503FAA540FEA5503FA9500FEA540FEA9),
    .INIT_0E(256'hEA5503FEA5403FAA540FFA9540FEA9503FEA5403FAA540FFA9503FEA5403FA95),
    .INIT_0F(256'hFAA5503FEA5503FEA9500FEA9500FEA9500FEA9500FEA9500FEA9500FEA9503F),
    .INIT_10(256'h95403FEA5500FFA95403FEA5500FEA9540FFAA5403FEA5500FEA9540FFAA5403),
    .INIT_11(256'hEA95403FEA9540FFAA5500FFAA5500FFAA5500FEA95403FEA9540FFAA5500FEA),
    .INIT_12(256'h55403FEA95500FFAA55003FEA95403FEAA5500FFAA5500FFAA5500FFAA95403F),
    .INIT_13(256'hAA95400FFAA95400FFAA95400FFAA95400FFAA55403FEAA55003FEA95400FFAA),
    .INIT_14(256'h55400FFAA955003FFAA95500FFEAA55400FFAA95500FFEAA55003FFAA55400FF),
    .INIT_15(256'hAA554003FFAA955400FFEAA555003FFAA955003FFAAA55400FFEAA55400FFEAA),
    .INIT_16(256'h5000FFFAAA555003FFEAA955400FFFAAA554003FFEAA555003FFEAA555003FFE),
    .INIT_17(256'h554000FFFAAA9554000FFFAAA5554003FFEAA9555000FFFAAA555000FFFAAA55),
    .INIT_18(256'hFFFAAAA55540003FFFAAA95550000FFFEAAA5554000FFFAAA95550003FFFAAA5),
    .INIT_19(256'hFFFAAAA555540003FFFFAAAA55550000FFFFAAAA55550000FFFFAAAA55540003),
    .INIT_1A(256'h400003FFFFFAAAAA5555400003FFFFEAAAA5555500003FFFFAAAA9555500003F),
    .INIT_1B(256'h0FFFFFFEAAAAA9555554000003FFFFFEAAAAA955555000003FFFFFAAAAA55555),
    .INIT_1C(256'h0000003FFFFFFFFAAAAAAA9555555540000003FFFFFFEAAAAAA9555555400000),
    .INIT_1D(256'hAAAAAAAAAAAA5555555555540000000000FFFFFFFFFFAAAAAAAAA55555555500),
    .INIT_1E(256'hAAAAAAAAAAAAAAAA5555555555555555554000000000000000FFFFFFFFFFFFFE),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAA),
    .INIT_20(256'hAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFC000000000000000555555555555555555AAAAAAAAAAAAAAAAAAA),
    .INIT_22(256'h555555556AAAAAAAABFFFFFFFFFC0000000000555555555556AAAAAAAAAAAAFF),
    .INIT_23(256'h0005555555AAAAAABFFFFFFF000000055555555AAAAAAABFFFFFFFF000000001),
    .INIT_24(256'h55AAAAABFFFFF00000155555AAAAAAFFFFFC000001555555AAAAAAFFFFFFC000),
    .INIT_25(256'h00015555AAAABFFFF000015555AAAAAFFFFF0000155556AAAABFFFFC00000555),
    .INIT_26(256'h015556AAABFFFC0005555AAAAFFFF000015556AAABFFFC00005555AAAABFFFF0),
    .INIT_27(256'hABFFF0001555AAAFFFC0005556AAAFFFC0005555AAABFFF00005556AAAFFFF00),
    .INIT_28(256'hAABFFC001556AABFFC001556AAAFFF0005556AABFFC000555AAABFFC0005556A),
    .INIT_29(256'hF001556AAFFF001556AAFFF001556AABFF000555AAAFFC001556AABFFC001556),
    .INIT_2A(256'hFFC00556AAFFC00556AAFFC00155AABFF00155AAAFFC00555AABFF000556AAFF),
    .INIT_2B(256'h0055AABFF00556AAFF00155AABFC00556AAFF00155AABFF00156AAFFC00556AA),
    .INIT_2C(256'hFC0155AAFF00156ABFF0055AABFC0055AABFC0155AAFFC0155AAFFC0055AABFC),
    .INIT_2D(256'h055AAFF00556ABFC0156ABFC0156ABFF0055AAFF00556ABFC0156AAFF00556AB),
    .INIT_2E(256'hC0156ABFC055AAFF0055ABFC0156ABFC0156ABFC015AAFF0055AAFF0055AAFF0),
    .INIT_2F(256'h56ABFC055ABFC015AAFF0156ABF0055ABFC0156AFF0055ABFC0156AFF0055ABF),
    .INIT_30(256'h15AAFC015AAFC015AAFC015AAFC015AAFC015AAFC015AAFC0156AFF0156ABF00),
    .INIT_31(256'hBF0156AFC015ABFC056ABF0156AFC015AAFC055ABF0056ABF0156AFF0156AFC0),
    .INIT_32(256'hFC056AFC055ABF015AAFC056ABF015ABFC056AFF015ABFC056ABF015AAFC055A),
    .INIT_33(256'hABF015ABF015ABF015AAFC056AFC056AFF015ABF015ABFC056AFC055ABF015AB),
    .INIT_34(256'hC056AFC056AFC056AFC056AFC056AFC056AFC056AFC056AFC056AFC056AFC056),
    .INIT_35(256'h015AFC056AFC056AFC15ABF015ABF015ABF016AFC056AFC056AFC056AFC056AF),
    .INIT_36(256'hF015ABC056AFC05ABF015ABC056AFC056BF015ABF016AFC056AFC05ABF015ABF),
    .INIT_37(256'h5ABC056AF015ABC056AFC15ABF056AFC05ABF015AFC056AF015ABF056AFC05AB),
    .INIT_38(256'hBF016AFC05ABF056AFC15ABC056AF015ABC056AF015AFC056BF015AFC056BF01),
    .INIT_39(256'hFC05ABF056AF015AFC05ABF056AFC15ABC056BF016AFC15ABF056AF015AFC056),
    .INIT_3A(256'hBF016AFC15AFC05ABF056AF016AFC15ABC056BF016AFC15AFC05ABF056AF015A),
    .INIT_3B(256'h6AFC15AFC05ABC056BF056AF016AFC15ABC05ABF056BF016AFC15AFC05ABF056),
    .INIT_3C(256'h016AF015AFC15AFC05ABC05ABF056BF016AF015AFC15AFC05ABC056BF056AF01),
    .INIT_3D(256'hAFC15AFC05ABC05ABF056BF056BF016AF016AFC15AFC15ABC05ABC056BF056BF),
    .INIT_3E(256'h056AF016AF016AFC15AFC15AFC15ABC05ABC05ABF056BF056BF016AF016AFC15),
    .INIT_3F(256'hABF056BF056BF056AF016AF016AF015AFC15AFC15ABC05ABC05ABC056BF056BF),
    .INIT_40(256'hC05ABC05ABC056BF056BF056BF016AF016AF016AFC15AFC15AFC05ABC05ABC05),
    .INIT_41(256'h6AF015AFC15AFC15ABC05ABC05ABF056BF056BF016AF016AF016AFC15AFC15AF),
    .INIT_42(256'hC05ABC05ABF056BF056AF016AF015AFC15AFC15ABC05ABC056BF056BF056AF01),
    .INIT_43(256'hAFC15ABC05ABF056BF016AF015AFC15AFC05ABC056BF056BF016AF016AFC15AF),
    .INIT_44(256'h5ABF056AF016AFC15AFC05ABF056BF016AF015AFC15ABC05ABF056BF016AF015),
    .INIT_45(256'h15AFC05ABF056AF016AFC15ABC056BF016AF015AFC05ABF056BF016AFC15ABC0),
    .INIT_46(256'h56AF015AFC056BF016AFC15ABC056BF015AFC05ABF056AF015AFC05ABF056AF0),
    .INIT_47(256'hABC056AF015ABC056AF015ABC056AF015AFC056BF015AFC05ABF016AFC15ABF0),
    .INIT_48(256'h015AFC056AF015ABF056AFC05ABF016AFC056BF015ABC056AF015ABC056AF015),
    .INIT_49(256'hFC15ABF015ABF056AFC056AF015ABF015AFC056AFC15ABF015AFC056AFC15ABF),
    .INIT_4A(256'hF015ABF015ABF056AFC056AFC056AFC056AF015ABF015ABF015AFC056AFC056A),
    .INIT_4B(256'h56ABF015ABF015ABF015ABF015ABF015ABF015ABF015ABF015ABF015ABF015AB),
    .INIT_4C(256'hC056AFC015ABF015ABFC056AFC056AFF015ABF015ABF0056AFC056AFC056AFC0),
    .INIT_4D(256'h015AAFC056ABF0156AFC055ABF015AAFC056ABF015ABFC056AFC015ABF015AAF),
    .INIT_4E(256'hAAFC055ABFC056ABF0056AFF0156AFC015ABFC056ABF0156AFC015ABFC056AFF),
    .INIT_4F(256'h5ABFC015AAFC015AAFC0156AFF0156AFF0156AFF0156AFF0156AFC015AAFC015),
    .INIT_50(256'hBFC055AAFF0156ABFC055AAFC0156ABF0055ABFC015AAFF0156ABF0056ABFC05),
    .INIT_51(256'hAAFF0055AAFF0055AAFF0055AAFF0055ABFC0156ABFC0156AFF0055AAFC0156A),
    .INIT_52(256'hFFC0156ABFF0055AAFF00156ABFC0156AAFF0055AAFF0055AAFF0055AAFF0055),
    .INIT_53(256'h6ABFF00556ABFF00556ABFF00556ABFC0055AABFC0155AAFF00156ABFF0055AA),
    .INIT_54(256'hFFC00556AAFFC00556ABFF00155AABFC00556AAFF00155AAFFC0055AABFC0055),
    .INIT_55(256'hAABFFC00556AAFFF00155AABFFC00556AAFFC00556AAFFF00155AABFF00155AA),
    .INIT_56(256'hFF000555AABFFC001556AABFF000555AABFFC00555AAAFFC00155AAAFFC00555),
    .INIT_57(256'hBFFC000555AAABFFC000555AAAFFFC001556AABFFF000555AAAFFF000555AAAF),
    .INIT_58(256'h05555AAABFFFC0005556AAAFFFC0005555AAAFFFC0005556AAAFFFC001555AAA),
    .INIT_59(256'h05555AAAABFFFC00005555AAAAFFFF00005555AAAAFFFF00005555AAABFFFC00),
    .INIT_5A(256'hFFFC0000155556AAAABFFFFC000015555AAAAAFFFFC000055556AAAAFFFFC000),
    .INIT_5B(256'h000001555556AAAAABFFFFFC00000155555AAAAAAFFFFFC0000055555AAAAABF),
    .INIT_5C(256'hFFFFC0000000155555556AAAAAAAFFFFFFFC00000015555556AAAAAABFFFFFF0),
    .INIT_5D(256'h5555555555AAAAAAAAAAAFFFFFFFFFFF0000000001555555555AAAAAAAAAFFFF),
    .INIT_5E(256'h55555555555555AAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFF0000000000000155),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000001555555555),
    .INIT_60(256'h5550000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000003FFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAA555555555555555555555),
    .INIT_62(256'hAAAAAA55555555540000000003FFFFFFFFFFAAAAAAAAAAA95555555555540000),
    .INIT_63(256'hFAAAAAA955555540000003FFFFFFFAAAAAAA95555555400000003FFFFFFFFEAA),
    .INIT_64(256'h55555400000FFFFFEAAAAA555555000003FFFFFEAAAAA95555550000003FFFFF),
    .INIT_65(256'hFEAAA9555540000FFFFEAAAA5555500003FFFFEAAAA95555400003FFFFFAAAAA),
    .INIT_66(256'hAAA95554000FFFFAAAA55550000FFFFAAAA955540003FFFFAAAA555540000FFF),
    .INIT_67(256'h000FFFEAA95550003FFFAAA95550003FFFAAA95554000FFFEAAA95550000FFFE),
    .INIT_68(256'h4003FFEAA9554003FFEAA9555000FFFAAA5554003FFFAAA5554003FFFAAA5554),
    .INIT_69(256'hFEAA555003FFEAA555000FFEAA955400FFFAAA554003FFEAA9554003FFEAA955),
    .INIT_6A(256'h3FFAA955003FFAA955003FFAAA55400FFEAA555003FFAA955400FFEAA955000F),
    .INIT_6B(256'hAA55400FFAA95500FFEAA55003FFAA95400FFEAA55400FFAA955003FFAA95500),
    .INIT_6C(256'hFEAA5500FFAA95400FFAA55403FFAA55003FEAA55003FEAA55003FEAA55403FF),
    .INIT_6D(256'hA5500FFAA55003FEA95403FEA95403FFAA5500FFAA55403FEA95500FFAA55403),
    .INIT_6E(256'hEA9540FFAA5500FFA95403FEA95403FEA9500FFAA5500FFAA5500FFAA5500FFA),
    .INIT_6F(256'h540FFAA5403FEA5500FEA9540FFAA5403FEA5500FFA95403FEA5500FFAA5403F),
    .INIT_70(256'h5503FEA5403FAA5403FAA5403FAA5403FAA5503FEA5503FEA5500FEA9500FFA9),
    .INIT_71(256'hFEA9503FEA5403FA9540FEA9503FEA5403FAA540FFA9500FEA9500FEA5503FEA),
    .INIT_72(256'hFA9503FAA540FEA5503FA9500FEA5403FA9500FEA5403FA9500FEA5403FA9540),
    .INIT_73(256'h3FEA540FEA540FEA5403FA9503FA9503FEA540FEA540FFA9503FA9540FEA540F),
    .INIT_74(256'hA540FEA540FEA540FEA540FEA540FEA5403FA9503FA9503FA9503FA9503FA950),
    .INIT_75(256'h9503FA9503FA940FEA540FEA540FEA543FA9503FA9503FA9503FA9503FA9503F),
    .INIT_76(256'hEA503FA9503EA540FEA503FA9503FA540FEA540FA9503FA950FEA540FEA540FA),
    .INIT_77(256'h03FA940FEA503FA950FEA543FA9503EA540FE9503FA940FEA543FA9503EA540F),
    .INIT_78(256'hFE9503EA540FA950FEA543FA940FEA503FA940FEA503FA940FEA503FA940FEA5),
    .INIT_79(256'hFA540FA950FEA503FA540FA950FEA503FA540FE9503EA543FA940FEA503FA540),
    .INIT_7A(256'hFE950FEA503FA543FA940FE9503EA543FA540FA950FEA503FA540FA950FEA503),
    .INIT_7B(256'h0FEA503EA543FA540FA940FE9503EA503FA543FA940FE950FEA503FA543FA940),
    .INIT_7C(256'h950FE9503EA503EA543FA543FA940FA950FE9503EA503EA543FA540FA940FE95),
    .INIT_7D(256'h3EA503EA543FA543FA540FA940FA950FE950FEA503EA503FA543FA540FA940FA),
    .INIT_7E(256'h940FA950FE950FE9503EA503EA503FA543FA543FA940FA940FA950FE950FE950),
    .INIT_7F(256'h3FA540FA940FA940FE950FE950FE9503EA503EA503EA543FA543FA540FA940FA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q0_reg_6
       (.ADDRARDADDR({1'b1,\counter_V_reg_rep[13] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_6_DOADO_UNCONNECTED[31:2],out[13:12]}),
        .DOBDO(NLW_q0_reg_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(Q[0]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q[1]),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "376832" *) 
  (* RTL_RAM_NAME = "sine_V_U/NCO2_sine_V_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "14" *) 
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
    .INIT_00(256'h003FFFFEAAAAA5555500000FFFFFAAAAA55555400003FFFFEAAAA95555400003),
    .INIT_01(256'h000003FFFFEAAAA95555400003FFFFFAAAAA5555500000FFFFFEAAAA95555400),
    .INIT_02(256'h55400003FFFFFAAAAA55555000003FFFFEAAAA95555400000FFFFFAAAAA55555),
    .INIT_03(256'h5555400003FFFFFAAAAA55555400003FFFFEAAAAA5555500000FFFFFAAAAA955),
    .INIT_04(256'h95555500000FFFFFEAAAA95555500000FFFFFEAAAA95555400000FFFFFAAAAA9),
    .INIT_05(256'hA55555400000FFFFFAAAAA95555500000FFFFFEAAAA95555500000FFFFFEAAAA),
    .INIT_06(256'hA55555000003FFFFFAAAAA95555500000FFFFFEAAAAA55555000003FFFFFAAAA),
    .INIT_07(256'h55555000003FFFFFAAAAA95555500000FFFFFEAAAAA55555400000FFFFFEAAAA),
    .INIT_08(256'h55000003FFFFFEAAAAA55555400000FFFFFEAAAAA555554000003FFFFFAAAAA9),
    .INIT_09(256'h0003FFFFFAAAAAA555554000003FFFFFAAAAA955555400000FFFFFEAAAAA9555),
    .INIT_0A(256'hFFFAAAAAA555555000003FFFFFEAAAAA955555400000FFFFFFAAAAAA55555400),
    .INIT_0B(256'h9555555000000FFFFFFAAAAAA555555000000FFFFFFAAAAAA555555000000FFF),
    .INIT_0C(256'h003FFFFFFAAAAAA5555554000003FFFFFFAAAAAA5555554000003FFFFFEAAAAA),
    .INIT_0D(256'hAA5555554000000FFFFFFEAAAAAA5555554000000FFFFFFEAAAAAA5555550000),
    .INIT_0E(256'hFFFFFEAAAAAA95555550000000FFFFFFEAAAAAA95555550000003FFFFFFEAAAA),
    .INIT_0F(256'h0000003FFFFFFEAAAAAAA55555550000000FFFFFFFAAAAAAA55555550000003F),
    .INIT_10(256'h555540000000FFFFFFFEAAAAAAA555555500000003FFFFFFFAAAAAAA55555554),
    .INIT_11(256'h55555540000000FFFFFFFFAAAAAAAA5555555500000003FFFFFFFAAAAAAAA555),
    .INIT_12(256'h5555400000000FFFFFFFFEAAAAAAA95555555500000000FFFFFFFFAAAAAAAA95),
    .INIT_13(256'h0000000FFFFFFFFFAAAAAAAAA555555555000000003FFFFFFFFEAAAAAAAA5555),
    .INIT_14(256'hFFFFFAAAAAAAAA95555555550000000000FFFFFFFFFAAAAAAAAA955555555500),
    .INIT_15(256'h555555540000000000FFFFFFFFFFEAAAAAAAAA955555555550000000000FFFFF),
    .INIT_16(256'hFFFFAAAAAAAAAAA955555555555000000000003FFFFFFFFFFEAAAAAAAAAA9555),
    .INIT_17(256'h000000FFFFFFFFFFFFFAAAAAAAAAAAA9555555555555000000000000FFFFFFFF),
    .INIT_18(256'h000000000000003FFFFFFFFFFFFFFAAAAAAAAAAAAAA555555555555540000000),
    .INIT_19(256'h0000000000000003FFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAA5555555555555554),
    .INIT_1A(256'h000003FFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAA95555555555555555540),
    .INIT_1B(256'hFAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555554000000000000000),
    .INIT_1C(256'h55555540000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555555555),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAA),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h5555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000555555555),
    .INIT_24(256'h000000000000055555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAABFFF),
    .INIT_25(256'h55555555555555555AAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFC00000000),
    .INIT_26(256'h55555555555556AAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFC000000000000000005),
    .INIT_27(256'h0000055555555555556AAAAAAAAAAAAABFFFFFFFFFFFFFF00000000000000055),
    .INIT_28(256'hFFFFFC000000000001555555555555AAAAAAAAAAAABFFFFFFFFFFFFC00000000),
    .INIT_29(256'h5AAAAAAAAAAAFFFFFFFFFFF00000000000555555555556AAAAAAAAAAABFFFFFF),
    .INIT_2A(256'hFFC00000000015555555556AAAAAAAAAAFFFFFFFFFFC00000000005555555555),
    .INIT_2B(256'h555555555AAAAAAAAAFFFFFFFFFC0000000005555555555AAAAAAAAABFFFFFFF),
    .INIT_2C(256'h56AAAAAAAAFFFFFFFFF000000001555555556AAAAAAAABFFFFFFFFC000000001),
    .INIT_2D(256'hAAAAAAAFFFFFFFFC0000000155555555AAAAAAAAFFFFFFFFC000000005555555),
    .INIT_2E(256'h6AAAAAAABFFFFFFF0000000155555556AAAAAAABFFFFFFF0000000055555555A),
    .INIT_2F(256'h555556AAAAAABFFFFFFF000000055555556AAAAAAAFFFFFFFC00000005555555),
    .INIT_30(256'h0000015555556AAAAAABFFFFFFC00000015555556AAAAAABFFFFFFF000000055),
    .INIT_31(256'hAAFFFFFFC0000001555555AAAAAABFFFFFFC0000005555555AAAAAAAFFFFFFC0),
    .INIT_32(256'h01555556AAAAAAFFFFFFC0000005555556AAAAAAFFFFFFC0000005555556AAAA),
    .INIT_33(256'hAAAFFFFFF0000005555556AAAAABFFFFFF0000005555556AAAAABFFFFFF00000),
    .INIT_34(256'hC000001555556AAAAABFFFFFC000001555556AAAAABFFFFFC000001555556AAA),
    .INIT_35(256'h555556AAAAABFFFFFC00000555555AAAAAAFFFFFC000001555556AAAAABFFFFF),
    .INIT_36(256'h5AAAAABFFFFFC00000555556AAAAABFFFFF000000555556AAAAABFFFFF000000),
    .INIT_37(256'hAAABFFFFF000001555556AAAAAFFFFFC00000555556AAAAAFFFFFF0000015555),
    .INIT_38(256'hAAFFFFFC00000555556AAAABFFFFF00000155555AAAAABFFFFF00000155555AA),
    .INIT_39(256'hABFFFFF00000555556AAAAAFFFFFC0000155555AAAAABFFFFF00000555556AAA),
    .INIT_3A(256'hAAFFFFFC0000155555AAAAAFFFFFC0000155555AAAAABFFFFC0000055555AAAA),
    .INIT_3B(256'hAAABFFFFC0000155555AAAAAFFFFFC0000155555AAAAAFFFFFC0000155555AAA),
    .INIT_3C(256'hAAAAAFFFFFC0000155556AAAAAFFFFF00000555556AAAABFFFFC0000055555AA),
    .INIT_3D(256'h556AAAABFFFFC0000055555AAAAAFFFFF00000155556AAAABFFFFC0000055555),
    .INIT_3E(256'h55555AAAAAFFFFFC0000155556AAAABFFFFC0000055555AAAAAFFFFF00000155),
    .INIT_3F(256'h00055555AAAAAFFFFF0000055555AAAAABFFFFC0000155556AAAABFFFFF00000),
    .INIT_40(256'hC0000155556AAAAAFFFFF0000055555AAAAAFFFFFC0000155556AAAABFFFFC00),
    .INIT_41(256'hFFF00000155556AAAABFFFFC0000055555AAAAAFFFFF00000555556AAAABFFFF),
    .INIT_42(256'hBFFFFC0000055555AAAAAFFFFF00000155556AAAABFFFFC0000055555AAAAAFF),
    .INIT_43(256'hAABFFFFC0000055555AAAAAFFFFFC0000155556AAAAAFFFFF00000555556AAAA),
    .INIT_44(256'hAAAAFFFFF00000155556AAAAAFFFFF00000555556AAAABFFFFF0000055555AAA),
    .INIT_45(256'hAAAABFFFFF00000555556AAAABFFFFF00000555556AAAAAFFFFF00000155556A),
    .INIT_46(256'hAAAAFFFFFC00000555556AAAABFFFFF00000155555AAAAAFFFFFC0000055555A),
    .INIT_47(256'hAABFFFFF00000155555AAAAABFFFFF00000155555AAAAABFFFFF00000155555A),
    .INIT_48(256'hFFFFFC00000555555AAAAABFFFFF00000155555AAAAABFFFFF00000155555AAA),
    .INIT_49(256'hFC00000555555AAAAABFFFFF000000555556AAAAABFFFFF000001555556AAAAA),
    .INIT_4A(256'h0555555AAAAAAFFFFFC000001555556AAAAAFFFFFF000000555556AAAAABFFFF),
    .INIT_4B(256'hAAAAAFFFFFF000000555555AAAAAAFFFFFF000000555555AAAAAAFFFFFF00000),
    .INIT_4C(256'hC000001555555AAAAAABFFFFFC000000555555AAAAAAFFFFFFC000001555556A),
    .INIT_4D(256'hAAAAAABFFFFFF0000001555555AAAAAABFFFFFF0000001555556AAAAAAFFFFFF),
    .INIT_4E(256'h00015555556AAAAAAFFFFFFF00000015555556AAAAAAFFFFFFC0000001555555),
    .INIT_4F(256'hFFFFC00000015555556AAAAAAAFFFFFFF00000005555555AAAAAABFFFFFFC000),
    .INIT_50(256'hAABFFFFFFF000000015555556AAAAAAAFFFFFFFC00000005555555AAAAAAABFF),
    .INIT_51(256'hAAAAFFFFFFFF0000000055555555AAAAAAABFFFFFFFC000000055555556AAAAA),
    .INIT_52(256'hAABFFFFFFFF00000000555555556AAAAAAAAFFFFFFFF0000000055555555AAAA),
    .INIT_53(256'hFFFFF000000000555555555AAAAAAAABFFFFFFFFC00000000555555555AAAAAA),
    .INIT_54(256'h0015555555556AAAAAAAAAFFFFFFFFFC0000000005555555556AAAAAAAABFFFF),
    .INIT_55(256'hAAAAABFFFFFFFFFF000000000015555555556AAAAAAAAAAFFFFFFFFFF0000000),
    .INIT_56(256'h00555555555556AAAAAAAAAAAFFFFFFFFFFFC0000000000155555555556AAAAA),
    .INIT_57(256'hFFFC00000000000015555555555556AAAAAAAAAAAAFFFFFFFFFFFF0000000000),
    .INIT_58(256'hFFFFFFFFFFFFC0000000000000155555555555556AAAAAAAAAAAAABFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFC00000000000000005555555555555555AAAAAAAAAAAAAAABFF),
    .INIT_5A(256'hFFFC000000000000000000015555555555555555556AAAAAAAAAAAAAAAAABFFF),
    .INIT_5B(256'h555555555555555555555556AAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000005),
    .INIT_5D(256'h55555555555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000005555555555555555),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h5555555554000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555),
    .INIT_63(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAA),
    .INIT_64(256'hFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555400000),
    .INIT_65(256'hAAAAAAAAAAAAAAA555555555555555555400000000000000000003FFFFFFFFFF),
    .INIT_66(256'hAAAAAAAAAAA555555555555555500000000000000003FFFFFFFFFFFFFFFFFAAA),
    .INIT_67(256'hFFFAAAAAAAAAAAAA95555555555555400000000000000FFFFFFFFFFFFFFFAAAA),
    .INIT_68(256'h0003FFFFFFFFFFFEAAAAAAAAAAAA55555555555540000000000003FFFFFFFFFF),
    .INIT_69(256'h555555555400000000000FFFFFFFFFFFAAAAAAAAAAA955555555555400000000),
    .INIT_6A(256'h3FFFFFFFFFEAAAAAAAAA9555555555500000000003FFFFFFFFFFAAAAAAAAAAA5),
    .INIT_6B(256'hAAAAAAA5555555550000000003FFFFFFFFFAAAAAAAAAA5555555554000000000),
    .INIT_6C(256'h55555555000000000FFFFFFFFEAAAAAAAA9555555554000000003FFFFFFFFEAA),
    .INIT_6D(256'h55555000000003FFFFFFFEAAAAAAA955555555000000003FFFFFFFFAAAAAAAA9),
    .INIT_6E(256'h55555500000000FFFFFFFEAAAAAAA9555555500000000FFFFFFFFAAAAAAAA555),
    .INIT_6F(256'hAAA555555540000000FFFFFFFAAAAAAA9555555500000003FFFFFFFAAAAAAA95),
    .INIT_70(256'hFFFEAAAAAA955555540000003FFFFFFEAAAAAA955555540000000FFFFFFFAAAA),
    .INIT_71(256'h0000003FFFFFFEAAAAAA55555540000003FFFFFFAAAAAAA55555550000003FFF),
    .INIT_72(256'hAAAAA95555550000003FFFFFFAAAAAA95555550000003FFFFFFAAAAAA9555555),
    .INIT_73(256'h4000000FFFFFFAAAAAA9555554000003FFFFFFAAAAAA5555554000000FFFFFFA),
    .INIT_74(256'hFFFFAAAAAA555555000000FFFFFFAAAAAA9555554000003FFFFFEAAAAA955555),
    .INIT_75(256'hAAA955555400000FFFFFFAAAAAA555554000003FFFFFEAAAAA9555554000003F),
    .INIT_76(256'h55554000003FFFFFAAAAA955555400000FFFFFFAAAAA955555000000FFFFFFAA),
    .INIT_77(256'h5400000FFFFFEAAAAA555554000003FFFFFAAAAA955555000003FFFFFEAAAAA5),
    .INIT_78(256'h000003FFFFFAAAAA55555400000FFFFFEAAAAA55555400000FFFFFEAAAAA5555),
    .INIT_79(256'h00000FFFFFAAAAA95555500000FFFFFEAAAAA55555400003FFFFFAAAAA955555),
    .INIT_7A(256'h00000FFFFFEAAAA955555000003FFFFEAAAAA55555000003FFFFFAAAAA555554),
    .INIT_7B(256'h5000003FFFFEAAAAA55555000003FFFFEAAAA95555500000FFFFFEAAAA955555),
    .INIT_7C(256'h555000003FFFFEAAAA95555400000FFFFFAAAAA95555400003FFFFFAAAAA5555),
    .INIT_7D(256'h95555400003FFFFEAAAAA5555500000FFFFFAAAAA95555400003FFFFFAAAAA55),
    .INIT_7E(256'hAAA5555500000FFFFFEAAAA95555400003FFFFEAAAAA5555500000FFFFFAAAAA),
    .INIT_7F(256'hEAAAAA5555500000FFFFFAAAAA55555400003FFFFEAAAA95555400000FFFFFAA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q0_reg_7
       (.ADDRARDADDR({1'b1,\counter_V_reg_rep[13] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_7_DOADO_UNCONNECTED[31:2],out[15:14]}),
        .DOBDO(NLW_q0_reg_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(Q[0]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q[1]),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "376832" *) 
  (* RTL_RAM_NAME = "sine_V_U/NCO2_sine_V_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "17" *) 
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
    .INIT_00(256'hFFEAAAAAAAAAAAAAAAAAAAA55555555555555555555400000000000000000003),
    .INIT_01(256'hAAAAA95555555555555555555400000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h55555554000000000000000000003FFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAA),
    .INIT_03(256'h0000000003FFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_04(256'hFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAA55555555555555555555500000000000),
    .INIT_05(256'hAAAAAAAAAAAA555555555555555555555000000000000000000000FFFFFFFFFF),
    .INIT_06(256'h555555555554000000000000000000000FFFFFFFFFFFFFFFFFFFFFEAAAAAAAAA),
    .INIT_07(256'h00000000003FFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAA5555555555),
    .INIT_08(256'hFFFFFFFEAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555400000000000),
    .INIT_09(256'hAAA9555555555555555555555540000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_0A(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAA),
    .INIT_0B(256'hFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555000),
    .INIT_0C(256'hAA955555555555555555555555540000000000000000000000003FFFFFFFFFFF),
    .INIT_0D(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555400000000000),
    .INIT_0F(256'h55555540000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFEA),
    .INIT_10(256'hFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555),
    .INIT_11(256'h5555555555555500000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555),
    .INIT_13(256'h5555555000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555555555),
    .INIT_15(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAA),
    .INIT_16(256'h5555555555555555555555555555555555555540000000000000000000000000),
    .INIT_17(256'hFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555),
    .INIT_18(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h5555555555555554000000000000000000000000000000000000000000000000),
    .INIT_1A(256'hAAAAA95555555555555555555555555555555555555555555555555555555555),
    .INIT_1B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_25(256'h55555555555555555555555555555555555555555555555555555556AAAAAAAA),
    .INIT_26(256'h0000000000000000000000000000000000000000000001555555555555555555),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_28(256'h555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFF),
    .INIT_29(256'h0000000000000000000000055555555555555555555555555555555555555555),
    .INIT_2A(256'hAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_2B(256'h5555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000001555555555),
    .INIT_2D(256'h5555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000055555555555555555),
    .INIT_2F(256'h55555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000555555555),
    .INIT_31(256'h000000001555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAABF),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000),
    .INIT_33(256'hFFFFFFFFF00000000000000000000000005555555555555555555555555AAAAA),
    .INIT_34(256'h1555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFF),
    .INIT_35(256'hAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFC000000000000000000000055555555555555555555555AAAAAA),
    .INIT_37(256'h00000000055555555555555555555556AAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFF),
    .INIT_38(256'h55555556AAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_39(256'hAAAAAAAFFFFFFFFFFFFFFFFFFFFFC00000000000000000000055555555555555),
    .INIT_3A(256'hFFFFFFFC000000000000000000001555555555555555555556AAAAAAAAAAAAAA),
    .INIT_3B(256'h000000001555555555555555555556AAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFF),
    .INIT_3C(256'h55555555556AAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFC000000000000),
    .INIT_3D(256'hAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFF0000000000000000000015555555555),
    .INIT_3E(256'hFFFFFFFFFFFFFFFC0000000000000000000155555555555555555555AAAAAAAA),
    .INIT_3F(256'h000000000000000000555555555555555555556AAAAAAAAAAAAAAAAAAAAFFFFF),
    .INIT_40(256'h155555555555555555555AAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFC00),
    .INIT_41(256'h555AAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_42(256'hAAAAABFFFFFFFFFFFFFFFFFFFF00000000000000000000155555555555555555),
    .INIT_43(256'hFFFFFFFC00000000000000000000155555555555555555555AAAAAAAAAAAAAAA),
    .INIT_44(256'h000000000555555555555555555555AAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFF),
    .INIT_45(256'h5555555555AAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_46(256'hAAAAAAAAABFFFFFFFFFFFFFFFFFFFFF000000000000000000000155555555555),
    .INIT_47(256'hFFFFFFFF00000000000000000000005555555555555555555555AAAAAAAAAAAA),
    .INIT_48(256'h0000015555555555555555555555AAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFF),
    .INIT_49(256'h56AAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFC000000000000000000000005555555555555555555555),
    .INIT_4B(256'h00000000000555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAFFFFF),
    .INIT_4C(256'h6AAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000),
    .INIT_4D(256'hFFFFFFFFFFFFF000000000000000000000000005555555555555555555555555),
    .INIT_4E(256'h555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFF),
    .INIT_4F(256'hAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000001555),
    .INIT_50(256'h0000000000555555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_51(256'hAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_52(256'h00000000000555555555555555555555555555555555AAAAAAAAAAAAAAAAAAAA),
    .INIT_53(256'hAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_54(256'h55555555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_55(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000005555555),
    .INIT_56(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h000155555555555555555555555555555555555555555555555555AAAAAAAAAA),
    .INIT_58(256'hFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000),
    .INIT_59(256'hAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h5556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5C(256'h0000000000000000000000000000000000015555555555555555555555555555),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h5555555555555555555554000000000000000000000000000000000000000000),
    .INIT_64(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_65(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAA),
    .INIT_67(256'h000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hAAA9555555555555555555555555555555555555555555555555540000000000),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6A(256'h400000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555),
    .INIT_6C(256'h00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAA),
    .INIT_6D(256'hAAAAAAAAAAAAA955555555555555555555555555555555400000000000000000),
    .INIT_6E(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAA),
    .INIT_6F(256'hAAAAAAAAAAAAAAAAAA5555555555555555555555555555540000000000000000),
    .INIT_70(256'h0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAA),
    .INIT_71(256'hFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555554000),
    .INIT_72(256'h555555555555555555400000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555),
    .INIT_74(256'hAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555400000000000000000),
    .INIT_75(256'h555555555555555000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFEA),
    .INIT_76(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAA55555555),
    .INIT_77(256'hFFFFFFFAAAAAAAAAAAAAAAAAAAAAA95555555555555555555554000000000000),
    .INIT_78(256'hAAAAA95555555555555555555550000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_79(256'h55555000000000000000000000FFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA),
    .INIT_7A(256'h00000FFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAA95555555555555555),
    .INIT_7B(256'hFFFFFFEAAAAAAAAAAAAAAAAAAAA9555555555555555555550000000000000000),
    .INIT_7C(256'hAAAAAAAA955555555555555555555000000000000000000003FFFFFFFFFFFFFF),
    .INIT_7D(256'h5555555555400000000000000000000FFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAA),
    .INIT_7E(256'h0000000000000FFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAA5555555555),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAA9555555555555555555550000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q0_reg_8
       (.ADDRARDADDR({1'b1,\counter_V_reg_rep[13] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_8_DOADO_UNCONNECTED[31:2],out[17:16]}),
        .DOBDO(NLW_q0_reg_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(Q[0]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q[1]),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_8_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "376832" *) 
  (* RTL_RAM_NAME = "sine_V_U/NCO2_sine_V_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "18" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_01(256'h5555555555555555555555555555555555555555555555000000000000000000),
    .INIT_02(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555),
    .INIT_03(256'hFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h000000000000000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_06(256'h5555555555555555555555555555555550000000000000000000000000000000),
    .INIT_07(256'hAAAAAAAAAA955555555555555555555555555555555555555555555555555555),
    .INIT_08(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAA),
    .INIT_0A(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h5555555555555555555555555555555555555555555555555555400000000000),
    .INIT_0D(256'hAAAAAAAAAAAAAAA5555555555555555555555555555555555555555555555555),
    .INIT_0E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h5555555555555555555555555555555555555555554000000000000000000000),
    .INIT_14(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_15(256'hAAAAAAAAAAAAAAAAAA5555555555555555555555555555555555555555555555),
    .INIT_16(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_17(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_18(256'hFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_29(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2A(256'h55555555555555555555555555555555555555555556AAAAAAAAAAAAAAAAAAAA),
    .INIT_2B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2C(256'h0000000000000000000555555555555555555555555555555555555555555555),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_32(256'h55555555555555555555555555555555555555555555556AAAAAAAAAAAAAAAAA),
    .INIT_33(256'h0000000005555555555555555555555555555555555555555555555555555555),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_36(256'hAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_38(256'h555555555555555555555555555555555555555555555555555AAAAAAAAAAAAA),
    .INIT_39(256'h0000000000000000000000000000155555555555555555555555555555555555),
    .INIT_3A(256'hFFFFFFFC00000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFF),
    .INIT_3D(256'h555555555555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'h0000000000000001555555555555555555555555555555555555555555555555),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_41(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h55555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_43(256'h0000000155555555555555555555555555555555555555555555555555555555),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_46(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h55555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_48(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_49(256'h0000000000000000000000000000000000000000000000055555555555555555),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFF),
    .INIT_4D(256'h5555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4F(256'h0000000000000000000000000000000005555555555555555555555555555555),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_55(256'h5555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_56(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_57(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_58(256'h0000000000001555555555555555555555555555555555555555555555555555),
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
    .INIT_67(256'h5555555555555555555555555555555555555555555550000000000000000000),
    .INIT_68(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_69(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555),
    .INIT_6B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h5555555555555555555555554000000000000000000000000000000000000000),
    .INIT_71(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_72(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555),
    .INIT_73(256'hFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h5555555555400000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_78(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7A(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h5555555555555555555555555555555555555555555555555400000000000000),
    .INIT_7D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555555555555),
    .INIT_7E(256'hFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q0_reg_9
       (.ADDRARDADDR({1'b1,\counter_V_reg_rep[13] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_9_DOADO_UNCONNECTED[31:2],out[19:18]}),
        .DOBDO(NLW_q0_reg_9_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(Q[0]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q[1]),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_9_SBITERR_UNCONNECTED),
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
