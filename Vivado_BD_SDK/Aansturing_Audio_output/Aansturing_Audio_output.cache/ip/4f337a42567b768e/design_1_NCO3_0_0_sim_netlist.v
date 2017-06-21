// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed May 31 14:54:07 2017
// Host        : 5CG4363RFZ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NCO3_0_0_sim_netlist.v
// Design      : design_1_NCO3_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO3
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
  wire NCO3_AXILiteS_s_axi_U_n_10;
  wire NCO3_AXILiteS_s_axi_U_n_11;
  wire NCO3_AXILiteS_s_axi_U_n_12;
  wire NCO3_AXILiteS_s_axi_U_n_13;
  wire NCO3_AXILiteS_s_axi_U_n_14;
  wire NCO3_AXILiteS_s_axi_U_n_15;
  wire NCO3_AXILiteS_s_axi_U_n_16;
  wire NCO3_AXILiteS_s_axi_U_n_17;
  wire NCO3_AXILiteS_s_axi_U_n_18;
  wire NCO3_AXILiteS_s_axi_U_n_19;
  wire NCO3_AXILiteS_s_axi_U_n_20;
  wire NCO3_AXILiteS_s_axi_U_n_21;
  wire NCO3_AXILiteS_s_axi_U_n_22;
  wire NCO3_AXILiteS_s_axi_U_n_7;
  wire NCO3_AXILiteS_s_axi_U_n_8;
  wire NCO3_AXILiteS_s_axi_U_n_9;
  wire \ap_CS_fsm[0]_rep_i_1__0_n_0 ;
  wire \ap_CS_fsm[0]_rep_i_1__1_n_0 ;
  wire \ap_CS_fsm[0]_rep_i_1_n_0 ;
  wire \ap_CS_fsm[1]_rep_i_1__0_n_0 ;
  wire \ap_CS_fsm[1]_rep_i_1_n_0 ;
  wire \ap_CS_fsm[1]_rep_rep_i_1_n_0 ;
  wire \ap_CS_fsm_reg[0]_rep__0_n_0 ;
  wire \ap_CS_fsm_reg[0]_rep__1_n_0 ;
  wire \ap_CS_fsm_reg[0]_rep_n_0 ;
  wire \ap_CS_fsm_reg[1]_rep__0_n_0 ;
  wire \ap_CS_fsm_reg[1]_rep_n_0 ;
  wire \ap_CS_fsm_reg[1]_rep_rep_n_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ce0;
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
  wire [15:0]sine_lut1_V_address0;
  wire sine_sample_ap_vld;
  wire [15:0]temp_reg;
  wire [22:0]tmp_2_reg_142;
  wire [3:1]tmp_3_fu_131_p2;
  wire y_load_reg_65;
  wire \y_load_reg_65[0]_i_1_n_0 ;
  wire [3:0]y_load_reg_65_reg__0;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO3_AXILiteS_s_axi NCO3_AXILiteS_s_axi_U
       (.ADDRARDADDR(sine_lut1_V_address0),
        .E(sine_sample_ap_vld),
        .O({NCO3_AXILiteS_s_axi_U_n_7,NCO3_AXILiteS_s_axi_U_n_8,NCO3_AXILiteS_s_axi_U_n_9,NCO3_AXILiteS_s_axi_U_n_10}),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .out(tmp_2_reg_142),
        .reset(reset),
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
        .temp_reg(temp_reg),
        .\temp_reg[11] ({NCO3_AXILiteS_s_axi_U_n_15,NCO3_AXILiteS_s_axi_U_n_16,NCO3_AXILiteS_s_axi_U_n_17,NCO3_AXILiteS_s_axi_U_n_18}),
        .\temp_reg[15] ({NCO3_AXILiteS_s_axi_U_n_19,NCO3_AXILiteS_s_axi_U_n_20,NCO3_AXILiteS_s_axi_U_n_21,NCO3_AXILiteS_s_axi_U_n_22}),
        .\temp_reg[7] ({NCO3_AXILiteS_s_axi_U_n_11,NCO3_AXILiteS_s_axi_U_n_12,NCO3_AXILiteS_s_axi_U_n_13,NCO3_AXILiteS_s_axi_U_n_14}),
        .\y_load_reg_65_reg[3] (y_load_reg_65_reg__0));
  LUT5 #(
    .INIT(32'h00080000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(y_load_reg_65_reg__0[1]),
        .I2(y_load_reg_65_reg__0[0]),
        .I3(y_load_reg_65_reg__0[2]),
        .I4(y_load_reg_65_reg__0[3]),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \ap_CS_fsm[0]_rep_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(y_load_reg_65_reg__0[1]),
        .I2(y_load_reg_65_reg__0[0]),
        .I3(y_load_reg_65_reg__0[2]),
        .I4(y_load_reg_65_reg__0[3]),
        .O(\ap_CS_fsm[0]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \ap_CS_fsm[0]_rep_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(y_load_reg_65_reg__0[1]),
        .I2(y_load_reg_65_reg__0[0]),
        .I3(y_load_reg_65_reg__0[2]),
        .I4(y_load_reg_65_reg__0[3]),
        .O(\ap_CS_fsm[0]_rep_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \ap_CS_fsm[0]_rep_i_1__1 
       (.I0(ap_CS_fsm_state3),
        .I1(y_load_reg_65_reg__0[1]),
        .I2(y_load_reg_65_reg__0[0]),
        .I3(y_load_reg_65_reg__0[2]),
        .I4(y_load_reg_65_reg__0[3]),
        .O(\ap_CS_fsm[0]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_rep_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[1]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_rep_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[1]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_rep_rep_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[1]_rep_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFDFF)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(y_load_reg_65_reg__0[3]),
        .I1(y_load_reg_65_reg__0[2]),
        .I2(y_load_reg_65_reg__0[0]),
        .I3(y_load_reg_65_reg__0[1]),
        .I4(ap_CS_fsm_state2),
        .I5(\ap_CS_fsm_reg[0]_rep_n_0 ),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  (* ORIG_CELL_NAME = "ap_CS_fsm_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ce0),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  (* ORIG_CELL_NAME = "ap_CS_fsm_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0]_rep 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_rep_i_1_n_0 ),
        .Q(\ap_CS_fsm_reg[0]_rep_n_0 ),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  (* ORIG_CELL_NAME = "ap_CS_fsm_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0]_rep__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_rep_i_1__0_n_0 ),
        .Q(\ap_CS_fsm_reg[0]_rep__0_n_0 ),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  (* ORIG_CELL_NAME = "ap_CS_fsm_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0]_rep__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_rep_i_1__1_n_0 ),
        .Q(\ap_CS_fsm_reg[0]_rep__1_n_0 ),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  (* ORIG_CELL_NAME = "ap_CS_fsm_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  (* ORIG_CELL_NAME = "ap_CS_fsm_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1]_rep 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_rep_i_1_n_0 ),
        .Q(\ap_CS_fsm_reg[1]_rep_n_0 ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  (* ORIG_CELL_NAME = "ap_CS_fsm_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1]_rep__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_rep_i_1__0_n_0 ),
        .Q(\ap_CS_fsm_reg[1]_rep__0_n_0 ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  (* ORIG_CELL_NAME = "ap_CS_fsm_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1]_rep_rep 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_rep_rep_i_1_n_0 ),
        .Q(\ap_CS_fsm_reg[1]_rep_rep_n_0 ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO3_sine_lut1_V sine_lut1_V_U
       (.ADDRARDADDR(sine_lut1_V_address0),
        .Q(ap_CS_fsm_state2),
        .RDEN(\ap_CS_fsm_reg[0]_rep__1_n_0 ),
        .\ap_CS_fsm_reg[0]_rep (\ap_CS_fsm_reg[0]_rep_n_0 ),
        .\ap_CS_fsm_reg[0]_rep__0 (\ap_CS_fsm_reg[0]_rep__0_n_0 ),
        .\ap_CS_fsm_reg[1]_rep (\ap_CS_fsm_reg[1]_rep_n_0 ),
        .\ap_CS_fsm_reg[1]_rep__0 (\ap_CS_fsm_reg[1]_rep__0_n_0 ),
        .\ap_CS_fsm_reg[1]_rep_rep (\ap_CS_fsm_reg[1]_rep_rep_n_0 ),
        .ap_clk(ap_clk),
        .out(tmp_2_reg_142));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(NCO3_AXILiteS_s_axi_U_n_10),
        .Q(temp_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[10] 
       (.C(ap_clk),
        .CE(ce0),
        .D(NCO3_AXILiteS_s_axi_U_n_16),
        .Q(temp_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[11] 
       (.C(ap_clk),
        .CE(ce0),
        .D(NCO3_AXILiteS_s_axi_U_n_15),
        .Q(temp_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[12] 
       (.C(ap_clk),
        .CE(ce0),
        .D(NCO3_AXILiteS_s_axi_U_n_22),
        .Q(temp_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[13] 
       (.C(ap_clk),
        .CE(ce0),
        .D(NCO3_AXILiteS_s_axi_U_n_21),
        .Q(temp_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[14] 
       (.C(ap_clk),
        .CE(ce0),
        .D(NCO3_AXILiteS_s_axi_U_n_20),
        .Q(temp_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[15] 
       (.C(ap_clk),
        .CE(ce0),
        .D(NCO3_AXILiteS_s_axi_U_n_19),
        .Q(temp_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(NCO3_AXILiteS_s_axi_U_n_9),
        .Q(temp_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(NCO3_AXILiteS_s_axi_U_n_8),
        .Q(temp_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[3] 
       (.C(ap_clk),
        .CE(ce0),
        .D(NCO3_AXILiteS_s_axi_U_n_7),
        .Q(temp_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[4] 
       (.C(ap_clk),
        .CE(ce0),
        .D(NCO3_AXILiteS_s_axi_U_n_14),
        .Q(temp_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[5] 
       (.C(ap_clk),
        .CE(ce0),
        .D(NCO3_AXILiteS_s_axi_U_n_13),
        .Q(temp_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[6] 
       (.C(ap_clk),
        .CE(ce0),
        .D(NCO3_AXILiteS_s_axi_U_n_12),
        .Q(temp_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[7] 
       (.C(ap_clk),
        .CE(ce0),
        .D(NCO3_AXILiteS_s_axi_U_n_11),
        .Q(temp_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[8] 
       (.C(ap_clk),
        .CE(ce0),
        .D(NCO3_AXILiteS_s_axi_U_n_18),
        .Q(temp_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[9] 
       (.C(ap_clk),
        .CE(ce0),
        .D(NCO3_AXILiteS_s_axi_U_n_17),
        .Q(temp_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_load_reg_65[0]_i_1 
       (.I0(y_load_reg_65_reg__0[0]),
        .O(\y_load_reg_65[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_load_reg_65[1]_i_1 
       (.I0(y_load_reg_65_reg__0[1]),
        .I1(y_load_reg_65_reg__0[0]),
        .O(tmp_3_fu_131_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_load_reg_65[2]_i_1 
       (.I0(y_load_reg_65_reg__0[2]),
        .I1(y_load_reg_65_reg__0[0]),
        .I2(y_load_reg_65_reg__0[1]),
        .O(tmp_3_fu_131_p2[2]));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \y_load_reg_65[3]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(y_load_reg_65_reg__0[3]),
        .I2(y_load_reg_65_reg__0[2]),
        .I3(y_load_reg_65_reg__0[0]),
        .I4(y_load_reg_65_reg__0[1]),
        .I5(ap_CS_fsm_state3),
        .O(y_load_reg_65));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_load_reg_65[3]_i_2 
       (.I0(y_load_reg_65_reg__0[3]),
        .I1(y_load_reg_65_reg__0[1]),
        .I2(y_load_reg_65_reg__0[0]),
        .I3(y_load_reg_65_reg__0[2]),
        .O(tmp_3_fu_131_p2[3]));
  FDRE \y_load_reg_65_reg[0] 
       (.C(ap_clk),
        .CE(sine_sample_ap_vld),
        .D(\y_load_reg_65[0]_i_1_n_0 ),
        .Q(y_load_reg_65_reg__0[0]),
        .R(y_load_reg_65));
  FDRE \y_load_reg_65_reg[1] 
       (.C(ap_clk),
        .CE(sine_sample_ap_vld),
        .D(tmp_3_fu_131_p2[1]),
        .Q(y_load_reg_65_reg__0[1]),
        .R(y_load_reg_65));
  FDRE \y_load_reg_65_reg[2] 
       (.C(ap_clk),
        .CE(sine_sample_ap_vld),
        .D(tmp_3_fu_131_p2[2]),
        .Q(y_load_reg_65_reg__0[2]),
        .R(y_load_reg_65));
  FDRE \y_load_reg_65_reg[3] 
       (.C(ap_clk),
        .CE(sine_sample_ap_vld),
        .D(tmp_3_fu_131_p2[3]),
        .Q(y_load_reg_65_reg__0[3]),
        .R(y_load_reg_65));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO3_AXILiteS_s_axi
   (reset,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    E,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_WREADY,
    O,
    \temp_reg[7] ,
    \temp_reg[11] ,
    \temp_reg[15] ,
    ADDRARDADDR,
    s_axi_AXILiteS_RDATA,
    ap_clk,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    ap_rst_n,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    Q,
    \y_load_reg_65_reg[3] ,
    temp_reg,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_AWADDR,
    out);
  output reset;
  output s_axi_AXILiteS_AWREADY;
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output [0:0]E;
  output s_axi_AXILiteS_BVALID;
  output s_axi_AXILiteS_WREADY;
  output [3:0]O;
  output [3:0]\temp_reg[7] ;
  output [3:0]\temp_reg[11] ;
  output [3:0]\temp_reg[15] ;
  output [15:0]ADDRARDADDR;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_clk;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input ap_rst_n;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_ARVALID;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input [0:0]Q;
  input [3:0]\y_load_reg_65_reg[3] ;
  input [15:0]temp_reg;
  input s_axi_AXILiteS_BREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input [22:0]out;

  wire [15:0]ADDRARDADDR;
  wire [0:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ar_hs;
  wire [22:0]int_sine_sample;
  wire int_sine_sample_ap_vld;
  wire int_sine_sample_ap_vld_i_1_n_0;
  wire int_sine_sample_ap_vld_i_2_n_0;
  wire \int_step_size[31]_i_3_n_0 ;
  wire \int_step_size_reg_n_0_[0] ;
  wire \int_step_size_reg_n_0_[10] ;
  wire \int_step_size_reg_n_0_[11] ;
  wire \int_step_size_reg_n_0_[12] ;
  wire \int_step_size_reg_n_0_[13] ;
  wire \int_step_size_reg_n_0_[14] ;
  wire \int_step_size_reg_n_0_[15] ;
  wire \int_step_size_reg_n_0_[16] ;
  wire \int_step_size_reg_n_0_[17] ;
  wire \int_step_size_reg_n_0_[18] ;
  wire \int_step_size_reg_n_0_[19] ;
  wire \int_step_size_reg_n_0_[1] ;
  wire \int_step_size_reg_n_0_[20] ;
  wire \int_step_size_reg_n_0_[21] ;
  wire \int_step_size_reg_n_0_[22] ;
  wire \int_step_size_reg_n_0_[23] ;
  wire \int_step_size_reg_n_0_[24] ;
  wire \int_step_size_reg_n_0_[25] ;
  wire \int_step_size_reg_n_0_[26] ;
  wire \int_step_size_reg_n_0_[27] ;
  wire \int_step_size_reg_n_0_[28] ;
  wire \int_step_size_reg_n_0_[29] ;
  wire \int_step_size_reg_n_0_[2] ;
  wire \int_step_size_reg_n_0_[30] ;
  wire \int_step_size_reg_n_0_[31] ;
  wire \int_step_size_reg_n_0_[3] ;
  wire \int_step_size_reg_n_0_[4] ;
  wire \int_step_size_reg_n_0_[5] ;
  wire \int_step_size_reg_n_0_[6] ;
  wire \int_step_size_reg_n_0_[7] ;
  wire \int_step_size_reg_n_0_[8] ;
  wire \int_step_size_reg_n_0_[9] ;
  wire [31:0]\or ;
  wire [22:0]out;
  wire p_0_in;
  wire q0_reg_0_0_i_10_n_0;
  wire q0_reg_0_0_i_11_n_0;
  wire q0_reg_0_0_i_12_n_0;
  wire q0_reg_0_0_i_13_n_0;
  wire q0_reg_0_0_i_14_n_0;
  wire q0_reg_0_0_i_15_n_0;
  wire q0_reg_0_0_i_16_n_0;
  wire q0_reg_0_0_i_17_n_0;
  wire q0_reg_0_0_i_18_n_0;
  wire q0_reg_0_0_i_19_n_0;
  wire q0_reg_0_0_i_1_n_1;
  wire q0_reg_0_0_i_1_n_2;
  wire q0_reg_0_0_i_1_n_3;
  wire q0_reg_0_0_i_20_n_0;
  wire q0_reg_0_0_i_2_n_0;
  wire q0_reg_0_0_i_2_n_1;
  wire q0_reg_0_0_i_2_n_2;
  wire q0_reg_0_0_i_2_n_3;
  wire q0_reg_0_0_i_3_n_0;
  wire q0_reg_0_0_i_3_n_1;
  wire q0_reg_0_0_i_3_n_2;
  wire q0_reg_0_0_i_3_n_3;
  wire q0_reg_0_0_i_4_n_0;
  wire q0_reg_0_0_i_4_n_1;
  wire q0_reg_0_0_i_4_n_2;
  wire q0_reg_0_0_i_4_n_3;
  wire q0_reg_0_0_i_5_n_0;
  wire q0_reg_0_0_i_6_n_0;
  wire q0_reg_0_0_i_7_n_0;
  wire q0_reg_0_0_i_8_n_0;
  wire q0_reg_0_0_i_9_n_0;
  wire \rdata_data[0]_i_1_n_0 ;
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
  wire reset;
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
  wire \temp[0]_i_2_n_0 ;
  wire \temp[0]_i_3_n_0 ;
  wire \temp[0]_i_4_n_0 ;
  wire \temp[0]_i_5_n_0 ;
  wire \temp[12]_i_2_n_0 ;
  wire \temp[12]_i_3_n_0 ;
  wire \temp[12]_i_4_n_0 ;
  wire \temp[12]_i_5_n_0 ;
  wire \temp[4]_i_2_n_0 ;
  wire \temp[4]_i_3_n_0 ;
  wire \temp[4]_i_4_n_0 ;
  wire \temp[4]_i_5_n_0 ;
  wire \temp[8]_i_2_n_0 ;
  wire \temp[8]_i_3_n_0 ;
  wire \temp[8]_i_4_n_0 ;
  wire \temp[8]_i_5_n_0 ;
  wire [15:0]temp_reg;
  wire \temp_reg[0]_i_1_n_0 ;
  wire \temp_reg[0]_i_1_n_1 ;
  wire \temp_reg[0]_i_1_n_2 ;
  wire \temp_reg[0]_i_1_n_3 ;
  wire [3:0]\temp_reg[11] ;
  wire \temp_reg[12]_i_1_n_1 ;
  wire \temp_reg[12]_i_1_n_2 ;
  wire \temp_reg[12]_i_1_n_3 ;
  wire [3:0]\temp_reg[15] ;
  wire \temp_reg[4]_i_1_n_0 ;
  wire \temp_reg[4]_i_1_n_1 ;
  wire \temp_reg[4]_i_1_n_2 ;
  wire \temp_reg[4]_i_1_n_3 ;
  wire [3:0]\temp_reg[7] ;
  wire \temp_reg[8]_i_1_n_0 ;
  wire \temp_reg[8]_i_1_n_1 ;
  wire \temp_reg[8]_i_1_n_2 ;
  wire \temp_reg[8]_i_1_n_3 ;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_2_n_0 ;
  wire [3:0]\y_load_reg_65_reg[3] ;
  wire [3:3]NLW_q0_reg_0_0_i_1_CO_UNCONNECTED;
  wire [3:3]\NLW_temp_reg[12]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \int_sine_sample[22]_i_1 
       (.I0(Q),
        .I1(\y_load_reg_65_reg[3] [1]),
        .I2(\y_load_reg_65_reg[3] [0]),
        .I3(\y_load_reg_65_reg[3] [2]),
        .I4(\y_load_reg_65_reg[3] [3]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFEFFFFFAAAAAAAA)) 
    int_sine_sample_ap_vld_i_1
       (.I0(E),
        .I1(int_sine_sample_ap_vld_i_2_n_0),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(ar_hs),
        .I5(int_sine_sample_ap_vld),
        .O(int_sine_sample_ap_vld_i_1_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    int_sine_sample_ap_vld_i_2
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .O(int_sine_sample_ap_vld_i_2_n_0));
  FDRE int_sine_sample_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_sine_sample_ap_vld_i_1_n_0),
        .Q(int_sine_sample_ap_vld),
        .R(reset));
  FDRE \int_sine_sample_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(out[0]),
        .Q(int_sine_sample[0]),
        .R(reset));
  FDRE \int_sine_sample_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(out[10]),
        .Q(int_sine_sample[10]),
        .R(reset));
  FDRE \int_sine_sample_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(out[11]),
        .Q(int_sine_sample[11]),
        .R(reset));
  FDRE \int_sine_sample_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(out[12]),
        .Q(int_sine_sample[12]),
        .R(reset));
  FDRE \int_sine_sample_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(out[13]),
        .Q(int_sine_sample[13]),
        .R(reset));
  FDRE \int_sine_sample_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(out[14]),
        .Q(int_sine_sample[14]),
        .R(reset));
  FDRE \int_sine_sample_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(out[15]),
        .Q(int_sine_sample[15]),
        .R(reset));
  FDRE \int_sine_sample_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(out[16]),
        .Q(int_sine_sample[16]),
        .R(reset));
  FDRE \int_sine_sample_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(out[17]),
        .Q(int_sine_sample[17]),
        .R(reset));
  FDRE \int_sine_sample_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(out[18]),
        .Q(int_sine_sample[18]),
        .R(reset));
  FDRE \int_sine_sample_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(out[19]),
        .Q(int_sine_sample[19]),
        .R(reset));
  FDRE \int_sine_sample_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(out[1]),
        .Q(int_sine_sample[1]),
        .R(reset));
  FDRE \int_sine_sample_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(out[20]),
        .Q(int_sine_sample[20]),
        .R(reset));
  FDRE \int_sine_sample_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(out[21]),
        .Q(int_sine_sample[21]),
        .R(reset));
  FDRE \int_sine_sample_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(out[22]),
        .Q(int_sine_sample[22]),
        .R(reset));
  FDRE \int_sine_sample_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(out[2]),
        .Q(int_sine_sample[2]),
        .R(reset));
  FDRE \int_sine_sample_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(out[3]),
        .Q(int_sine_sample[3]),
        .R(reset));
  FDRE \int_sine_sample_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(out[4]),
        .Q(int_sine_sample[4]),
        .R(reset));
  FDRE \int_sine_sample_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(out[5]),
        .Q(int_sine_sample[5]),
        .R(reset));
  FDRE \int_sine_sample_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(out[6]),
        .Q(int_sine_sample[6]),
        .R(reset));
  FDRE \int_sine_sample_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(out[7]),
        .Q(int_sine_sample[7]),
        .R(reset));
  FDRE \int_sine_sample_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(out[8]),
        .Q(int_sine_sample[8]),
        .R(reset));
  FDRE \int_sine_sample_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(out[9]),
        .Q(int_sine_sample[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_step_size_reg_n_0_[0] ),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_step_size_reg_n_0_[10] ),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_step_size_reg_n_0_[11] ),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_step_size_reg_n_0_[12] ),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_step_size_reg_n_0_[13] ),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_step_size_reg_n_0_[14] ),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_step_size_reg_n_0_[15] ),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_step_size_reg_n_0_[16] ),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_step_size_reg_n_0_[17] ),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_step_size_reg_n_0_[18] ),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_step_size_reg_n_0_[19] ),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_step_size_reg_n_0_[1] ),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_step_size_reg_n_0_[20] ),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_step_size_reg_n_0_[21] ),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_step_size_reg_n_0_[22] ),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_step_size_reg_n_0_[23] ),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_step_size_reg_n_0_[24] ),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_step_size_reg_n_0_[25] ),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_step_size_reg_n_0_[26] ),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_step_size_reg_n_0_[27] ),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_step_size_reg_n_0_[28] ),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_step_size_reg_n_0_[29] ),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_step_size_reg_n_0_[2] ),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_step_size_reg_n_0_[30] ),
        .O(\or [30]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \int_step_size[31]_i_1 
       (.I0(\int_step_size[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_step_size_reg_n_0_[31] ),
        .O(\or [31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \int_step_size[31]_i_3 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .O(\int_step_size[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_step_size_reg_n_0_[3] ),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_step_size_reg_n_0_[4] ),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_step_size_reg_n_0_[5] ),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_step_size_reg_n_0_[6] ),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_step_size_reg_n_0_[7] ),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_step_size_reg_n_0_[8] ),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_step_size_reg_n_0_[9] ),
        .O(\or [9]));
  FDRE \int_step_size_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [0]),
        .Q(\int_step_size_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \int_step_size_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [10]),
        .Q(\int_step_size_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \int_step_size_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [11]),
        .Q(\int_step_size_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \int_step_size_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [12]),
        .Q(\int_step_size_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \int_step_size_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [13]),
        .Q(\int_step_size_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \int_step_size_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [14]),
        .Q(\int_step_size_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \int_step_size_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [15]),
        .Q(\int_step_size_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \int_step_size_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [16]),
        .Q(\int_step_size_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \int_step_size_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [17]),
        .Q(\int_step_size_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \int_step_size_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [18]),
        .Q(\int_step_size_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \int_step_size_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [19]),
        .Q(\int_step_size_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \int_step_size_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [1]),
        .Q(\int_step_size_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \int_step_size_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [20]),
        .Q(\int_step_size_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \int_step_size_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [21]),
        .Q(\int_step_size_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \int_step_size_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [22]),
        .Q(\int_step_size_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \int_step_size_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [23]),
        .Q(\int_step_size_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \int_step_size_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [24]),
        .Q(\int_step_size_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \int_step_size_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [25]),
        .Q(\int_step_size_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \int_step_size_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [26]),
        .Q(\int_step_size_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \int_step_size_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [27]),
        .Q(\int_step_size_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \int_step_size_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [28]),
        .Q(\int_step_size_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \int_step_size_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [29]),
        .Q(\int_step_size_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \int_step_size_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [2]),
        .Q(\int_step_size_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \int_step_size_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [30]),
        .Q(\int_step_size_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \int_step_size_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [31]),
        .Q(\int_step_size_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \int_step_size_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [3]),
        .Q(\int_step_size_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \int_step_size_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [4]),
        .Q(\int_step_size_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \int_step_size_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [5]),
        .Q(\int_step_size_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \int_step_size_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [6]),
        .Q(\int_step_size_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \int_step_size_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [7]),
        .Q(\int_step_size_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \int_step_size_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [8]),
        .Q(\int_step_size_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \int_step_size_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [9]),
        .Q(\int_step_size_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 q0_reg_0_0_i_1
       (.CI(q0_reg_0_0_i_2_n_0),
        .CO({NLW_q0_reg_0_0_i_1_CO_UNCONNECTED[3],q0_reg_0_0_i_1_n_1,q0_reg_0_0_i_1_n_2,q0_reg_0_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,temp_reg[14:12]}),
        .O(ADDRARDADDR[15:12]),
        .S({q0_reg_0_0_i_5_n_0,q0_reg_0_0_i_6_n_0,q0_reg_0_0_i_7_n_0,q0_reg_0_0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_10
       (.I0(temp_reg[10]),
        .I1(\int_step_size_reg_n_0_[10] ),
        .O(q0_reg_0_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_11
       (.I0(temp_reg[9]),
        .I1(\int_step_size_reg_n_0_[9] ),
        .O(q0_reg_0_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_12
       (.I0(temp_reg[8]),
        .I1(\int_step_size_reg_n_0_[8] ),
        .O(q0_reg_0_0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_13
       (.I0(temp_reg[7]),
        .I1(\int_step_size_reg_n_0_[7] ),
        .O(q0_reg_0_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_14
       (.I0(temp_reg[6]),
        .I1(\int_step_size_reg_n_0_[6] ),
        .O(q0_reg_0_0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_15
       (.I0(temp_reg[5]),
        .I1(\int_step_size_reg_n_0_[5] ),
        .O(q0_reg_0_0_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_16
       (.I0(temp_reg[4]),
        .I1(\int_step_size_reg_n_0_[4] ),
        .O(q0_reg_0_0_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_17
       (.I0(temp_reg[3]),
        .I1(\int_step_size_reg_n_0_[3] ),
        .O(q0_reg_0_0_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_18
       (.I0(temp_reg[2]),
        .I1(\int_step_size_reg_n_0_[2] ),
        .O(q0_reg_0_0_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_19
       (.I0(temp_reg[1]),
        .I1(\int_step_size_reg_n_0_[1] ),
        .O(q0_reg_0_0_i_19_n_0));
  CARRY4 q0_reg_0_0_i_2
       (.CI(q0_reg_0_0_i_3_n_0),
        .CO({q0_reg_0_0_i_2_n_0,q0_reg_0_0_i_2_n_1,q0_reg_0_0_i_2_n_2,q0_reg_0_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(temp_reg[11:8]),
        .O(ADDRARDADDR[11:8]),
        .S({q0_reg_0_0_i_9_n_0,q0_reg_0_0_i_10_n_0,q0_reg_0_0_i_11_n_0,q0_reg_0_0_i_12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_20
       (.I0(temp_reg[0]),
        .I1(\int_step_size_reg_n_0_[0] ),
        .O(q0_reg_0_0_i_20_n_0));
  CARRY4 q0_reg_0_0_i_3
       (.CI(q0_reg_0_0_i_4_n_0),
        .CO({q0_reg_0_0_i_3_n_0,q0_reg_0_0_i_3_n_1,q0_reg_0_0_i_3_n_2,q0_reg_0_0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(temp_reg[7:4]),
        .O(ADDRARDADDR[7:4]),
        .S({q0_reg_0_0_i_13_n_0,q0_reg_0_0_i_14_n_0,q0_reg_0_0_i_15_n_0,q0_reg_0_0_i_16_n_0}));
  CARRY4 q0_reg_0_0_i_4
       (.CI(1'b0),
        .CO({q0_reg_0_0_i_4_n_0,q0_reg_0_0_i_4_n_1,q0_reg_0_0_i_4_n_2,q0_reg_0_0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(temp_reg[3:0]),
        .O(ADDRARDADDR[3:0]),
        .S({q0_reg_0_0_i_17_n_0,q0_reg_0_0_i_18_n_0,q0_reg_0_0_i_19_n_0,q0_reg_0_0_i_20_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_5
       (.I0(temp_reg[15]),
        .I1(\int_step_size_reg_n_0_[15] ),
        .O(q0_reg_0_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_6
       (.I0(temp_reg[14]),
        .I1(\int_step_size_reg_n_0_[14] ),
        .O(q0_reg_0_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_7
       (.I0(temp_reg[13]),
        .I1(\int_step_size_reg_n_0_[13] ),
        .O(q0_reg_0_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_8
       (.I0(temp_reg[12]),
        .I1(\int_step_size_reg_n_0_[12] ),
        .O(q0_reg_0_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_9
       (.I0(temp_reg[11]),
        .I1(\int_step_size_reg_n_0_[11] ),
        .O(q0_reg_0_0_i_9_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[0]_i_1 
       (.I0(\int_step_size_reg_n_0_[0] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample_ap_vld),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(int_sine_sample[0]),
        .O(\rdata_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[10]_i_1 
       (.I0(\int_step_size_reg_n_0_[10] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[10]),
        .O(\rdata_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[11]_i_1 
       (.I0(\int_step_size_reg_n_0_[11] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[11]),
        .O(\rdata_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[12]_i_1 
       (.I0(\int_step_size_reg_n_0_[12] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[12]),
        .O(\rdata_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[13]_i_1 
       (.I0(\int_step_size_reg_n_0_[13] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[13]),
        .O(\rdata_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[14]_i_1 
       (.I0(\int_step_size_reg_n_0_[14] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[14]),
        .O(\rdata_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[15]_i_1 
       (.I0(\int_step_size_reg_n_0_[15] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[15]),
        .O(\rdata_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[16]_i_1 
       (.I0(\int_step_size_reg_n_0_[16] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[16]),
        .O(\rdata_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[17]_i_1 
       (.I0(\int_step_size_reg_n_0_[17] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[17]),
        .O(\rdata_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[18]_i_1 
       (.I0(\int_step_size_reg_n_0_[18] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[18]),
        .O(\rdata_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[19]_i_1 
       (.I0(\int_step_size_reg_n_0_[19] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[19]),
        .O(\rdata_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[1]_i_1 
       (.I0(\int_step_size_reg_n_0_[1] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[1]),
        .O(\rdata_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[20]_i_1 
       (.I0(\int_step_size_reg_n_0_[20] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[20]),
        .O(\rdata_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[21]_i_1 
       (.I0(\int_step_size_reg_n_0_[21] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[21]),
        .O(\rdata_data[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \rdata_data[22]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(ar_hs),
        .O(\rdata_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[22]_i_2 
       (.I0(\int_step_size_reg_n_0_[22] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[22]),
        .O(\rdata_data[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[23]_i_1 
       (.I0(\int_step_size_reg_n_0_[23] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[24]_i_1 
       (.I0(\int_step_size_reg_n_0_[24] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[25]_i_1 
       (.I0(\int_step_size_reg_n_0_[25] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[26]_i_1 
       (.I0(\int_step_size_reg_n_0_[26] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[27]_i_1 
       (.I0(\int_step_size_reg_n_0_[27] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[28]_i_1 
       (.I0(\int_step_size_reg_n_0_[28] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[29]_i_1 
       (.I0(\int_step_size_reg_n_0_[29] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[2]_i_1 
       (.I0(\int_step_size_reg_n_0_[2] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[2]),
        .O(\rdata_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[30]_i_1 
       (.I0(\int_step_size_reg_n_0_[30] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FB000000000000)) 
    \rdata_data[31]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(rstate[2]),
        .I4(rstate[0]),
        .I5(s_axi_AXILiteS_ARVALID),
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
       (.I0(\int_step_size_reg_n_0_[31] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[3]_i_1 
       (.I0(\int_step_size_reg_n_0_[3] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[3]),
        .O(\rdata_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[4]_i_1 
       (.I0(\int_step_size_reg_n_0_[4] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[4]),
        .O(\rdata_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[5]_i_1 
       (.I0(\int_step_size_reg_n_0_[5] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[5]),
        .O(\rdata_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[6]_i_1 
       (.I0(\int_step_size_reg_n_0_[6] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[6]),
        .O(\rdata_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[7]_i_1 
       (.I0(\int_step_size_reg_n_0_[7] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[7]),
        .O(\rdata_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[8]_i_1 
       (.I0(\int_step_size_reg_n_0_[8] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[8]),
        .O(\rdata_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[9]_i_1 
       (.I0(\int_step_size_reg_n_0_[9] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(int_sine_sample[9]),
        .O(\rdata_data[9]_i_1_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata_data[31]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF5CF)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RREADY),
        .I2(rstate[2]),
        .I3(rstate[0]),
        .O(\rstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .S(reset));
  FDRE \rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[2]_i_1_n_0 ),
        .Q(rstate[2]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(ap_rst_n),
        .I1(rstate[0]),
        .I2(rstate[2]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  LUT2 #(
    .INIT(4'h6)) 
    \temp[0]_i_2 
       (.I0(\int_step_size_reg_n_0_[3] ),
        .I1(temp_reg[3]),
        .O(\temp[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[0]_i_3 
       (.I0(\int_step_size_reg_n_0_[2] ),
        .I1(temp_reg[2]),
        .O(\temp[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[0]_i_4 
       (.I0(\int_step_size_reg_n_0_[1] ),
        .I1(temp_reg[1]),
        .O(\temp[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[0]_i_5 
       (.I0(\int_step_size_reg_n_0_[0] ),
        .I1(temp_reg[0]),
        .O(\temp[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[12]_i_2 
       (.I0(temp_reg[15]),
        .I1(\int_step_size_reg_n_0_[15] ),
        .O(\temp[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[12]_i_3 
       (.I0(\int_step_size_reg_n_0_[14] ),
        .I1(temp_reg[14]),
        .O(\temp[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[12]_i_4 
       (.I0(\int_step_size_reg_n_0_[13] ),
        .I1(temp_reg[13]),
        .O(\temp[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[12]_i_5 
       (.I0(\int_step_size_reg_n_0_[12] ),
        .I1(temp_reg[12]),
        .O(\temp[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[4]_i_2 
       (.I0(\int_step_size_reg_n_0_[7] ),
        .I1(temp_reg[7]),
        .O(\temp[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[4]_i_3 
       (.I0(\int_step_size_reg_n_0_[6] ),
        .I1(temp_reg[6]),
        .O(\temp[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[4]_i_4 
       (.I0(\int_step_size_reg_n_0_[5] ),
        .I1(temp_reg[5]),
        .O(\temp[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[4]_i_5 
       (.I0(\int_step_size_reg_n_0_[4] ),
        .I1(temp_reg[4]),
        .O(\temp[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[8]_i_2 
       (.I0(\int_step_size_reg_n_0_[11] ),
        .I1(temp_reg[11]),
        .O(\temp[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[8]_i_3 
       (.I0(\int_step_size_reg_n_0_[10] ),
        .I1(temp_reg[10]),
        .O(\temp[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[8]_i_4 
       (.I0(\int_step_size_reg_n_0_[9] ),
        .I1(temp_reg[9]),
        .O(\temp[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[8]_i_5 
       (.I0(\int_step_size_reg_n_0_[8] ),
        .I1(temp_reg[8]),
        .O(\temp[8]_i_5_n_0 ));
  CARRY4 \temp_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\temp_reg[0]_i_1_n_0 ,\temp_reg[0]_i_1_n_1 ,\temp_reg[0]_i_1_n_2 ,\temp_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_step_size_reg_n_0_[3] ,\int_step_size_reg_n_0_[2] ,\int_step_size_reg_n_0_[1] ,\int_step_size_reg_n_0_[0] }),
        .O(O),
        .S({\temp[0]_i_2_n_0 ,\temp[0]_i_3_n_0 ,\temp[0]_i_4_n_0 ,\temp[0]_i_5_n_0 }));
  CARRY4 \temp_reg[12]_i_1 
       (.CI(\temp_reg[8]_i_1_n_0 ),
        .CO({\NLW_temp_reg[12]_i_1_CO_UNCONNECTED [3],\temp_reg[12]_i_1_n_1 ,\temp_reg[12]_i_1_n_2 ,\temp_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\int_step_size_reg_n_0_[14] ,\int_step_size_reg_n_0_[13] ,\int_step_size_reg_n_0_[12] }),
        .O(\temp_reg[15] ),
        .S({\temp[12]_i_2_n_0 ,\temp[12]_i_3_n_0 ,\temp[12]_i_4_n_0 ,\temp[12]_i_5_n_0 }));
  CARRY4 \temp_reg[4]_i_1 
       (.CI(\temp_reg[0]_i_1_n_0 ),
        .CO({\temp_reg[4]_i_1_n_0 ,\temp_reg[4]_i_1_n_1 ,\temp_reg[4]_i_1_n_2 ,\temp_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_step_size_reg_n_0_[7] ,\int_step_size_reg_n_0_[6] ,\int_step_size_reg_n_0_[5] ,\int_step_size_reg_n_0_[4] }),
        .O(\temp_reg[7] ),
        .S({\temp[4]_i_2_n_0 ,\temp[4]_i_3_n_0 ,\temp[4]_i_4_n_0 ,\temp[4]_i_5_n_0 }));
  CARRY4 \temp_reg[8]_i_1 
       (.CI(\temp_reg[4]_i_1_n_0 ),
        .CO({\temp_reg[8]_i_1_n_0 ,\temp_reg[8]_i_1_n_1 ,\temp_reg[8]_i_1_n_2 ,\temp_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_step_size_reg_n_0_[11] ,\int_step_size_reg_n_0_[10] ,\int_step_size_reg_n_0_[9] ,\int_step_size_reg_n_0_[8] }),
        .O(\temp_reg[11] ),
        .S({\temp[8]_i_2_n_0 ,\temp[8]_i_3_n_0 ,\temp[8]_i_4_n_0 ,\temp[8]_i_5_n_0 }));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \wstate[0]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(reset));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0A30)) 
    \wstate[1]_i_2 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(s_axi_AXILiteS_BREADY),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .O(\wstate[1]_i_2_n_0 ));
  FDRE \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .R(reset));
  FDRE \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_2_n_0 ),
        .Q(wstate[1]),
        .R(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO3_sine_lut1_V
   (out,
    ap_clk,
    \ap_CS_fsm_reg[0]_rep ,
    \ap_CS_fsm_reg[1]_rep__0 ,
    ADDRARDADDR,
    \ap_CS_fsm_reg[1]_rep ,
    \ap_CS_fsm_reg[1]_rep_rep ,
    \ap_CS_fsm_reg[0]_rep__0 ,
    Q,
    RDEN);
  output [22:0]out;
  input ap_clk;
  input \ap_CS_fsm_reg[0]_rep ;
  input \ap_CS_fsm_reg[1]_rep__0 ;
  input [15:0]ADDRARDADDR;
  input \ap_CS_fsm_reg[1]_rep ;
  input \ap_CS_fsm_reg[1]_rep_rep ;
  input \ap_CS_fsm_reg[0]_rep__0 ;
  input [0:0]Q;
  input RDEN;

  wire [15:0]ADDRARDADDR;
  wire [0:0]Q;
  wire RDEN;
  wire \ap_CS_fsm_reg[0]_rep ;
  wire \ap_CS_fsm_reg[0]_rep__0 ;
  wire \ap_CS_fsm_reg[1]_rep ;
  wire \ap_CS_fsm_reg[1]_rep__0 ;
  wire \ap_CS_fsm_reg[1]_rep_rep ;
  wire ap_clk;
  wire [22:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO3_sine_lut1_V_rom NCO3_sine_lut1_V_rom_U
       (.ADDRARDADDR(ADDRARDADDR),
        .Q(Q),
        .RDEN(RDEN),
        .\ap_CS_fsm_reg[0]_rep (\ap_CS_fsm_reg[0]_rep ),
        .\ap_CS_fsm_reg[0]_rep__0 (\ap_CS_fsm_reg[0]_rep__0 ),
        .\ap_CS_fsm_reg[1]_rep (\ap_CS_fsm_reg[1]_rep ),
        .\ap_CS_fsm_reg[1]_rep__0 (\ap_CS_fsm_reg[1]_rep__0 ),
        .\ap_CS_fsm_reg[1]_rep_rep (\ap_CS_fsm_reg[1]_rep_rep ),
        .ap_clk(ap_clk),
        .out(out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO3_sine_lut1_V_rom
   (out,
    ap_clk,
    \ap_CS_fsm_reg[0]_rep ,
    \ap_CS_fsm_reg[1]_rep__0 ,
    ADDRARDADDR,
    \ap_CS_fsm_reg[1]_rep ,
    \ap_CS_fsm_reg[1]_rep_rep ,
    \ap_CS_fsm_reg[0]_rep__0 ,
    Q,
    RDEN);
  output [22:0]out;
  input ap_clk;
  input \ap_CS_fsm_reg[0]_rep ;
  input \ap_CS_fsm_reg[1]_rep__0 ;
  input [15:0]ADDRARDADDR;
  input \ap_CS_fsm_reg[1]_rep ;
  input \ap_CS_fsm_reg[1]_rep_rep ;
  input \ap_CS_fsm_reg[0]_rep__0 ;
  input [0:0]Q;
  input RDEN;

  wire [15:0]ADDRARDADDR;
  wire [0:0]Q;
  wire RDEN;
  wire \ap_CS_fsm_reg[0]_rep ;
  wire \ap_CS_fsm_reg[0]_rep__0 ;
  wire \ap_CS_fsm_reg[1]_rep ;
  wire \ap_CS_fsm_reg[1]_rep__0 ;
  wire \ap_CS_fsm_reg[1]_rep_rep ;
  wire ap_clk;
  wire [22:0]out;
  wire q0_reg_0_0_n_19;
  wire q0_reg_0_10_n_19;
  wire q0_reg_0_11_n_19;
  wire q0_reg_0_12_n_19;
  wire q0_reg_0_13_n_19;
  wire q0_reg_0_14_n_19;
  wire q0_reg_0_15_n_19;
  wire q0_reg_0_16_n_19;
  wire q0_reg_0_17_n_19;
  wire q0_reg_0_18_n_19;
  wire q0_reg_0_19_n_19;
  wire q0_reg_0_1_n_19;
  wire q0_reg_0_20_n_19;
  wire q0_reg_0_21_n_19;
  wire q0_reg_0_22_n_19;
  wire q0_reg_0_2_n_19;
  wire q0_reg_0_3_n_19;
  wire q0_reg_0_4_n_19;
  wire q0_reg_0_5_n_19;
  wire q0_reg_0_6_n_19;
  wire q0_reg_0_7_n_19;
  wire q0_reg_0_8_n_19;
  wire q0_reg_0_9_n_19;
  wire NLW_q0_reg_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_0_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_1_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_10_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_10_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_10_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_10_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_11_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_11_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_11_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_11_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_12_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_12_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_12_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_12_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_12_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_13_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_13_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_13_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_13_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_13_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_14_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_14_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_14_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_14_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_14_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_15_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_15_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_15_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_15_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_15_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_16_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_16_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_16_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_16_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_16_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_16_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_16_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_16_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_16_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_16_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_16_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_16_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_17_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_17_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_17_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_17_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_17_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_17_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_17_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_17_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_17_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_17_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_17_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_17_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_18_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_18_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_18_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_18_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_18_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_18_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_18_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_18_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_18_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_18_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_18_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_18_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_19_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_19_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_19_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_19_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_19_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_19_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_19_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_19_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_19_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_19_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_19_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_19_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_2_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_20_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_20_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_20_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_20_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_20_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_20_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_20_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_20_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_20_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_20_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_20_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_20_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_21_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_21_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_21_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_21_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_21_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_21_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_21_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_21_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_21_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_21_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_21_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_21_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_22_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_22_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_22_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_22_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_22_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_22_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_22_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_22_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_22_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_22_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_22_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_22_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_3_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_4_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_5_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_6_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_7_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_8_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_8_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_8_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_9_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_9_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_9_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_9_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_0_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_0_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_0_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_1_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_1_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_1_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_10_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_10_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_10_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_10_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_11_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_11_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_11_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_11_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_12_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_12_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_12_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_12_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_12_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_13_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_13_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_13_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_13_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_13_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_13_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_14_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_14_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_14_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_14_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_14_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_14_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_15_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_15_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_15_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_15_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_15_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_15_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_16_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_16_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_16_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_16_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_16_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_16_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_16_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_16_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_16_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_16_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_16_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_16_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_16_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_17_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_17_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_17_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_17_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_17_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_17_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_17_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_17_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_17_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_17_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_17_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_17_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_17_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_18_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_18_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_18_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_18_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_18_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_18_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_18_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_18_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_18_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_18_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_18_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_18_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_18_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_19_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_19_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_19_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_19_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_19_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_19_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_19_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_19_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_19_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_19_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_19_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_19_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_19_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_2_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_2_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_2_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_20_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_20_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_20_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_20_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_20_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_20_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_20_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_20_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_20_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_20_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_20_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_20_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_20_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_21_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_21_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_21_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_21_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_21_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_21_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_21_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_21_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_21_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_21_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_21_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_21_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_21_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_22_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_22_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_22_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_22_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_22_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_22_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_22_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_22_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_22_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_22_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_22_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_22_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_22_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_3_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_3_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_3_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_4_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_4_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_4_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_5_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_5_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_5_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_6_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_6_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_6_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_7_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_7_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_7_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_8_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_8_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_8_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_9_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_9_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_9_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_9_RDADDRECC_UNCONNECTED;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
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
    .INIT_00(256'h0F83E07E07E07E03F80FE03FC03FE01FF003FF003FF001FFE003FFC001FFE001),
    .INIT_01(256'h3326666CCCE66663319CC6338C639C738E38E38F1C78F1E1C3C3C3C3E1F0F83E),
    .INIT_02(256'h56AD56AAD55554AAA555556AAD56A952B5AD6B5A5A5B4B6D249249B6C9B26C99),
    .INIT_03(256'h0000007FE03F83E0F070F1C71C739CE633333333366C9B24924925B4B4A5AD6A),
    .INIT_04(256'h56AAAAAAA554A95AD69696DB6D9364CCC8CCCE631C63871E1E0F83F00FFC0000),
    .INIT_05(256'h8C638F1E1F07F007FFFFFFF003F03E1E1C71C63198CCC99B26DB6D25A5295AB5),
    .INIT_06(256'h8000FE0787871CE73199B326DB6D2D295AA555555556A95AD692DB64D9333331),
    .INIT_07(256'hC3C71CE7333364DB69694AD55AAAAD54A94B496C9366666739C70E1F07F8001F),
    .INIT_08(256'hE0F0E31CCCCCD924B6B5AB5555556A94B4B6D93367339C71E1F01FF8000FFC07),
    .INIT_09(256'hFFFFFFC0F871C7331336496D6B54AAAAA55AD2D26D99319CE38F07E00FFFF003),
    .INIT_0A(256'h66CC671C787E0000001F878F39CCCD92496B52AAAAAB5696924C999CC71E1E07),
    .INIT_0B(256'h24B4AD55555A94B6D9B339CE1E1FC00001FC1C38C6666C92D2D5AAAAAB5296DB),
    .INIT_0C(256'hC3C1FFFFFF83E38C6664DB4B52AAAAAD6B69B266738F0F80FFFE01F0E39CCCC9),
    .INIT_0D(256'h3324D2D6AAAAA95A49326338E1F8000007E1C7399936D2D4AAAAA56B6DB36339),
    .INIT_0E(256'h56AD2D933338F0FC00007E1C7399B24B4A9555AB5A49B339C70F8000007C3C63),
    .INIT_0F(256'h666631E0FFFFFE0E18CCCDB4B56AAB56B6D9339C707E0001F878E6666DA5A955),
    .INIT_10(256'hCC71E0FFFFC0F1CE64DB6B55555696D9339C783FFFFE0F1CC64DB4B55AB55A5B),
    .INIT_11(256'hB3318783FFFC1E18CCD92D4AAAAD69266671E0FFFFF078E666496955555AD26C),
    .INIT_12(256'h5A96C999C783FFFF078C66492D4AAA56924CCE383FC1FF071CCC9A5AD5552B49),
    .INIT_13(256'h26DAD5555ADB66638F80001F0E7326D295554A5B26738F800003C398D925AD55),
    .INIT_14(256'h81FFC0F1CCC9252AAAD6926630F03FE03C719B25AD555296C99C70FC007E1E73),
    .INIT_15(256'h55554A49998F07FFF838C64DA52AA95A4D9CE1E0000F8E332494AAAAD2D999C7),
    .INIT_16(256'hE3F000F8739B2D2AAAA526CC71F0000F8E726DAD5556B6C9CE3E0000F8E666DA),
    .INIT_17(256'h8E664B5AAA9493331E03FC0F1CCDB4AD52A5B3338F00003C7193694AAB524998),
    .INIT_18(256'h94AAAD6DB39C1FFFF0739B6D2AAAD2C99C701FF038E66DA55556926E71E00007),
    .INIT_19(256'hAAB5B2671F0001F1CCDB5AAAB5B6671E0000F0CCC92B556B4999C3C000F8E664),
    .INIT_1A(256'h556B666787FFF073936952D52499C701F80E39925AA6A96D98E3F81FC3999252),
    .INIT_1B(256'h55552DB39C1FFF87199252AAD6D99C78000F1CCDB5AAAD2C98E3F80FC319B695),
    .INIT_1C(256'h9B2D5A54B6671E0007C666DA954A593187E03F0C66DAD55292663C1FF038CCDA),
    .INIT_1D(256'h003E333695556933383FFF0E336D2AAB4B331E0001E39B256AA524CC707FF071),
    .INIT_1E(256'hA4CC703FC1E736D6AA96D99C1FFF873B25AAAA5B338F800F0C4CB5AAD69B38F0),
    .INIT_1F(256'hC6496AAA5B338F801F189B6AAAB499C78001E31369555A498C3FFFE18C925555),
    .INIT_20(256'hB331E00038E4DAD54A499C3FDFE399B4AAA96CCE3FCFE1CC92D55692638FFFF1),
    .INIT_21(256'h078CC96AAAD3671F80FC636DAAAB4998F0001C726D6AB5B66383FE0E336D4AD4),
    .INIT_22(256'h4AAAA499C7FFFC7336B556926387FF07336D5156D99E1FF838C92D5529B31E00),
    .INIT_23(256'hA499C7F1FC7365AAA96CC703F079D92955A499C3FFE1CCCB55549331F003E332),
    .INIT_24(256'hC61FDFE3992D5569331F003C736D6A94931C3FF07336D555A6C61FFF87324AD6),
    .INIT_25(256'hC7FFF8E6495552CCC7C03E39B6A52B6CC780078E4D2AAB4D8E3FFE1CCDAD56B6),
    .INIT_26(256'hC3FFF1CC92AAB499C3FFE18DB4AAD6CCE07F0719256B524C703F0719B5AA96D9),
    .INIT_27(256'h638000E324B55AD99E0FC0E66D6AB5B31C0F038C92D56966381F0799B4AAB499),
    .INIT_28(256'h6D8E1FFC3992D552C9CF801E33252A524C70001E665AAA92670FFF0E64B554B6),
    .INIT_29(256'h55524C70001C6494AD6D9C7FFF1CDB56549B9E000F332D554B330FFF8736D2AD),
    .INIT_2A(256'h3325AAD64E7C01F19B5AAD6CC7C01F19B4AA96CC7800F1996AAA499C1FE0E649),
    .INIT_2B(256'hE000F336D552C8C7FFF1CDB55524CE0FF0E3652A94D8E0FE0E649555B671F03E),
    .INIT_2C(256'h756CCE0FE0E64B556931C04071925552C8C3FFC39B6AAAD99C3FF0E64A552D98),
    .INIT_2D(256'h0399A5556D9C3FF8732D695B670FFC3992555A6E780038C92AAB6CE3FFF0CCB5),
    .INIT_2E(256'hAD99C000F336AAADB387FF0C4D2AAD331E01F19B4AAD2670FF87336AAA599C06),
    .INIT_2F(256'h1E332D5524CF00038C96AA5B31F01F19B5AB5B31E0078CD2B6A4CC7FFF199295),
    .INIT_30(256'hAADB31FFFC724B56B663E01E336954B663C03E336B56B663E03E336B56B663C0),
    .INIT_31(256'h3F1F8CC9555B6307F07325AA52638180E64B552C8C3FF8626955A4CE0FC1CCD2),
    .INIT_32(256'hE6D2AA499C0007334AAB4CC7FFE19B4AAD263C00799B5A9499C1FC18DB55526E),
    .INIT_33(256'hAD6CE3FFF1992AAB66700038C94A94D8E000E325AA96CE1FFC732555499C7FF0),
    .INIT_34(256'h9C3FC189A554931C003CCDAAA9263E07C66D2A96CE3FFE31252949987FF0C496),
    .INIT_35(256'h03C66D554B31F01E336956B3387F87325694918FFF8E6D6AD64E3FFC33254549),
    .INIT_36(256'h99A554931C0038C96AA499C000E325695938FFFC66D2A96CE3FFC332D5524C78),
    .INIT_37(256'hD55699C3FE1CDA556998FCFE336B5A9B1C001C6DAAA9331FFF1C92B2A4C70003),
    .INIT_38(256'hA5B38FFF0CDA552D9C3FF0CC9555B638003CC94AD6CC3FFE39B52D6D8E001E66),
    .INIT_39(256'h6C7000399A556931E01F3B2D56933C003CC96AB498F0078CD2AAD3387FC39B4A),
    .INIT_3A(256'hC780F8C92AADB183F0732D556D8E000E36D55499C3FC3992AAB667800F334AAB),
    .INIT_3B(256'hE00F192D54931C00799B5552670FE0E6DAAA598F00F99B5A56CC7FFF19B5656C),
    .INIT_3C(256'h03E725AA9667000399A556998FFFC665AA96C607C1CCB555B33C007992556931),
    .INIT_3D(256'hF8E49555B31F03C765AAD263800F336AAB6CE0303992D5AD9C7FF0CC9554B31F),
    .INIT_3E(256'h1CDA556998FFFC66D6A5373C00E334AAB6C7000399295A48C3FE1CDB556998FF),
    .INIT_3F(256'h724AAB6CE1FE1CC9555B33C00F336A6A48C3FF0CC9555B33C00E336AAB4CE0FC),
    .INIT_40(256'h6D2A96CE1FF0E6D2AD6460FE1CC94A526700038DB555B33C007192D52D98FFFC),
    .INIT_41(256'h2D56931C00799A555B6380038C951526707C1CC96AD6460FF0E6D2A96CE1FF0E),
    .INIT_42(256'h555B638003CC953526707C1CCD6A96CE1FF8E65AAB4CC7FFC736AEAD98F81F3B),
    .INIT_43(256'h54931F03E334AAA4CC3FF0E4D6AD2670301CCB555B6380038DB555B6380038DB),
    .INIT_44(256'h5B30FFF1CDAD5A4CE0007334AA9663800E324AA966780073B6AAA4CE1FC1CDB5),
    .INIT_45(256'h31C0038C94A96CC7E3F19B52D6CC78078CD2AAD3387FC3135AB499C3F831B4AA),
    .INIT_46(256'h0FFE39B4AB59187FC3996AA9663801E325AA92678007992D52998F01E3369569),
    .INIT_47(256'hE0736D556D9C0F071B6AA96670007992D52D98F81E3B2D54B2383E0E64A56B27),
    .INIT_48(256'h664A8A93381E0E36D552CCE0007334AA9667000399B555B638081C6DAAADB381),
    .INIT_49(256'hD556D9C1FC399AD52998F01F19255524E3F3F1C92AAB667800E334AAB4CE3FF8),
    .INIT_4A(256'h59187FE189A552998F01F19B5556CCF001E66D5D5B31E01E33295693387F0736),
    .INIT_4B(256'h3FF8736955A6E7801E325AA96CE3FFC332D556CCE000719295AD98F00F1996AA),
    .INIT_4C(256'h736955A6C7801E334AAA498F003CCDA55A4CE1FF0E6DAAA591C1F071B6AAB4CE),
    .INIT_4D(256'h569B9E0079C92AA9263C00F19255524C7801E324AAA498F0078CDA552D9C7FFC),
    .INIT_4E(256'hC00719B5A949987FF8E65AAA9331FFF8E6D2AB498E0007336AAA498F003CE4B5),
    .INIT_4F(256'h252B5B31C0078CD2AAB6CE0FF0636D556998F83F19B4AA5333C0078C96AAD273),
    .INIT_50(256'hC7801E324AAAD338FFF8E65AAA9271E01E39255569987FFC736D5569987FFE39),
    .INIT_51(256'hB6AAA598E0007336954B663C00F19B5AB5B31E0038CDA552D99E001E66D2A96C),
    .INIT_52(256'h0FFE18DB5552CCE0FC1C64B552D98E001E765AAA59987FF0E64A54A4CC3FFE39),
    .INIT_53(256'hAA5B38FC3F1996AAA599E07038D96AAD26383F07336A5A9331F03E3925AA5267),
    .INIT_54(256'hC64955524C70003CCDA55693387FF8E64B5569B1C000799B56D4931E001C665A),
    .INIT_55(256'h0301C64955524CF07C0E66D2AB499C7FFC39B6B5A9273E0078CCB55524C70001),
    .INIT_56(256'h663C0078CC95256998F80FC66DAAAB6CE3E07C736D554B231FFFC73252AD6CCE),
    .INIT_57(256'h524CE0FF83192555493387FF0E66D4A56C8C3FFE18DB5AB5B3387FF0E64B554B),
    .INIT_58(256'h5524CE3FFF0E6DA5569331E003C664A55AD99C1FF07324AAA96661FFF8666955),
    .INIT_59(256'hAA5B31E00071992B52B6670FFF0E66D6A949B9E00079C92D56B6461FFF0E6495),
    .INIT_5A(256'hB49987C07E3325AAAD2671FFFE39925554B231F007C664A5569273C000F19B4A),
    .INIT_5B(256'h98E0FF8399B6AAAD3630FFFC39925555A6C70FFE1C6495A94B338FFFE18D96AA),
    .INIT_5C(256'h00079C9A5554B273C00038CDB5295A66783F83CCCB5A95B663800071992954A4),
    .INIT_5D(256'h66D6AAD24C70FFF873369555A4CE3C007C664B5556D99C7FFF0E6495A95B663C),
    .INIT_5E(256'h24CC7C003E3325AAAB4998F0001C72694A95B673C0003CE4D2AAAD2671F80F86),
    .INIT_5F(256'hE39996B54A5918E0000E3934A55ADB3387FFE1C6C94AA96998E0FF038C9A5555),
    .INIT_60(256'hB6670FFFF0E66D2AAA9266707FF073934A92A5B3387FFF0E664A554A498C3FFF),
    .INIT_61(256'hDB4AAA526671FE3F8632695554B2670FE1FC7336D6AB5A6C63E003E399252AB5),
    .INIT_62(256'hFF8E336D4AAD6D99C7E01F8E66DAD55ADB3187FFF8719B6A552964E707FFC38C),
    .INIT_63(256'hE0FFFC38CC96AD6ADB673C0FF038CCDAD555A4D8C7C001E399B6A552964C71FF),
    .INIT_64(256'h638FC03F0E664B55552D999E0FFF0719925AAAB49339E07F03C666D2AAA96D9C),
    .INIT_65(256'h3387FFFE1CE6DB56AD4B646787FFF0E333695555A499C780001E3336D6AA94B2),
    .INIT_66(256'h0FFFFE1CCCDA56A95A4D8C780F80F1CC9256AA56D919E1FFFE1C666D2AAAA5B3),
    .INIT_67(256'hF0E333694AAB524D8C781FF03CE66DA55954B64C61E0003E399925AAAA526CC7),
    .INIT_68(256'h52AAAD6D939C7E000F87332495AA95A4CCC707FFF071CD92D6AAD4B266387F07),
    .INIT_69(256'hC70FE01FC39CC9252AAAD6D939C780000F1CE4DB5AAAB5A6CCE381FFC0F19992),
    .INIT_6A(256'hDB4AD55A96D998C3E0003E1CE649295554A49B39C3F001F8719934B55556964C),
    .INIT_6B(256'h7FFFF878CCC9252AAAD4926671C0FFFE0F1CCC92D4AAB52DB331C3E0007C38CC),
    .INIT_6C(256'h9266670F00FC03C399992D2AD4AB4B26671E0FFFF078E666D2D52B54B6C98C70),
    .INIT_6D(256'hAAAB5B4D99C71F80003E1C6326DA54AAB52D366638F007C01E38CCD96952A952),
    .INIT_6E(256'hA55556B4B2666387C00001F0E73364B4AB56AB49266670F03FFC078633324B5A),
    .INIT_6F(256'h2AAD5A5B666638F81FFF81F1C6664D252AAAAB5B4D998C783FFFFF078C666DB4),
    .INIT_70(256'hD249998C787E0000FC3C63336496A55555AD2C9B39CF0F800007C38E66649695),
    .INIT_71(256'hE07FFF80F8E3999924B4AB554A94B6C999CE3C0FFFFFE0F1C6666DB4B55AA552),
    .INIT_72(256'h4DB694AAD5AA94B6DB3339C707E00000FC3C633932496B552B55296DB26731C3),
    .INIT_73(256'hC71C3C07FFFF01F0E398CD9B6D2952AAA95296DB266338F0F8000001F0F1CE66),
    .INIT_74(256'hD4AAAAAB5696DB66CC631C3C0FFC07FF07C79C6666C925AD5AAAAA56B4924CCC),
    .INIT_75(256'hE38C666649B4B4AD56AA954AD6D26C9998C71C3E03FFFFF80F0F1CE66664925A),
    .INIT_76(256'h0007F83E1C718CCCCD924B4B52AAD52AAD4B4B6D9B33398E3C3E07FFFFFF81F0),
    .INIT_77(256'h000001FE0F870E319CCC9936DA5A56A9555552AD4B4B6C93333318E3C3C1FE00),
    .INIT_78(256'hFE07C3C71C7319999324924B4AD4AAD5555AAD5AD2DB6D93367339C71E1E07F8),
    .INIT_79(256'hCC9B24925A5AD6AD552AAA9552A56B4B6DB6C99B3319CE38E3C1E07FC0000001),
    .INIT_7A(256'hB5A5A5B6DB26C999999CC639C78F0F07C07FE0000000FFC0FC1E1C38E719CCCC),
    .INIT_7B(256'h1FF01F81E0F0E1C71C739CC6666664C9B24924969694AD4AA5554AAA5554AB56),
    .INIT_7C(256'h969696D249249B64C993333333319CE738E38E3C787C3E07E03FF00000FE0000),
    .INIT_7D(256'h24D924DB6DB692DA4B4B5A5294AD4A956AB555AAAAAAAAAAAA9556AB54AD4A52),
    .INIT_7E(256'hF8783C3C3C3878F1E3C71C38E38C718E318C6319CC663333999999333266CD93),
    .INIT_7F(256'h0007FF8007FF001FFC007FE00FFC01FE01FE01FE03F81FC0FC0FC0F83F07C1E0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_0
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_0_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep__0 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "1" *) 
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
    .INIT_00(256'hAAD54AAB554AAB5552AAB5556AAAB5555AAAAA55555AAAAAB555556AAAAAB555),
    .INIT_01(256'hA5B4B4B696B4B4B5A5296B5AD6B5295AD4AD4AD5A952A54A956A956AB55AAD54),
    .INIT_02(256'h98CE6733199998CCC99999B33664CD9B26C9B26C936D9249B6DB6D2492DB492D),
    .INIT_03(256'h0000007FFFC003FF007F01F81F83E0F83C3C3C3C3870E3C71C71C638C739CE73),
    .INIT_04(256'h32666666633398C6318E71C71C70E3C3C7C3C1E0FC1F80FE01FF800FFFFC0000),
    .INIT_05(256'hD6B52A54AA555AAAAAAAAAAAA9556AB54AD4AD6B4A5A5B496DB6DB6C9364C993),
    .INIT_06(256'h0000FFF807F81F07C1E1C3C71C71CE319CC666666664CD9364DB6DB6925A5A5A),
    .INIT_07(256'hA952B5AD69692DB6DB24D9B33666633398C738E38F1E1E1F07C0FE00FFF80000),
    .INIT_08(256'h00FF03E0F0F0E1C738C633999999B326D924925A4A5AD6A54AA55552AAA55552),
    .INIT_09(256'hAAAAAAAA552B5296B692DB24D93266666339CE31E3870F83E07F001FFFFFFFFC),
    .INIT_0A(256'h1E3C1F03F801FFFFFFE007F03E0F0E1C718C6333333264DB2496D2D695AB54AA),
    .INIT_0B(256'h38C73199999326DB6D25AD6B54AA955554AAB56A52D2DA49B64C999998CE71C7),
    .INIT_0C(256'h6A9555555556A95AD2D24926C999999CE71871E1F07F007FFFFFFE00FC1F0F0E),
    .INIT_0D(256'h969249B266666739C70E1F07E007FFFFF801F83E1E38E318CCCCC9B24925B5AD),
    .INIT_0E(256'hCE631C70F0F80FFC00007FE07C1E3C738CE666CD936D25AD6A552AAAAAD56AD6),
    .INIT_0F(256'hE1E1F01FFFFFFFF01F0F0E38C6733264DB6DA5295AAB5554AAD5AD2D249364CC),
    .INIT_10(256'h3C0FE0000000FE0F871C7399999B24925AD6AD5555555AB5AD24926CC98CC638),
    .INIT_11(256'h70F07F8000001FE0F0E1CE7333364DB4B4A54AAAAAAAD5AD2D24DB333339CE1C),
    .INIT_12(256'h398E38783F80000007F07871CE733364DB696B52AA94AAAD4A5A49364CCCE738),
    .INIT_13(256'h6DB64CCCC638E1E07F80001FF07C38E31999936DB4A52AD55556A94A4B6C9B33),
    .INIT_14(256'hD55555AB5A5B6C9999CE71E1F00FFFFFC07E1C39CE6664DB6D295AA9552AB529),
    .INIT_15(256'h66666C92D2D5AAAAAA95AD2493666739C383E01FFFF00FC3C718CCCC9B6D2D6A),
    .INIT_16(256'hE00FFF007C1C31CCCCC9B496A55AAAA55AD6DB64CCCE71C7C1FE0000FF07871C),
    .INIT_17(256'h5AD2D93666738F0F01FFFFF01F0E38CE64C925A52A55556AD4B6DB266731C787),
    .INIT_18(256'h18CCC9B6DAD6AAAAAAD6B6DB666631C783F000003F078E39999B24B4A54AAAAD),
    .INIT_19(256'h66738E1F00FFFE01F0E39CCCD924B5AB5555AA5A5B66CCE738783FC000FF0787),
    .INIT_1A(256'h99B24B4AD55555294924C9CCE387C0FFFFF03E1C633B32492D4AAD4AA94B4936),
    .INIT_1B(256'h33331C707C000007E1E39CCC9B6D2952AAA54A5B6C999CE387E007F003E1C719),
    .INIT_1C(256'h1C319C9924B5AB5552AD2DB64CC638F07FE03FF078E3199B24B4A955556A5A49),
    .INIT_1D(256'hAA95696DB33318F0F800000FC38E33326DA5AB5554A9496CD99CE3C3F000007E),
    .INIT_1E(256'h63C3F00001F838E7332492D6AAAAAD696C9999C70F807FF00F8F39CC9B2DAD5A),
    .INIT_1F(256'h078E73336DA52AD54AB5B6D9998C783F8001FC1C7199936D29555554A5B6CCCC),
    .INIT_20(256'h25A54AAA95ADB64CC6387C002003E1C73332496B556554A5B64CCE71E07FFFFE),
    .INIT_21(256'hAD5A5B266630E0FF80FF838E33326D2D5AAAB52924D98C71E07FFFF03C718C99),
    .INIT_22(256'hD9999C783FFFFF83C7399B24B52AAAAD6924C8CE387E00003F0E3199B2DA54AA),
    .INIT_23(256'h9C783FF1FF83863332496A55552B4B64CC6387C00001F0F3999925A55AA95696),
    .INIT_24(256'hC1FFDFFC1E3199B25A55AA952924D98C70FC00007C38E666CB6B55555296D9B1),
    .INIT_25(256'h3FFFFF078E666496956A956B6D9318E3C07FF80F8E3332692B55554A5B64CE71),
    .INIT_26(256'h3FFFFE0F1CCCD92D6AAAAB5B6D99CE3C1FFFF81E398D9B695AAAAD4B6C998E38),
    .INIT_27(256'hE07FFF03C739936D2B5555AD24D98C70FC0003F0E319B24B52AAAD4B6D998C78),
    .INIT_28(256'hE381FFFFC1E3199B6D6AD54A96936631C3F0001F879CCCDB4A55555AD26CCC71),
    .INIT_29(256'hCCCE3C0FFFE078E736492955554A4932338781FFF03C3199925A55555292499C),
    .INIT_2A(256'h96936631C1FC01FE1C6336496A954AB4926671C3F800FE1E73336D295555AD24),
    .INIT_2B(256'hB555A96DB331C7C00001F1C666496B5555A92C998C381FFFF078E666DB5AA56A),
    .INIT_2C(256'h99B694AAAA52D93318F03FFF81E3999B6D6AAAA9492666387C0000F87399B6D2),
    .INIT_2D(256'h03E1C666492955552964D8C71F00003E1C666CB4AD556A5B66671C1FFFFF0F39),
    .INIT_2E(256'h6387C000FC38CCC9252AAAA524999CF0FE01FE1C73364B5AAAAD692666387C00),
    .INIT_2F(256'h4A969B331C3F0003F0E7336DA55AB54B6C98C70FE007F0E33B3696AAAAB4B64C),
    .INIT_30(256'hCC925AAAAAD6D9318E1FE01FC38E66DB4A956A96D9318E1FE03FC38C64DB4A95),
    .INIT_31(256'h00E00F0E666DB5AAAAD6936631E07FFF078C66492955552924CC63C1FFFE0F1C),
    .INIT_32(256'h524999C783FFF83C7332696AAAAB4926631E03FF81E39CD92D6AAAB5B6CCCE1E),
    .INIT_33(256'hC9B6B55554B49998E1F0003F0E732692B555A96C998E3E00007C399992D6AAAA),
    .INIT_34(256'h7C0001F1C666DA56AA95A49998E1FE07F871CCDB6B55556B6C98C787FFFF0718),
    .INIT_35(256'h56AD24CCC70FF01FC38E64DA52AAAD6932738F80000F8E736494AAAA96932338),
    .INIT_36(256'hE1C666DA56AA95A4D99C783FFF03C6726DAD55552DB6671C1FFFFC3CE66496AD),
    .INIT_37(256'hB33187C0001F1C664D2D56556926C678FC001F8E33325A55554A49919C3F0003),
    .INIT_38(256'h36DAD5555A49331C7C0000F0E666DB52AA95A4D9CE3C00003E39C9B6D4AAB52D),
    .INIT_39(256'h1C0FFFC1E399B25AB54A969B318F03FFC0F18CD92D5AAD5A4999CF07FFFC1C73),
    .INIT_3A(256'h952A55A4999C707FFF83CE66492B555A924CCC783FFFC1E33324B52AA5692667),
    .INIT_3B(256'h1FF01E319925A9552B493331E0FFFF071CCC92D5AA54B6C9CE3C00001E3989B6),
    .INIT_3C(256'h56AD6C998E1F0003E1C664D2D55552D36671C1FFFE0F399925A9552B493318F0),
    .INIT_3D(256'h00F8E666DA55A952D36631E07FF03C7332494AAA94B64C6383FFFF0F199925AA),
    .INIT_3E(256'hB5B6CCE787FFFF8718C9A5A955A96D998E3F0003E1CE6C9295554A4933187800),
    .INIT_3F(256'h7C7332494AAAB5A4CCC70FC00FC38C4C9295555A5B3338F03FF03C7332694AAA),
    .INIT_40(256'hDB6671C1FFFF071CC9B6B5554A5B2631E0FFFC0E399925A9552B49B31C780000),
    .INIT_41(256'h319B25A9552B493338E07FFC0F19D9B4A5554A5B2631C1FFFF071CCDB6B5555A),
    .INIT_42(256'hCCC71F8003F0E6264B5AAAB5A4D98E3E0000F86332696AAAAD6D999C7807E03C),
    .INIT_43(256'h9925AA56A96D999C3C0000F8E7364B5AAAB5A6CCC71F8003F1C666DB52AA95B6),
    .INIT_44(256'hC70FFFFE0E3193694AAAD6926671E07FF03C73324B52AAD6926663C1FFFE0E39),
    .INIT_45(256'hA56AA95A4D98E3C01C01E39C9B6952AD5A4999CF07FFFC1C6326D295556B6D99),
    .INIT_46(256'h00003E38CD9252AAA94B26671E07FE03C63324B52AAD4B64CE787F01FC38E64D),
    .INIT_47(256'hAAD6DB331C7C0007E38CCDB4A5552B49B31C7807E03C319924AD555AD26CE71F),
    .INIT_48(256'h878CECDA52AAA56DB331C3E0007C38CCDB4A5556B493338E07FFE071CCC9252A),
    .INIT_49(256'h4CCE383FFFC1E319B2D2A54AB493331C1FF3FE0E33324B52AA56926673C1FFFF),
    .INIT_4A(256'h6DAD5554A493318780FE01E3999B695AAB52DB3338F01FE03C319B25AD555292),
    .INIT_4B(256'hFFFF838E66CB4AD54A96C998E3E00003C3199B694AAAD4B64C6387F00FE1E733),
    .INIT_4C(256'h2924CC61C07FE03C73336D2A556A5B6CC63C1FFFF071CCC9256AAAD4926673C1),
    .INIT_4D(256'h64D2D4AAD4A49998E1FC00FE1C666496AD54A96D999C780FF80F1C6649295555),
    .INIT_4E(256'hC007E1C6326D2D5555AD366670F00000F8E3326D2B555296D999C780FFC0F8C6),
    .INIT_4F(256'h936738F03FF80F1CCCDB6B55552924CCE787F83FE1C73365A56AAD5A4D99CE0F),
    .INIT_50(256'h6AD54A96D999CF07FFFF079CCCDB5AB54A949333187800007C7199B2D2AAAA94),
    .INIT_51(256'hC73336D2B555296DB338E1FC00FE1C6326DA54AA95A49331C781FFE078E33249),
    .INIT_52(256'hFFFFE0E3999B694AAAB52D9331C781FFE07863336D2D5555AD26CC63C3FFFFC1),
    .INIT_53(256'h6638F803C01E18CCC92D4AAA95B4D99CE1F80007C38C6CDA5AA56A94936631E0),
    .INIT_54(256'h52DB3331C3F0003F0E399B25AD5555AD26CCE78FC0007E1C6766DA54AAB52D36),
    .INIT_55(256'h5554AD24CCCE3C0FFFF078E3326D2955556B6D9398E0FE007F0F3999B695AAAB),
    .INIT_56(256'h4B56AAD5A5B363187807F0078E3332494AB52AD6DB3338E0FFFFF83C6336496B),
    .INIT_57(256'h9B694AAAA94B6CCCC70F80000F8718C9B6D6AAAAB5B6C98C70F80000F8739992),
    .INIT_58(256'h66496B55555ADB6CCE70F01FFC078739936D295555296D9998E1E00000787199),
    .INIT_59(256'h336DA54AAAD4B499318E1F00000F8718CD92D2B5552B5B64CE71C1FFFFF078E6),
    .INIT_5A(256'h26D2D56AD5696C999CE1F000003E1C6666DB5AA552AD2D93318E0FC000FE1C73),
    .INIT_5B(256'h2D4AAAA94B6D999CF1F000003E1C6666CB6A55554AD24C98C70F800001F1E733),
    .INIT_5C(256'h5552B5B6CCCC71F03FFFC0F1C6326CB4AD5556A5A6C98C71E07FFF81E1CE66C9),
    .INIT_5D(256'hD24D99CE3C0FFFFF83C719993694A9552AD2D93331C783FFFFF078E6326DB4A9),
    .INIT_5E(256'h1C3C03FFC03C39CCCD92D2A5554AD6DB26738E0FC0003F071CCCC9B4A552A552),
    .INIT_5F(256'hFC1E18C66C9252B5555A94926CC638F07FFFFE070E73324D2D4AAAA95A493333),
    .INIT_60(256'hDB4A555555AD2499998E1E0FFFFF83E38CE4C925AD55555AD2D93339C783FFFF),
    .INIT_61(256'h49266631E1F001C007C38E6666DB4A554B55296DB26739E3E01FFC03E1C63326),
    .INIT_62(256'h000FC38E7336492D6AB54AA52DB64CC638F07FFFFF81E38C664DB6B5AAAAA95A),
    .INIT_63(256'hB555556A5A4D9B19C71F03FFFFC0F0E319993692956AAB56B4926CCE71C3F000),
    .INIT_64(256'h1F803FC00F878C6666492D2B555552B4B6C9998C70F81FFFFC07871CCCCDB6D6),
    .INIT_65(256'hA52AAAAAB5ADB6CD9CC71C1F800000FC3C71999936D2952AAAB5696DB266738E),
    .INIT_66(256'hFFFFFFE0F0E398CD93692952AAAA54A5B6CD99CE38F81FFFFFE07871CCCCC925),
    .INIT_67(256'h55A96924D998CE3C7C07FFFFC0F871C66266DB694AB5556A94B493666631E3C0),
    .INIT_68(256'h63333649252954AAA55296924C998C63C3C0FFFFFF81F1E318CC9924B4AD55AD),
    .INIT_69(256'h3F001FE003E0F1C63333649252952AAAA54A52493666739E3C1F800000FE1E1C),
    .INIT_6A(256'h49264CC671C787C01FFFC01F078E31999936D252955AAB552B4B6D9333318E3C),
    .INIT_6B(256'hAAAAAAD5A5A4936666338E1E0FC000000FE0F0E318CCD9B6DA5A954AAAD56A5A),
    .INIT_6C(256'hDB4B4A55AAAAA956B4B49B664C6738E1E0FE0000007F07871CE63266DB6D295A),
    .INIT_6D(256'h33326D96D295AAD5556AB5296DB6CD998CE30E1E07F000001FC0F0E18E633264),
    .INIT_6E(256'h39999B26DB4B4AD56AAAAB55AD692D9266CE6738E1E1F00FFFFFF807C3C38C63),
    .INIT_6F(256'hCCC9936DB4B4AD52AAAAAB54AD2D249366666738C38783F800000007F07871C7),
    .INIT_70(256'h9B6D2D2952AB5555AA9529692DB26CCCCC631C78F83F007FFFF803F07878E719),
    .INIT_71(256'hB5555555AA56B4B4926D9933398C71C787C1FC00000000FE07878E38C6633664),
    .INIT_72(256'hDB6DB2664C66738E38F0F83F001FFFFF003F83C1C38E7399CD99B24924B5A56A),
    .INIT_73(256'h3F03FC00000001FF03E0F1E38E319CCCCD9B24924B4A52A552AAAAAB55AB5AD2),
    .INIT_74(256'hE733333264DB6DB496B5A956AAA952AAAD52B52D2DA49364C99999CE738E3C3C),
    .INIT_75(256'h56A52D2D24926D9B32667339CE31E38787C0FC01FFFFFFFFF00FE0F87878E39C),
    .INIT_76(256'hFFF8003FE07E0F0F0E1C738C633319B3366D92492DA5AD2B56AB5555555554AA),
    .INIT_77(256'hAAAAAB555AAD5A94B5A5B4924936CD9B3333319CC738E38F0F0F07E03FC001FF),
    .INIT_78(256'h0007FC07E07C1E1E1C38E38C7318CCE6666CC99364924925A4A5AD6A54AB5552),
    .INIT_79(256'h5A496DB6C9364D9B33666673319CE738E38E3878F0F83E07E03FE0003FFFFFFE),
    .INIT_7A(256'hD936C924924B6D2D2D296B52952A55AA95554AAAAAAA5555AAB54A95AD4B5A5A),
    .INIT_7B(256'h1FFFE001FF00FE07E07C1F078787870E3C71C718E718CE7339998CCC99993264),
    .INIT_7C(256'h718E71CE38E3871C3870F0F0F0F07C1F07E07E03F803FE001FFFF00000000000),
    .INIT_7D(256'h6DB49249249249B6D926C9364D9B264CD99333666666666666733198CC6339CE),
    .INIT_7E(256'hAAD56A956A952A54A952B56A56A52B5A94A5294B5AD29696B4B4B49696D25B49),
    .INIT_7F(256'h5552AAAAAD55554AAAAAD5555AAAAB5554AAAB5556AAB555AAA555AA9552AB55),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_1
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_1_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "10" *) 
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
    .INIT_00(256'h6318E739CE718C631CE739CE318C631CE739CE318C639CE739C6318C639CE739),
    .INIT_01(256'h318C739CE718C631CE739CE318C631CE739C6318C639CE738C6318C739CE718C),
    .INIT_02(256'h38C6318E739CE318C639CE738C6318E739CE718C631CE739C6318C639CE738C6),
    .INIT_03(256'h18C739CE718C639CE738C6318E739CE318C639CE738C6318E739CE318C639CE7),
    .INIT_04(256'h38C631CE739C6318E739C6318C739CE318C639CE718C631CE738C6318E739C63),
    .INIT_05(256'h738C631CE718C639CE718C639CE718C639CE718C639CE718C639CE738C631CE7),
    .INIT_06(256'hCE318E739C631CE738C639CE718C739CE318C739C6318E739C631CE738C631CE),
    .INIT_07(256'h738C639CE318E738C639CE318C739C631CE718C739CE318E738C631CE718C739),
    .INIT_08(256'h39C631CE718C739C639CE318E738C639CE318E738C639C631CE718C739C6318E),
    .INIT_09(256'h718E738C739C639CE31CE718E738C639C631CE318E738C739C631CE318E738C6),
    .INIT_0A(256'hC631CE31CE318E718E738C738C739C639CE31CE318E718E738C739C639CE31CE),
    .INIT_0B(256'h639C639C639C631CE31CE31CE31CE31CE718E718E718E738C738C738C639C639),
    .INIT_0C(256'hE718E31CE31CE31CE31CE31C639C639C639C639C639C639C639C639C639C639C),
    .INIT_0D(256'h1CE31CE39C639C738C738E718E71CE31CE31C639C639C738C738C738E718E718),
    .INIT_0E(256'h9C738C718E31CE39C738C718E71CE39C638C738E718E31CE39C638C738C718E7),
    .INIT_0F(256'h71C638C718E31C638C718E31C638C718E71CE39C738E71CE31C638C718E31CE3),
    .INIT_10(256'h38E31C738E71C638C71CE39C718E31C738E71CE38C718E31C738E71CE39C738E),
    .INIT_11(256'h738E31C718E39C718E39C71CE38C71CE38C71CE38C71CE38C718E39C718E39C7),
    .INIT_12(256'h31C71CE38E31C718E38C71C738E39C71CE38E71C738E39C718E38C71C638E71C),
    .INIT_13(256'hC71C738E38E71C71C638E38C71C718E38E71C71CE38E31C71C638E39C71CE38E),
    .INIT_14(256'hC71C71C718E38E38E31C71C71C638E38E39C71C71CE38E38E71C71C738E38E31),
    .INIT_15(256'h38E38E38E71C71C71C71C71C71CE38E38E38E38E31C71C71C71C638E38E38E39),
    .INIT_16(256'h71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C638E38E38E38E38E38E),
    .INIT_17(256'h71E38E38E38E38E3C71C71C71C71C71C78E38E38E38E38E38E38E38E38E3871C),
    .INIT_18(256'h8E3871C71C78E38E38F1C71C71C38E38E38F1C71C71C78E38E38E3871C71C71C),
    .INIT_19(256'h3C71C78E38F1C71E38E3871C70E38E3C71C70E38E3871C71E38E38F1C71C70E3),
    .INIT_1A(256'h3C71E38E1C70E38F1C78E3871C78E3871C78E3871C78E38F1C70E38E1C71E38E),
    .INIT_1B(256'h8E1C70E3C71E3871C38F1C78E3C70E3871C38E1C70E3871C38E1C70E3871C78E),
    .INIT_1C(256'hF1E3871E3871E3870E3C70E3C70E3C70E3C70E3871E3871E3871E38F1C38F1C7),
    .INIT_1D(256'h870E1C78F1E3870E1C78F1C3870E3C78E1C38F1C3871E3C70E3C78E1C78F1C38),
    .INIT_1E(256'h0E1C3870E1C3870E1C3870E1C3870E1C3871E3C78F1E3C78E1C3870E3C78F1E3),
    .INIT_1F(256'h0E1C3C78F0E1C3C78F1E1C3870F1E3C78F0E1C3870F1E3C78F1E3C7870E1C387),
    .INIT_20(256'h870F1E1C3C7870F1E1C3C7870F1E1C3C7870E1E3C3878F1E1C3C78F0E1C3C78F),
    .INIT_21(256'hC3C3C7878F0F0E1E1C3C387870F0E1E1C3C387870F0E1E3C3C7870F0E1E3C387),
    .INIT_22(256'h7878F0F0F0F0E1E1E1E1C3C3C3C787878F0F0F0E1E1E3C3C3C787870F0F1E1E1),
    .INIT_23(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0E1E1E1E1E1E1E1E1E1E3C3C3C3C3C3C787878),
    .INIT_24(256'hE1F0F0F0F0F8787878787C3C3C3C3C3C3E1E1E1E1E1E1E1E1E0F0F0F0F0F0F0F),
    .INIT_25(256'h1E1F0F0F8787C3C3E1E1F0F0F078783C3C3E1E1E0F0F0F07878783C3C3C1E1E1),
    .INIT_26(256'hE1E0F0787C3E1E0F0787C3C1E1F0F8783C3E1E0F0F8783C3C1E1F0F078783C3E),
    .INIT_27(256'h3E1F0F83C1E0F0783C1F0F87C3E1F0F87C3E1F0F87C3E1E0F0783C1E0F0F87C3),
    .INIT_28(256'h83E0F07C1E0F83C1F0F83C1F0783E1F0783E1F0783E1F0F83C1F0F87C1E0F07C),
    .INIT_29(256'hF83E0F83E0F83C1F07C1F07C1E0F83E0F87C1F07C3E0F83C1F07C3E0F83C1F07),
    .INIT_2A(256'h0F83E0F83F07C1F07C1F83E0F83E0F83E0F83E0F81F07C1F07C1F07C3E0F83E0),
    .INIT_2B(256'h83F07E0F81F07E0F81F07E0F81F07E0F83F07C1F83E0FC1F07E0F83E07C1F07C),
    .INIT_2C(256'hE07C0FC1F83F03E07C0FC1F83F07E0FC0F81F03E07C0F83F07E0FC1F83E07C0F),
    .INIT_2D(256'hF03F03F03E07E07E07E07C0FC0FC0F81F81F83F03F07E07E0FC0FC1F81F03F07),
    .INIT_2E(256'hE03F03F01F81F80FC0FC0FC07E07E07E07E03F03F03F03F03F03F03F03F03F03),
    .INIT_2F(256'h80FE07F03F80FC07E03F01F80FC07E03F01F80FC0FE07F03F01F81FC0FC07E07),
    .INIT_30(256'h0FE03F80FE03F80FE03F80FE03F81FC07F01FC0FE03F80FC07F01F80FE07F01F),
    .INIT_31(256'hF80FF01FE03FC07F80FE01FC03F80FF01FC07F80FE03FC07F01FC07F80FE03F8),
    .INIT_32(256'h1FE01FE01FE01FE01FE01FE01FE01FE03FC03FC07F807F80FF00FE01FE03FC07),
    .INIT_33(256'h01FF00FF803FC01FF00FF807FC03FE01FE00FF007F807F803FC03FC01FE01FE0),
    .INIT_34(256'h00FFC01FF003FE007FC01FF003FE00FF803FE00FF803FE00FF803FE00FF807FC),
    .INIT_35(256'h03FF003FF801FF801FFC00FFC00FFC00FFC00FFC01FF801FF801FF003FE007FE),
    .INIT_36(256'hFF8007FF000FFE003FFC007FF001FFC007FF001FFC007FE003FF801FFC007FE0),
    .INIT_37(256'h007FFC001FFF000FFF8007FFC003FFE001FFE001FFE001FFE001FFE001FFC003),
    .INIT_38(256'hC0007FFF0003FFF8001FFF8001FFF8001FFF8001FFF0003FFE0007FFC001FFF0),
    .INIT_39(256'hE00007FFFC0003FFFE0001FFFF0000FFFF0000FFFE0001FFFC0007FFF8000FFF),
    .INIT_3A(256'h0000FFFFF800007FFFF00000FFFFE00003FFFF00001FFFF80001FFFF80003FFF),
    .INIT_3B(256'hFFFFFF0000007FFFFFC000007FFFFF800000FFFFFC00000FFFFFC00001FFFFF0),
    .INIT_3C(256'h000003FFFFFFFE00000003FFFFFFF80000003FFFFFFC0000003FFFFFF8000001),
    .INIT_3D(256'h00000000000FFFFFFFFFFF80000000001FFFFFFFFFE000000000FFFFFFFFF000),
    .INIT_3E(256'h0000000000000007FFFFFFFFFFFFFFFFFC000000000000000FFFFFFFFFFFFFE0),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000),
    .INIT_40(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFC000000000000000FFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_42(256'hFFFFFFFC000000001FFFFFFFFFE00000000007FFFFFFFFFFC000000000000FFF),
    .INIT_43(256'h003FFFFFF8000000FFFFFFF80000003FFFFFFF00000000FFFFFFFF000000003F),
    .INIT_44(256'hFE000007FFFFC00000FFFFFE000003FFFFF8000007FFFFF8000003FFFFFF0000),
    .INIT_45(256'h0003FFFE00007FFFF00003FFFF80001FFFFE00003FFFFC00003FFFFC00001FFF),
    .INIT_46(256'h003FFF8000FFFF0001FFFE0001FFFE0001FFFE0001FFFF00007FFFC0001FFFF0),
    .INIT_47(256'h0007FFC001FFF8003FFF0007FFE0007FFE0007FFE0003FFF0001FFF8000FFFE0),
    .INIT_48(256'hFF000FFE001FFE001FFE001FFF000FFF0007FF8003FFC001FFF000FFF8003FFE),
    .INIT_49(256'h00FFE003FF001FFC007FE003FF800FFE003FF8007FF001FFE003FF8007FF800F),
    .INIT_4A(256'h1FF803FF003FE007FE007FE007FE00FFE007FE007FE007FE003FF003FF801FFC),
    .INIT_4B(256'h3FE01FF007FC01FF007FC01FF007FC00FF803FE007FC01FF803FE007FC00FF80),
    .INIT_4C(256'h0FF00FF00FF807F807FC03FE01FE00FF007F803FC01FE00FF807FC01FE00FF80),
    .INIT_4D(256'h00FE01FE03FC03F807F807F00FF00FF00FE01FE01FE01FE01FE01FE01FE01FE0),
    .INIT_4E(256'hFE03F80FE03FC07F01FC03F80FF01FC07F80FF01FC03F807F00FE01FC03F807F),
    .INIT_4F(256'h80FC07F01F80FE03F01FC07F03F80FE03F80FE07F01FC07F01FC07F01FC07F80),
    .INIT_50(256'h0FC07E07F03F01F80FC0FE07F03F81FC0FE07F03F81FC0FE07F01F80FC07F03F),
    .INIT_51(256'h3F03F03F03F03F03F81F81F81F81F81F80FC0FC0FC07E07E07F03F03F81F81FC),
    .INIT_52(256'h3F07E07E0FC0F81F81F03F03F07E07E07C0FC0FC0FC1F81F81F81F81F81F03F0),
    .INIT_53(256'h1F03E07C0F83F07E0FC1F83F07E0FC1F81F03E07C0FC1F83F03E07C0FC1F81F0),
    .INIT_54(256'h07C1F07E0F83E07C1F03E0F81F07E0F83F07C0F83F07C0F83F07C0F81F07E0FC),
    .INIT_55(256'hC1F07C1F07C1F07C1F07C1F07C1F07C1F03E0F83E0F83E07C1F07C1F03E0F83E),
    .INIT_56(256'hF83C1F07C3E0F83C1F07C3E0F83E0F07C1F07C1E0F83E0F83E0F07C1F07C1F07),
    .INIT_57(256'h1F0F83C1E0F87C1E0F87C3E0F07C3E0F07C1E0F87C1E0F83C1F0F83E1F07C3E0),
    .INIT_58(256'hC3E1F0F87C3C1E0F0783C1E0F0783C1E0F0783C1E0F07C3E1F0F87C1E0F0783E),
    .INIT_59(256'h783C3C1E1F0F078783C3E1E0F0F8783C1E1F0F0787C3E1E0F0787C3E1E0F0783),
    .INIT_5A(256'h0F0F07878783C3C3C1E1E1F0F0F078787C3C3E1E1E0F0F078783C3C1E1F0F0F8),
    .INIT_5B(256'hE1E1E1E1E1E1E1E1E1E1E0F0F0F0F0F0F0F8787878787C3C3C3C3C1E1E1E1F0F),
    .INIT_5C(256'h787878F0F0F0F0F0F0F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E3C3C3C3E1E1E1E1),
    .INIT_5D(256'h1E3C3C387878F0F0F1E1E1E3C3C3C78787870F0F0F1E1E1E1E3C3C3C3C387878),
    .INIT_5E(256'h0E1E1C3C7878F0E1E1C3C3878F0F1E1E3C3C7878F0F1E1E1C3C387878F0F0E1E),
    .INIT_5F(256'h0F1E3C3870F1E1C3878F0E1E3C3870F1E1C3C7870F1E1C3C7870F1E1C3C3878F),
    .INIT_60(256'h1E3C78F1E1C3870E1C3878F1E3C7870E1C3C78F1E1C3870F1E3C3870F1E3C387),
    .INIT_61(256'h38F1E3C78E1C3870E1C38F1E3C78F1E3C78F1E3C78F1E3C78F1E3C78F1E3C78F),
    .INIT_62(256'hC38F1C3871E3870E3C70E1C78F1C3871E3C70E1C38F1E3870E1C78F1E3870E1C),
    .INIT_63(256'h78E1C78E3C70E3C70E3C70E3C71E3871E3871E3870E3C70E3C70E3C78E1C78E1),
    .INIT_64(256'h1C70E3871C78E3C71E38F1C38E1C70E3871C38F1C78E3C70E3871E38F1C38F1C),
    .INIT_65(256'h3871C70E38F1C71E38E1C71E38E1C71E38E1C71E38F1C70E38F1C78E3C71C38E),
    .INIT_66(256'hE3871C71C38E38F1C71C78E38E1C71C78E38E1C71C38E38F1C71E38E3C71C78E),
    .INIT_67(256'h1C71C71C71C38E38E38E3C71C71C70E38E38E3C71C71C78E38E3871C71C78E38),
    .INIT_68(256'h1C71C71C71C71C71C70E38E38E38E38E38E38F1C71C71C71C71C38E38E38E38E),
    .INIT_69(256'h71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C7),
    .INIT_6A(256'h9C71C71C71C638E38E38E38E71C71C71C71C71C638E38E38E38E38E38E31C71C),
    .INIT_6B(256'h1C71C738E38E31C71C71CE38E38E71C71C718E38E38E31C71C71C738E38E38E3),
    .INIT_6C(256'h738E38C71C738E38C71C718E38E71C71CE38E39C71C738E38E31C71C738E38E7),
    .INIT_6D(256'h71C638E31C718E38C71C638E71C738E38C71C638E31C718E38E71C718E38C71C),
    .INIT_6E(256'hC718E39C738E31C738E31C738E31C738E31C738E39C718E39C718E38C71CE38E),
    .INIT_6F(256'hE31C738E71CE39C718E31C638E71CE39C718E31C738E71C638C71CE38C718E39),
    .INIT_70(256'h8C718E71CE39C738E718E31C638C718E31C638C718E31C638C718E31C638C718),
    .INIT_71(256'h8E718E31CE39C638C738E718E31CE39C638C718E71CE31C638C738E71CE31C63),
    .INIT_72(256'h738E718E718E71CE31CE31C639C639C738C738E718E718E31CE39C639C738C71),
    .INIT_73(256'hE31CE31CE31CE31CE31CE31CE31CE31C639C639C639C639C639C638C738C738C),
    .INIT_74(256'h31CE718E718E718C738C738C738C739C639C639C639C639C639CE31CE31CE31C),
    .INIT_75(256'hC631CE318E718E738C739C639C631CE31CE718E718C738C739C639C639CE31CE),
    .INIT_76(256'h8C739C639CE318E718C739C639CE31CE718C738C639C631CE318E718C738C639),
    .INIT_77(256'hCE318E738C639CE318E738C739C631CE718C739C631CE718E738C639CE31CE71),
    .INIT_78(256'h738C639CE718C739C6318E738C639CE318C739C631CE718C739C631CE738C639),
    .INIT_79(256'hCE718C639CE718C739CE318C739C6318E738C631CE718C639CE318C739C6318E),
    .INIT_7A(256'h1CE738C631CE738C631CE738C631CE738C631CE738C631CE738C631CE738C639),
    .INIT_7B(256'h18C639CE718C631CE738C6318E739C6318C739CE318C639CE718C639CE718C63),
    .INIT_7C(256'h18E739CE318C639CE738C6318E739CE318C639CE718C631CE739C6318C739CE3),
    .INIT_7D(256'h8C6318E739CE318C631CE739C6318C739CE718C6318E739CE318C639CE738C63),
    .INIT_7E(256'hC6318C739CE718C6318E739CE718C631CE739CE318C639CE739C6318C739CE73),
    .INIT_7F(256'h6318E739CE718C631CE739CE318C631CE739CE318C639CE739C6318C639CE738),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_10
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_10_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_10_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_10_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "11" *) 
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
    .INIT_00(256'h7C1F07C1F07E0F83E0F83E0FC1F07C1F07C1F03E0F83E0F83E07C1F07C1F07C1),
    .INIT_01(256'h3E0F83E0F81F07C1F07C1F03E0F83E0F83E07C1F07C1F07C0F83E0F83E0F81F0),
    .INIT_02(256'h3F07C1F07C1F03E0F83E0F83F07C1F07C1F07E0F83E0F83E07C1F07C1F07C0F8),
    .INIT_03(256'h1F07C1F07E0F83E0F83F07C1F07C1F03E0F83E0F83F07C1F07C1F03E0F83E0F8),
    .INIT_04(256'h3F07C1F07C1F83E0F83E07C1F07C1F03E0F83E0F81F07C1F07C0F83E0F83E07C),
    .INIT_05(256'h7C0F83E0F81F07C1F07E0F83E0F81F07C1F07E0F83E0F81F07C1F07C0F83E0F8),
    .INIT_06(256'hF03E0F83E07C1F07C0F83E0F81F07C1F03E0F83E07C1F07C1F83E0F83F07C1F0),
    .INIT_07(256'h83F07C1F03E0F83F07C1F03E0F83E07C1F07E0F83E0FC1F07C0F83E0F81F07C1),
    .INIT_08(256'h3E07C1F07E0F83E07C1F03E0F83F07C1F03E0F83F07C1F83E0F81F07C1F83E0F),
    .INIT_09(256'h81F07C0F83E07C1F03E0F81F07C0F83E07C1F03E0F83F07C1F83E0FC1F07C0F8),
    .INIT_0A(256'hF83E0FC1F03E0F81F07C0F83F07C1F83E0FC1F03E0F81F07C0F83E07C1F03E0F),
    .INIT_0B(256'h7C1F83E07C1F83E0FC1F03E0FC1F03E0F81F07E0F81F07C0F83F07C0F83E07C1),
    .INIT_0C(256'hF81F03E0FC1F03E0FC1F03E07C1F83E07C1F83E07C1F83E07C1F83E07C1F83E0),
    .INIT_0D(256'hE0FC1F03E07C1F83F07C0F81F07E0FC1F03E07C1F83E07C0F83F07C0F81F07E0),
    .INIT_0E(256'h1F83F07E0FC1F03E07C0F81F07E0FC1F83F07C0F81F03E0FC1F83F07C0F81F07),
    .INIT_0F(256'h81F83F07E0FC1F83F07E0FC1F83F07E0F81F03E07C0F81F03E07C0F81F03E0FC),
    .INIT_10(256'hC0FC1F83F07E07C0F81F03E07E0FC1F83F07E0FC0F81F03E07C0F81F03E07C0F),
    .INIT_11(256'h83F03E07E0FC1F81F03E07E0FC0F81F03F07E0FC0F81F03F07E0FC1F81F03E07),
    .INIT_12(256'h3E07E0FC0FC1F81F03F07E07C0FC1F81F03F07E07C0FC1F81F03F07E07C0F81F),
    .INIT_13(256'h07E07C0FC0F81F81F83F03F07E07E0FC0F81F81F03F03E07E07C0FC1F81F03F0),
    .INIT_14(256'h07E07E07E0FC0FC0FC1F81F81F83F03F03E07E07E0FC0FC0F81F81F83F03F03E),
    .INIT_15(256'h3F03F03F07E07E07E07E07E07E0FC0FC0FC0FC0FC1F81F81F81F83F03F03F03E),
    .INIT_16(256'h81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F83F03F03F03F03F03F0),
    .INIT_17(256'h81FC0FC0FC0FC0FC07E07E07E07E07E07F03F03F03F03F03F03F03F03F03F81F),
    .INIT_18(256'h0FC07E07E07F03F03F01F81F81FC0FC0FC0FE07E07E07F03F03F03F81F81F81F),
    .INIT_19(256'hC07E07F03F01F81FC0FC07E07F03F03F81F80FC0FC07E07E03F03F01F81F80FC),
    .INIT_1A(256'hC07E03F01F80FC0FE07F03F81F80FC07E07F03F81F80FC0FE07F03F01F81FC0F),
    .INIT_1B(256'h0FE07F03F81FC07E03F01F80FC07F03F81FC0FE07F03F81FC0FE07F03F81F80F),
    .INIT_1C(256'h01FC07E03F81FC07F03F80FC07F03F80FC07F03F81FC07E03F81FC0FE03F01F8),
    .INIT_1D(256'h07F01F80FE03F80FE07F01FC07F03F80FE03F01FC07E03F80FC07F01F80FE03F),
    .INIT_1E(256'hF01FC07F01FC07F01FC07F01FC07F01FC07E03F80FE03F80FE03F80FC07F01FC),
    .INIT_1F(256'hF01FC07F00FE03F80FE01FC07F01FC07F00FE03F80FE03F80FE03F807F01FC07),
    .INIT_20(256'h07F01FE03F807F01FE03F807F01FE03F807F01FC03F80FE01FC07F00FE03F80F),
    .INIT_21(256'h03FC07F80FF00FE01FC03F807F00FE01FC03F807F00FE03FC07F80FF01FC03F8),
    .INIT_22(256'h7F80FF00FF00FE01FE01FC03FC07F807F00FF00FE01FC03FC07F807F00FE01FE),
    .INIT_23(256'h0FF00FF00FF00FF00FF00FF00FF01FE01FE01FE01FE01FC03FC03FC03F807F80),
    .INIT_24(256'hFE00FF00FF007F807F807FC03FC03FC03FE01FE01FE01FE01FF00FF00FF00FF0),
    .INIT_25(256'h1FE00FF007F803FC01FE00FF007F803FC03FE01FF00FF007F807FC03FC01FE01),
    .INIT_26(256'hFE00FF807FC01FF007F803FE01FF007FC03FE00FF007FC03FE01FF007F803FC0),
    .INIT_27(256'h3FE00FFC01FF007FC01FF007FC01FF007FC01FF007FC01FF007FC01FF00FF803),
    .INIT_28(256'hFC00FF801FF003FE00FFC01FF803FE007FC01FF803FE00FFC01FF007FE00FF80),
    .INIT_29(256'hFFC00FFC00FFC01FF801FF801FF003FF007FE007FC00FFC01FF803FF003FE007),
    .INIT_2A(256'hF003FF003FF801FF801FFC00FFC00FFC00FFC00FFE007FE007FE007FC00FFC00),
    .INIT_2B(256'hFC007FF001FF800FFE007FF001FF800FFC007FE003FF001FF800FFC007FE007F),
    .INIT_2C(256'h007FF001FFC003FF800FFE003FF800FFF001FFC007FF003FF800FFE003FF800F),
    .INIT_2D(256'h003FFC003FF8007FF8007FF000FFF001FFE003FFC007FF800FFF001FFE003FF8),
    .INIT_2E(256'hFFC003FFE001FFF000FFF0007FF8007FF8003FFC003FFC003FFC003FFC003FFC),
    .INIT_2F(256'hFF0007FFC000FFF8003FFE000FFF8003FFE000FFF0007FFC001FFE000FFF8007),
    .INIT_30(256'h0FFFC000FFFC000FFFC000FFFC001FFF8001FFF0003FFF0007FFE000FFF8001F),
    .INIT_31(256'hFFF0001FFFC0007FFF0001FFFC000FFFE0007FFF0003FFF8001FFF8000FFFC00),
    .INIT_32(256'h1FFFE0001FFFE0001FFFE0001FFFE0003FFFC0007FFF8000FFFF0001FFFC0007),
    .INIT_33(256'hFE0000FFFFC0001FFFF00007FFFC0001FFFF00007FFF80003FFFC0001FFFE000),
    .INIT_34(256'hFF00001FFFFC00007FFFE00003FFFF00003FFFF00003FFFF00003FFFF00007FF),
    .INIT_35(256'h03FFFFC00001FFFFE00000FFFFF00000FFFFF00001FFFFE00001FFFFC00007FF),
    .INIT_36(256'hFFFFF800000FFFFFC000007FFFFE000007FFFFE000007FFFFC00001FFFFF8000),
    .INIT_37(256'h007FFFFFE000000FFFFFF8000003FFFFFE000001FFFFFE000001FFFFFE000003),
    .INIT_38(256'hFFFF80000003FFFFFFE0000001FFFFFFE0000001FFFFFFC0000007FFFFFE0000),
    .INIT_39(256'hFFFFF800000003FFFFFFFE00000000FFFFFFFF00000001FFFFFFF80000000FFF),
    .INIT_3A(256'h0000FFFFFFFFFF8000000000FFFFFFFFFC000000001FFFFFFFFE000000003FFF),
    .INIT_3B(256'hFFFFFFFFFFFF8000000000007FFFFFFFFFFF00000000000FFFFFFFFFFE000000),
    .INIT_3C(256'h000003FFFFFFFFFFFFFFFC000000000000003FFFFFFFFFFFFFC0000000000001),
    .INIT_3D(256'hFFFFFFFFFFF0000000000000000000001FFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFF8000000000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFC0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h00000003FFFFFFFFFFFFFFFFFFE0000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_43(256'h0000000007FFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFF0000000000),
    .INIT_44(256'h01FFFFFFFFFFC00000000001FFFFFFFFFFF8000000000007FFFFFFFFFFFF0000),
    .INIT_45(256'h00000001FFFFFFFFF0000000007FFFFFFFFE0000000003FFFFFFFFFC00000000),
    .INIT_46(256'h0000007FFFFFFF00000001FFFFFFFE00000001FFFFFFFF000000003FFFFFFFF0),
    .INIT_47(256'hFFFFFFC0000007FFFFFF0000001FFFFFFE0000001FFFFFFF00000007FFFFFFE0),
    .INIT_48(256'h00FFFFFE000001FFFFFE000000FFFFFF0000007FFFFFC000000FFFFFF8000001),
    .INIT_49(256'hFFFFE00000FFFFFC00001FFFFF800001FFFFF800000FFFFFE000007FFFFF8000),
    .INIT_4A(256'h0007FFFF00001FFFFE00001FFFFE00001FFFFE00001FFFFE00000FFFFF800003),
    .INIT_4B(256'h001FFFF00003FFFF00003FFFF00003FFFF80001FFFFC00007FFFE00003FFFF80),
    .INIT_4C(256'hFFF0000FFFF80007FFFC0001FFFE0000FFFF80003FFFE00007FFFC0001FFFF80),
    .INIT_4D(256'hFFFE0001FFFC0007FFF8000FFFF0000FFFE0001FFFE0001FFFE0001FFFE0001F),
    .INIT_4E(256'hFE0007FFE0003FFF0003FFF8000FFFC0007FFF0003FFF8000FFFE0003FFF8000),
    .INIT_4F(256'h7FFC000FFF8001FFF0003FFF0007FFE0007FFE000FFFC000FFFC000FFFC0007F),
    .INIT_50(256'hFFC001FFF000FFF8003FFE000FFF8003FFE000FFF8003FFE000FFF8003FFF000),
    .INIT_51(256'h00FFF000FFF000FFF8007FF8007FF8007FFC003FFC001FFE000FFF0007FF8003),
    .INIT_52(256'h00FFE001FFC007FF800FFF000FFE001FFC003FFC003FF8007FF8007FF800FFF0),
    .INIT_53(256'hFF001FFC007FF001FFC007FF001FFC007FF001FFC003FF800FFE003FFC007FF0),
    .INIT_54(256'hFFC00FFE007FE003FF001FF800FFE007FF003FF800FFC007FF003FF800FFE003),
    .INIT_55(256'hC00FFC00FFC00FFC00FFC00FFC00FFC00FFE007FE007FE003FF003FF001FF801),
    .INIT_56(256'hF803FF003FE007FC00FFC01FF801FF003FF003FE007FE007FE00FFC00FFC00FF),
    .INIT_57(256'h00FF803FE007FC01FF803FE00FFC01FF003FE007FC01FF803FF007FE00FFC01F),
    .INIT_58(256'hC01FF007FC03FE00FF803FE00FF803FE00FF803FE00FFC01FF007FC01FF007FE),
    .INIT_59(256'h07FC03FE00FF007F803FE01FF007F803FE00FF007FC01FE00FF803FE01FF007F),
    .INIT_5A(256'h00FF007F807FC03FC01FE00FF00FF807FC03FE01FE00FF007F803FC01FF00FF8),
    .INIT_5B(256'h1FE01FE01FE01FE01FE01FF00FF00FF00FF807F807F803FC03FC03FE01FE00FF),
    .INIT_5C(256'h07F807F00FF00FF00FF01FE01FE01FE01FE01FE01FE01FE01FC03FC01FE01FE0),
    .INIT_5D(256'hFE03FC07F807F00FF01FE01FC03FC07F807F00FF00FE01FE01FC03FC03F807F8),
    .INIT_5E(256'hFE01FC03F807F01FE03FC07F80FF01FE03FC07F80FF01FE03FC07F807F00FE01),
    .INIT_5F(256'h00FE03F80FF01FC07F80FE01FC07F00FE03FC07F00FE03FC07F00FE03FC07F80),
    .INIT_60(256'h01FC07F01FC07F01FC07F80FE03F80FE03FC07F01FC07F00FE03F80FF01FC07F),
    .INIT_61(256'hF80FE03F81FC07F01FC07F01FC07F01FC07F01FC07F01FC07F01FC07F01FC07F),
    .INIT_62(256'hC07F03F80FE07F01FC0FE03F80FC07F01FC0FE03F80FE07F01FC07F01F80FE03),
    .INIT_63(256'hF81FC07E03F01FC0FE03F01FC0FE07F01F80FE07F01FC0FE03F01FC07E03F81F),
    .INIT_64(256'h03F01F80FC07E03F01F80FC07E03F01F80FC07F03F81FC0FE07F01F80FC07F03),
    .INIT_65(256'h07F03F01F80FC0FE07E03F01F81FC0FE07E03F01F80FC0FE07F03F81FC0FC07E),
    .INIT_66(256'hE07F03F03F81F80FC0FC07E07E03F03F81F81FC0FC07E07F03F01F81FC0FC07E),
    .INIT_67(256'h03F03F03F03F81F81F81FC0FC0FC0FE07E07E03F03F03F81F81F80FC0FC07E07),
    .INIT_68(256'h03F03F03F03F03F03F01F81F81F81F81F81F80FC0FC0FC0FC0FC07E07E07E07E),
    .INIT_69(256'hF03F03F03F03F03F03F03F03F03F03F03F03F03F03F03F03F03F03F03F03F03F),
    .INIT_6A(256'h83F03F03F03E07E07E07E07E0FC0FC0FC0FC0FC1F81F81F81F81F81F81F03F03),
    .INIT_6B(256'h03F03F07E07E0FC0FC0FC1F81F81F03F03F07E07E07E0FC0FC0FC0F81F81F81F),
    .INIT_6C(256'hF07E07C0FC0F81F83F03F07E07E0FC0FC1F81F83F03F07E07E0FC0FC0F81F81F),
    .INIT_6D(256'h0FC1F81F03F07E07C0FC1F81F03F07E07C0FC1F81F03F07E07E0FC0F81F83F03),
    .INIT_6E(256'h3F07E07C0F81F03F07E0FC0F81F03F07E0FC0F81F83F07E07C0F81F83F03E07E),
    .INIT_6F(256'h1F03F07E0FC1F83F07E0FC1F81F03E07C0F81F03F07E0FC1F83F03E07C0F81F8),
    .INIT_70(256'h83F07E0FC1F83F07E0F81F03E07C0F81F03E07C0F81F03E07C0F81F03E07C0F8),
    .INIT_71(256'h7E0F81F03E07C1F83F07E0F81F03E07C1F83F07E0FC1F03E07C0F81F03E0FC1F),
    .INIT_72(256'hF07E0F81F07E0FC1F03E0FC1F83E07C0F83F07E0F81F07E0FC1F83E07C0F83F0),
    .INIT_73(256'hE0FC1F03E0FC1F03E0FC1F03E0FC1F03E07C1F83E07C1F83E07C1F83F07C0F83),
    .INIT_74(256'hF03E0F81F07E0F83F07C0F83F07C0F83E07C1F83E07C1F83E07C1F03E0FC1F03),
    .INIT_75(256'h3E0FC1F07E0F81F07C0F83E07C1F03E0FC1F07E0F83F07C0F83E07C1F83E0FC1),
    .INIT_76(256'h83F07C1F83E0F81F07C0F83E07C1F03E0F83F07C1F83E0FC1F07E0F83F07C1F8),
    .INIT_77(256'h3E0F81F07C1F83E0F81F07C0F83E0FC1F07C0F83E0FC1F07E0F83E07C1F03E0F),
    .INIT_78(256'hF07C1F83E0F83F07C1F07E0F83E07C1F07C0F83E0FC1F07C0F83E0FC1F07C1F8),
    .INIT_79(256'hC1F07C1F83E0F83F07C1F07C0F83E0F81F07C1F03E0F83E07C1F07C0F83E0F81),
    .INIT_7A(256'h03E0F83E0FC1F07C1F03E0F83E0FC1F07C1F03E0F83E0FC1F07C1F03E0F83E07),
    .INIT_7B(256'h07C1F83E0F83E0FC1F07C1F07E0F83E0F83F07C1F07C1F83E0F83E07C1F07C1F),
    .INIT_7C(256'h07E0F83E0F83E07C1F07C1F07E0F83E0F83E07C1F07C1F03E0F83E0F83F07C1F),
    .INIT_7D(256'h83E0F81F07C1F07C1F03E0F83E0F83F07C1F07C1F07E0F83E0F83E07C1F07C1F),
    .INIT_7E(256'hC1F07C0F83E0F83E0F81F07C1F07C1F03E0F83E0F83E07C1F07C1F07C0F83E0F),
    .INIT_7F(256'hE0F81F07C1F07C1F03E0F83E0F83E0FC1F07C1F07C1F83E0F83E0F83E07C1F07),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_11
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_11_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_11_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_11_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "12" *) 
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
    .INIT_00(256'h801FF801FF800FFC00FFC00FFE007FE007FE003FF003FF003FF801FF801FF801),
    .INIT_01(256'h3FF003FF001FF801FF801FFC00FFC00FFC007FE007FE007FF003FF003FF001FF),
    .INIT_02(256'hC007FE007FE003FF003FF003FF801FF801FF800FFC00FFC007FE007FE007FF00),
    .INIT_03(256'h1FF801FF800FFC00FFC007FE007FE003FF003FF003FF801FF801FFC00FFC00FF),
    .INIT_04(256'hC007FE007FE003FF003FF801FF801FFC00FFC00FFE007FE007FF003FF003FF80),
    .INIT_05(256'h7FF003FF001FF801FF800FFC00FFE007FE007FF003FF001FF801FF800FFC00FF),
    .INIT_06(256'h003FF003FF801FF800FFC00FFE007FE003FF003FF801FF801FFC00FFC007FE00),
    .INIT_07(256'hFC007FE003FF003FF801FFC00FFC007FE007FF003FF001FF800FFC00FFE007FE),
    .INIT_08(256'h3FF801FF800FFC007FE003FF003FF801FFC00FFC007FE003FF001FF801FFC00F),
    .INIT_09(256'h01FF800FFC007FE003FF001FF800FFC007FE003FF003FF801FFC00FFE007FF00),
    .INIT_0A(256'h003FF001FFC00FFE007FF003FF801FFC00FFE003FF001FF800FFC007FE003FF0),
    .INIT_0B(256'h801FFC007FE003FF001FFC00FFE003FF001FF800FFE007FF003FF800FFC007FE),
    .INIT_0C(256'h001FFC00FFE003FF001FFC007FE003FF801FFC007FE003FF801FFC007FE003FF),
    .INIT_0D(256'h00FFE003FF801FFC007FF001FF800FFE003FF801FFC007FF003FF800FFE007FF),
    .INIT_0E(256'h1FFC007FF001FFC007FF001FF800FFE003FF800FFE003FF001FFC007FF001FF8),
    .INIT_0F(256'hFE003FF800FFE003FF800FFE003FF800FFE003FF800FFE003FF800FFE003FF00),
    .INIT_10(256'h00FFE003FF8007FF001FFC007FF001FFC007FF000FFE003FF800FFE003FF800F),
    .INIT_11(256'hFC003FF800FFE001FFC007FF000FFE003FF800FFF001FFC007FF001FFE003FF8),
    .INIT_12(256'h3FF800FFF001FFE003FF8007FF001FFE003FF8007FF001FFE003FF8007FF001F),
    .INIT_13(256'h07FF800FFF001FFE003FFC007FF800FFF001FFE003FFC007FF800FFE001FFC00),
    .INIT_14(256'h07FF8007FF000FFF001FFE001FFC003FFC007FF800FFF000FFE001FFC003FFC0),
    .INIT_15(256'h3FFC003FF8007FF8007FF8007FF000FFF000FFF001FFE001FFE003FFC003FFC0),
    .INIT_16(256'hFE001FFE001FFE001FFE001FFE001FFE001FFE001FFE003FFC003FFC003FFC00),
    .INIT_17(256'h01FFF000FFF000FFF8007FF8007FF8007FFC003FFC003FFC003FFC003FFC001F),
    .INIT_18(256'hF0007FF8007FFC003FFE001FFE000FFF000FFF8007FF8003FFC003FFE001FFE0),
    .INIT_19(256'hFF8007FFC001FFE000FFF8007FFC003FFE000FFF0007FF8003FFC001FFE000FF),
    .INIT_1A(256'hFF8003FFE000FFF0007FFC001FFF0007FF8003FFE000FFF0007FFC001FFE000F),
    .INIT_1B(256'hF0007FFC001FFF8003FFE000FFF8003FFE000FFF8003FFE000FFF8003FFE000F),
    .INIT_1C(256'h01FFF8003FFE0007FFC000FFF8003FFF0007FFC001FFF8003FFE000FFFC001FF),
    .INIT_1D(256'hF8001FFF0003FFF0007FFE0007FFC000FFFC001FFF8003FFF0007FFE000FFFC0),
    .INIT_1E(256'hFFE0007FFE0007FFE0007FFE0007FFE0007FFC000FFFC000FFFC000FFF8001FF),
    .INIT_1F(256'hFFE0007FFF0003FFF0001FFF8001FFF8000FFFC000FFFC000FFFC0007FFE0007),
    .INIT_20(256'hF8001FFFC0007FFE0003FFF8001FFFC0007FFE0003FFF0001FFF8000FFFC000F),
    .INIT_21(256'h03FFF8000FFFF0001FFFC0007FFF0001FFFC0007FFF0003FFF8000FFFE0003FF),
    .INIT_22(256'h8000FFFF0000FFFE0001FFFC0007FFF8000FFFF0001FFFC0007FFF8000FFFE00),
    .INIT_23(256'hF0000FFFF0000FFFF0000FFFF0001FFFE0001FFFE0001FFFC0003FFFC0007FFF),
    .INIT_24(256'h0000FFFF00007FFF80007FFFC0003FFFC0001FFFE0001FFFE0000FFFF0000FFF),
    .INIT_25(256'h1FFFF00007FFFC0001FFFF00007FFFC0003FFFE0000FFFF80007FFFC0001FFFE),
    .INIT_26(256'h0000FFFF80001FFFF80003FFFE00007FFFC0000FFFF80003FFFE00007FFFC000),
    .INIT_27(256'hC0000FFFFE00007FFFE00007FFFE00007FFFE00007FFFE00007FFFE0000FFFFC),
    .INIT_28(256'h0000FFFFE00003FFFF00001FFFFC00007FFFE00003FFFF00001FFFF80000FFFF),
    .INIT_29(256'hFFFFF00000FFFFE00001FFFFE00003FFFF800007FFFF00001FFFFC00003FFFF8),
    .INIT_2A(256'h0003FFFFC00001FFFFE00000FFFFF00000FFFFF000007FFFF800007FFFF00000),
    .INIT_2B(256'h00007FFFFE00000FFFFF800001FFFFF000007FFFFC00001FFFFF000007FFFF80),
    .INIT_2C(256'h007FFFFE000003FFFFF000003FFFFF000001FFFFF800003FFFFF000003FFFFF0),
    .INIT_2D(256'hFFC000003FFFFF8000007FFFFF000001FFFFFC000007FFFFF000001FFFFFC000),
    .INIT_2E(256'hFFFFFC000001FFFFFF0000007FFFFF8000003FFFFFC000003FFFFFC000003FFF),
    .INIT_2F(256'hFFFFF8000000FFFFFFC000000FFFFFFC000000FFFFFF8000001FFFFFF0000007),
    .INIT_30(256'hF0000000FFFFFFF0000000FFFFFFE0000001FFFFFFC0000007FFFFFF0000001F),
    .INIT_31(256'hFFFFFFE00000007FFFFFFE0000000FFFFFFF80000003FFFFFFE0000000FFFFFF),
    .INIT_32(256'h1FFFFFFFE00000001FFFFFFFE00000003FFFFFFF80000000FFFFFFFE00000007),
    .INIT_33(256'hFFFFFF000000001FFFFFFFF800000001FFFFFFFF800000003FFFFFFFE0000000),
    .INIT_34(256'h0000001FFFFFFFFF8000000003FFFFFFFFC000000003FFFFFFFFC000000007FF),
    .INIT_35(256'hFC0000000001FFFFFFFFFF0000000000FFFFFFFFFE0000000001FFFFFFFFF800),
    .INIT_36(256'h00000000000FFFFFFFFFFF800000000007FFFFFFFFFF80000000001FFFFFFFFF),
    .INIT_37(256'h007FFFFFFFFFFFF0000000000003FFFFFFFFFFFE000000000001FFFFFFFFFFFC),
    .INIT_38(256'h000000000003FFFFFFFFFFFFFE00000000000001FFFFFFFFFFFFF80000000000),
    .INIT_39(256'h00000000000003FFFFFFFFFFFFFFFF0000000000000001FFFFFFFFFFFFFFF000),
    .INIT_3A(256'h0000FFFFFFFFFFFFFFFFFFFF0000000000000000001FFFFFFFFFFFFFFFFFC000),
    .INIT_3B(256'h0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_3C(256'hFFFFFC0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_3D(256'h000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000FFFFFFFFFF),
    .INIT_44(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000FFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFF0000000000000000001FFFFFFFFFFFFFFFFFFFC00000000),
    .INIT_46(256'hFFFFFFFFFFFFFF0000000000000001FFFFFFFFFFFFFFFF00000000000000000F),
    .INIT_47(256'h0000003FFFFFFFFFFFFF00000000000001FFFFFFFFFFFFFF000000000000001F),
    .INIT_48(256'hFFFFFFFE000000000001FFFFFFFFFFFF0000000000003FFFFFFFFFFFF8000000),
    .INIT_49(256'hFFFFE00000000003FFFFFFFFFF800000000007FFFFFFFFFFE000000000007FFF),
    .INIT_4A(256'hFFFFFFFF0000000001FFFFFFFFFE0000000001FFFFFFFFFE00000000007FFFFF),
    .INIT_4B(256'h0000000FFFFFFFFF000000000FFFFFFFFF8000000003FFFFFFFFE0000000007F),
    .INIT_4C(256'h000FFFFFFFF800000003FFFFFFFE000000007FFFFFFFE000000003FFFFFFFF80),
    .INIT_4D(256'h0001FFFFFFFC00000007FFFFFFF00000001FFFFFFFE00000001FFFFFFFE00000),
    .INIT_4E(256'hFE0000001FFFFFFF00000007FFFFFFC0000000FFFFFFF80000001FFFFFFF8000),
    .INIT_4F(256'h0003FFFFFF8000000FFFFFFF0000001FFFFFFE0000003FFFFFFC0000003FFFFF),
    .INIT_50(256'h003FFFFFF0000007FFFFFE0000007FFFFFE0000007FFFFFE0000007FFFFFF000),
    .INIT_51(256'h00000FFFFFF0000007FFFFF8000007FFFFFC000003FFFFFE000000FFFFFF8000),
    .INIT_52(256'hFFFFE000003FFFFF800000FFFFFE000003FFFFFC000007FFFFF8000007FFFFF0),
    .INIT_53(256'hFF000003FFFFF000003FFFFF000003FFFFF000003FFFFF800001FFFFFC00000F),
    .INIT_54(256'hFFC00001FFFFE00000FFFFF800001FFFFF000007FFFFC00000FFFFF800001FFF),
    .INIT_55(256'h3FFFFC00003FFFFC00003FFFFC00003FFFFE00001FFFFE00000FFFFF000007FF),
    .INIT_56(256'hF80000FFFFE00003FFFFC00007FFFF00000FFFFE00001FFFFE00003FFFFC0000),
    .INIT_57(256'h00007FFFE00003FFFF80001FFFFC0000FFFFE00003FFFF80000FFFFE00003FFF),
    .INIT_58(256'hC0000FFFFC0001FFFF80001FFFF80001FFFF80001FFFFC0000FFFFC0000FFFFE),
    .INIT_59(256'hFFFC0001FFFF00007FFFE0000FFFF80001FFFF00003FFFE00007FFFE0000FFFF),
    .INIT_5A(256'h0000FFFF80003FFFC0001FFFF00007FFFC0001FFFE0000FFFF80003FFFF00007),
    .INIT_5B(256'h001FFFE0001FFFE0001FFFF0000FFFF00007FFF80007FFFC0003FFFE0001FFFF),
    .INIT_5C(256'h0007FFF0000FFFF0000FFFE0001FFFE0001FFFE0001FFFE0003FFFC0001FFFE0),
    .INIT_5D(256'hFE0003FFF8000FFFF0001FFFC0003FFF8000FFFF0001FFFE0003FFFC0007FFF8),
    .INIT_5E(256'h01FFFC0007FFF0001FFFC0007FFF0001FFFC0007FFF0001FFFC0007FFF0001FF),
    .INIT_5F(256'hFFFE0007FFF0003FFF8001FFFC000FFFE0003FFF0001FFFC000FFFE0003FFF80),
    .INIT_60(256'hFFFC000FFFC000FFFC0007FFE0007FFE0003FFF0003FFF0001FFF8000FFFC000),
    .INIT_61(256'h07FFE0007FFC000FFFC000FFFC000FFFC000FFFC000FFFC000FFFC000FFFC000),
    .INIT_62(256'hC000FFF8001FFF0003FFE0007FFC000FFFC001FFF8001FFF0003FFF0007FFE00),
    .INIT_63(256'h07FFC001FFF0003FFE000FFFC001FFF0007FFE000FFFC001FFF0003FFE0007FF),
    .INIT_64(256'hFFF0007FFC001FFF0007FFC001FFF0007FFC000FFF8003FFE000FFF8003FFF00),
    .INIT_65(256'hFFF000FFF8003FFE001FFF0007FFC001FFE000FFF8003FFE000FFF8003FFC001),
    .INIT_66(256'h1FFF000FFF8007FFC003FFE001FFF0007FF8003FFC001FFF000FFF8003FFC001),
    .INIT_67(256'h000FFF000FFF8007FF8003FFC003FFE001FFE000FFF0007FF8007FFC003FFE00),
    .INIT_68(256'hFFF000FFF000FFF000FFF8007FF8007FF8007FFC003FFC003FFC001FFE001FFE),
    .INIT_69(256'hF000FFF000FFF000FFF000FFF000FFF000FFF000FFF000FFF000FFF000FFF000),
    .INIT_6A(256'h800FFF000FFE001FFE001FFE003FFC003FFC003FF8007FF8007FF8007FF000FF),
    .INIT_6B(256'h000FFF001FFE003FFC003FF8007FF000FFF001FFE001FFC003FFC007FF8007FF),
    .INIT_6C(256'hF001FFC003FF8007FF000FFE001FFC003FF8007FF000FFE001FFC003FF8007FF),
    .INIT_6D(256'hFFC007FF000FFE003FFC007FF000FFE003FFC007FF000FFE001FFC007FF800FF),
    .INIT_6E(256'h00FFE003FF800FFF001FFC007FF000FFE003FF8007FF001FFC007FF800FFE001),
    .INIT_6F(256'hFF000FFE003FF800FFE003FF800FFE003FF800FFF001FFC007FF001FFC007FF8),
    .INIT_70(256'h800FFE003FF800FFE007FF001FFC007FF001FFC007FF001FFC007FF001FFC007),
    .INIT_71(256'h01FF800FFE003FF800FFE007FF001FFC007FF001FFC00FFE003FF800FFE003FF),
    .INIT_72(256'h0FFE007FF001FFC00FFE003FF801FFC007FF001FF800FFE003FF801FFC007FF0),
    .INIT_73(256'h1FFC00FFE003FF001FFC00FFE003FF001FFC007FE003FF801FFC007FF003FF80),
    .INIT_74(256'h0FFE007FF001FF800FFC007FF003FF801FFC007FE003FF801FFC00FFE003FF00),
    .INIT_75(256'h01FFC00FFE007FF003FF801FFC00FFE003FF001FF800FFC007FE003FF801FFC0),
    .INIT_76(256'h800FFC007FE007FF003FF801FFC00FFE007FF003FF801FFC00FFE007FF003FF8),
    .INIT_77(256'hFE007FF003FF801FF800FFC007FE003FF003FF801FFC00FFE007FE003FF001FF),
    .INIT_78(256'h0FFC007FE007FF003FF001FF801FFC00FFC007FE003FF003FF801FFC00FFC007),
    .INIT_79(256'hC00FFC007FE007FF003FF003FF801FF800FFC00FFE007FE003FF003FF801FF80),
    .INIT_7A(256'hFFE007FE003FF003FF001FF801FFC00FFC00FFE007FE003FF003FF001FF801FF),
    .INIT_7B(256'h003FF801FF801FFC00FFC00FFE007FE007FF003FF003FF801FF801FFC00FFC00),
    .INIT_7C(256'hFFE007FE007FE003FF003FF001FF801FF801FFC00FFC00FFE007FE007FF003FF),
    .INIT_7D(256'h801FF800FFC00FFC00FFE007FE007FF003FF003FF001FF801FF801FFC00FFC00),
    .INIT_7E(256'h3FF003FF801FF801FF800FFC00FFC00FFE007FE007FE003FF003FF003FF801FF),
    .INIT_7F(256'hE007FF003FF003FF001FF801FF801FFC00FFC00FFC007FE007FE007FE003FF00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_12
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_12_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_12_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_12_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_12_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_12_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "13" *) 
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
    .INIT_00(256'h001FFFFE00000FFFFF00000FFFFF800007FFFFC00003FFFFC00001FFFFE00001),
    .INIT_01(256'hC00003FFFFE00001FFFFE00000FFFFF000007FFFF800007FFFFC00003FFFFE00),
    .INIT_02(256'hFFF800007FFFFC00003FFFFC00001FFFFE00000FFFFF000007FFFF800007FFFF),
    .INIT_03(256'h1FFFFE00000FFFFF000007FFFF800003FFFFC00003FFFFE00001FFFFF00000FF),
    .INIT_04(256'h0007FFFF800003FFFFC00001FFFFE00000FFFFF000007FFFF800003FFFFC0000),
    .INIT_05(256'h800003FFFFE00001FFFFF00000FFFFF800007FFFFC00001FFFFE00000FFFFF00),
    .INIT_06(256'hFFC00003FFFFE00000FFFFF000007FFFFC00003FFFFE00001FFFFF000007FFFF),
    .INIT_07(256'hFFFF800003FFFFC00001FFFFF000007FFFF800003FFFFE00000FFFFF000007FF),
    .INIT_08(256'h3FFFFE00000FFFFF800003FFFFC00001FFFFF000007FFFFC00001FFFFE00000F),
    .INIT_09(256'h01FFFFF000007FFFFC00001FFFFF000007FFFFC00003FFFFE00000FFFFF80000),
    .INIT_0A(256'h003FFFFE00000FFFFF800003FFFFE00000FFFFFC00001FFFFF000007FFFFC000),
    .INIT_0B(256'h001FFFFF800003FFFFE00000FFFFFC00001FFFFF000007FFFFC00000FFFFF800),
    .INIT_0C(256'h001FFFFF000003FFFFE000007FFFFC00001FFFFF800003FFFFE000007FFFFC00),
    .INIT_0D(256'h00FFFFFC00001FFFFF800001FFFFF000003FFFFE000007FFFFC00000FFFFF800),
    .INIT_0E(256'h1FFFFF800001FFFFF800001FFFFF000003FFFFF000003FFFFE000007FFFFE000),
    .INIT_0F(256'hFFFFC00000FFFFFC00000FFFFFC00000FFFFFC00000FFFFFC00000FFFFFC0000),
    .INIT_10(256'hFF000003FFFFF800001FFFFF800001FFFFF800000FFFFFC00000FFFFFC00000F),
    .INIT_11(256'h00003FFFFF000001FFFFF800000FFFFFC00000FFFFFE000007FFFFE000003FFF),
    .INIT_12(256'h3FFFFF000001FFFFFC000007FFFFE000003FFFFF800001FFFFFC000007FFFFE0),
    .INIT_13(256'hF800000FFFFFE000003FFFFF800000FFFFFE000003FFFFF800000FFFFFE00000),
    .INIT_14(256'h07FFFFF800000FFFFFE000001FFFFFC000007FFFFF000000FFFFFE000003FFFF),
    .INIT_15(256'hC000003FFFFF8000007FFFFF800000FFFFFF000001FFFFFE000003FFFFFC0000),
    .INIT_16(256'hFFFFE000001FFFFFE000001FFFFFE000001FFFFFE000003FFFFFC000003FFFFF),
    .INIT_17(256'h01FFFFFF000000FFFFFF8000007FFFFF8000003FFFFFC000003FFFFFC000001F),
    .INIT_18(256'h00007FFFFF8000003FFFFFE000000FFFFFF0000007FFFFFC000003FFFFFE0000),
    .INIT_19(256'h000007FFFFFE000000FFFFFF8000003FFFFFF0000007FFFFFC000001FFFFFF00),
    .INIT_1A(256'h000003FFFFFF0000007FFFFFE0000007FFFFFC000000FFFFFF8000001FFFFFF0),
    .INIT_1B(256'h00007FFFFFE0000003FFFFFF0000003FFFFFF0000003FFFFFF0000003FFFFFF0),
    .INIT_1C(256'h01FFFFFFC0000007FFFFFF0000003FFFFFF8000001FFFFFFC000000FFFFFFE00),
    .INIT_1D(256'hFFFFE0000003FFFFFF80000007FFFFFF0000001FFFFFFC0000007FFFFFF00000),
    .INIT_1E(256'h0000007FFFFFF80000007FFFFFF80000007FFFFFF0000000FFFFFFF0000001FF),
    .INIT_1F(256'hFFFFFF80000003FFFFFFE0000001FFFFFFF0000000FFFFFFF00000007FFFFFF8),
    .INIT_20(256'h00001FFFFFFF80000003FFFFFFE00000007FFFFFFC0000001FFFFFFF0000000F),
    .INIT_21(256'hFC0000000FFFFFFFE00000007FFFFFFE00000007FFFFFFC0000000FFFFFFFC00),
    .INIT_22(256'hFFFF00000000FFFFFFFE00000007FFFFFFF00000001FFFFFFF80000000FFFFFF),
    .INIT_23(256'hFFFFF00000000FFFFFFFF00000001FFFFFFFE00000001FFFFFFFC00000007FFF),
    .INIT_24(256'hFFFF000000007FFFFFFF800000003FFFFFFFE00000001FFFFFFFF00000000FFF),
    .INIT_25(256'hE000000007FFFFFFFE000000007FFFFFFFC00000000FFFFFFFF800000001FFFF),
    .INIT_26(256'h0000FFFFFFFFE000000003FFFFFFFF800000000FFFFFFFFC000000007FFFFFFF),
    .INIT_27(256'hFFFFF0000000007FFFFFFFF8000000007FFFFFFFF8000000007FFFFFFFF00000),
    .INIT_28(256'h0000FFFFFFFFFC000000001FFFFFFFFF8000000003FFFFFFFFE000000000FFFF),
    .INIT_29(256'h0000000000FFFFFFFFFE0000000003FFFFFFFFF8000000001FFFFFFFFFC00000),
    .INIT_2A(256'hFFFC0000000001FFFFFFFFFF0000000000FFFFFFFFFF80000000007FFFFFFFFF),
    .INIT_2B(256'hFFFF80000000000FFFFFFFFFFE00000000007FFFFFFFFFE00000000007FFFFFF),
    .INIT_2C(256'hFF800000000003FFFFFFFFFFC00000000001FFFFFFFFFFC00000000003FFFFFF),
    .INIT_2D(256'h000000003FFFFFFFFFFF800000000001FFFFFFFFFFF800000000001FFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFE0000000000007FFFFFFFFFFFC000000000003FFFFFFFFFFFC000),
    .INIT_2F(256'h000000000000FFFFFFFFFFFFF0000000000000FFFFFFFFFFFFE0000000000007),
    .INIT_30(256'hFFFFFFFF00000000000000FFFFFFFFFFFFFE00000000000007FFFFFFFFFFFFE0),
    .INIT_31(256'hFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFC00000000000000FFFFFF),
    .INIT_32(256'h1FFFFFFFFFFFFFFFE0000000000000003FFFFFFFFFFFFFFF0000000000000007),
    .INIT_33(256'hFFFFFFFFFFFFFFE00000000000000001FFFFFFFFFFFFFFFFC000000000000000),
    .INIT_34(256'hFFFFFFE0000000000000000003FFFFFFFFFFFFFFFFFC000000000000000007FF),
    .INIT_35(256'h000000000001FFFFFFFFFFFFFFFFFFFF00000000000000000001FFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFF00000000000000000000007FFFFFFFFFFFFFFFFFFFFE000000000),
    .INIT_37(256'h007FFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000001FFFFFFFFFFFF),
    .INIT_38(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_39(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000),
    .INIT_3A(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000),
    .INIT_44(256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000),
    .INIT_46(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_47(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_48(256'hFFFFFFFE000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF8000000),
    .INIT_49(256'h00001FFFFFFFFFFFFFFFFFFFFF80000000000000000000001FFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFF00000000000000000001FFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INIT_4B(256'h0000000000000000FFFFFFFFFFFFFFFFFF8000000000000000001FFFFFFFFFFF),
    .INIT_4C(256'h000000000007FFFFFFFFFFFFFFFE00000000000000001FFFFFFFFFFFFFFFFF80),
    .INIT_4D(256'h000000000003FFFFFFFFFFFFFFF0000000000000001FFFFFFFFFFFFFFFE00000),
    .INIT_4E(256'hFE00000000000000FFFFFFFFFFFFFFC000000000000007FFFFFFFFFFFFFF8000),
    .INIT_4F(256'hFFFFFFFFFF80000000000000FFFFFFFFFFFFFE00000000000003FFFFFFFFFFFF),
    .INIT_50(256'h000000000FFFFFFFFFFFFE0000000000001FFFFFFFFFFFFE0000000000000FFF),
    .INIT_51(256'hFFFFFFFFFFF0000000000007FFFFFFFFFFFC000000000001FFFFFFFFFFFF8000),
    .INIT_52(256'hFFFFE000000000007FFFFFFFFFFE000000000003FFFFFFFFFFF800000000000F),
    .INIT_53(256'hFF00000000000FFFFFFFFFFF00000000000FFFFFFFFFFF800000000003FFFFFF),
    .INIT_54(256'hFFC0000000001FFFFFFFFFF80000000000FFFFFFFFFFC00000000007FFFFFFFF),
    .INIT_55(256'hFFFFFC0000000003FFFFFFFFFC0000000001FFFFFFFFFE0000000000FFFFFFFF),
    .INIT_56(256'h07FFFFFFFFE0000000003FFFFFFFFF0000000001FFFFFFFFFE0000000003FFFF),
    .INIT_57(256'h000000001FFFFFFFFF8000000003FFFFFFFFE0000000007FFFFFFFFE00000000),
    .INIT_58(256'h3FFFFFFFFC000000007FFFFFFFF8000000007FFFFFFFFC000000003FFFFFFFFE),
    .INIT_59(256'hFFFC00000000FFFFFFFFE000000007FFFFFFFF000000001FFFFFFFFE00000000),
    .INIT_5A(256'h000000007FFFFFFFC00000000FFFFFFFFC00000001FFFFFFFF800000000FFFFF),
    .INIT_5B(256'h0000001FFFFFFFE00000000FFFFFFFF000000007FFFFFFFC00000001FFFFFFFF),
    .INIT_5C(256'h0000000FFFFFFFF00000001FFFFFFFE00000001FFFFFFFE00000003FFFFFFFE0),
    .INIT_5D(256'hFE00000007FFFFFFF00000003FFFFFFF80000000FFFFFFFE00000003FFFFFFF8),
    .INIT_5E(256'hFFFFFC0000000FFFFFFFC0000000FFFFFFFC0000000FFFFFFFC0000000FFFFFF),
    .INIT_5F(256'h0001FFFFFFF00000007FFFFFFC0000001FFFFFFF00000003FFFFFFE00000007F),
    .INIT_60(256'hFFFC0000003FFFFFFC0000001FFFFFFE0000000FFFFFFF00000007FFFFFFC000),
    .INIT_61(256'h00001FFFFFFC0000003FFFFFFC0000003FFFFFFC0000003FFFFFFC0000003FFF),
    .INIT_62(256'h3FFFFFF8000000FFFFFFE0000003FFFFFFC0000007FFFFFF0000000FFFFFFE00),
    .INIT_63(256'hFFFFC000000FFFFFFE0000003FFFFFF0000001FFFFFFC000000FFFFFFE000000),
    .INIT_64(256'hFFF0000003FFFFFF0000003FFFFFF0000003FFFFFF8000001FFFFFF8000000FF),
    .INIT_65(256'hFFF0000007FFFFFE000000FFFFFFC000001FFFFFF8000001FFFFFF8000003FFF),
    .INIT_66(256'hFFFF0000007FFFFFC000001FFFFFF0000007FFFFFC000000FFFFFF8000003FFF),
    .INIT_67(256'hFFFFFF0000007FFFFF8000003FFFFFE000001FFFFFF0000007FFFFFC000001FF),
    .INIT_68(256'h000FFFFFF000000FFFFFF8000007FFFFF8000003FFFFFC000003FFFFFE000001),
    .INIT_69(256'hF000000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000),
    .INIT_6A(256'h7FFFFF000001FFFFFE000001FFFFFC000003FFFFF8000007FFFFF800000FFFFF),
    .INIT_6B(256'h000000FFFFFE000003FFFFF800000FFFFFF000001FFFFFC000003FFFFF800000),
    .INIT_6C(256'h0FFFFFC000007FFFFF000001FFFFFC000007FFFFF000001FFFFFC000007FFFFF),
    .INIT_6D(256'hFFC00000FFFFFE000003FFFFF000001FFFFFC00000FFFFFE000003FFFFF80000),
    .INIT_6E(256'h00001FFFFF800000FFFFFC00000FFFFFE000007FFFFF000003FFFFF800001FFF),
    .INIT_6F(256'h00FFFFFE000007FFFFE000007FFFFE000007FFFFF000003FFFFF000003FFFFF8),
    .INIT_70(256'h7FFFFE000007FFFFE00000FFFFFC00000FFFFFC00000FFFFFC00000FFFFFC000),
    .INIT_71(256'hFFFF800001FFFFF800001FFFFF000003FFFFF000003FFFFE000007FFFFE00000),
    .INIT_72(256'hFFFE00000FFFFFC00001FFFFF800003FFFFF000007FFFFE000007FFFFC00000F),
    .INIT_73(256'hFFFC00001FFFFF000003FFFFE00000FFFFFC00001FFFFF800003FFFFF000007F),
    .INIT_74(256'hFFFE00000FFFFF800003FFFFF000007FFFFC00001FFFFF800003FFFFE00000FF),
    .INIT_75(256'hFFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFF800003F),
    .INIT_76(256'h7FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFF000007),
    .INIT_77(256'h01FFFFF000007FFFF800003FFFFE00000FFFFF800003FFFFE00001FFFFF00000),
    .INIT_78(256'h0003FFFFE00000FFFFF000007FFFFC00003FFFFE00000FFFFF800003FFFFC000),
    .INIT_79(256'hC00003FFFFE00000FFFFF000007FFFF800003FFFFE00001FFFFF000007FFFF80),
    .INIT_7A(256'hFFE00001FFFFF00000FFFFF800003FFFFC00001FFFFE00000FFFFF000007FFFF),
    .INIT_7B(256'hFFFFF800007FFFFC00003FFFFE00001FFFFF00000FFFFF800007FFFFC00003FF),
    .INIT_7C(256'h001FFFFE00001FFFFF00000FFFFF800007FFFFC00003FFFFE00001FFFFF00000),
    .INIT_7D(256'h800007FFFFC00003FFFFE00001FFFFF00000FFFFF000007FFFF800003FFFFC00),
    .INIT_7E(256'hFFF000007FFFF800007FFFFC00003FFFFE00001FFFFE00000FFFFF000007FFFF),
    .INIT_7F(256'h1FFFFF00000FFFFF000007FFFF800003FFFFC00003FFFFE00001FFFFE00000FF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_13
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_13_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_13_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_13_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_13_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_13_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "14" *) 
  (* bram_slice_end = "14" *) 
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
    .INIT_00(256'h001FFFFFFFFFF0000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000001),
    .INIT_01(256'h000003FFFFFFFFFE0000000000FFFFFFFFFF80000000007FFFFFFFFFC0000000),
    .INIT_02(256'h000000007FFFFFFFFFC0000000001FFFFFFFFFF00000000007FFFFFFFFF80000),
    .INIT_03(256'hE0000000000FFFFFFFFFF80000000003FFFFFFFFFC0000000001FFFFFFFFFF00),
    .INIT_04(256'hFFF80000000003FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFFFF),
    .INIT_05(256'hFFFFFC0000000001FFFFFFFFFF00000000007FFFFFFFFFE0000000000FFFFFFF),
    .INIT_06(256'hFFFFFFFC0000000000FFFFFFFFFF80000000003FFFFFFFFFE00000000007FFFF),
    .INIT_07(256'hFFFFFFFFFC0000000001FFFFFFFFFF80000000003FFFFFFFFFF00000000007FF),
    .INIT_08(256'h3FFFFFFFFFF00000000003FFFFFFFFFE00000000007FFFFFFFFFE0000000000F),
    .INIT_09(256'h01FFFFFFFFFF80000000001FFFFFFFFFF80000000003FFFFFFFFFF0000000000),
    .INIT_0A(256'h003FFFFFFFFFF00000000003FFFFFFFFFF00000000001FFFFFFFFFF800000000),
    .INIT_0B(256'h001FFFFFFFFFFC0000000000FFFFFFFFFFE00000000007FFFFFFFFFF00000000),
    .INIT_0C(256'h001FFFFFFFFFFC00000000007FFFFFFFFFE00000000003FFFFFFFFFF80000000),
    .INIT_0D(256'h00FFFFFFFFFFE00000000001FFFFFFFFFFC00000000007FFFFFFFFFF00000000),
    .INIT_0E(256'h1FFFFFFFFFFE00000000001FFFFFFFFFFC00000000003FFFFFFFFFF800000000),
    .INIT_0F(256'hFFFFFFFFFF00000000000FFFFFFFFFFF00000000000FFFFFFFFFFF0000000000),
    .INIT_10(256'hFFFFFFFC00000000001FFFFFFFFFFE00000000000FFFFFFFFFFF00000000000F),
    .INIT_11(256'hFFFFC00000000001FFFFFFFFFFF00000000000FFFFFFFFFFF800000000003FFF),
    .INIT_12(256'hC00000000001FFFFFFFFFFF800000000003FFFFFFFFFFE000000000007FFFFFF),
    .INIT_13(256'h0000000FFFFFFFFFFFC00000000000FFFFFFFFFFFC00000000000FFFFFFFFFFF),
    .INIT_14(256'h07FFFFFFFFFFF000000000001FFFFFFFFFFF800000000000FFFFFFFFFFFC0000),
    .INIT_15(256'hFFFFFFC000000000007FFFFFFFFFFF000000000001FFFFFFFFFFFC0000000000),
    .INIT_16(256'h00000000001FFFFFFFFFFFE000000000001FFFFFFFFFFFC000000000003FFFFF),
    .INIT_17(256'h01FFFFFFFFFFFF0000000000007FFFFFFFFFFFC000000000003FFFFFFFFFFFE0),
    .INIT_18(256'hFFFF8000000000003FFFFFFFFFFFF0000000000007FFFFFFFFFFFC0000000000),
    .INIT_19(256'h000007FFFFFFFFFFFF0000000000003FFFFFFFFFFFF8000000000001FFFFFFFF),
    .INIT_1A(256'hFFFFFC0000000000007FFFFFFFFFFFF8000000000000FFFFFFFFFFFFE0000000),
    .INIT_1B(256'h00007FFFFFFFFFFFFC0000000000003FFFFFFFFFFFFC0000000000003FFFFFFF),
    .INIT_1C(256'hFE00000000000007FFFFFFFFFFFFC0000000000001FFFFFFFFFFFFF000000000),
    .INIT_1D(256'hFFFFFFFFFFFC00000000000007FFFFFFFFFFFFE00000000000007FFFFFFFFFFF),
    .INIT_1E(256'h0000007FFFFFFFFFFFFF800000000000007FFFFFFFFFFFFF00000000000001FF),
    .INIT_1F(256'h00000000000003FFFFFFFFFFFFFE00000000000000FFFFFFFFFFFFFF80000000),
    .INIT_20(256'hFFFFE000000000000003FFFFFFFFFFFFFF800000000000001FFFFFFFFFFFFFF0),
    .INIT_21(256'hFFFFFFFFF0000000000000007FFFFFFFFFFFFFF800000000000000FFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFF0000000000000007FFFFFFFFFFFFFFE000000000000000FFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFF0000000000000001FFFFFFFFFFFFFFFE0000000000000007FFF),
    .INIT_24(256'hFFFFFFFFFFFF80000000000000003FFFFFFFFFFFFFFFE0000000000000000FFF),
    .INIT_25(256'hFFFFFFFFF800000000000000007FFFFFFFFFFFFFFFF00000000000000001FFFF),
    .INIT_26(256'hFFFF000000000000000003FFFFFFFFFFFFFFFFF000000000000000007FFFFFFF),
    .INIT_27(256'h000000000000007FFFFFFFFFFFFFFFFF8000000000000000007FFFFFFFFFFFFF),
    .INIT_28(256'h0000FFFFFFFFFFFFFFFFFFE0000000000000000003FFFFFFFFFFFFFFFFFF0000),
    .INIT_29(256'hFFFFFFFFFF00000000000000000003FFFFFFFFFFFFFFFFFFE000000000000000),
    .INIT_2A(256'h00000000000001FFFFFFFFFFFFFFFFFFFF000000000000000000007FFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFF0000000000000000000007FFFFFFFFFFFFFFFFFFFF8000000),
    .INIT_2C(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFE0000000000000000000003FFFFFF),
    .INIT_2D(256'hFFFFFFFFC00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_2F(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000007),
    .INIT_30(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_31(256'h00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_32(256'hE00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_33(256'h00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_35(256'h000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_37(256'hFF80000000000000000000000000000000000000000000000001FFFFFFFFFFFF),
    .INIT_38(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_48(256'hFFFFFFFE00000000000000000000000000000000000000000000000007FFFFFF),
    .INIT_49(256'h000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000007F),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000001FFFFF),
    .INIT_4E(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000007FFF),
    .INIT_4F(256'h00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000),
    .INIT_50(256'h0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INIT_51(256'hFFFFFFFFFFF0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_52(256'h00001FFFFFFFFFFFFFFFFFFFFFFE000000000000000000000007FFFFFFFFFFFF),
    .INIT_53(256'hFF0000000000000000000000FFFFFFFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_54(256'h003FFFFFFFFFFFFFFFFFFFF8000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFC00000000000000000003FFFFFFFFFFFFFFFFFFFE000000000000000000),
    .INIT_56(256'h00000000001FFFFFFFFFFFFFFFFFFF00000000000000000001FFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFF8000000000000000001FFFFFFFFFFFFFFFFFFE00000000),
    .INIT_58(256'hFFFFFFFFFC000000000000000007FFFFFFFFFFFFFFFFFC000000000000000001),
    .INIT_59(256'hFFFC00000000000000001FFFFFFFFFFFFFFFFF000000000000000001FFFFFFFF),
    .INIT_5A(256'h00000000000000003FFFFFFFFFFFFFFFFC00000000000000007FFFFFFFFFFFFF),
    .INIT_5B(256'h000000000000001FFFFFFFFFFFFFFFF00000000000000003FFFFFFFFFFFFFFFF),
    .INIT_5C(256'h000000000000000FFFFFFFFFFFFFFFE0000000000000001FFFFFFFFFFFFFFFE0),
    .INIT_5D(256'hFE000000000000000FFFFFFFFFFFFFFF8000000000000001FFFFFFFFFFFFFFF8),
    .INIT_5E(256'hFFFFFC000000000000003FFFFFFFFFFFFFFC000000000000003FFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFF000000000000003FFFFFFFFFFFFFF000000000000001FFFFFFFFF),
    .INIT_60(256'h0003FFFFFFFFFFFFFC00000000000001FFFFFFFFFFFFFF000000000000003FFF),
    .INIT_61(256'h000000000003FFFFFFFFFFFFFC00000000000003FFFFFFFFFFFFFC0000000000),
    .INIT_62(256'hFFFFFFF80000000000001FFFFFFFFFFFFFC0000000000000FFFFFFFFFFFFFE00),
    .INIT_63(256'h00003FFFFFFFFFFFFE0000000000000FFFFFFFFFFFFFC0000000000001FFFFFF),
    .INIT_64(256'hFFF0000000000000FFFFFFFFFFFFF00000000000007FFFFFFFFFFFF800000000),
    .INIT_65(256'h000FFFFFFFFFFFFE0000000000003FFFFFFFFFFFF80000000000007FFFFFFFFF),
    .INIT_66(256'hFFFF0000000000003FFFFFFFFFFFF0000000000003FFFFFFFFFFFF8000000000),
    .INIT_67(256'h000000FFFFFFFFFFFF8000000000001FFFFFFFFFFFF0000000000003FFFFFFFF),
    .INIT_68(256'hFFFFFFFFF0000000000007FFFFFFFFFFF8000000000003FFFFFFFFFFFE000000),
    .INIT_69(256'hF000000000000FFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000FFF),
    .INIT_6A(256'h000000FFFFFFFFFFFE000000000003FFFFFFFFFFF8000000000007FFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFE000000000007FFFFFFFFFFF000000000003FFFFFFFFFFF800000),
    .INIT_6C(256'hFFFFFFC00000000000FFFFFFFFFFFC00000000000FFFFFFFFFFFC00000000000),
    .INIT_6D(256'hFFC00000000001FFFFFFFFFFF000000000003FFFFFFFFFFE000000000007FFFF),
    .INIT_6E(256'h00000000007FFFFFFFFFFC00000000001FFFFFFFFFFF000000000007FFFFFFFF),
    .INIT_6F(256'h00000001FFFFFFFFFFE00000000001FFFFFFFFFFF00000000000FFFFFFFFFFF8),
    .INIT_70(256'h000001FFFFFFFFFFE00000000003FFFFFFFFFFC00000000003FFFFFFFFFFC000),
    .INIT_71(256'h00007FFFFFFFFFF80000000000FFFFFFFFFFF00000000001FFFFFFFFFFE00000),
    .INIT_72(256'h0001FFFFFFFFFFC00000000007FFFFFFFFFF00000000001FFFFFFFFFFC000000),
    .INIT_73(256'h0003FFFFFFFFFF00000000001FFFFFFFFFFC00000000007FFFFFFFFFF0000000),
    .INIT_74(256'h0001FFFFFFFFFF80000000000FFFFFFFFFFC00000000007FFFFFFFFFE0000000),
    .INIT_75(256'h00003FFFFFFFFFF00000000003FFFFFFFFFF00000000003FFFFFFFFFF8000000),
    .INIT_76(256'h000003FFFFFFFFFF00000000003FFFFFFFFFF00000000003FFFFFFFFFF000000),
    .INIT_77(256'h0000000FFFFFFFFFF80000000001FFFFFFFFFF80000000001FFFFFFFFFF00000),
    .INIT_78(256'h000000001FFFFFFFFFF00000000003FFFFFFFFFE00000000007FFFFFFFFFC000),
    .INIT_79(256'hC0000000001FFFFFFFFFF00000000007FFFFFFFFFE0000000000FFFFFFFFFF80),
    .INIT_7A(256'hFFE0000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000000FFFFFFFFFF),
    .INIT_7B(256'hFFFFF80000000003FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFF),
    .INIT_7C(256'hFFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000000FFFFF),
    .INIT_7D(256'h7FFFFFFFFFC0000000001FFFFFFFFFF0000000000FFFFFFFFFF80000000003FF),
    .INIT_7E(256'h000FFFFFFFFFF80000000003FFFFFFFFFE0000000001FFFFFFFFFF0000000000),
    .INIT_7F(256'h000000FFFFFFFFFF00000000007FFFFFFFFFC0000000001FFFFFFFFFE0000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_14
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_14_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_14_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_14_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_14_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_14_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "15" *) 
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
    .INIT_00(256'hFFE00000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000000000001),
    .INIT_01(256'h000003FFFFFFFFFFFFFFFFFFFF000000000000000000007FFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFF800000000000000000001FFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_03(256'h00000000000FFFFFFFFFFFFFFFFFFFFC00000000000000000001FFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFC00000000000000000000FFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_05(256'h0000000000000001FFFFFFFFFFFFFFFFFFFF800000000000000000000FFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFF000000000000000000003FFFFFFFFFFFFFFFFFFFF80000),
    .INIT_07(256'h00000000000000000001FFFFFFFFFFFFFFFFFFFFC000000000000000000007FF),
    .INIT_08(256'h3FFFFFFFFFFFFFFFFFFFFC000000000000000000007FFFFFFFFFFFFFFFFFFFF0),
    .INIT_09(256'hFE000000000000000000001FFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_0A(256'h003FFFFFFFFFFFFFFFFFFFFC000000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFE000000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000),
    .INIT_0C(256'h001FFFFFFFFFFFFFFFFFFFFF8000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFF0000000000000000000001FFFFFFFFFFFFFFFFFFFFF8000000000000000000),
    .INIT_0E(256'h1FFFFFFFFFFFFFFFFFFFFFE0000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFE0000000000000000000000FFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_11(256'h0000000000000001FFFFFFFFFFFFFFFFFFFFFF00000000000000000000003FFF),
    .INIT_12(256'hFFFFFFFFFFFE00000000000000000000003FFFFFFFFFFFFFFFFFFFFFF8000000),
    .INIT_13(256'h0000000FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000FFFFFFFFFFF),
    .INIT_14(256'hF800000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFF800000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000003FFFFF),
    .INIT_17(256'hFE0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFC0000000000000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFC0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h000007FFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000001FFFFFFFF),
    .INIT_1A(256'h0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_1B(256'hFFFF800000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFC0000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFF800000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000007FFFFFFFFFFF),
    .INIT_1E(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000001FF),
    .INIT_1F(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_20(256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000),
    .INIT_21(256'h0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_22(256'h0000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_23(256'h00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_24(256'h00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_25(256'h000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_26(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000),
    .INIT_27(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000),
    .INIT_28(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFE00000000000000000000000000000000000000007FFFFFFFFF),
    .INIT_2B(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_2F(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000),
    .INIT_31(256'h00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000),
    .INIT_33(256'h00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_35(256'h000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000),
    .INIT_38(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'hFFFF000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h00000000000000000000000000000000000000000000000000000003FFFFFFFF),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_48(256'h00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INIT_4B(256'h00000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000),
    .INIT_4D(256'h000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000),
    .INIT_4F(256'h00000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INIT_51(256'hFFFFFFFFFFF00000000000000000000000000000000000000000000000007FFF),
    .INIT_52(256'h0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000),
    .INIT_55(256'hFFFFFC0000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INIT_58(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_59(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000001F),
    .INIT_5D(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000007),
    .INIT_5E(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000),
    .INIT_5F(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_60(256'h000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_61(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_62(256'hFFFFFFF8000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFE000000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000007FFFFFFFF),
    .INIT_65(256'h0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000),
    .INIT_66(256'hFFFF0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF8000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000001FFFFFF),
    .INIT_69(256'hF000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFE000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h000000000001FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000007FFFFF),
    .INIT_6C(256'hFFFFFFC00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_6D(256'h003FFFFFFFFFFFFFFFFFFFFFF00000000000000000000001FFFFFFFFFFFFFFFF),
    .INIT_6E(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFE0000000000000000000000FFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_70(256'h00000000000000001FFFFFFFFFFFFFFFFFFFFFC0000000000000000000003FFF),
    .INIT_71(256'hFFFFFFFFFFFFFFF8000000000000000000000FFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_72(256'h000000000000003FFFFFFFFFFFFFFFFFFFFF0000000000000000000003FFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFF0000000000000000000003FFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_74(256'h000000000000007FFFFFFFFFFFFFFFFFFFFC000000000000000000001FFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFF000000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000),
    .INIT_76(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000FFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFF8000000000000000000007FFFFFFFFFFFFFFFFFFFF00000),
    .INIT_78(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000003FFF),
    .INIT_79(256'h3FFFFFFFFFFFFFFFFFFFF000000000000000000001FFFFFFFFFFFFFFFFFFFF80),
    .INIT_7A(256'hFFE000000000000000000007FFFFFFFFFFFFFFFFFFFE00000000000000000000),
    .INIT_7B(256'h000007FFFFFFFFFFFFFFFFFFFE000000000000000000007FFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFE000000000000000000007FFFFFFFFFFFFFFFFFFFE000000000000000),
    .INIT_7D(256'h00000000003FFFFFFFFFFFFFFFFFFFF000000000000000000007FFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFF800000000000000000001FFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_7F(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000000000001FFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_15
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_15_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_15_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_15_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_15_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_15_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "16" *) 
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000001),
    .INIT_01(256'hFFFFFC00000000000000000000000000000000000000007FFFFFFFFFFFFFFFFF),
    .INIT_02(256'h00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000FFFFFFF),
    .INIT_06(256'h000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_08(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000),
    .INIT_0A(256'hFFC000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000),
    .INIT_0E(256'hE00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000003FFF),
    .INIT_12(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000),
    .INIT_15(256'h000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000),
    .INIT_18(256'h000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000),
    .INIT_1D(256'h00000000000000000000000000000000000000000000000000007FFFFFFFFFFF),
    .INIT_1E(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_1F(256'hFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000),
    .INIT_20(256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000),
    .INIT_24(256'h00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000),
    .INIT_2B(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'hFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFF00000000000000000000000000000000000000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h00000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000),
    .INIT_55(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INIT_5E(256'h000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_62(256'hFFFFFFF8000000000000000000000000000000000000000000000000000001FF),
    .INIT_63(256'h000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000),
    .INIT_65(256'h000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000),
    .INIT_6B(256'h00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000),
    .INIT_6E(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFF80000000000000000000000000000000000000000001FFFFF),
    .INIT_72(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFF0000000000000000000000000000000000000000007FFFFFF),
    .INIT_76(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000007F),
    .INIT_7A(256'hFFE00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFF80000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_7F(256'h0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_16
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_16_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_16_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_16_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_16_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_16_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_16_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_16_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_16_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_16_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(RDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_16_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_16_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_16_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_16_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "17" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_02(256'h00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFF00000000000000000000000000000000000000000000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INIT_07(256'h00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hC000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000),
    .INIT_0C(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INIT_0F(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_12(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFF000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFE00000000000000000000000000000000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFF80000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000),
    .INIT_1E(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h0000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'hFFFF000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h00000000000000000000000000000000000000000000000000000001FFFFFFFF),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h0000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_62(256'h00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000007FFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h00000000000000000000000000000000000000000000000000003FFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000007),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INIT_71(256'h0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_74(256'h000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_79(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFE0000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_7E(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_17
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_17_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_17_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_17_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_17_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_17_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_17_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_17_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_17_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_17_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(RDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_17_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_17_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_17_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_17_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "18" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'hFFE0000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'hFFFFFF8000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h0000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h000000000000000000000000000000000000000000000000000003FFFFFFFFFF),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h0000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'hFFE0000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h0000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_18
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_18_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_18_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_18_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_18_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_18_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_18_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_18_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_18_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_18_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(RDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_18_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_18_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_18_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_18_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "19" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h0000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_19
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_19_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_19_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_19_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_19_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_19_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_19_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_19_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_19_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_19_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(RDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_19_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_19_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_19_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_19_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
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
    .INIT_00(256'hCCE67333998CCC66633339998CCCC66663333399999CCCCCC666667333333999),
    .INIT_01(256'h39C738C718C738C639CE739CE739CE6318CE7319CE63398CE673198CC6633198),
    .INIT_02(256'h1F0F87C3E1E1E0F0F1E1E1C3C7870E1C38F1C38F1C71E38E38E38E38E31C71CE),
    .INIT_03(256'h0000007FFFFFFC00007FFE001FFC00FFC03FC03FC07F03F81F81F83F07C1F07C),
    .INIT_04(256'h0E1E1E1E1F0F87C1F07E0FC0FC0FE03FC03FC01FFC007FFE00007FFFFFFC0000),
    .INIT_05(256'h4D9366CD99333666666666666733198CC6339CE739C638C71C71C71C70E3C78F),
    .INIT_06(256'hAAAA555552AAB552AB54A952B52B5A94B5AD2D2D2D2DA4B6D24924924936C936),
    .INIT_07(256'hCD9B26C9B24DB6DB6DB692DA5B4B4A5AD295AD4AD5AB54AA556AAB555552AAAA),
    .INIT_08(256'hFF0003FF00FF01F83F07C3E1E1E1C3C71E38E39C739CE7398CC6666333366664),
    .INIT_09(256'h666666663318CE718E71C71C38F1E1E1E0F83E0FE07F007FE000FFFFFFFFFFFF),
    .INIT_0A(256'hAB56AA5552AAAAAAAAAAAD556AA55AB52B5AD6969696D2496DB249B24C993266),
    .INIT_0B(256'hC0F83E1E1E1C38E38E39CE7398CCE66666CCD9B3649B6C92DB692D2D2D6B5A95),
    .INIT_0C(256'h264CCCCCCCCE6739CE31C71E3878787C1F07F01FF000FFFFFFFFFFFF001FF00F),
    .INIT_0D(256'hDB2492DB4B4B4A5295AB55AAB55555555554AA954A95A94A5A5A5B6924936C9B),
    .INIT_0E(256'h3E1F03F00FF80003FFFF80007FE03F83F0F878F1E38E39CE7399CCCCCC99B364),
    .INIT_0F(256'h4AB55AAAAAAAAAAAB55AA56A52D696D249249364C999333399CC631CE38F1C3C),
    .INIT_10(256'hFC001FFFFFFF000FF81F83E1E1E3C71C6318CE6666666CD9364924B692D694AD),
    .INIT_11(256'h5AA5552AAAAAB555AA54A529696D24926D9326666666339CE31C38F0F0F83E03),
    .INIT_12(256'h0781F807FF80000007FF807E0F83C3871C718C63331933366C936DA49696B5AD),
    .INIT_13(256'h4924969694AD4AB5552AAAB5552A95A94B4B4924926C99B3333198C638E3870F),
    .INIT_14(256'h4CCCCC6739C71C78783E0FE00FFFFFFFFF801FC1F07878E38E319CCE664CD9B2),
    .INIT_15(256'h87878F1CE319CCCCCCD9364925B4B5AD6AD54AAAAAAAA556AD4A5A5A49249B26),
    .INIT_16(256'h4AAAAAAAD54A94A5A5A4924D9336666339CE38E3C3C1F03FC001FFFF0007F81F),
    .INIT_17(256'hC631C70E1E0F80FF000000001FF03F0F870E39C6339999B366DB6DB4B5A56AD5),
    .INIT_18(256'hE0F0F1C71CE733333364DB6DB4B4A56AD55AAAAA9552A56B4B496D926CD9999C),
    .INIT_19(256'h4B5AD4AA55555554AA56B5A5B4926C99333399C638E1C3E0F807FFC000FFF807),
    .INIT_1A(256'hB496D9264CCCCCE738E3C7C3E07FC00000003FE07C3C3C71CE733193326D925B),
    .INIT_1B(256'hF0F0FC0FFC000007FE03E0F0E38E319CCCC9936DB6D2D6B52AB5555556AB52B4),
    .INIT_1C(256'h1FC1E0E1C739CC6664C9B6DB696B52A5554A95552A56B4B6926D9B333319C638),
    .INIT_1D(256'hCCD9B24925A5AD5AAD55555AA95A9696DB6C99333398C71C387C1FC00FFFFF80),
    .INIT_1E(256'hB56AA55554AA95AD696DB64D99999CE71C78783F007FFFFFF00FC1F0E3CE319C),
    .INIT_1F(256'h52A529692493664CC6738E38787C07FF8001FFE07E1E1C71CE666666C9249696),
    .INIT_20(256'h936CD9998C638E3C3E07FC000003FE07C3C38E7399899936DB696B5AB5555555),
    .INIT_21(256'h9CC638E1E1F01FFF80FFFC0FC3C38E319CCCD9B2496D295AB55555556AD4A5B4),
    .INIT_22(256'h38787C07FFFFFFFC07C1E3C739CCCCC9B2496D6B52AB55556AA56B4B69B6CD99),
    .INIT_23(256'h83F8000E0003F83C3C718C66664D9249694AD56AAAAB55A94B4B6C933667318E),
    .INIT_24(256'hC00020001FC1E1C39C6633264DB692D6A556AAAAD56A52D25926CCCCCE71C78F),
    .INIT_25(256'h00000007F07878E7198CD9B24925AD4A9555555AA569692499333339C71C3E0F),
    .INIT_26(256'h0000000FE0F0E1CE7333326DB6D294A95555554A94A4B6DB36666338E38781F8),
    .INIT_27(256'h1FFFFFFC07C1E38E33999936496D295AA95556AA56B496D936666338E38783F8),
    .INIT_28(256'h1F80000001FC1E1C718CE66CDB25B4A56AA5554AAD4A5A4926CCCCC631E3C3F0),
    .INIT_29(256'hC3C1FC0000007F07C78E319999936DA4A52AD555556A94B4B6C93333318E387C),
    .INIT_2A(256'h8E70E1F03FFC01FFE07C38718CE66CD924B4A56AAD55AAB52969249B33339CE3),
    .INIT_2B(256'h6CCC671C70F03FC00001FE07878E73999932492D2952AAAAAAD5AD2DB6C99319),
    .INIT_2C(256'hB4924D9999CE38F0F80FFFFFFE03E1E38E7333326DB4B4AD56AAAA55294B6DB6),
    .INIT_2D(256'hA954AD2D249B333318E3C7C0FF00003FE07870C73199B36DB4B5A95555555A94),
    .INIT_2E(256'h4AD56AAA556A5A5B6C99999CE38783F001FE001F83C78C6333364DB4B4AD56AA),
    .INIT_2F(256'h9324D25A56AA5556AA5296DB6CC98CC71C783F001FF800FC3C38E7333326DB69),
    .INIT_30(256'h0F1C63333364925AD4AAB54AA95AD249264CE671C70F81FFE03FFC0F871C7319),
    .INIT_31(256'h00000FF07871C6333364DA4B5AB5555552A52D249B333318E3C3E03FFFFFF01F),
    .INIT_32(256'hCE38783F8000003F83C38E7333326DB4B5AB555554A94A4B64D9998C71C3C1FE),
    .INIT_33(256'hA4926CCCCC738787E00FFFC00F83C71CC666CDB6D2D4AB55552A94B4B64D9999),
    .INIT_34(256'h56AAAB54AD2DB6CD998C638787E001F8007E0F1C739999B2492D6AD5555552B5),
    .INIT_35(256'h9B3649696A555AB556A52DB6C9999CE70E0F807FFFF00F838718CCCCDB25B5AD),
    .INIT_36(256'hFE07871C673326C96D2952AAAAA952D6DB64CCCCE38E1F03FFFFFFC0F878E731),
    .INIT_37(256'h70F07FC0001FE07871CE67664DB494AD56AAB55A9696C9333339C78F83FF0003),
    .INIT_38(256'h9249B33339C70F03FC0000FF07871C633326C96D6B56AAAA956B5B6DB266731C),
    .INIT_39(256'h56AAAAAB56B496C993398E78F07F000000FE0F1E319CC9936D2D6A5555554AD6),
    .INIT_3A(256'h19CC9936D2D6A5555556A52D249933398E3C3C07FFFFFE03C3C739CCC9B24B4A),
    .INIT_3B(256'hFFFFE03E1E39CE664D925A5AB5555552B5A5B64C99CC71C7C1FC00001FC1F1C7),
    .INIT_3C(256'h319CE38781FF0003FE07871CE666649A4B5A9555555A94B49364CCE738F0F80F),
    .INIT_3D(256'hAA55AD2DB6CC98CE30E1F01FFFFFC07C3C718CCCD92496B52AAAAAA54B4B6C99),
    .INIT_3E(256'h26DB694AD5555552B5A49364CC671C787E00FFFC01F070E31999936DA5AD52AA),
    .INIT_3F(256'h807C3C718CCCD9369695AA955AA95ADA49B33339C70F07F000003F83C38E7333),
    .INIT_40(256'h38E1F03FFFFFF81F0E38C6666C924B5AB555555A94B49364CCE73870FC07FFFF),
    .INIT_41(256'h94B69364CCE738F0F81FFFFFF01E1E38C6666C924B5A95555552B5A4926CCCC6),
    .INIT_42(256'h9695AAD556AA5292D93666739C387E01FFFF007C3C718CCCC9B6D2D6AD55556A),
    .INIT_43(256'h1E39CC64CDB6D2D6A95555AA5292D93666739E3C3F007FFC01F878E39CCCD924),
    .INIT_44(256'hC0FFFFFFF03E1C718CCC9B24B4A54AAAAA95296926C999CE71E1E03FFFFFF03E),
    .INIT_45(256'h6CD998C63C781FC00001FC1F1C719CC9936D2D6A5555554AD69249B33318E387),
    .INIT_46(256'hAAAA956A5B4936666738E1E0FE000003F83C38C633366DB694AD55AB556A52DB),
    .INIT_47(256'hCC9B6DA5A956AAAD56A5A4926CCCE73870FC07FFFFC03E1E38CE666C9B494A55),
    .INIT_48(256'hF80F0F1C6333364925A56AB5552A95A5B6D933318C70F07E0000007E0F0E39CC),
    .INIT_49(256'hC3C1F8000001FC1E3CE3399326DA5A56AAA6AAA5696926C999CE71E1F03FFFFF),
    .INIT_4A(256'hDB64CCCC638F0F807FFFFE03E1E38E633264925A52A555556A94B69364CCCE71),
    .INIT_4B(256'h555556A52DA6D9B3398E38781FE00003FC1E1C718CCC992496B52AA55AAB5296),
    .INIT_4C(256'h4DB696B56AAAAA95296924993319C71C3E03FFFFFF81F0F1C6733366DB4B5A95),
    .INIT_4D(256'h78E318CC9936D2D2B556AA554AD2D24D9B3398E38783F800000FE07871CE6666),
    .INIT_4E(256'hC007FE07C38E319999365B4B5AA55555AA5696DB66CCCE71C787C07FFFFF00F8),
    .INIT_4F(256'h70E0F80FFFFFF01F0F1C739999B249694AD5529554AD692C93266339C387C1FF),
    .INIT_50(256'h264CC671C787C0FFFFFFF81F0F1C63399326DA5A52AD55552AD4B4964999998C),
    .INIT_51(256'h52969249933318E38F07E003FF001F83C71C673326C925A56AD555552A5696DB),
    .INIT_52(256'h555555A94B4924D9998CE38F0FC07FFFFF807C3C71CE6666C9B496B56AAAAAAB),
    .INIT_53(256'h4B52AD55554AB5A5A49B2666738C387C1FF80007FC0F8F1C6339B326DA4B5AB5),
    .INIT_54(256'h9B6DA5A56AA5556AA56B496C9B33339CE1C3E07FC0007FE07878E398CCD9B65B),
    .INIT_55(256'h99993649696B56AAAAAAD5A969249B333318E38F87E001FF800FC1E1C719CCCD),
    .INIT_56(256'h8C673366C925B5AD52AAAAAD5A9696DB266CE631C70F07E00000003F83C78E73),
    .INIT_57(256'hE38E7333326DB69695AAD5555AAD4A5B6DB26666738E387C0FF80000FF83E1E3),
    .INIT_58(256'h878E739999936DB694A55AAAAAAD5294B6DB64CCCCE71C78781FE000007F81E1),
    .INIT_59(256'h3C71C6733366D92DA52B55AAAAA552B5A4B649933318C71C3E0FC00000007F07),
    .INIT_5A(256'h38E3198C99B2492D294AA555556AB52D2DB6C993319CE38F0F81FFC000FFE07C),
    .INIT_5B(256'h318CCCCD92492D295AA555556AB52D2DA6D9333339CE3C783F007FFFFE01F83C),
    .INIT_5C(256'h6664D9249696A55AAAAAAA54AD69259264CCCE639E387C0FE0000001FE0F870E),
    .INIT_5D(256'h9B692D6B56AAAAAAA952B4B4924D9B3319CE38F0F03F800000007F07C38E38CE),
    .INIT_5E(256'hA956AAAAAA956B5A5B49B66CCCC631C71E0F81FFC0003FF81F0F0E38C6633664),
    .INIT_5F(256'h554AB5AD25B6C99333398C71E3C1F80FFFFFFFF80F83C38E318CCCCD936DA5A5),
    .INIT_60(256'hB6D93333339CE3878781FE00000003FC0F070E39CE66666C9B6DA5AD6AD55555),
    .INIT_61(256'hC71E1E0FE00FFFFFF803F07878E38C6672664DB6DB4A52B54AAAAAA954AD696D),
    .INIT_62(256'h000FFC0F83C78E318CC66CC9B6DB696B52A555555554A95AD2DB6D9366666739),
    .INIT_63(256'h399999B36C96D25295AA55555555AA56B4B49249B32667318C71E3C1F03FF000),
    .INIT_64(256'h552AAAAAA552A52D2D249B66CCCCCE738E38787C0FF800000007F81F0F0E38E7),
    .INIT_65(256'h6C9999998C638E3C7C3F03FF800000FFC07E1E1E38E319CCCCD9B24924B4A52B),
    .INIT_66(256'h00000000FF03E0F1E38E319CCCCC9936DB692D6B52AD555555552AD4A5A5A493),
    .INIT_67(256'h66CDB2496D2D6B56A955555555AAD4AD292DB6DB266CCCE6738C70E1E1F01FC0),
    .INIT_68(256'hD69692DB6C9B326663318E71C38783E03FC000000001FE03E0F0E1C738CE6636),
    .INIT_69(256'hFF00000003FF01F83C3C78E39CE63333366C9B6DA4B4A52B56AAD55555AAB54A),
    .INIT_6A(256'h6DB49694A56AD56AAAAAAAB552A56B4B4B6DB6C9B336673318C71C70F0F07E03),
    .INIT_6B(256'h999999CC639C70E1E1F07E01FFC000000FFF00FC1F0F1E38E39CE67333664C93),
    .INIT_6C(256'h1C738C6633333264D926D24B694A52B54AAB5555552AAD52B5AD692DB6DB64C9),
    .INIT_6D(256'h9696DB4DB64C99B333198CE71C71C38783E0FE01FFF000001FFF00FE0F83C387),
    .INIT_6E(256'hC1E1E3C71C738CE673333266C9B24924B494B5AD4AB55AAAAAAAAAAD56A95AD6),
    .INIT_6F(256'h5A5B4924926D9B36666667339CE31C70E1E1E0F83F807FF800000007FF807E07),
    .INIT_70(256'hE38E31CE6333999933264DB24924B69696B5A952AD55AAAAAAAAA9552AD5AD4B),
    .INIT_71(256'h6CCCCCCC66318C738E1C78F0F87C0FC07FC003FFFFFFFF0007F80FC0F87C3878),
    .INIT_72(256'h6DB6DB4B694B5AD4AD5AAD55AAAAAAAAAA9556AB56A5294B5B4B6924926C9326),
    .INIT_73(256'hFF0003FFFFFFFE0003FF01FC0FC1E0F0F1E3C71C738C63399CCCCCCD99326C9B),
    .INIT_74(256'hAD6969692DB6DB6DB26C9B326664CE6663318CE31C638F1C3878783E0F81FC03),
    .INIT_75(256'h9B3649B64924B6D25B4B5A5294A54AD52A9556AAAAAAAAAAAAA555AAD52A56B5),
    .INIT_76(256'h0000003FFF800FF00FE07C0F83C3E1C3C78E1C71CE39CE3398CC6666666666CC),
    .INIT_77(256'h66666733399CC6738C638C71C70E3C78F0F0F07C3F07E07F00FF001FFFC00000),
    .INIT_78(256'h5552AAAD552AB54AB56A56A5294A5A52D2DA5B492DB6DB6C926C9B26CD993336),
    .INIT_79(256'h936DB6DB6DA496D25A4B4B5A5AD6B5AD4AD4AD52A552AB554AAAB55555555555),
    .INIT_7A(256'h1E38F1C71C738E31CE318C6319CC663319998CCCCCCC999933266CD9366D936C),
    .INIT_7B(256'h1FFFFFFE0000FFF8007FE007F807F80FC07E07E0F81F0F83C1E1F0F0E1E1C387),
    .INIT_7C(256'h0F81F03E07E07F03F80FF00FF00FFC00FFE001FFF80001FFFFFFF00000000000),
    .INIT_7D(256'hE38C71C71C71C78E38E1C70E3C78E1C3C78F0F1E1E1E1E1E1E0F0F87C3E0F83E),
    .INIT_7E(256'h99CCE673198CE63398CE7319CE6318C6739CE738C6318E718C738C718E31C738),
    .INIT_7F(256'h333199999CCCCCC666663333399998CCCC66673331998CCC666333998CCE6733),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_2
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_2_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "20" *) 
  (* bram_slice_end = "20" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000),
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
    .INIT_15(256'h000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000),
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
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_20
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_20_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_20_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_20_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_20_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_20_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_20_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_20_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_20_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_20_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(RDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_20_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_20_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_20_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_20_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "21" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000),
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
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_21
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_21_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_21_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_21_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_21_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_21_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_21_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_21_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_21_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_21_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(RDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_21_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_21_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_21_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_21_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "22" *) 
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
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_22
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_22_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_22_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_22_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_22_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_22_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_22_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_22_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_22_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_22_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(RDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_22_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_22_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_22_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_22_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "3" *) 
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
    .INIT_00(256'hF0F87C3C1E0F0F8783C3C1E1F0F0F8787C3C3C1E1E1F0F0F07878783C3C3C1E1),
    .INIT_01(256'h3E07C0F81F07C0F83E0F83E0F83E0F83E0F07C1E0F83C1F0F87C1E0F0783C1E0),
    .INIT_02(256'hE00FF803FE01FF00FE01FE03F807F01FC0FE03F01F81FC0FC0FC0FC0FC1F81F0),
    .INIT_03(256'hFFFFFF8000000000007FFFFFE00000FFFFC0003FFF8003FFE001FFC007FE007F),
    .INIT_04(256'h01FE01FE00FF803FF001FFC003FFE0003FFFC00003FFFFFE000000000003FFFF),
    .INIT_05(256'h3C70E1C3870F0E1E1E1E1E1E1F0F0783C1F07C1F07C1F83F03F03F03F01FC07F),
    .INIT_06(256'h6666333331998CCE673398CE7318C6738C631CE31CE39C71CE38E38E38F1C70E),
    .INIT_07(256'h5B496DA496DB6DB6DB6DB64936D926C9B64C9B264C993266CCD9993333366666),
    .INIT_08(256'hAAAAA95555AAAB556AAD56AB54AB56AD4A95A94AD6B5AD6B5A52D2D69692D2D2),
    .INIT_09(256'hB4B4B4B4A5AD6B5AD4A56A56AD5AB54AB552AB554AAA55554AAAAAAAAAAAAAAA),
    .INIT_0A(256'h3398CC6663333333333336664CC993264D9364DB24DB6492492492DB692DA4B4),
    .INIT_0B(256'hFF003FE01FE03F03F03E0F83E0F0F87878F0E1C3871C70E31C71CE31CE739CE6),
    .INIT_0C(256'hE1C3C3C3C3C1E0F83E0FC0FE07F807FC00FFF0000FFFFFFFFFFFFFFFFFE0000F),
    .INIT_0D(256'hB69249B6D926D9364C9933666CCCCCCCCCCC6673398C6739C639C718E38F1C78),
    .INIT_0E(256'h54AA555AAAAD5555555555552AAA9556AA552A54A95A94A5294B5A5A5A4B692D),
    .INIT_0F(256'h8CC6633333333333266CC9B3649B249B6DB6DA496D2DA5A52D694A56B52A56A9),
    .INIT_10(256'hFC0000000000000FFFE003FE01FC07E07C1F0F8787878F1E3871C738E318E731),
    .INIT_11(256'h366CCC9999998CCC66339CE718E31C71E38F1E1E1E1E0F83E0FC07F00FF801FF),
    .INIT_12(256'h552AAD55552AAAAAAD55552AA556A952B52B5AD696B49692DA4924924DB26C9B),
    .INIT_13(256'h71C718E718CE733999CCCCD999B326CD926D924924B6D2DA5A5AD294AD4AD5AA),
    .INIT_14(256'hC3C3C3E0F83F03F807FE001FFFFFFFFFFFFFE001FF807F03F03E1F0F878F1E3C),
    .INIT_15(256'hAD52A54A56B4A5A5A5B492DB6C926C9B264CD99999999CCE6339C639C71C78E1),
    .INIT_16(256'h8CCCCCCC999326C936C92496DA5B4B4A5294AD4A956AA5556AAAAAAAAAAD554A),
    .INIT_17(256'h3E0FC0FE01FF8000FFFFFFFFE0003FF007F03E07C3E1E1C3871C71C739C67319),
    .INIT_18(256'h55AA54AD4A52969696D24924926D93264CC999998CCE6318C738E38E1C38787C),
    .INIT_19(256'h8C6318CC66666666CC9B26C926DB492DA5A52D6B52B56AB552AAAA9555AAAAAD),
    .INIT_1A(256'h8C71C71E3C3C3C1F07E03FC01FFFC00000003FFF803FC07E0F83C1E3C38E1C63),
    .INIT_1B(256'h5AA556AAA9555552AAA955AA56A56B4A5A5B49249249B26C999333333198CE73),
    .INIT_1C(256'hE001FF01F83E0F87870E38E38E739CC6667326664C9B26DB24B6D25A5A5294AD),
    .INIT_1D(256'hA5B496DB6C9364C99B33333998C6718E38E3870F0F87C0FC07FC003FFFFFFFFF),
    .INIT_1E(256'h398CC66666CCD9364DB6DB692D2D294A56AD52AA55555555555AAB55A95A94B5),
    .INIT_1F(256'h319CE718E38F1E3C3E0F81F807FC00007FFE00007FE01F81F0787878F1C718E7),
    .INIT_20(256'h25B692D2D6B52B56AB5556AAAAA95552A956A5294B5B4B6DB6DB26C993333333),
    .INIT_21(256'h7C3E07E01FF000007F00000FFC03F03E1F0F1E3C718E319CC66666664C9936D9),
    .INIT_22(256'hAD52A9555555555552AB56AD6B5A5A5B6924DB26C9993333199CE738E78E3C78),
    .INIT_23(256'h7FF800000003FFC03F81F0787871E38E718CE673333266CD926DB6DA5B4A5AD4),
    .INIT_24(256'h6AAAAAAAB554AB56B52D696D249249B26CCD9999CCE631CE38E1C3C3C1F03F80),
    .INIT_25(256'h00000007FF807F07E1F0E1C38E39CE7319999993364DB2492DA5A5AD6A56AB55),
    .INIT_26(256'h5555555AAA55AB5AD69696DB6DB64D9B333333398C638E38F1E1E0F81F807FF8),
    .INIT_27(256'h0000000007FE03F03C1E1E38718E319CCE6664CC9B26DB6DA4B4B5AD4AD52AAD),
    .INIT_28(256'h552AAAAAAB554AB52B5A52DA496C926CD99333399CC639C71E3C3C3E0FE03FF0),
    .INIT_29(256'hC03FFC0000007FF807F03E1E1E1C71C739CCE666664CD926DB6DA5A5A52B52A9),
    .INIT_2A(256'h2B5AB55AAAA954AAAAD56AD4A5AD25B4926D932664CC667318E71C78F0F07C1F),
    .INIT_2B(256'hE3C3E0FC0FF0003FFFFE0007F80F83E1E1C38E31CE6333333366C9B6DB6D25AD),
    .INIT_2C(256'hD92496D2D294AD5AAD5555555556AB56A529696924926D9B3266663318C71C71),
    .INIT_2D(256'h67339CE31C78F0F0F81FC03FFF00003FFF807F07C1E1C38E38C6319999999326),
    .INIT_2E(256'h73198CCC99B36C92492D2D294AD52AA55555554AA952A529696D24926D9B3266),
    .INIT_2F(256'hB6924936CD99333199CE71C71C387C3F03F800FFFFFFFF003FC0F83C3C38E38E),
    .INIT_30(256'hF01F83C3C3871C6318CCC66CCD9364924B694B5A95AAD5554A95555AAD4AD6B4),
    .INIT_31(256'hAAAAA5552AD4AD69692DB6D9366CCCCCCE631CE3870F0F07E03FE0000000001F),
    .INIT_32(256'hC1F807FF8000003FFC03F07C3C3C71C739CC666666CD936DB692D2D6A56A9554),
    .INIT_33(256'h36DB4969695AD52AB55555555AA952B5AD2DA49249B266CCCCE6738C71C38787),
    .INIT_34(256'h326667339CE38E3C787C1F807FE00000007FF01F83E1E1C38E318CE6666664D9),
    .INIT_35(256'hE3C78E718C66632664C9B6DB6D2D294A54AAD55555555AA952B5A5A5B6936C9B),
    .INIT_36(256'h5552AD4AD296925B249B3666666731CE38E3C3C3E07E00FFFFFFFFFF007F07C1),
    .INIT_37(256'h0FF0003FFFE0007F81F0787871C718CE6733266CDB24925A5A52952AD555AAA9),
    .INIT_38(256'h2492DA5A5295AA5556AAAA5552AD4AD696925B24D93266667318C71C71E1F0FC),
    .INIT_39(256'h32666667318C71C78F0781F80FFF000000FFF01FC1E0F1E38E318C6666666C9B),
    .INIT_3A(256'hE1F0E1C71CE73999999B3649B6D25A52D4A956AAAAAAAAA956AD6B5A5B6926D9),
    .INIT_3B(256'hAAAAAA954A94A52D24B6C9366CCCCCCE739C71C387C3F03FC003FFFFE001FE07),
    .INIT_3C(256'h0F83E07F8000FFFC0007F81F0787871C739CE666666CD926DA49694A52A552AA),
    .INIT_3D(256'hCC9936492496D294A54AA5555555552A952B5A5A4B6DB26C9999999CC738E387),
    .INIT_3E(256'h6DB6DB264CCCCCCE739C70E3C3E0FC07FE00000001FF80FC1E1E1C71C6319CCC),
    .INIT_3F(256'hFF803F81F0F0E1C718E6331993326C936D25A5AD6A55AAA555556AA956A52969),
    .INIT_40(256'hAD4AA5555555554AA56A52D2DA4926C9933333398C738F1C3C1F07F003FFFFFF),
    .INIT_41(256'h8C718F1C3C1F07F007FFFFFFFFE01FC0F87870E38C631999999B26C924B69694),
    .INIT_42(256'h18E633199B3364DB6DA4B4A52952AB555555552A952B5A5A5B6DB64D9B333319),
    .INIT_43(256'hB56B5AD25B6DB64D9B333399CE71C70E1E0F81FC00FFFFFFFE007F03E0F0E1C7),
    .INIT_44(256'hC0000000003FE07E0F0F1C38C7398CCCCCD9B24DB492D294A54AB5555555556A),
    .INIT_45(256'hB692D294A952AA955554AAB54AD4B5A4B6DB64D933333339CE71C78F0F07E07F),
    .INIT_46(256'h66667319C738F1E1E0F81FE001FFFFFC003FC0F83C3871C718CE6632664C9B6D),
    .INIT_47(256'h0F1C71C63198CCC99B36C924B696B5AD5AA9555555556AB56A5AD2DA4924D933),
    .INIT_48(256'hAAA55AB529696D24936CD99333198C638E38F0F07C0FF001FFFFFF800FF03E0F),
    .INIT_49(256'h3FC007FFFFFE001FC0FC3E1C38E39C67333B33364DB24B6D2D6B5AB55AAAAAAA),
    .INIT_4A(256'h924969694AD5AAD555555556AB56A529692DB6C9366CCCCCE6738E70E3C3C1F0),
    .INIT_4B(256'h3333319CE39E3870F87E07F8001FFFFC001FE07E0F0F1E38E739CCC66CCD9B24),
    .INIT_4C(256'h8E38E7398CCCCCD9B24DB6D25A5295A954AAAAAAAAAB55AB52D696D24926C9B3),
    .INIT_4D(256'h2A56B5A5B49249B66CCD99CCC631CE3C78F0781F807FF800000FFF807E0F8787),
    .INIT_4E(256'hC007FFF803F03E1E1E38638C633999993364DB6DB49694A56AD56AAAAAAAAA55),
    .INIT_4F(256'hA54AAD555555554AA54AD6B4B496DB24D9B33673339CE71C70E1E0F83F803FFF),
    .INIT_50(256'hE1C3C1F03F803FFFFFFFFFE00FE07C3E1C38E39C63319999B366D92492D2D2D6),
    .INIT_51(256'h64DB2492DA5A52B52A554AAAAAAAB556AD4AD296925B6C93264CCCCCE6318E38),
    .INIT_52(256'h33333398C738E3C78783E07F003FFFFFFFFF803F81F07878F1C718C673333332),
    .INIT_53(256'h739CCE66666CD936C92DB4B4A52952A95552AAAD555AA54AD69496924926C993),
    .INIT_54(256'hB6DB6C93266CCCE66318C71C78F0F07C1FC01FFFC0007FFF807F03E0F0E1C79C),
    .INIT_55(256'h1E1E38718E7398CCCCCC99324DB6D25A5A52B52AD54AAAAAAAA554AB52B4A5A4),
    .INIT_56(256'h5AD296D25B6C9364C999999CC6718E38E1E3E1F03F00FFE00000003FFC07F07C),
    .INIT_57(256'hFC0F83C3C38E38E719CCE6666CC9936DB6DB4B4B5AD4AD56AAAD5555AAA954A9),
    .INIT_58(256'h52A5294B4B4924924D9336666663318C71C71C3C3C1F03F807FFE000007FFE01),
    .INIT_59(256'hC07E0783C3871E31C63399CCCCC99B26C92492DA5A5295A954AA955555552AAD),
    .INIT_5A(256'h6A56B4A5B496DB649B266CCCCCE6731CE38E3870F07C1F80FF80003FFF00007F),
    .INIT_5B(256'h3E0F0F0E1C71CE319CC666664CD9B64934925A5A5294A952AA5555555554AA95),
    .INIT_5C(256'h2D2DB4924DB26CC9999999CC6318E38E1C3C3E1F81F803FFE0000001FFF007F0),
    .INIT_5D(256'h1C71CE7398CCCCCCCD9B26D92496D25A5294AD5AA5552AAAAAAAD552A95A95A5),
    .INIT_5E(256'h9B326666667318C638C78E1C3C3E0FC0FE007FFFC0003FFFE00FF03F0783C787),
    .INIT_5F(256'h999326C9B6DB6D25A5AD295AB56AAD55555555555AA956A56B5A5A5B4924936C),
    .INIT_60(256'h8E38F0F0F07C1F807F8001FFFFFFFC000FF80FC1F0787870E38E39CE73199999),
    .INIT_61(256'h6A54AB554AAAAAAAAAA9552AD5A95AD2D6D2DB6DB6D9366CD9999998CC6318E3),
    .INIT_62(256'hFFF0000FFC07F03E0F078F0E38E38E739CC666666666CD9364924925B4B4B5AD),
    .INIT_63(256'h94B4B496DA4DB6C9B366CCCCCCCC66318C738E3870E1E0F07C0FE03FF0000FFF),
    .INIT_64(256'h99CCCCCCC99B3649B6492DB4969694A52B52AD56AAAD55555552AAB55AA56A52),
    .INIT_65(256'h1C7878787C1F81FC03FF00007FFFFF00007FE01FC0FC1E0F0F1E3C71C738C633),
    .INIT_66(256'hAAAAAAAA5556AA54A95A94B5A5A5B49249249B26C99B3333333319CC639C638F),
    .INIT_67(256'h78F1C38E71CE7398CE66666666CC99364DB6DB6DB4B696B4A5295AB54AA5556A),
    .INIT_68(256'hCE718E38E3870E1E1F0F81F03F807FE0003FFFFFFFFE0003FF00FE07C0F07838),
    .INIT_69(256'hAA55555556AAAB556A952A56B5AD69696D25B6DB6D926C9932664CCCCC667339),
    .INIT_6A(256'h8E38E718C673198CCCCCCCD99B364D926DB6DB6D25A4B5A5AD6A56A55AA554AA),
    .INIT_6B(256'h7878783C1F83F01FE00FFE00003FFFFFF00000FFE00FE03F03E0F87C3C7870E3),
    .INIT_6C(256'hB5295AD2969696D24B6DB6D924D9366CD999333333199CCE739CE71C71C71C38),
    .INIT_6D(256'hDB2492692496D2DA5A52D6B5A95A952AD54AAB55555AAAAAB55555AAA556A952),
    .INIT_6E(256'h01FE03F81F83F0F87C3C3C78F1C38E38C718C6318CC663333333333664CD9364),
    .INIT_6F(256'hC638C71C71E3870E1E1E1F0F83E0FC0FE01FE007FF800007FFFFFFF800007FF8),
    .INIT_70(256'h56A56B5AD696B4B49692DB6924926DB24D9364C99B3366666666673319CC6338),
    .INIT_71(256'h496969694B5AD6A52B56AD5AAD56AA95556AAAAAAAAAAAAAAD555AAA552A952A),
    .INIT_72(256'h8E38E38C718C6318CE633199CCCCCCCCCCD99B3264C9B26D926DB24924B6DA4B),
    .INIT_73(256'h00FFFFFFFFFFFFFFFC0001FFF001FF00FE03F81F83F07C3E1F0F0F0E1E3C70E3),
    .INIT_74(256'h9CE718E71C71C71C71E3870E1E1C3E1E1F0F83E0FC1F80FC07F807FE007FFC00),
    .INIT_75(256'h496D2492DB6D924936D936C9B26CD9B3664CCD9999999999999CCC663319CE73),
    .INIT_76(256'h5555556AAAAAA5555AAAD55AA956AB56AD5AB52B5A94A5694A5AD2D2D2D2D25A),
    .INIT_77(256'h4B4B4A5A52D694A5294AD6A56A54A952A55AA556AA554AAA5555AAAAAA955555),
    .INIT_78(256'h6664CCC999B3266CD9B364C9B26C93649B6C926DB6DB6DB6DB492DB496D25A5B),
    .INIT_79(256'hE38E38E38E38E71C638C739C6318C6318CE7319CC66333998CCCC66666666666),
    .INIT_7A(256'h1FC0FE07E07C0FC1F03E0F83E1F0783C1E1E0F0F0F0F1E1E3C3870E1C78E1C70),
    .INIT_7B(256'h1FFFFFFFFFFF0000007FFFF80007FFF0007FF800FFE00FFC01FE00FF01FE03F8),
    .INIT_7C(256'h007FF001FFE000FFF8000FFFF00003FFFFE0000007FFFFFFFFFFF00000000000),
    .INIT_7D(256'h1F83F03F03F03F81F81FC0FE03F81FC03F80FF01FE01FE01FE00FF803FE007FE),
    .INIT_7E(256'h783C1E0F0783E1F0783E0F07C1E0F83E0F83E0F83E0F81F07C0F83F07E0FC0F8),
    .INIT_7F(256'hF0F078787C3C3C3E1E1E0F0F078787C3C3E1E0F0F0787C3C1E1F0F8783C1E0F0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_3
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_3_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
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
    .INIT_00(256'h55AAD56AB55AA552A956AB54AA55AAD52A956AB54AB55AA552AD52A956A954AB),
    .INIT_01(256'h9552AA554AAD55AA955AA955AA955AA955AAD54AA556AB55AAD54AA552A954AA),
    .INIT_02(256'hAAA55556AAAB5555AAAB5556AAAD554AAA5556AAB554AAA555AAA555AAB554AA),
    .INIT_03(256'h5555555555555555552AAAAAAAAAAA555555556AAAAAA9555554AAAAAD55552A),
    .INIT_04(256'h5554AAAB55552AAAA555556AAAAAB55555556AAAAAAAAAAB5555555555555555),
    .INIT_05(256'h56A54A952A55AB54AB54AB54AA55AAD56AA556AA556AAD55AAA555AAA5556AAA),
    .INIT_06(256'hB4B4A5A5A52D296B4A5AD294A5AD6B5AD6B5A94A56B5295A94AD4AD4AD5A95AB),
    .INIT_07(256'h926DB6C924924924924924925B6DB492DB692DB496D25B4B696D2DA5A5A4B4B4),
    .INIT_08(256'h3333326666CCCD99B33664CD993264C99326CD9364D9364D93649B64DB249B64),
    .INIT_09(256'hC738C738C6318C6318C67398CE63398CC66333998CCC66667333333333333333),
    .INIT_0A(256'h3C1F0F8783C3C3C3C3C3C7878F0E1C3871E3871C38E3871C71C71CE38E31C738),
    .INIT_0B(256'h00003FFFE0003FFC003FF003FF00FF807F00FE03F81F80FC1F81F03E0F83E0F8),
    .INIT_0C(256'hE03FC03FC03FE007FE003FFE0007FFFC00000FFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_0D(256'h718E3871C71E38F1C3870F1E1C3C3C3C3C3C1E0F0783E0F83E07C0F81F80FC07),
    .INIT_0E(256'hCD9933366664CCCCCCCCCCCCE666733199CCE63398C6739CE738C639C638E71C),
    .INIT_0F(256'h5A52D6969696969692DA5B692DB6924924924924DB64936C9B24D9326C993264),
    .INIT_10(256'hA95555555555555AAAAAA95554AAAD552AB55AAD52AD5AB56AD4AD6A56B5AD6B),
    .INIT_11(256'hA4B696D2D2D2D696B4A5294A52B5A95AB52A54AB54AB552AB556AAA55552AAAA),
    .INIT_12(256'h99CCCE66663333333666664CC99B3264D9B26C9B24D924DB6C92492496DB492D),
    .INIT_13(256'h7E07E0F81F0F83C1E1F0F0E1E1C3C70E1C71E38E38C71CE39C631CE7318CE633),
    .INIT_14(256'h3FC03FE007FF0007FFFE00000000000000000001FFFF8003FFC01FF007F01FC0),
    .INIT_15(256'h9CCE6339CE739C639C738E38E38E1C78E1C3C787878783C1E0F83E07C0FC07E0),
    .INIT_16(256'hA5A5A5A5B4B6925B6DA4924DB6C926D9364D9B264CD993332666666666633339),
    .INIT_17(256'hAB556AAB55552AAAAAAAAAAAAAAA955552AA9552A954AB56AD4AD4AD6B52D6B4),
    .INIT_18(256'h993366C99364DB24DB64924924B6DA4B696D2D2D296B4A5295AD4AD4A952AD56),
    .INIT_19(256'h0F83E0F078787878F0E3C70E38E38E31C639CE739CC673399CCCCCE666CCCCC9),
    .INIT_1A(256'h83F03F01FC03FC00FFE0003FFFFFC00000003FFFFFC0007FF003FE03FC0FE07C),
    .INIT_1B(256'h366CCD999B3333319998CC66319CE739C638C71C71C78E1C7870F0F0F0783E0F),
    .INIT_1C(256'h5554AAAB556AA552AD5A95A95AD6B5AD2D296D2D25B692496D924936C9364D9B),
    .INIT_1D(256'hC926DB6DB6DA496D2DA5A5AD2D6B5AD4AD4AD5AA552A9556AAA9555555555555),
    .INIT_1E(256'hC1F0F87878F0E1C78E38E38E31CE318C67319CCC66666666666CCD99326CD926),
    .INIT_1F(256'h0F83E0F81F80FE03FE007FF80003FFFFFFFFFFFF80001FFE007F807F01F81F07),
    .INIT_20(256'h936DB649B26C993266CCCD999998CCCE67319CE738C738E38E38E1C78F0F0F0F),
    .INIT_21(256'h56AB554AAAA555555555555AAAA9556AB55AB56AD4A56B4A52D2D2D2DA4B6DB4),
    .INIT_22(256'h319CCE666666666664CD9B364D936C924DB6924B6D2DA5A5AD294A52B52B56AD),
    .INIT_23(256'hFFF800000003FFFFC001FF807F81FC0F81F0F87C3C3C78F1E38E38E39C739CE7),
    .INIT_24(256'h26666666733398CE731CE71CE38E3871E3C38787C3E1F03E07E03FC03FF0007F),
    .INIT_25(256'hAAAAAAAD55552AAD54AA54A95A94A5294B4B4B496D2496DB64936C9B26CD9933),
    .INIT_26(256'h999999933366CD9364DB2492492496D25A5A5A52D6B52B52A54AB552AAD55552),
    .INIT_27(256'h0000000007FFFC003FE01FC07E0FC1E0F07878F0E3C71C71C738C6318CE63331),
    .INIT_28(256'h336666666733398CE739CE39C71C71E3C78F0F0783C1F83F01FC03FE001FFFF0),
    .INIT_29(256'h6AAAA95555552AAAAD556AB54AB52B5294A5AD2D2D25B4924924936C9366C99B),
    .INIT_2A(256'h339CC6633331993333664C9936C9B6D924B6DA4B49694B5A52B5A952A55AA955),
    .INIT_2B(256'h1FC01FFC000FFFFFFFFFFFF8000FFC01FE03F03E0F83C3C3C3870E38E38E39CE),
    .INIT_2C(256'hB4924DB649B264C99B333333333198CE6318E718E38E1C78F1E1E1F0F83F03F0),
    .INIT_2D(256'h4A5AD6B5A952A55AAD556AAAAA55556AAAAAD552AB54A95A95AD6B4B4B4B496D),
    .INIT_2E(256'h7C1E0F0F1E3C70E38E31CE318CE63339999999933264C9B24DB64924B6D25B4B),
    .INIT_2F(256'h8E71C70E3C78F0F0783E0FC0FC07FC00FFF80000000000003FFF003FC03F03F0),
    .INIT_30(256'hAAB556A956AD4AD6B5A5AD25A4B6D24926DB26C9B3664CCCD98CCCC66339CE73),
    .INIT_31(256'h333336664C99364DB24924925B4969696B4A56B52A55AA554AAAB5555555554A),
    .INIT_32(256'h3FF800007FFFFFC00003FF803FC07E07C1F0787878F1E38E38E31CE7398CE667),
    .INIT_33(256'h924924DB24C9B3666CCCCCCCC667318C631C638E3871E1C3C3E1F07C0FC07F80),
    .INIT_34(256'hA4B4B5A5294AD4A952A9552AAAB55555552AAAB556AB54A95A94A5AD2D2D2DB4),
    .INIT_35(256'h03F80F81F0787C3878F1C71C71CE318C673319999999933264D936C924DA492D),
    .INIT_36(256'hCCCE6339CE718E38E3870E1E1E1F0FC1F81FC03FE001FFFFFFFFFFFFFF8007FE),
    .INIT_37(256'h555AAAAAAAAAAAD554AAD52AD4AD4A5AD29692DA496DB6C936C9B3664CCC9998),
    .INIT_38(256'h38E31C639CE6339998CCCC999B366C9B24DB6DB6925B4B4B5A5295A95AB55AA9),
    .INIT_39(256'hF1E1E1E0F07C0FC07F007FF80000FFFFFF00001FFE00FE03F03E0F8787878F1C),
    .INIT_3A(256'hAB55AB52B5AD6B4B4B496D24924936C9B264CD9999999998CE6318C638E71E38),
    .INIT_3B(256'hCCCCCCD99326C9B64924925B4969696B5AD6A56AD56AA5556AAAAAAAAAAB5552),
    .INIT_3C(256'hFF801FFF800000000007FFE007F807E07C1F0787878F1E38E38E718C63399CCC),
    .INIT_3D(256'h5A4B6D24924DB64D93266CCCCCCCCCE67318C639C71C71E387878783C0F81F80),
    .INIT_3E(256'hB6DB6DB496969694A5295AB56AB556AAAB55555554AAAA554AB54AD4AD6B4A5A),
    .INIT_3F(256'hFFFFC001FF00FE07E0F83C1E1C3C70E38E39C6318C6633399999B33264C9B24D),
    .INIT_40(256'h64D99333333333399CE631CE39C71E3870F0F0F87C0F80FC03FF000FFFFFFFFF),
    .INIT_41(256'hD6A52A56A955AAA55555555555554AAA552AD5A95AD6B4B4B4B6925B6D924DB2),
    .INIT_42(256'hE0F83C1E1C3C78E38E38C739CE633399999999B3264D936C92492496D25A5A52),
    .INIT_43(256'h8CE739CE38E38E3C78F0F0783E0FC0FE01FF8003FFFFFFFFFFFF8003FF00FE07),
    .INIT_44(256'h6AAAAAAAAA95552AA55AB56A5294A5A5A5B496DB6DB649B26CD9933333333319),
    .INIT_45(256'hC71CE318CE633319999933266C9926C92492496DA5A5A5AD6B5A952A55AAB555),
    .INIT_46(256'h1E1E0F07C0F80FE01FF8001FFFFFFFFFFFC000FFC03F81F81F0F87C3878F1C71),
    .INIT_47(256'hA54AD4AD6B4A5A5B496DA4926DB26C9B3664CCCCCCCCE67319C631C638E3C70F),
    .INIT_48(256'hCCC993264DB249B6DA496D25A5AD294AD4AD5AA556AAA555555555555AAA955A),
    .INIT_49(256'h003FFFFFFFFFFFE000FFC01FC0FC1F87C3C3C3C78E3C738E318C63399CCCCCCC),
    .INIT_4A(256'hB6DB24DB264C99B33333333198CE6318E71C71C70E1C3C3C1E0F81F01FC03FF0),
    .INIT_4B(256'hA5A5A5294AD4AD5AAD54AAAD55555555554AAAD55AA54A95AD6B5A52DA5B496D),
    .INIT_4C(256'hF03F07C1F0F0F0E1C38E38E39C6319CE67333333333266CD9B64DB64924B6D25),
    .INIT_4D(256'h19CE739C738E3871E3C387C3C1F03E03F80FF8007FFFF800000FFFFF800FF807),
    .INIT_4E(256'h9552AAAAA9556AB54A95295AD694B4B496D24924924DB26CD9B3266666666633),
    .INIT_4F(256'h398CCE666666666CC99364D926DB6DB692DA5B5A5AD6B5A95AB54AAD552AAAAA),
    .INIT_50(256'hE03FC00FFF800000000000000FFF803FE03F03E07C3E1E1E3C78E1C71CE31CE7),
    .INIT_51(256'h2DB69249B6C9366C99332666666673319CC6318E71C71C70E1C3C3C3E1F07E07),
    .INIT_52(256'h5A5A5AD295AD4A952AD54AAA555555555555556AAB552AD5AB52B5AD29696969),
    .INIT_53(256'h83E0F0787870E1C70E31C738C6319CCE66633336666CC99364D924DB6DB492DA),
    .INIT_54(256'h71C71C70E1E3C3E1E0F83F03F80FF003FFC000003FFF8000007FFC00FF01F81F),
    .INIT_55(256'hB54A952B5AD6B5A5A5A5B496DB6DB6C936C993664CD99999999CCC67318C639C),
    .INIT_56(256'h6C9B249B6DB6DA496D2D2D296B5AD4AD4AB54AA555AAAAB55555556AAAAD552A),
    .INIT_57(256'hFFF003FC03F03F07E1F0F87870F1E38E38E38C739CE73198CCCE6666CCCD9932),
    .INIT_58(256'h319CE738C738E38E3C70F1E1E1E0F07C0FC0FC03FC00FFF800001FFFFF800001),
    .INIT_59(256'hAAD552A956AD4A94AD694B5A5A5B496DA49249B6C9364C9B32664CCCCCCCE663),
    .INIT_5A(256'h4C9B26C926DB6DB6D24B4969694B5A56B52B52A55AA9552AAAD555555555552A),
    .INIT_5B(256'h3FF00FF01F81F03E1F0787878F1E3871C71C639C6318CE633399999999993326),
    .INIT_5C(256'h1CE38C71C38E1C387878783C1F07E07E03FC01FF8007FFFFE0000001FFFFF800),
    .INIT_5D(256'h4AD4A5294A5A5A5A5B496DB4924DB6C9364D9B366CCC99999999CCCE67398C63),
    .INIT_5E(256'hD25B4B4B4B5A5294AD6AD4A956AB556AAB5555556AAA9555555AAA9552A952AD),
    .INIT_5F(256'h1E1C38F1C71C71C639CE319CC673319999999999933264C9B26C936D924925B6),
    .INIT_60(256'h81F80FF00FFC007FFF800000000000000FFFF001FF807F80FC0FC1F07C1E1E1E),
    .INIT_61(256'h26CD99332666666666673319CC6739CE31CE38E38E38F1E3C7878787C3E0F81F),
    .INIT_62(256'h5555555AAAAD556AA552A55A95A95AD6B5AD2D2D2D2DA4B6D24924936D926C9B),
    .INIT_63(256'hD926D92493692492DA4B696969694B5AD6A52B52A54AB55AA9554AAAA5555555),
    .INIT_64(256'h1E0F0F0F0E1C3871C78E31C718E718C6339CCE6733319999999B33266CC9B364),
    .INIT_65(256'h03F807F803FF8003FFFF000000000000007FFFE000FFE00FF01FC07E07C0F83C),
    .INIT_66(256'h99999999CCCE663398C6738C639C738E38E3871E3878F0F0F0F0F83C1F83E07F),
    .INIT_67(256'h2A54A95AD4A5294A5AD2D2D2D25A4B6D24924924926DB26D9364C993266CCCD9),
    .INIT_68(256'h6B5AD4AD4AD5AB54AA552AA5552AAAB55555555555555556AAAA5552AA552A95),
    .INIT_69(256'h339999999B3332664CD9B364D9364DB249B6DB6DB6DB492DA4B4969696B4A5AD),
    .INIT_6A(256'hF03F07E0F87C1E0F0F0F0F1E1C3871E38E38E38E39C739C6318C67399CC66733),
    .INIT_6B(256'h07F807FC007FF0001FFFFE0000000000000000FFFFF0003FFC00FF803F807F03),
    .INIT_6C(256'h7318C6318E718E31C71C71C71C38F1E3C7870F0F0F0783C1F07C1F03F03F03F8),
    .INIT_6D(256'hB6924924924DB64936C9B26C9B364C99B32666CCCCC999998CCCCC66633198CE),
    .INIT_6E(256'hAB5556AAB556AA552A956AD5AB56A56A52B5AD6B5A52D69696969692D25B492D),
    .INIT_6F(256'h6B5295A95AB52A54AB54AA552AB556AAB5554AAAAAD555555555555555552AAA),
    .INIT_70(256'h9B364D9364DB26D924DB6DB24924B6DB6925B692D25A4B4B4B4B4A5A5296B5AD),
    .INIT_71(256'h8E718E718C6318C63398CE633198CCE6667333333333333336666CCC99B3264C),
    .INIT_72(256'hF03F03F07E0F83E0F07C3E1E0F0F0F0F0F1E1C3C78F1C38E1C71C38E38C71C73),
    .INIT_73(256'h0000000000000000000001FFFFFE0000FFFC001FFC007FC01FF00FF01FC07F03),
    .INIT_74(256'h7C1F07E0FC0FC0FC0FE07F01FE03FE01FF007FE003FF8003FFF80001FFFFFC00),
    .INIT_75(256'hC71CE38E38E38E38F1C70E3871E3C78F1E3C3C7878787878787C3C1E0F07C1F0),
    .INIT_76(256'hCCCCCCE6666663333999CCC6673198CE63398CE7398C6318C639CE31CE31CE39),
    .INIT_77(256'h26D926C9364DB26C9B264D9326CD9B366CC9933266CCD99933336666664CCCCC),
    .INIT_78(256'h2D2DA5A4B49692DA4B692DA496DA492DB6DA49249249249249249B6DB24936C9),
    .INIT_79(256'h56A56A56A56A52B5295AD6B5294A5294A5AD6B4A52D696B4A5A5AD2D2D2D2D2D),
    .INIT_7A(256'h4AAA5552AAD55AAB556AA556AB552A954AB55AA55AA54AB56A952A54AD5AB52A),
    .INIT_7B(256'h4AAAAAAAAAAAAAAAAAD555555552AAAAAAD55555AAAAA55554AAAA5554AAA955),
    .INIT_7C(256'h55555AAAAAB5555552AAAAAAA5555555554AAAAAAAAAAAAAAAAAA55555555555),
    .INIT_7D(256'h552AA555AAA5552AAD556AAB5552AA95552AAA5554AAAB5554AAAAD5554AAAAB),
    .INIT_7E(256'h52A954AA552AB55AAD54AA556AB552AB552AB552AB552AA556AAD55AAB556AAD),
    .INIT_7F(256'h5AA552AD56A956AB54AB55AA552AD56A954AB55AA552A956AB55AAD52A954AA5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_4
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_4_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "5" *) 
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
    .INIT_00(256'h66CC99B3266CC99B3264CD993366CC99B3264CD993266CC99B3664CD9B3266CD),
    .INIT_01(256'hD99B33666CC99933266CCD9933266CCD9933666CC99B3266CC99933664CD9933),
    .INIT_02(256'h33366664CCCD999933326664CCC99993336664CCD999333666CCC999332666CC),
    .INIT_03(256'h6666666666666666664CCCCCCCCCCC99999999B3333332666666CCCCC99999B3),
    .INIT_04(256'h666733339999CCCCC66666733333399999998CCCCCCCCCCC6666666666666666),
    .INIT_05(256'h67398CE63399CC673398CC673399CCE6733998CC66733199CCC6663339998CCC),
    .INIT_06(256'h38C739C639CE318C739CE318C6318C6318C6318C6739CE6318CE7318CE6319CC),
    .INIT_07(256'hE38E38F1C71C71C71C71C71C638E38E31C71CE38E71C638C718E31C639C738C7),
    .INIT_08(256'hC3C3C387870F0E1E3C3878F1E1C3870E1C38F1E3871E3871E3871C78E3C71C78),
    .INIT_09(256'hF83F07C0F83E0F83E0F87C1F0F83C1F0F87C3C1E0F0F878783C3C3C3C3C3C3C3),
    .INIT_0A(256'hC01FF007FC03FC03FC03F807F00FE03F81FC07E03F03F81F81F81F03F03E07C0),
    .INIT_0B(256'hFFFFC00000003FFFFFC00003FFFF00007FFF0003FFE000FFE001FFC00FFC00FF),
    .INIT_0C(256'h1FFFC0003FFFE00001FFFFFE00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hF07E07F03F01F80FC07F00FE03FC03FC03FC01FF007FE007FE003FF8007FFC00),
    .INIT_0E(256'hC3870F0E1E1C3C3C3C3C3C3C1E1E0F0F87C3E1F0783E0F83E0F83E07C1F81F03),
    .INIT_0F(256'hC631CE718E718E718E39C718E38E71C71C71C71C38E38F1C78E3C70E1C78F1E3),
    .INIT_10(256'h64CCCCCCCCCCCCC66666673333999CCCE673399CCE63398CE6339CE6318C6318),
    .INIT_11(256'h6D924DB649B64DB26D9364D9366C9B366C993266CD9933666CCD999333366666),
    .INIT_12(256'h4B5A5AD2D296969692D2D2DA5B49692DB496DA496DB4924925B6DB6DB249249B),
    .INIT_13(256'hD552AA554AA556AB54AA55AB54A952A54AD4A95A95AD4A56B5294A5294A5AD69),
    .INIT_14(256'h556AAAB55555AAAAAAAB55555555555555555554AAAAAAA955554AAAAD554AAA),
    .INIT_15(256'h296B4A5294A5294AD6A52B52B52B56AD4A956AD52AD52A954AAD54AA9556AAB5),
    .INIT_16(256'h36C936C926DB24924936DB6924924B6DA496D24B696D25A5B4B4B4B4B4B5A5AD),
    .INIT_17(256'h33998CCC66663333333333333333266664CCD99B3266CD9B366C99364D9B64D9),
    .INIT_18(256'h1E3C78F1E3871C38E3871C71C738E38C718E31CE318C739CE6318CE7319CCE67),
    .INIT_19(256'hF003FF007F807F80FF03F80FC0FC0FC1F83E0F83E0F87C3E1F0F0F07870F0F0E),
    .INIT_1A(256'h7FF000FFFC0003FFFFE0000000003FFFFFFFC0000000007FFFFC0003FFF0007F),
    .INIT_1B(256'h0E1C3C7878F0F0F078783C1E0F83E0F83E07C0FC0FC07E03F80FF00FF007FE00),
    .INIT_1C(256'hCCCC666733199CCE63398C6739CE739CE318E31CE38E71C71C71C70E38F1C387),
    .INIT_1D(256'h5B6DB6DB6DB6DB249B6C93649B26C9B264D9B366CC99B3326664CCCCCCCCCCCC),
    .INIT_1E(256'hAB55AAD52A55AB52A56A56A56B5A94A52D6B4A5AD2D2D2D2D2DA5B4B6925B492),
    .INIT_1F(256'h552AB552AAD554AAAB555552AAAAAAAAAAAAAAAAAAAAB555552AAAD554AAB552),
    .INIT_20(256'h25B6DB6D24B6D25B4B69692D2D2D696B4A5AD6B5AD6A52B52B52B56AD5AA55AA),
    .INIT_21(256'h6733998CCCC666666666666CCCCD99B3266CD9B366C9B26C9B649B64936DB6D9),
    .INIT_22(256'hC1E0F0787878787878F1E3C78E1C70E38E38E38C71CE39C631CE739CC63398CE),
    .INIT_23(256'h0007FFFFFFFC00000001FFFF8001FFF001FF007FC03F80FE03F03F03E07C1F07),
    .INIT_24(256'hE1E1E1E1F0F0783E0F03E0FC1F81F80FE03F807FC01FF001FFE0003FFFF00000),
    .INIT_25(256'h9999999CCCCCE6633399CC67398C6318C738C738E31C71C71C70E3871E3C78F0),
    .INIT_26(256'h4B4B4B49692DA4B6D2496DB6DB6DB24936C936C9B26C99366CD99336664CCCC9),
    .INIT_27(256'hAAAAAAAAAD5555556AAAB5552AA554AA552AD5AA56AD4AD4AD6A5294A5AD696B),
    .INIT_28(256'h5A4B4B4B4A5A52D6B5AD6B5295A95AB56AD5AA552A9552AA5556AAAB5555555A),
    .INIT_29(256'h733331999999B33336664CD993264D9B26C93649B64926DB6DB6DA4925B492D2),
    .INIT_2A(256'hC3E0F87C3C3E1E3C3C7870E1C70E38E1C738E38C718E739C6339CE63399CCE66),
    .INIT_2B(256'hFFC00003FFFFFFFFFFFFFFFFFFF00001FFFC003FF003FC03FC07F03F03F03E0F),
    .INIT_2C(256'h8C71C38E3871E3C7870F0F0F0F0F87C1E0F81F07E07E03F80FE01FF007FF000F),
    .INIT_2D(256'h26C9B26C9B366CC99B33266666CCCCE66666333198CC67398C6318C738C738E3),
    .INIT_2E(256'hD54AA55AB56AD5A95A94A56B5A529694B4B4B4B696D25B692492DB6D924936D9),
    .INIT_2F(256'hD4A56A54A952A55AAD54AA9556AAA9555552AAAAAAAAAAAA9555556AAA9556AA),
    .INIT_30(256'hCCD99B3264C99364D936C9B6C9249B6DB4924B6D25B4969692D69694B5AD6B5A),
    .INIT_31(256'h3C3C387870E1C78E3C71C71C638E718E738C6739CC6633998CCCC6666666666C),
    .INIT_32(256'h0007FFFFFFFFFFFFFFFC00003FFF8007FE007F807F01FC0FC0FC1F07C1F0F878),
    .INIT_33(256'h8E38E3C71C3870E1E3C3C3C3C1E0F07C1F03E07E07F01FC03FE00FFC003FFF80),
    .INIT_34(256'h926D936C9B264D9B3664CC99999333333319998CCE673398C6739C631CE31C73),
    .INIT_35(256'hA9555AAB552AD56AD5AB52B52B5A94A52D694B4B4B4B49692DB4925B6DB6DB64),
    .INIT_36(256'h696B4A5294A52B52B52A54AB54AA556AAD556AAAB555555555555555555552AA),
    .INIT_37(256'h999CCCCCCCCCCC999933664C99366C9364DB24936DB6DB6DA492DA4B69692D2D),
    .INIT_38(256'h3F03E07C1F07C3E1E0F0F0E1E3C78F1C38E38E38E39C738C639CE6319CC66331),
    .INIT_39(256'hF01FE01FF003FFC000FFFFF8000000000000001FFFFF0003FFC00FF807F80FE0),
    .INIT_3A(256'h673398CE739CE738C738E31C71C70E3871E3C38787878787C1E0F83E07E0FE07),
    .INIT_3B(256'hA5A5A5B4B6925B6D24924936DB24DB26C9B26CD9B3266CCCD99999999998CCCE),
    .INIT_3C(256'h552AAAAAD55555555552AAAAAD5552AAD54AAD52AD5AB56A56A52B5AD694B5A5),
    .INIT_3D(256'h6C9249B6DB692496DA4B49696969694B5A5294AD6A56A54AD52AD52A9552AAD5),
    .INIT_3E(256'hC71C71C718E718E739CE63398CC6673333999999993333666CD99366C9B26C93),
    .INIT_3F(256'hFFFFFFFE0000FFF800FFC01FE03F80FC0FC1F83E0F87C3C1E1E1C3C3870E3C71),
    .INIT_40(256'hE3C78F0F0F0F0F0783E1F03E07C0FE07F00FF007FC007FFC0000FFFFFFFFFFFF),
    .INIT_41(256'hB26C993264CC99933333333333333999CCE63398C6318C738C718E38E38E3C71),
    .INIT_42(256'hAA556AB54A952A56A56A5294A529694B4B4B4B696D24B6DA4924924DB6C936C9),
    .INIT_43(256'h294A5294AD4AD4A952A55AAD54AA9554AAAAD5555555555555555556AAAA5552),
    .INIT_44(256'h8CCCCCCCCCD999B3366CD9B364D936C936D92492492492DB496D25A5A5A5A5AD),
    .INIT_45(256'hF81F03E0F07C3C1E1E1E3C3870E1C70E38E38E71C639C6318C6319CC66333999),
    .INIT_46(256'h01FE00FFC007FFE00007FFFFFFFFFFFFFFFFFF00003FFE001FF007FC07F01F81),
    .INIT_47(256'h6339CC6318C639C738E39C71E38E1C78F1E3C3C3C3C3E1F0F83E0FC1F81FC0FF),
    .INIT_48(256'hA5A4B692DB6924924924DB6C93649B264D9B366CCD9993333333333339998CC6),
    .INIT_49(256'h555555555555555555AAAAB555AAB552A956A952A56AD6A56B5AD694B5A5A5A5),
    .INIT_4A(256'hDB6DB6924B692D25A5A5A5A52D6B4A52B5A95A95AB56A956AB552AA5556AAAA5),
    .INIT_4B(256'hC639C6318CE7319CCE67333199999999999333666CC99326C9B26C9B6C926DB6),
    .INIT_4C(256'hFFC007FE00FF00FE03F03F03E07C1E0F87C3C3C3C3C3870E1C78E3871C738E39),
    .INIT_4D(256'hF83E0F83F07E07F01FC07FC03FF001FFF80007FFFFFFF800000FFFFFFFF00007),
    .INIT_4E(256'hB331999998CCE673398CE739CE738C738E31C71C71C38E1C3870E1E1E1E1E1F0),
    .INIT_4F(256'h94A5A52D2D2D2D25A4B6D24B6DB6DB6DB64936C9364D9364C9932664CC999999),
    .INIT_50(256'hB5556AAAAAD55555555555555AAAAA95556AA9552A954AB56AD5AB52B5A94A52),
    .INIT_51(256'h4924DB6D24925B492DA5B4B4B4B4A5A5296B5AD4A56A56A54A956A954AA554AA),
    .INIT_52(256'h9C639CE319CE7319CCE6733399999999999999B332664C993264D9364DB24DB2),
    .INIT_53(256'hFC00FF807F80FE07F03E07C0F83E1F0F8783C3C7878F0E1C78E1C71C71C71CE3),
    .INIT_54(256'h0FC0FC0FE01FC01FE007FF0007FFF000003FFFFFFFFFFFFFFF800000FFFE001F),
    .INIT_55(256'h73398CE739CE739C639C738E38E38E38F1C78F1E3C387878787C3C1F0F83E07C),
    .INIT_56(256'hDA496DB6DB6DB6DB249B649B26C9B264D993266CCC99999333333319999CCCE6),
    .INIT_57(256'h555556AAA9556AAD54AA552AD5AB56A56A56A5294A5294B5A5A52D2DA5A4B496),
    .INIT_58(256'hA5294A5295AD4AD4A95AA54AB54AA556AA9556AAA9555552AAAAAAAAAAAAAAAB),
    .INIT_59(256'h336664CD9B366CD9364D926C936D924936DB6D24925B692DA4B496969696B4B5),
    .INIT_5A(256'h8F1C38F1C71C71C71C738E718E739C6739CC63399CCE663333199999999999B3),
    .INIT_5B(256'hC0000FFFE001FFC01FF807F80FE03F81F81F83E07C1F0F83C3E1E1E1E1E1C3C7),
    .INIT_5C(256'h03E07C0FC07E03F807F807FC00FFE001FFFC00007FFFFFFFE0000001FFFFFFFF),
    .INIT_5D(256'hC6339CE739C639C638C71C738E3C71C70E3C78F1E3C387878787C3C1E0F87C1F),
    .INIT_5E(256'hB6C926D926C9364D9B264D9B3266CCD999333333266673333339998CCE67319C),
    .INIT_5F(256'hB54A95AB52B52B5294A56B4A52D694B4B4B4B4B4B696D25B6925B6DB4924936D),
    .INIT_60(256'h2AAD555AAAA95555552AAAAAAAAAAAAAA5555554AAAAD555AAA554AAD54AB54A),
    .INIT_61(256'h4B692DA5B4B4B4B4B4B5A5AD694A5294A56B52B52B52A54A952AD52A954AAD55),
    .INIT_62(256'h6666666CCCC999B33664C99326CD9364D93649B649B6C9249B6DB6DA4924B6D2),
    .INIT_63(256'h1E38E1C71C71C71CE38C718E718E739CE739CC63398CC66331998CCCC6666666),
    .INIT_64(256'hE00FF00FF01FC07E07F03E07E0F81F07C3E0F0783C3E1E1E1E1C3C3870F1C387),
    .INIT_65(256'hFFF80007FFFF80000000FFFFFFFFFFFFFF80000000FFFFF0001FFF8007FF003F),
    .INIT_66(256'h87878787C3C1E1F0783E0F83E07C0F81F81F80FE07F80FF00FF007FC007FE000),
    .INIT_67(256'hE63398C6339CE739C631CE31CE39C71CE38E38E38E1C71E38F1C3870E1E3C3C7),
    .INIT_68(256'h26C9B264D9B366CD9933666CCC99999333333333333333319999CCCE6633198C),
    .INIT_69(256'h96B4B4B4B69696D2DA4B692DB492DB69249249249249249B6D924DB24D926C9B),
    .INIT_6A(256'hAA9552AA552AB55AA55AA54AB56AD4A95A95A95A94AD6B5294A52D6B4A52D296),
    .INIT_6B(256'hAAAD5556AAAAA555555554AAAAAAAAAAAAAAAA555555556AAAAA55556AAAD556),
    .INIT_6C(256'hA5AD6B5AD4A52B5A95A95A95A952A54A952A55AA55AAD56AA556AA555AAA5552),
    .INIT_6D(256'hDB2492492496DB6DA492DB492DA496D2DA4B4B69696D2D2D2969694B4A5AD294),
    .INIT_6E(256'h326664CCD99B33664CD9B366CD9B364C9B26C9B26C9B64DB24DB24DB64926DB6),
    .INIT_6F(256'h8C6319CE6339CC673398CC66333998CCC666733333199999999999999999B333),
    .INIT_70(256'hE3C78E1C78E3C71E38E38E3C71C738E38E39C71CE39C738C738C739C6318C631),
    .INIT_71(256'hF07E0F81F07C1F07C3E0F07C3E1F0F078783C3C3C3C3C3C3C7878F0F1E3C3870),
    .INIT_72(256'h003FFC007FF003FF007FC01FF00FF00FF01FE03F80FE03F01F81FC0FC0F81F83),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFE0000000000FFFFFFE000007FFFE0000FFFE0007FFC),
    .INIT_74(256'h03FF001FFC003FFC001FFF0001FFFE0000FFFFE000007FFFFFF80000000003FF),
    .INIT_75(256'h3F03E07E07E07E07F03F01F80FE03F80FE03FC07F807F807F803FC01FF003FF0),
    .INIT_76(256'hC3C3C3E1E1E1E0F0F8783C3E1F0F87C1E0F87C1F0783E0F83E07C1F03E0FC1F8),
    .INIT_77(256'hE1C71E38F1C38E1C78E1C38F1E3C78F1E3C78F0E1E3C3878F0F0E1E1E1C3C3C3),
    .INIT_78(256'hE31C639C738E71C638E71C638E39C71C71C638E38E38E38E38E3871C71C70E38),
    .INIT_79(256'hCE6319CE6319CE7318C6318CE739CE739C6318C631CE718C639C631CE31CE31C),
    .INIT_7A(256'h3999CCCE66333998CCE6633198CCE673398CC663399CC673198CE6339CC67319),
    .INIT_7B(256'hC666666666666666663333333331999999CCCCCC66666333339999CCCC666733),
    .INIT_7C(256'h33333666666CCCCCC999999993333333332666666666666666666CCCCCCCCCCC),
    .INIT_7D(256'hCC999333666CCC999B332666CCC999B3336666CCCD9999333266664CCCD99999),
    .INIT_7E(256'h3664CD9933666CC99B3266CCD9933666CC99933666CC999332664CC999332664),
    .INIT_7F(256'hC9933664CD9B3266CD993366CC99B3264CD993366CC99B3266CC99B3664CD993),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_5
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_5_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
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
    .INIT_00(256'h870F1E3C3870F1E3C3870E1E3C78F0E1C3C78F1E1C3870F1E3C7870E1C3C78F1),
    .INIT_01(256'hE1E3C3878F0E1E3C3870F1E1C3C78F0E1E3C7870F1E3C3870F1E1C3878F1E1C3),
    .INIT_02(256'h3C387878F0F1E1E1C3C387870F0E1E1C3C7878F0E1E1C3C7870F0E1E3C3878F0),
    .INIT_03(256'h78787878787878787870F0F0F0F0F0E1E1E1E1C3C3C3C38787870F0F0E1E1E3C),
    .INIT_04(256'h78783C3C1E1E0F0F07878783C3C3C1E1E1E1F0F0F0F0F0F07878787878787878),
    .INIT_05(256'h87C1F0F83C1E0F87C3E0F0783C1E0F0783C1E0F0787C3E1E0F0787C3C1E1F0F0),
    .INIT_06(256'h3F07C1F83E0FC1F07C1F03E0F83E0F83E0F83E0F87C1F07C1F0F83E0F07C1E0F),
    .INIT_07(256'h03F03F01F81F81F81F81F81F83F03F03E07E0FC0F81F83F07E0FC1F83E07C0F8),
    .INIT_08(256'hFC03FC07F80FF01FC03F80FE01FC07F01FC0FE03F81FC07E03F81F80FC07E07F),
    .INIT_09(256'hFFC007FF003FF003FF007FE00FFC01FF007FC01FF00FF807FC03FC03FC03FC03),
    .INIT_0A(256'h001FFFF80003FFFC0003FFF8000FFFC001FFF8003FFC001FFE001FFC003FF800),
    .INIT_0B(256'h0000000000003FFFFFFFFFFC000000007FFFFFFC000000FFFFFE00000FFFFF00),
    .INIT_0C(256'hFFFFC00000001FFFFFFFFFFE0000000000000000000000000000000000000000),
    .INIT_0D(256'hF001FFF000FFF8003FFF0001FFFC0003FFFC0000FFFFE00001FFFFF8000003FF),
    .INIT_0E(256'h3F80FF01FE03FC03FC03FC03FE01FF007FC01FF007FE007FE007FE003FF800FF),
    .INIT_0F(256'hC1F03E0F81F07E0F81F83F07E07E0FC0FC0FC0FC07E07F03F81FC0FE03F80FE0),
    .INIT_10(256'hE3C3C3C3C3C3C3C1E1E1E0F0F0787C3C1E0F0783C1E0F87C1E0F83E1F07C1F07),
    .INIT_11(256'hE38E3C71C78E3C71E38F1C38F1E3870E1C78F1E1C3870F1E1C3C7870F0F1E1E1),
    .INIT_12(256'h38C639CE318E718E71CE31C638C718E38C71C638E38C71C71C71C71C71C71C78),
    .INIT_13(256'hCCCE6633399CCE673399CC673398CE6339CC67398C6339CE7318C6318C639CE7),
    .INIT_14(256'h3326666CCCCC999999993333333333333333333399999998CCCCC66663333999),
    .INIT_15(256'h9B26D9364D9364D9B26C99366C993264D9B3264C99B3664CD99B32664CCD9993),
    .INIT_16(256'h6DA4925B6DB6924924924924924926DB6DB24926DB24936C926D926D926C9364),
    .INIT_17(256'h694B5A5AD2D2969696969696969692D2D25A4B49692DA4B692DA4B6D24B6D24B),
    .INIT_18(256'h4A952A54A952B56A56AD4AD4AD6A56A52B5A94A56B5AD6B5AD6B5A5294B5A52D),
    .INIT_19(256'hAAA955552AAAD555AAA9555AAA555AAB556AA556AA552A954AA55AAD52A55AA5),
    .INIT_1A(256'hAAA5555556AAAAAAAAB5555555555555555555555555552AAAAAAAA95555552A),
    .INIT_1B(256'hAB56A952AD5AA55AAD52A954AAD54AAD54AA9556AA9554AAAD555AAAA55554AA),
    .INIT_1C(256'h9696B4B5A5AD296B4A52D6B5AD6B5AD6B5AD4A56B52B5A95A95A95AB52A56AD5),
    .INIT_1D(256'h6DB6DB6DB6DB6DB6D24925B6D24B6D24B692DA4B692D25A4B4B6969696969696),
    .INIT_1E(256'h3266CC99B366CD9B364C9B364D9326C9B64D936C9B649B649B6C926DB24926DB),
    .INIT_1F(256'h6633399CCCE667333399999CCCCCCCCCCCCCCCCCCCCCD99999B3336666CCD99B),
    .INIT_20(256'hC638E38E38C71C638C718E31CE318E738C6318C6318C6339CC63398CE63399CC),
    .INIT_21(256'h783C1E0F0F0787878787878F0F0E1E3C3870E1C3870E3C70E3871C78E38E38E1),
    .INIT_22(256'hFE00FF807F807F807F01FC07F01F80FC0FC0FC0F81F03E07C1F07C1F07C3E0F0),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFE00000001FFFFFE00007FFFC000FFFC003FFC007FE007),
    .INIT_24(256'h1FE01FE00FF007FE00FFE003FF8007FFE0007FFFC0000FFFFFE00000000FFFFF),
    .INIT_25(256'h7878787C3C3C1E1F0F87C3E0F87C1F07C0F83F07E0FC0FC0FC0FE07F01FC07F0),
    .INIT_26(256'hC738C738E71C638E31C71C71C71C71C70E38F1C78E1C78F1E3C78F0E1E3C3C38),
    .INIT_27(256'h999999999CCCCCCCE6667333199CCC663319CC66319CC6339CE6318C639CE718),
    .INIT_28(256'hC926D926D936C9B26C9B26C9B364C993264C9933664CC99933326666CCCCCCC9),
    .INIT_29(256'hD69694B4B4B4969692D2DA4B496D24B6925B6D2492DB6DB6DB6DB6DB6C9249B6),
    .INIT_2A(256'hA955AAD56A954A956AD52A54AD5A95AB5295A95AD4A5294AD694A5296B4A5AD2),
    .INIT_2B(256'hAA955555555555555555555555555554AAAAAA955556AAA95552AA9556AA955A),
    .INIT_2C(256'h295A952B52A54A952A55AA55AA552A954AAD55AAB554AAAD554AAAA55555AAAA),
    .INIT_2D(256'hB492DB492DA4B692D25A4B4B4B69694B4B4B5A5AD296B5AD294A5295AD6A52B5),
    .INIT_2E(256'h9993366CD9B366CD9326C9B26C9B24D926D926DB249B6DB24924924924925B6D),
    .INIT_2F(256'hE7398C67319CC6633198CCE667333199999CCCCCCCCCCCCCD99999B3332664CC),
    .INIT_30(256'hF0E1E3C3870E1C78E1C70E38F1C71C71C71C738E39C718E71CE718E739CE739C),
    .INIT_31(256'hC03FC07F80FE07F03F81F81F83F07E0F83F0783E0F87C3E1F0F0F87878787870),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0000007FFFF80007FFE000FFF001FF801FF007F),
    .INIT_33(256'h81F81FC0FC07F01FE03FC03FC01FF003FF001FFE000FFFC0001FFFFC0000007F),
    .INIT_34(256'h71E38F1C78E1C3870E1C3C787870F0F0F0F8787C3E1F0F87C1F07C1F03E0FC0F),
    .INIT_35(256'h98CCC6673319CCE63398CE7318C6739CE318C738C738C718E38C71C71C71C71C),
    .INIT_36(256'h24D926C9B26C99366C993266CD99332664CCD999933333333333333333333199),
    .INIT_37(256'h4B4A5A5A5A5A5A4B4B692D25B492DA492DB69249249249249249B6D924DB649B),
    .INIT_38(256'h6AA9552AB552A954AA55AA54A952A54A95A95A95A94AD6A5294A5294B5AD296B),
    .INIT_39(256'h5AAAB5555AAAAA9555555552AAAAAAAAAAAAAAB555555556AAAAA55552AAA555),
    .INIT_3A(256'h4A5AD294A5294A5295AD4A56A56A54AD5AB56AD52AD52AD56AB552AB554AAB55),
    .INIT_3B(256'h36C936D924DB6DB64924925B6DB6924B6D24B692DA4B49696D2D2D2D2D2D696B),
    .INIT_3C(256'h6633333319999999999B3333366664CC99933664C993264C9B364D9364D926C9),
    .INIT_3D(256'h70E38E38E38E38E71C738E718E718E739C6318CE7398C67319CCE633199CCCE6),
    .INIT_3E(256'h07E07E07E0F81F07C1F07C3E0F0787C3C3E1E1E1E1C3C3878F1E1C78F1C38F1C),
    .INIT_3F(256'hFFFFFFFFFFFF000000FFFFE0003FFF000FFE003FF007FC01FE01FC03F80FC07E),
    .INIT_40(256'hE03F80FF00FF00FF801FF001FFC001FFF0000FFFFC000003FFFFFFFFFFFFFFFF),
    .INIT_41(256'h8E1C78F1E3C3878F0F0F0F0F0F0F0787C3E1F0783E0F83F07C0F81F81F81FC0F),
    .INIT_42(256'h6633198CC67319CE6319CE739CE718C738C738E71CE38E39C71C71C38E38F1C7),
    .INIT_43(256'h64D9364D9B264D9B366CC99B32664CCD9999B33333333333333333319999CCCE),
    .INIT_44(256'h5A5A5A5A5A4B4B696D25B496D24B6DA4924B6DB6DB6DB64924DB6C936C936C9B),
    .INIT_45(256'hAAB556AA552A954AB54A956AD5AB52A56A56A52B5294AD6B5AD6B4A52D696B4B),
    .INIT_46(256'h5554AAAA9555554AAAAAAAAAAAAAAAAAAAAAAAAAAA9555554AAAAD5552AAB554),
    .INIT_47(256'hB5AD694A5294AD6A52B5295AB52B56AD5AB56A956A954AA552AB556AAD556AAA),
    .INIT_48(256'hC936DB24924DB6DB6DB6924925B6D24B692DA4B696D2DA5A5A5A5A5A52D2D694),
    .INIT_49(256'h666666666666666666CCCCD999332664CD9B3264C9B364C9B26C9B26D936C936),
    .INIT_4A(256'hE38E38E38C71CE39C639C639CE738C6339CE6319CC673198CC663339998CCCC6),
    .INIT_4B(256'hF83E07C1F0F83E1F0F87C3C1E1E1E1E1E1E3C3878F0E1C38F1C38F1C70E38E38),
    .INIT_4C(256'hFFFFF80000FFFF0003FFC003FF801FF007FC03FC03FC07F01F80FC07E07C0FC1),
    .INIT_4D(256'h07FE007FF001FFF0003FFFC0000FFFFFF8000000000007FFFFF0000000000007),
    .INIT_4E(256'h8F0F878787C3E1F0F87C1F07C1F07C0F81F03F03F03F81FC07F01FE01FE01FF0),
    .INIT_4F(256'h739C631CE31CE31C638E31C71C71C71C71C70E38F1C38F1C3870E1E3C3878787),
    .INIT_50(256'h6CCCD99999B33333333333333999998CCCE66733198CC67319CC67318C6739CE),
    .INIT_51(256'hDB6DB6DB6DB6C9249B6C926D926D936C9B26C9B26CD9326CD9B3264CD9933266),
    .INIT_52(256'hB5294A56B4A5294B5A52D696B4B4B4B4B4B4B49696D2DA4B692DB492DB692496),
    .INIT_53(256'h5555AAAAD555AAAD556AAD55AA954AA552A956AD52A55AB52A54AD4AD4AD4A56),
    .INIT_54(256'hAA9556AAB5556AAAB55555AAAAAAA555555555555555555555555555AAAAAAB5),
    .INIT_55(256'hA5AD294A5294A5294AD6A52B52B52B52A56AD5AB56AD52AD52A956AA552AB556),
    .INIT_56(256'h936DB6DB6DB6DB6DB6D2492DB492DB496D25B4B696D2D2DA5A5A5A52D2D696B4),
    .INIT_57(256'h666664CCCD99B33666CC99B366CD9B364C9B364D9364D926C93649B6C936D924),
    .INIT_58(256'h39CE739CE6318CE7319CC673398CC667331998CCCE6666633333333333333332),
    .INIT_59(256'h3C7878F1E3C78F1E3871E38F1C71E38E38E38E38E39C71CE38C718E718E738C6),
    .INIT_5A(256'h0FE03F01F81F81F81F83F07E0F83E0783E0F83C1E0F0783C3C1E1E1E1E1E1E3C),
    .INIT_5B(256'hFFFFF0000001FFFFE00007FFF0003FFE001FFC007FE00FFC03FE01FE01FE03F8),
    .INIT_5C(256'h001FFC003FFE0007FFF80003FFFFE0000003FFFFFFFFFFFFE0000001FFFFFFFF),
    .INIT_5D(256'h3E0F83E0F83E07C1F83F03F07E03F03F01FC07F01FC07F807F803FC01FF803FF),
    .INIT_5E(256'h8E38E1C71E38F1C3871E3C78F1E1C3C7870F0F0F1E1E0F0F0F078783C1E0F07C),
    .INIT_5F(256'h73398C67318CE7318C6318C631CE738C738C738C718E31C718E38E38C71C70E3),
    .INIT_60(256'h999B33366664CCCCCC999999999999999CCCCCCC66663333999CCC6633398CC6),
    .INIT_61(256'hD9249B6C926D926D926C9364DB26C9B26CD9366C99366CD9B3664C99B32664CC),
    .INIT_62(256'h2D2D2D25A5A4B49692D25B496DA4B6D24B6D2492DB6DA4924924924924926DB6),
    .INIT_63(256'hB56A54AD4AD4AD4A56A52B5AD4A5294A5294A5296B5A52D694B4A5A5AD2D2D2D),
    .INIT_64(256'hAAA5555AAAB5552AAD556AAD55AAB552A955AAD56A954AB54AB56A952A54A952),
    .INIT_65(256'hAAAD555555552AAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555554AAAAAAD55556A),
    .INIT_66(256'hD52AD52A956AB55AAD54AAD54AA9552AAD552AAB5552AAA5555AAAA955554AAA),
    .INIT_67(256'hB4A52D6B5AD6B5AD6B5A94A56B5295A94AD4AD4AD4A95AB52A56AD5AB54A956A),
    .INIT_68(256'hB492DB496D25B496D25A4B49692D2D25A5A5A5A5A5A5A5A52D2D696B4B5A52D6),
    .INIT_69(256'hDB26D926DB24DB64936DB24926DB6DB2492492492492492DB6DB692496DB492D),
    .INIT_6A(256'hCCD99B33664CD993366CC993264C99326CD9326CD9364D9B26C9B64D93649B24),
    .INIT_6B(256'h33319998CCCCC6666666673333333333333333666666664CCCCC9999B3336664),
    .INIT_6C(256'h39CE739CE739CC6319CE6319CE63398CE63399CC6633198CC66733999CCC6663),
    .INIT_6D(256'h1C38E38E38E71C71C71CE38E31C718E31C738C718E71CE31CE718E738C631CE7),
    .INIT_6E(256'h3C7878F0E1E3C3878F1E3C78F1E3C78F1C38F1C38F1C78E3C71C38E3871C71C7),
    .INIT_6F(256'hF07C1E0F83C1F0783C1F0F87C3C1E0F0F8787C3C3C1E1E1E1E1E1E1E1E1E3C3C),
    .INIT_70(256'hFC07F01F80FC07E03F03F03F81F83F03F03E07E0FC1F83F07C0F83E07C1F07C1),
    .INIT_71(256'hFF800FFE007FE007FC00FF803FE00FF807FC03FC03FC03FC07F80FF01FC03F80),
    .INIT_72(256'h003FFFFF800003FFFF80001FFFF0000FFFE0003FFF0003FFE001FFF000FFE003),
    .INIT_73(256'h00000000000000000000000000000000FFFFFFFFFFFF800000000FFFFFFF8000),
    .INIT_74(256'hFFFF000003FFFFFC000000FFFFFFFE000000001FFFFFFFFFFFF8000000000000),
    .INIT_75(256'hFF001FFE001FFE000FFF0007FFE0007FFE0003FFF80007FFF80003FFFF00000F),
    .INIT_76(256'hC03FC01FE01FE00FF807FC01FF007FC01FF803FF007FE007FE003FF001FFC007),
    .INIT_77(256'hE03F01F80FC07E03F81FC07F01FC07F01FC07F01FE03F807F00FE01FE03FC03F),
    .INIT_78(256'hE0FC1F83F07E0FC1F81F03E07E07C0FC0FC1F81F81F81F81F81F80FC0FC0FE07),
    .INIT_79(256'h3E1F07C1E0F83E0F07C1F07C1F07C1F07C1F07C1F03E0F83E07C1F03E0FC1F03),
    .INIT_7A(256'h0787C3C1E1F0F8783C1E1F0F87C3E1F0F87C3E1F0783C1F0F87C1E0F83C1F0F8),
    .INIT_7B(256'h3E1E1E1E1E1E1E1E1E0F0F0F0F0F878787C3C3C3E1E1E0F0F078783C3C1E1F0F),
    .INIT_7C(256'hF0F0F1E1E1E3C3C3C78787878F0F0F0F0F1E1E1E1E1E1E1E1E1E1C3C3C3C3C3C),
    .INIT_7D(256'h3C7870F0E1E3C387870F1E1E3C387870F0E1E1C3C387870F0E1E1E3C3C387878),
    .INIT_7E(256'h0E1C3C78F0E1E3C7870E1E3C3870F1E1C3878F0E1E3C7870F1E1C3C7870F1E1C),
    .INIT_7F(256'h3870F1E3C3870E1E3C78F0E1C3878F1E3C3870F1E3C7870E1E3C7870E1C3C78F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_6
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_6_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "7" *) 
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
    .INIT_00(256'h52A54A956AD5AB56A952A54A952A55AB56AD5AB54A952A54A952AD5AB56AD5AB),
    .INIT_01(256'hAB56A952A55AB56A952A54AB56AD5AA54A952AD5AB56A952A54AB56AD5AB54A9),
    .INIT_02(256'h6A952AD5AA54AB54A956AD52A55AB54A952AD5AA54AB56AD52A55AB56A952A55),
    .INIT_03(256'hD52AD52AD52AD52AD52A55AA55AA55AB54AB54A956A956AD52AD5AA55AB54A95),
    .INIT_04(256'h2AD56A954AB55AA552AD52A956A954AB54AB55AA55AA55AAD52AD52AD52AD52A),
    .INIT_05(256'h52AB55AA954AA552A955AAD56AB55AAD56AB55AAD52A954AA552AD56AB54AA55),
    .INIT_06(256'h6AAD54AA955AAB552AB556AA556AA556AA556AA552AB552AB55AA955AAD54AA5),
    .INIT_07(256'h56AA9554AAB554AAB554AAB556AA9556AAD55AAA554AA9552AA554AA9552AA55),
    .INIT_08(256'h5556AAAD555AAAB5556AAA5554AAAD554AAA5556AAB5552AA9554AAA5552AAD5),
    .INIT_09(256'h555552AAAA955556AAAAD5555AAAAB55552AAAB5555AAAAD5556AAA95556AAA9),
    .INIT_0A(256'h554AAAAAAAA955555556AAAAAAA5555554AAAAAA9555554AAAAAB555556AAAAA),
    .INIT_0B(256'h5555555555556AAAAAAAAAAAAAAAAAAAD5555555555555AAAAAAAAAAA5555555),
    .INIT_0C(256'h55556AAAAAAAAAAAAAAAAAAB5555555555555555555555555555555555555555),
    .INIT_0D(256'h5AAAAAA5555552AAAAAA55555556AAAAAAA9555555554AAAAAAAAAAD55555555),
    .INIT_0E(256'h552AAA5554AAA95556AAA95554AAAA55556AAAA55554AAAAB55554AAAAAD5555),
    .INIT_0F(256'h6AA554AAD55AAB552AAD55AAB554AA9556AA9556AAB555AAAD556AAB5552AAB5),
    .INIT_10(256'hB56A956A956A956AB54AB55AA552A956AB55AAD56AB552A954AAD54AA556AA55),
    .INIT_11(256'h4AD4A95A952B56A54AD5A952A54AD5AB56AD5AB56AD5AA54A956AD5AA55AB54A),
    .INIT_12(256'hAD6B5294A52B5AD4A56B5A94AD6A52B5295A94AD4AD6A56A56A56A56A56A56AD),
    .INIT_13(256'h696B4B5A52D694B5A52D694A5AD294B5AD694A52D6B5AD6B5A5294A5294AD6B5),
    .INIT_14(256'hA5B4B4B69696D2D2D2D25A5A5A5A5A5A5A5A5A5AD2D2D2D2969694B4B5A5AD2D),
    .INIT_15(256'hD24B6DA496DA496D24B6D25B492DA4B692DA4B692D25B49692D25B4B69692D25),
    .INIT_16(256'h4936DB6DB6DB24924924924924924B6DB6DB6DB4924925B6DB4924B6DB4925B6),
    .INIT_17(256'h4D926C93649B24DB24DB24DB24DB249B64936D924DB6C924DB6C9249B6DB6492),
    .INIT_18(256'h93264C993264D9B364C99366C9B364C9B26CD9364D9364D9364D9364D926C9B6),
    .INIT_19(256'h333266664CCC99993332666CCC999332664CC99B33664CD993366CC99B366CC9),
    .INIT_1A(256'h3339999998CCCCCCCCC6666666666666666666666666664CCCCCCCCD999999B3),
    .INIT_1B(256'h3398CE63319CC663319CCE6733198CCE67331998CCE6673331999CCCC6666733),
    .INIT_1C(256'hE718C739C631CE738C6318C6318C6318C6318C6739CC6319CE6319CC63398CE6),
    .INIT_1D(256'h71C71C71C71C71C71C71C638E38C71C738E31C738E31C638C738E718E718E718),
    .INIT_1E(256'hC3870F1E3C78F1E3C78F1C3871E3C70E3871E38F1C78E3871C70E38E3C71C71C),
    .INIT_1F(256'h87C3C1E0F0F8783C3C1E1E1F0F0F0F0F0F0F0F0F0F0F1E1E1E3C3C7878F0E1E3),
    .INIT_20(256'h07C0FC0FC0F81F83F07E0FC1F03E0F83F07C1F07C1F07C3E0F83C1F0F83C1E0F),
    .INIT_21(256'h7FC01FF00FF807F807F807F00FF01FC03F80FE03F80FC07F03F81F80FC0FC0FE),
    .INIT_22(256'h0000FFFF80007FFF8001FFF8001FFF000FFF000FFE003FF801FF801FF803FF00),
    .INIT_23(256'h0000000000000000000000000001FFFFFFFFFF80000000FFFFFFC000007FFFF8),
    .INIT_24(256'hFFE0001FFFF00001FFFFE000007FFFFFE00000003FFFFFFFFFE0000000000000),
    .INIT_25(256'h07F807FC03FC01FF007FC01FF803FF003FF800FFE003FFC003FFE000FFFC000F),
    .INIT_26(256'hC0F83F07E0FC1F81F03F03F03F03F03F01F80FC07E03F80FE03F80FE01FC03F8),
    .INIT_27(256'h787878787C3C3C3C1E1E0F0F0783C3E1F0F83C1E0F83C1F07C1E0F83E07C1F07),
    .INIT_28(256'hC71E38E1C70E3871E3871E3870E3C78F1E3C78F0E1C3C7870F0E1E1E3C3C3C38),
    .INIT_29(256'hCE718C738C738E718E31C638C71CE38E71C71CE38E38E38E38E38E38E38E3871),
    .INIT_2A(256'h673399CCE673398CE63319CC63398C67318C6739CC6318C6318C6318E739C631),
    .INIT_2B(256'h664CCCCCCCCCCCCCCCCCCCCCCCCCCCCC6666667333319998CCCE667331998CC6),
    .INIT_2C(256'h9B364C99366CD9B366CC993366CC99B32664CC9993326664CCD9999333336666),
    .INIT_2D(256'h6DB649249B6D9249B6C926D926DB24D926D936C9B64D93649B26C9B364D9366C),
    .INIT_2E(256'hB4B692DA4B692DA4B6925B6925B6924B6DB492496DB6DB6924924924924936DB),
    .INIT_2F(256'h5294A52D6B4A52D694B5A5AD2D696B4B4B4A5A5A5A5A5A5A4B4B4B69696D2DA5),
    .INIT_30(256'hAA54A956AD5AB52A54AD5A95AB52B52B52B5295A94AD4A52B5AD4A5294A5294A),
    .INIT_31(256'h556AAAD555AAAD556AAB554AA9552AA556AAD56AA552A954AA55AAD52AD52AD5),
    .INIT_32(256'h55555555555555555555555555555552AAAAAAAAD555555AAAAAB55554AAAAD5),
    .INIT_33(256'hD552AA9556AAA5554AAA95556AAAA55555AAAAAB5555556AAAAAAAA955555555),
    .INIT_34(256'h5AB52A56AD4A952A54A956AD52A55AA55AAD52A954AA552A955AA955AAB556AA),
    .INIT_35(256'hD29694B5A5AD694B5AD294A5AD6B5AD6B5AD6A5295AD6A52B5295A95A95A95A9),
    .INIT_36(256'h496DB492DB492DA4B6D25B4B692DA5B4B69692D2DA5A5A5A5A5A5A5A5A5A5AD2),
    .INIT_37(256'h926C936C936C936D924DB64926DB6C924924DB6DB6DB6DB6DB6D2492496DB6D2),
    .INIT_38(256'hB332664CD99B3266CC993366CD9B366CD9326CD9326C9B364D9364D926C9B24D),
    .INIT_39(256'h9CCCC666633333199999999CCCCCCCCCCCCCCCD99999999B3333366664CCC999),
    .INIT_3A(256'h739CE318C6318C6319CE7398C67398CE63398CE63319CCE673399CCC66733399),
    .INIT_3B(256'hC70E38E1C71C71C78E38E39C71C71C738E38C71CE38C718E71CE31CE31CE718C),
    .INIT_3C(256'h87C3C3C3E1E1E1E1E1E3C3C3C787870F1E1C3878F1E3C78F1C3871E3871E38F1),
    .INIT_3D(256'h80FC0FC0FC0FC0F81F83F07E0F81F07C1F83E0F07C1F0783E1F0F83C1E1F0F07),
    .INIT_3E(256'hF8007FF800FFE007FE007FC00FF807FC03FE01FE01FC03F80FE01F80FE03F01F),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFF000000003FFFFFF000003FFFF80001FFFE0003FFF0007F),
    .INIT_40(256'h1FFF8000FFFF00007FFFF000003FFFFFF000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h81FC07F01FC07F80FF00FF00FF00FF803FE00FF801FF800FFC007FF8007FFC00),
    .INIT_42(256'hE1F0F87C3E0F07C1E0F83E0F83E0F83F07C0F81F03E07E07C0FC0FC07E07F03F),
    .INIT_43(256'hE3C70E3C78E1C3870E1C3878F1E1C3C387878F0F0F0F0F0F0F0F0F0F8787C3C1),
    .INIT_44(256'hC639C639C638C718E31C738E31C71C638E38E38E38E38E38E3C71C70E38F1C78),
    .INIT_45(256'h998CCE6633198CC673398CE63398CE6319CE6318CE739CE739CE739CE318E738),
    .INIT_46(256'hCCCD9999B33333266666666666666666666666666673333339999CCCCE667333),
    .INIT_47(256'h6C9B24D9364D9B26C99364C99366CD9B366CD9B3264CD9933666CCD99B332666),
    .INIT_48(256'h5B6DB6924924924924924924936DB6D9249B6D924DB64936C936C936C9B64DB2),
    .INIT_49(256'h2D2D2D2D2D2D2D2D2DA5A5B4B49692D25B49692DA496D25B6925B6924B6DA492),
    .INIT_4A(256'hA95A95A95AD4A56B5294AD6B5AD6A5296B5AD6B4A52D6B4A5AD29694B4A5A5AD),
    .INIT_4B(256'h556AAD54AA556AB55AAD56AB54AB54AB54A956AD5AA54A95AB56A54AD5A95A95),
    .INIT_4C(256'h5555555555AAAAAAA9555556AAAAB55552AAA95556AAAD554AAA5552AAD55AAB),
    .INIT_4D(256'h5554AAAAA555555AAAAAAA955555555552AAAAAAAAAAAAAAAAAAAAAAAAAAAAAD),
    .INIT_4E(256'h2A552AD52A954AA552A955AA955AA9552AA555AAA5552AA9555AAAB5554AAAA5),
    .INIT_4F(256'hA5294A56B5A94A56B52B5A95A95A95A95A95AB52A56AD5A952A54AB56AD52AD5),
    .INIT_50(256'hB69692D2D2DA5A5A5A5A5A5A52D2D2D696B4B5A5AD296B5A5296B5A5294A5294),
    .INIT_51(256'h92492492492492492DB6DB4924B6DA492DB492DB496DA4B692DA4B696D25A4B4),
    .INIT_52(256'hD9B26C9B26C9B26D93649B24D926D926D926D924DB64936DB24926DB6DB24924),
    .INIT_53(256'h6666CCCC99993336664CC99933266CC99B3264C99B366CD9B366C99366C99364),
    .INIT_54(256'hCCE6673339998CCCC66666333333399999999999999999999999999933333326),
    .INIT_55(256'hC631CE739CE739CE7318C6339CC6339CC67319CC67319CCE633198CC66333998),
    .INIT_56(256'h1C71C71C71C71C71C71C71CE38E31C718E39C738E71CE31C639C639CE318E738),
    .INIT_57(256'h8787870F0E1E3C3878F0E1C3870E1C3870E3C78E1C78E1C70E3871C70E38E1C7),
    .INIT_58(256'hC1F07C1F07C1F0F83E1F0783C1F0F8783C1E1F0F0F878783C3C3C3C3C3C3C3C3),
    .INIT_59(256'hC07F80FE03F80FE03F81FC0FE07E03F03F03F03F03E07E0FC0F81F07E0F83F07),
    .INIT_5A(256'hF0003FFE001FFE001FFC007FF003FF803FF003FE00FF803FC01FE01FE01FE03F),
    .INIT_5B(256'hFFFFFFFFFFFE0000000007FFFFFFC000001FFFFF80000FFFFC0001FFFE0003FF),
    .INIT_5C(256'hFFFFFC000001FFFFFFF8000000001FFFFFFFFFFFFFFFFFFFE0000001FFFFFFFF),
    .INIT_5D(256'hFE007FE007FE003FF800FFF001FFF000FFFC000FFFC0007FFF80003FFFF80000),
    .INIT_5E(256'h7E07E03F01F80FC07F01FC07F01FC03F80FF00FF01FE00FF00FF807FC01FF003),
    .INIT_5F(256'h0F0783E0F07C1F0F83E0F83E0FC1F07C0F83F07C0F81F03F07E07E07C0FC0FE0),
    .INIT_60(256'h87870F0E1E1C3C3C3C787878787878787C3C3C3C1E1E0F0F8783C3E1F0F87C3E),
    .INIT_61(256'hC71C78E38E1C71E38E1C70E3C71E3871E3C70E1C78F1E3C78F1E3C7870E1E3C3),
    .INIT_62(256'h1CE31CE39C638C718E31C738E39C71CE38E31C71C71C638E38E38E38E38E1C71),
    .INIT_63(256'h8CE6339CC6339CC6319CE739CC6318C6318C6318E739CE318C739C639CE31CE3),
    .INIT_64(256'h66633339998CCCE66333199CCC66733198CC6633198CC673398CE67319CC6731),
    .INIT_65(256'h999B33333333666666666666666666666666666666333333333999999CCCCCE6),
    .INIT_66(256'h4C99B3664CD9933664CD99B32664CC999B336666CCC9999333366664CCCCD999),
    .INIT_67(256'h6D9364D9364D9364D9364D9326C9B364D9B264D9B264C99366CD9B366CD9B326),
    .INIT_68(256'h9249B6DB24936DB24936D924DB649B6C936C936C936C936C9B64DB26D936C9B2),
    .INIT_69(256'hB6924B6DB692492DB6DB692492492496DB6DB6DB6DB6DB64924924924DB6DB64),
    .INIT_6A(256'hA5B4B696D2DA4B496D25A4B692DA4B6925B496DA4B6D24B6925B6D24B6D2496D),
    .INIT_6B(256'h696B4B4A5A5A52D2D2D2D29696969696969696D2D2D2D2DA5A5A4B4B69692D2D),
    .INIT_6C(256'h94A5294A5294A5294B5AD6B4A5296B5A5296B4A52D694B5A52D296B4B5A52D29),
    .INIT_6D(256'hB56A56A56A52B52B52B5A95A94AD4A56B5295AD4A52B5A94A52B5AD6A5294A52),
    .INIT_6E(256'h952AD5AA54A956AD5AB56AD5AB56AD5AB56A54A95AB52A56AD4A95A952B52B52),
    .INIT_6F(256'h552AB55AA954AAD56AB55AAD56AB55AA552AD56A954AB54AB54AB54AB54A956A),
    .INIT_70(256'h5552AAB555AAAD556AA9556AAB556AA9556AAD55AAB556AAD55AA9552AB552AB),
    .INIT_71(256'hAAAAA555552AAAAD5555AAAA95555AAAAD5556AAA95556AAAD555AAAB5556AAA),
    .INIT_72(256'h556AAAAAAAAAA9555555554AAAAAAAA55555556AAAAAA9555554AAAAAA555556),
    .INIT_73(256'h55555555555555555555555555555555AAAAAAAAAAAAAAAAAAAAA55555555555),
    .INIT_74(256'h5555AAAAAAAAAAA955555555555554AAAAAAAAAAAAAAAAAAAAAD555555555555),
    .INIT_75(256'hAA555554AAAAAB555555AAAAAAB5555554AAAAAAAD55555552AAAAAAAA555555),
    .INIT_76(256'h95556AAAB5554AAAAD5556AAAA55556AAAAD5555AAAAB55554AAAAA555556AAA),
    .INIT_77(256'hB555AAAD556AAB5552AA9555AAA9555AAA9555AAAB5552AAA5554AAAB5556AAA),
    .INIT_78(256'hB556AAD55AAB556AAD55AAB554AA9556AA9552AAD552AAD552AAD556AA9554AA),
    .INIT_79(256'h54AA556AB552AB55AA955AA955AA955AA955AA955AAB552AB556AA554AA955AA),
    .INIT_7A(256'h552A956AB55AAD52A954AA552A954AA552A954AA552A955AAD56AB552A955AAD),
    .INIT_7B(256'hAB54AB54AB54AB54AB55AA55AA552AD52A956A954AB54AA55AAD52A956AB55AA),
    .INIT_7C(256'h5AA55AB54AB56A956AD52AD52A55AA55AA54AB54AB54AB54AB54A956A956A956),
    .INIT_7D(256'h56AD5AA54AB56AD52A55AB54A952AD5AA54AB56A952AD5AA54AB54A956AD52AD),
    .INIT_7E(256'hAB56A952A54AB56AD5AB54A952A55AB56AD52A54AB56AD5AA54A956AD5AA54A9),
    .INIT_7F(256'hAD5AA54A952A54AB56AD5AB56AD52A54A952A55AB56AD5AB54A952A54A956AD5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_7
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_7_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
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
    .INIT_00(256'h319CC67319CC673198CE63398CE63398CE63398CC67319CC67319CC67319CC67),
    .INIT_01(256'h98CE67319CC673198CE63398CE63399CC67319CC673198CE63398CE63398CC67),
    .INIT_02(256'hE67319CC663398CC67319CCE63398CC67319CC663398CE63319CC673198CE633),
    .INIT_03(256'hCCE63319CCE63319CCE63399CC663398CC673398CE67319CCE63399CC673398C),
    .INIT_04(256'hE633198CC673399CCE633198CE673398CC673399CC663399CCE63319CCE63319),
    .INIT_05(256'hCE6733998CC6633198CC6633198CC6633198CC6633198CC663319CCE673399CC),
    .INIT_06(256'h199CCC66733998CCE6733199CCE6633199CCE6633198CCE6733998CC6633399C),
    .INIT_07(256'hCE667333998CCC667333998CCE66733199CCC666333998CCE66333998CCE6633),
    .INIT_08(256'h3331999CCCC66673331999CCCC6663333999CCCE6673331998CCC666333199CC),
    .INIT_09(256'hCCCCCE66667333319999CCCCC66667333319998CCCC6666333319998CCCE6667),
    .INIT_0A(256'h333999999998CCCCCCCE666666633333339999998CCCCCC66666733333199999),
    .INIT_0B(256'h33333333333319999999999999999999CCCCCCCCCCCCCC666666666663333333),
    .INIT_0C(256'hCCCCD99999999999999999993333333333333333333333333333333333333333),
    .INIT_0D(256'hC9999993333336666666CCCCCCCD9999999B33333333266666666664CCCCCCCC),
    .INIT_0E(256'h336666CCCD999B33326664CCCD9999333326666CCCCD9999933332666664CCCC),
    .INIT_0F(256'hD99332664CC999336664CC999332664CCD99B332666CCC999B332666CCC99993),
    .INIT_10(256'h6CD9B3264CD9B3266CD993366CC99B3266CC99B3266CC99B32664CD9933266CC),
    .INIT_11(256'h264D9B364C99326CD9B364C993264C993264C993264C993264CD9B366CC99326),
    .INIT_12(256'h9B26C9B26C99364D9326C9B264D9366C9B364D9B264D9326CD9326CD9326CD9B),
    .INIT_13(256'h24D926C9364DB26C9364DB26C9B64D9364DB26C9B26C9B26C9364D9364D9B26C),
    .INIT_14(256'h6C926D924DB249B649B6C936C936C936C936C93649B649B64DB24D926C93649B),
    .INIT_15(256'hB6D924924DB6DB24926DB6C9249B6D9249B6D9249B6C924DB64936D924DB6493),
    .INIT_16(256'h2492492492496DB6DB6DB6DB6DB6D924924924924924936DB6DB6D924924936D),
    .INIT_17(256'hDB4925B6D2496DB692496DB692496DB6D24924B6DB6DA4924925B6DB6DB6D249),
    .INIT_18(256'h496D25B496D24B692DA4B6D25B692DA496DA4B6D24B6D24B6D24B6D24B6DA492),
    .INIT_19(256'h69692D2D25A5B4B49696D2DA5A4B49692D25A4B696D2DA4B496D25A4B692DA5B),
    .INIT_1A(256'h696B4B4B4A5A5A5A5A52D2D2D2D2D2D2D2D2D2D2D2D2D2DA5A5A5A5B4B4B4B69),
    .INIT_1B(256'h694A5AD694B5AD296B4A5AD296B4A5A52D694B4A5A52D29694B4B5A5AD2D2D69),
    .INIT_1C(256'hAD4A5294AD6B5AD6A5294A5294A5294A5294A52D6B5AD6B4A5294B5AD694A5AD),
    .INIT_1D(256'hD4AD4AD4AD4AD4AD4AD4AD6A56A52B5295A94AD6A56B5295AD6A52B5AD4A52B5),
    .INIT_1E(256'hA952A54A952A54A952A54A952B56AD5A952B56A54AD5A952B52A56A56AD4AD4A),
    .INIT_1F(256'hAD56AB55AA552A956AB54AB55AA55AA55AA55AA55AA54AB54A956AD52A55AB56),
    .INIT_20(256'h52AA555AAA554AA9552AA554AA955AA9552AB552AB552A955AA954AA556AB55A),
    .INIT_21(256'h2AAAB5555AAAAD5552AAAD555AAAB5556AAA5556AAA5552AA9554AAA555AAA55),
    .INIT_22(256'h5555AAAAAAAAD5555554AAAAAAB555555AAAAAA555556AAAAB55554AAAA95555),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAB555555555555555555AAAAAAAAAAAAD55555),
    .INIT_24(256'h554AAAAAAAA5555555554AAAAAAAAAAAB555555555555555554AAAAAAAAAAAAA),
    .INIT_25(256'h5552AAA95556AAAA55556AAAAD5555AAAAAD55554AAAAA9555554AAAAAA95555),
    .INIT_26(256'h9552AA554AA9552AA555AAA555AAA555AAAD556AAB5552AAB5552AAB5556AAAD),
    .INIT_27(256'hAD52AD52A956A956AB54AA55AAD56AB55AAD56AB552A955AA954AAD54AA955AA),
    .INIT_28(256'h6A54AD4A95AB52A54AD5AB52A54A952A54A952A54A956AD5AA54AB54A956A952),
    .INIT_29(256'h94A5295AD6A52B5AD4A56B5295A94AD4A56A56B52B52B52B52B52B52B52B52A5),
    .INIT_2A(256'h4A5AD296B4A5AD294B5A5296B5AD294A5AD6B5AD694A5294A5294A52B5AD6B5A),
    .INIT_2B(256'h4B6969696969696969696969696969694B4B4B5A5A5AD2D29694B4A5A52D296B),
    .INIT_2C(256'hD25B692DA4B692DA4B692DA5B496D2DA4B49692D25A4B4B69692D2DA5A5A4B4B),
    .INIT_2D(256'h492492492DB6DB6D24924B6DB492496DB4925B6D2496DA492DB492DA496DA4B6),
    .INIT_2E(256'hD924DB6C924DB6C924DB6DB24924DB6DB6D924924924924DB6DB6DB6DB6DA492),
    .INIT_2F(256'h64D93649B26C9B64D926C93649B24D926D936C936C936C936D926DB24DB64936),
    .INIT_30(256'hCC993264C993264C99366CD93264D9B264D9B26CD9366C9B26C99364D9364D93),
    .INIT_31(256'h664CCC99993336664CCD999332664CC99B33664CC99B3266CC9933664C99B366),
    .INIT_32(256'h9999999999999999999999999999999B333333336666666CCCCCD99999333366),
    .INIT_33(256'h199CCCE6673339998CCCE6667333399999CCCCCC666666733333333199999999),
    .INIT_34(256'h9CC63398CE7319CC673198CE63399CC663319CCE673399CCE6633199CCC66733),
    .INIT_35(256'hE318E739C6318E739CE318C6318C6318C6318C6319CE739CC6319CE6319CE631),
    .INIT_36(256'h8E71C71CE38E31C738E39C738E31C638C718E31CE39C639C639C639C639C631C),
    .INIT_37(256'h1C70E38F1C70E38E1C71C78E38E38F1C71C71C71C71C71C71C71C71C718E38E3),
    .INIT_38(256'h3C3C7870E1E3C3870F1E3C78F1E3C78F1E3C70E1C38F1C3871E3871E38F1C38E),
    .INIT_39(256'h1F0F078783C3C3E1E1E1E1E0F0F0F0F0F0F0F0E1E1E1E1E3C3C3C787870F0E1E),
    .INIT_3A(256'h83E0FC1F07C1F07C1E0F83E0F87C1F0F83C1F0F83C1E0F0783C1E0F0787C3C1E),
    .INIT_3B(256'hF80FC0FE07E07E07F03F03E07E07E07C0FC0F81F03F07E0F81F03E0FC1F07E0F),
    .INIT_3C(256'h07FC03FC01FE01FE01FC03FC07F807F01FE03F80FE03F80FE03F81FC07E03F01),
    .INIT_3D(256'hFF000FFF000FFF001FFC007FF001FF801FFC00FF801FF803FE00FFC01FE00FF8),
    .INIT_3E(256'h00007FFFFF000007FFFF80000FFFF80003FFFE0001FFFC000FFFE000FFFC001F),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000003FFFFFFFFE00000003FFFFFF80),
    .INIT_40(256'hFFFF80000000FFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h7FFC000FFFC0007FFF0000FFFF00007FFFE00007FFFF800003FFFFF8000003FF),
    .INIT_42(256'h1FF007FC01FF003FE007FE007FE007FF003FF800FFE001FFC003FFC001FFF000),
    .INIT_43(256'h1FC0FE03F81FC07F01FC07F80FE03FC07F807F00FF00FF00FF00FF007F803FC0),
    .INIT_44(256'h3E07C1F83E07C0F81F03F07E0FC0FC1F81F81F81F81F81F81FC0FC0FE07F03F8),
    .INIT_45(256'h787C3E1E0F0783C1F0F87C1E0F87C1E0F83E1F07C1F07C1F07C1F07C1F07E0F8),
    .INIT_46(256'hC3C387878F0F0F1E1E1E1E1E1E1E1E1E1E1E1E1E1E0F0F0F078783C3C1E1F0F0),
    .INIT_47(256'h1C78E3C70E3C78E1C78F1C3870E1C3870E1C3870E1C3C78F0E1E3C3878F0E1E1),
    .INIT_48(256'hC71C718E38E38E38E38E38E38F1C71C71C78E38E3C71C70E38F1C70E3871C38E),
    .INIT_49(256'hE31CE31CE31CE31CE39C638C738E71CE38C718E39C71CE38E71C718E38E39C71),
    .INIT_4A(256'h67398C6739CC6318CE739CE739CE6318E739CE739CE318C639CE718C739C639C),
    .INIT_4B(256'hCCE6633399CCE673399CCE673398CC673398CE63399CC67398CE6339CC67398C),
    .INIT_4C(256'h333333333399999998CCCCCE66667333319998CCCE6663333999CCCE66333998),
    .INIT_4D(256'h333266666CCCCCC9999999B33333333336666666666666666666666666666663),
    .INIT_4E(256'h66CC99B3664CD9933664CC99B33664CC999333666CCC999B3336666CCCD99993),
    .INIT_4F(256'h9364D9326C9B26CD9366C9B364C9B364C9B366C993264C9B366CD993264C99B3),
    .INIT_50(256'h924DB649B64936C936C936C93649B64DB26D936C9B64D936C9B26C9364D9364D),
    .INIT_51(256'h49249249249249249B6DB6DB6D9249249B6DB64924DB6D9249B6D924DB6C926D),
    .INIT_52(256'h4B6925B6925B6924B6D2496DB4924B6DB4924B6DB6D2492496DB6DB6DB692492),
    .INIT_53(256'h2D2DA5A5B4B49692D2DA5B4B696D25A4B696D25B496D25B496D25B492DA4B6D2),
    .INIT_54(256'h5A52D29694B4A5A5AD2D2D6969696B4B4B4B4B4B4B4B4B4B4B4B4B4B6969696D),
    .INIT_55(256'h5294A5294A5294A5294A5296B5AD694A52D6B4A52D6B4A5AD694B5A52D696B4A),
    .INIT_56(256'h4AD4AD4AD4AD4AD4AD4AD4A56A56B52B5A94AD6A52B5A94AD6B5294A56B5AD6A),
    .INIT_57(256'hAD52AD5AA54A956AD5AA54A952A54A952A56AD5AB52A54AD5A952B52A56A54AD),
    .INIT_58(256'h54AAD54AAD54AA556AB552A954AA552A954AB55AA552AD56A956A956A956A956),
    .INIT_59(256'hAAD555AAA9555AAA9554AAA5552AA9556AA9556AA9552AA555AAB552AA556AAD),
    .INIT_5A(256'h55556AAAAAB555554AAAAAD55556AAAA955556AAAA55556AAAB5554AAAB5556A),
    .INIT_5B(256'hAAAAAAAAAAAAAAAAAAAAAD5555555555554AAAAAAAAAA555555554AAAAAAA955),
    .INIT_5C(256'hAAAAA955555555555552AAAAAAAAAAAAAAAAAAAAAAAAAAAAB5555554AAAAAAAA),
    .INIT_5D(256'hAB55554AAAAB555552AAAAA555555AAAAAA95555556AAAAAAAD555555552AAAA),
    .INIT_5E(256'h54AAB555AAAD556AAA5556AAA5556AAAD555AAAA5554AAAA55552AAA95555AAA),
    .INIT_5F(256'h55AAD54AA556AA552AB552AB556AA556AAD55AA9552AA555AAB554AA9556AAB5),
    .INIT_60(256'h2AD5AA54AB56A956A952AD52AD52AD52A956A956AB54AA552AD56AB55AAD56AB),
    .INIT_61(256'h6A56AD4AD4A95AB52B56A54A95AB52A54A95AB56AD5AB56AD5AB56AD5AB54A95),
    .INIT_62(256'h56B5A94AD6B5295AD4A56A52B5295A94AD4A56A56A56B52B52B52B52B52B56A5),
    .INIT_63(256'h294B5AD694A5296B5AD6B5AD694A5294A5294A52B5AD6B5AD6A5294AD6B5A94A),
    .INIT_64(256'hB4B5A5AD2D29694B4A5A52D696B4A5A52D694B5A52D694A5AD294B5A5296B5A5),
    .INIT_65(256'hD2D25A5A5A5A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B5A5A5A5A52D2D2D69696B4),
    .INIT_66(256'h692D25B49692DA5B49692D25B4B696D2D25A4B4B696D2D25A5A4B4B6969692D2),
    .INIT_67(256'hB6DA496DA496DA496DA496DA4B6D25B692DB496D24B692DA4B692DA4B692DA4B),
    .INIT_68(256'h2492DB6DB6DA4924925B6DB692492DB6DA4925B6DA4925B6D2496DB4925B6D24),
    .INIT_69(256'h24DB6DB6DB24924924924DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB69249249),
    .INIT_6A(256'hC926DB249B6C926DB64936DB24936DB24926DB6C9249B6DB249249B6DB649249),
    .INIT_6B(256'h4DB26D936C93649B649B64DB24DB24DB24DB249B649B64936C936D924DB249B6),
    .INIT_6C(256'hD9364D9364D9364D926C9B26C9B24D9364DB26C9B64D926C9B64DB26D93649B2),
    .INIT_6D(256'h264C9B364C9B264D9B26CD9326C99364D9B26C99364D9326C9B26C9B364D9364),
    .INIT_6E(256'hD9B366CC993264C993264C993264C993264C99326CD9B364C99326CD9B264D9B),
    .INIT_6F(256'h664CD9933266CC99B3266CC99B3266CC99B3664CD993266CD993266CD993264C),
    .INIT_70(256'h999B332666CCC999B332664CCD99B332664CC999332664CC999332664CD99B32),
    .INIT_71(256'h33333666664CCCC99999333326666CCCC9999B33326664CCC999933326664CCC),
    .INIT_72(256'h99B33333333332666666666CCCCCCCC9999999B3333332666666CCCCCC99999B),
    .INIT_73(256'h66666666666666666666666666666666CCCCCCCCCCCCCCCCCCCCC99999999999),
    .INIT_74(256'h666633333333333199999999999998CCCCCCCCCCCCCCCCCCCCCE666666666666),
    .INIT_75(256'hCC666667333333999999CCCCCCC6666667333333319999999CCCCCCCCC666666),
    .INIT_76(256'h19998CCCC6667333319998CCCC66667333319999CCCCC6666733333999998CCC),
    .INIT_77(256'hC6663331998CCC6663331999CCCE6663331999CCCC66633339998CCCC6667333),
    .INIT_78(256'h3998CCE66333998CCE66333998CCE66733199CCCE66333199CCCE667331998CC),
    .INIT_79(256'h6733998CC6633399CCE6633199CCE6633199CCE6633399CCC66733998CCE6633),
    .INIT_7A(256'h6633198CC663319CCE673399CCE673399CCE673399CCE6633198CC6633199CCE),
    .INIT_7B(256'h3398CC673398CC673399CC663399CCE633198CE673398CC663319CCE673399CC),
    .INIT_7C(256'h63399CC673398CE67319CCE63399CC663398CC673398CC673398CE673198CE67),
    .INIT_7D(256'h98CE63398CC67319CC663398CE63319CC673398CE63319CC673398CE67319CCE),
    .INIT_7E(256'hCC67319CC673398CE63398CE63399CC67319CC673398CE63398CE67319CC6731),
    .INIT_7F(256'hCE63398CE63398CC67319CC67319CC67319CC663398CE63398CE63398CE67319),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_8
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_8_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_8_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "9" *) 
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
    .INIT_00(256'h5AD694A5AD694A5AD294B5AD294B5AD294B5AD296B5A5296B5A5296B5A5296B5),
    .INIT_01(256'h2D6B4A5AD694A5AD294B5AD294B5AD296B5A5296B5A52D6B4A52D6B4A52D694A),
    .INIT_02(256'hB4A5AD694B5AD296B5A5296B4A52D694A5AD694B5AD294B5A5296B5A52D6B4A5),
    .INIT_03(256'h96B4A5AD694B5A5296B4A52D694B5AD296B5A52D6B4A5AD694B5AD296B5A52D6),
    .INIT_04(256'hB4A5AD296B5A52D694B5A52D6B4A5AD296B5A52D694B5AD296B4A5AD694B5A52),
    .INIT_05(256'h6B4A5AD2D694B5A52D694B5A52D694B5A52D694B5A52D694B5A5296B4A5AD296),
    .INIT_06(256'hAD29694B5A52D296B4A5A52D694B4A5AD296B4B5A52D694B5A52D296B4A5AD29),
    .INIT_07(256'h6B4B5A5AD2D696B4A5A52D296B4B5A5AD29694B4A5AD2D694B4A5AD2D694B4A5),
    .INIT_08(256'hA5A52D29696B4B5A5A52D29696B4B5A5AD2D696B4B5A5A52D29694B4A5A52D69),
    .INIT_09(256'h69696B4B4B5A5A5AD2D2969694B4B5A5A5AD2D29696B4B4A5A5AD2D29694B4B5),
    .INIT_0A(256'hA5AD2D2D2D2D6969696B4B4B4B4A5A5A5AD2D2D2D6969694B4B4A5A5A5AD2D2D),
    .INIT_0B(256'h5A5A5A5A5A5A52D2D2D2D2D2D2D2D2D296969696969696B4B4B4B4B4B5A5A5A5),
    .INIT_0C(256'h969692D2D2D2D2D2D2D2D2D25A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_0D(256'h92D2D2DA5A5A5B4B4B4B696969692D2D2D2DA5A5A5A5B4B4B4B4B4B696969696),
    .INIT_0E(256'h5A4B4B69692D2DA5A4B4B69696D2D25A5A4B4B4969692D2D25A5A4B4B4B69696),
    .INIT_0F(256'h6D25A4B49692D25A4B49692D25A4B49696D2DA5B4B49692D2DA5B4B49692D2DA),
    .INIT_10(256'hB692DA4B696D25B4B692DA5B496D2DA4B496D2DA4B496D2DA4B49692DA5B4B69),
    .INIT_11(256'h4B692DA496D25B496D25B692DA4B692DA4B692DA4B692DA4B696D25B496D25B4),
    .INIT_12(256'h2DB492DB492DA496DA4B6D24B6925B492DA496D24B6925B496DA4B6925B496D2),
    .INIT_13(256'hB6924B6DA496DB4925B6924B6D2496DA496DB492DB492DB4925B6925B692DB49),
    .INIT_14(256'hB6DB492496DB6D2492DB6DA4925B6DA4925B6DA492DB6D2496DB6924B6DA492D),
    .INIT_15(256'h2492492496DB6DB6DB492492492DB6DB6D2492492DB6DB6924925B6DB6924925),
    .INIT_16(256'h4924924924924924924924924924924924924924924925B6DB6DB6DB6DB6DA49),
    .INIT_17(256'h6D9249249B6DB6DB24924924DB6DB6DB64924924924936DB6DB6DB6DB6DB6492),
    .INIT_18(256'h6DB64926DB64924DB6C9249B6DB24936DB6C9249B6DB649249B6DB64924936DB),
    .INIT_19(256'hB24DB649B6C926D924DB64936C926DB249B6C924DB64936D9249B6C924DB6C92),
    .INIT_1A(256'hB24D926D936C936C93649B649B649B649B649B649B649B6C936C936D926D924D),
    .INIT_1B(256'h4D936C9B26D9364DB26C9364DB26C93649B26D936C9B64DB26D926C93649B64D),
    .INIT_1C(256'hC99364D9364D9364C9B26C9B26C9B26C9B26C9B64D9364D9364D926C9B26C936),
    .INIT_1D(256'h66C99366C99366C99366C9B364C9B264D9326C9B364D9B26C9B364D9366C9B26),
    .INIT_1E(256'hCD9B366CD9B366CD9B366CD9B264C993264D9B366C993264D9B364C9B366C993),
    .INIT_1F(256'hC99B3266CC99B3264CD993266CC993366CC993366CC993266CD9B3664C993264),
    .INIT_20(256'h64CC999333666CCD99B33666CCD99332664CD99B32664CD9933266CC99B3266C),
    .INIT_21(256'hB33326666CCCC9999B3336666CCCD999B3336664CCC999B332666CCC99933366),
    .INIT_22(256'h6666CCCCCCCC999999993333332666666CCCCCC99999B3333266666CCCCD9999),
    .INIT_23(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCD999999999999999999333333333333666666),
    .INIT_24(256'h998CCCCCCCC6666666667333333333333999999999999999998CCCCCCCCCCCCC),
    .INIT_25(256'h999CCCCE6667333399998CCCCE666633333199998CCCCCE66666733333319999),
    .INIT_26(256'h199CCC66733199CCC666333999CCC6663331998CCC6663333999CCCC66673331),
    .INIT_27(256'h319CCE633198CE673398CC6633198CC6633198CC6633199CCE6733198CCE6633),
    .INIT_28(256'h7398CE7319CC63398CE6339CC67319CC67319CC673198CE63398CC673198CE63),
    .INIT_29(256'hE739CE6318C6339CE7398C6319CE7318C67398C6339CC6339CC6339CC6339CC6),
    .INIT_2A(256'h8C631CE738C631CE739C6318C631CE739CE739CE718C6318C6318C6339CE739C),
    .INIT_2B(256'h738E718E718E718E718E718E718E718E738C739C639CE31CE718C739C631CE73),
    .INIT_2C(256'h1C638E31C738E31C738E31C638E71CE38C718E31C638C738E71CE31C639C738C),
    .INIT_2D(256'h8E38E38E31C71C71C71C738E38E38E71C71C638E38E71C71CE38E31C718E38C7),
    .INIT_2E(256'h1E38E38F1C71C70E38E38E3C71C71C71C71E38E38E38E38E38E38E38E38E38E3),
    .INIT_2F(256'h78E1C78E3C70E3871E38F1C78E3C71E38E1C70E38F1C70E38E1C71C38E3871C7),
    .INIT_30(256'h0F1E3C78F1E3C78F1E3870E1C3871E3C78E1C38F1E3870E3C70E1C78E1C78E1C),
    .INIT_31(256'h878F0F1E1E3C387870F1E1E3C3878F0E1C3C7870F1E3C3870F1E3C7870E1C387),
    .INIT_32(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1C3C3C3C3C78787870F0F0E1E1E1C3C387),
    .INIT_33(256'hE1E0F0F8783C3E1E0F0F078783C3C1E1E1F0F0F07878787C3C3C3C3E1E1E1E1E),
    .INIT_34(256'hE0F83C1F0F83E1F0783E1F0F83C1E0F87C3E1F0F87C3E1F0F87C3E1E0F0787C3),
    .INIT_35(256'h03E0F83E07C1F07C1F03E0F83E0F83E0F83E0F83E1F07C1F07C1E0F83E1F07C1),
    .INIT_36(256'hF07E07E0FC0FC1F83F03E07C0FC1F83F07E0FC1F03E07C1F83E07C1F83E07C1F),
    .INIT_37(256'hE07F03F01F80FC0FE07E07F03F03F01F81F81F81F81F81F81F81F81F81F03F03),
    .INIT_38(256'h3FC07F80FE03FC07F01FC07F01FC07F01FC07F01FC0FE03F81FC07E03F01FC0F),
    .INIT_39(256'h1FF007F803FC03FE01FE01FF00FF00FF00FF00FE01FE01FC03FC07F807F00FE0),
    .INIT_3A(256'hFC00FFE007FE007FE00FFC00FF801FF003FE00FFC01FF007FC01FF007F803FE0),
    .INIT_3B(256'hFFF000FFF8007FF8003FFC007FF8007FF000FFE003FF800FFE003FF001FF800F),
    .INIT_3C(256'hF80003FFFE0001FFFE0003FFF80007FFE0003FFF0003FFF0003FFE0007FFC001),
    .INIT_3D(256'hFFFFF000000FFFFFE000007FFFFE00001FFFFF00001FFFFC0000FFFFE0000FFF),
    .INIT_3E(256'hFFFF800000000007FFFFFFFFF000000003FFFFFFFE0000000FFFFFFF0000001F),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000003FFFFFFFF),
    .INIT_40(256'hFFFF80000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0003FFFFFFC0000000FFFFFFFF000000001FFFFFFFFF800000000007FFFFFFFF),
    .INIT_42(256'h000FFFFC0000FFFFE00001FFFFE00000FFFFF800001FFFFFC000003FFFFFF000),
    .INIT_43(256'hFFC001FFF8003FFF0003FFF8001FFFC0007FFF0000FFFF0000FFFF00007FFFC0),
    .INIT_44(256'hFE003FF801FFC007FF000FFE003FFC007FF8007FF8007FF8003FFC001FFF0007),
    .INIT_45(256'h07FC01FE00FF803FF007FC01FF803FE007FE00FFC00FFC00FFC00FFC00FFE007),
    .INIT_46(256'h3FC07F807F00FF01FE01FE01FE01FE01FE01FE01FE00FF00FF807FC03FE00FF0),
    .INIT_47(256'h03F81FC0FE03F81FC07F03F80FE03F80FE03F80FE03FC07F01FE03F807F01FE0),
    .INIT_48(256'h3F03F07E07E07E07E07E07E07F03F03F03F81F81FC0FC0FE07F03F01F80FC07E),
    .INIT_49(256'h1F03E0FC1F03E0FC1F83E07C0F81F03E07C0F81F83F03E07E0FC0F81F81F83F0),
    .INIT_4A(256'hE0F87C1F07C3E0F83E0F83E0F83E1F07E0F83E0F83E0F83E07C1F07C0F83E07C),
    .INIT_4B(256'hC3E1E0F0783C1E0F0783C1E0F0783C1F0F87C1E0F87C3E0F87C1E0F83C1F0783),
    .INIT_4C(256'hF0F0F0F0F0787878783C3C3E1E1E0F0F0F8787C3C1E1E0F0F8783C3E1E0F0787),
    .INIT_4D(256'h0F0E1E1E1C3C3C3878787870F0F0F0F0F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0),
    .INIT_4E(256'h1E3C7870E1C3C78F0E1C3C7870F1E3C3878F0F1E1C3C7878F0F1E1E3C3C7878F),
    .INIT_4F(256'h8F1C38F1E3871E3C70E1C78F1C3870E3C78F1E3870E1C3870E1C3870E1C3878F),
    .INIT_50(256'h71C38E3871C70E38F1C70E38F1C78E3C71E38F1C78E3C70E3871E38F1C38F1C3),
    .INIT_51(256'hC71C71C71C71C71C78E38E38E38E38E3871C71C71C38E38E3871C71C38E38E1C),
    .INIT_52(256'hC718E38E71C718E38E31C71C738E38E38C71C71C71CE38E38E38E38E38E71C71),
    .INIT_53(256'hE31C639C738C718E31C638C718E31C638E71CE38C71CE38C71CE38C71C638E31),
    .INIT_54(256'h39CE318E738C639C631CE318E718E738C738C738C738C738C738C738E718E71C),
    .INIT_55(256'hCE739CE739CE739CE739CE718C6318C631CE739CE318C639CE738C631CE718C6),
    .INIT_56(256'h39CC6339CC6339CC6339CC6319CE7318C6739CE6318C6739CE7318C6318C6319),
    .INIT_57(256'h63319CC663398CE63399CC67319CC67319CE63398CE6339CC67318CE6319CC63),
    .INIT_58(256'hCC6633399CCC6633198CCE673399CCE673398CC663319CCE673198CE673198CE),
    .INIT_59(256'h99CCCC66673339998CCC6663331998CCE667331998CCE66333998CCE6633199C),
    .INIT_5A(256'h33331999998CCCCCC6666633333199998CCCCE6666333319998CCCC666733319),
    .INIT_5B(256'h666666666666666666666333333333333339999999999CCCCCCCCC6666666733),
    .INIT_5C(256'h99999B3333333333333666666666666666666666666666666CCCCCCC66666666),
    .INIT_5D(256'h66CCCCD9999933333666666CCCCCC999999B333333266666664CCCCCCCC99999),
    .INIT_5E(256'h32666CCC999B332666CCCD99933326664CCC999933326666CCCC9999B3333666),
    .INIT_5F(256'h33664CD9933266CC99933666CCD99332664CC99B33666CCC999332664CCD9993),
    .INIT_60(256'h664C993266CD9B3264C99B3664C99B3664CD9B3266CD9933664CD9933664CD99),
    .INIT_61(256'hD93264D9B264C99366CD93264C99366CD9B366CD9B366CD9B366CD9B366CD9B3),
    .INIT_62(256'hCD9364D9B26C9B364D9326C99364C9B264D9326CD9326C99366C99366C99326C),
    .INIT_63(256'h9B26C9B24D9364D9364D9364DB26C9B26C9B26C99364D9364D9364D9B26C9B26),
    .INIT_64(256'h6D936C9B649B24D926C9364DB26D936C9B24D936C9B24D93649B26C9364D936C),
    .INIT_65(256'h49B6C936C936D926D926D926D926D926D926D926D936C936C93649B64DB24D92),
    .INIT_66(256'h249B6C924DB64936DB249B6C926DB249B6C926D924DB64936C926D924DB249B6),
    .INIT_67(256'h6DB6DB24924DB6DB24924DB6D924936DB64924DB6D9249B6D9249B6D9249B6D9),
    .INIT_68(256'h6DB64924924924924936DB6DB6DB64924924936DB6DB6C924924DB6DB6C92492),
    .INIT_69(256'h92492492496DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB),
    .INIT_6A(256'hA492496DB6DA492492DB6DB692492496DB6DB6DA492492496DB6DB6DB6D24924),
    .INIT_6B(256'h2496DB4925B6D2492DB6D2496DB692496DB692492DB6D24925B6DB492496DB6D),
    .INIT_6C(256'hB492DB492DB492DB4925B6925B6924B6D2496DA492DB4925B6D2496DB492DB69),
    .INIT_6D(256'h92DA496D25B692DB496DA4B6925B492DB496DA4B6D24B6925B6925B692DB492D),
    .INIT_6E(256'h4B692DA5B496D25B496D25B496D25B496D25B496DA4B692DA4B6925B496D24B6),
    .INIT_6F(256'h2D25B4B696D25A4B696D25A4B696D25A4B692D25B4B692DA4B496D25B4B692DA),
    .INIT_70(256'hB4B69692D25A5B4B69692D25A4B49696D2DA5B4B696D2DA5B4B696D2DA4B4969),
    .INIT_71(256'h969692D2D2DA5A5B4B4B69696D2D25A5A4B4B69696D2D25A5B4B49696D2D25A5),
    .INIT_72(256'hB4969696969696D2D2D2D2DA5A5A5A5B4B4B4B696969692D2D2DA5A5A5B4B4B6),
    .INIT_73(256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2DA5A5A5A5A5A5A5A5A5A5A4B4B4B4B4B4),
    .INIT_74(256'hD2D2969696969694B4B4B4B4B4B4B5A5A5A5A5A5A5A5A5A5A5A52D2D2D2D2D2D),
    .INIT_75(256'h5AD2D2D2969696B4B4B4A5A5A5AD2D2D2D6969696B4B4B4B4A5A5A5A5AD2D2D2),
    .INIT_76(256'hB4B4A5A5AD2D29696B4B4A5A5AD2D2D69694B4B4A5A5AD2D2D69696B4B4B5A5A),
    .INIT_77(256'h52D29694B4A5A52D29694B4B5A5AD2D696B4B4A5A52D29696B4B5A5A52D2D696),
    .INIT_78(256'h94B5A5AD29694B5A5AD29694B5A5AD2D694B4A5A52D696B4B5A5AD2D694B4A5A),
    .INIT_79(256'hD296B4A5AD29694B5A52D694B4A5AD296B4B5A52D696B4A5AD2D694B5A5AD296),
    .INIT_7A(256'h2D694B5A52D694B5A52D694B5A52D694B5A52D694B5A52D694B5A52D694B4A5A),
    .INIT_7B(256'h694A5AD296B5A52D694B5AD296B4A5AD694B5A52D694A5AD296B4A5AD296B4A5),
    .INIT_7C(256'h296B4A52D694A5AD294B5A5296B4A52D694A5AD296B5A52D694A5AD294B5A52D),
    .INIT_7D(256'hB5A5296B5A52D6B4A52D694A5AD694B5AD296B5A5296B4A52D694A5AD294B5A5),
    .INIT_7E(256'h5AD294B5AD296B5A5296B5A5296B4A52D6B4A52D694A5AD694A5AD294B5AD294),
    .INIT_7F(256'hA5296B5A5296B5A52D6B4A52D6B4A52D6B4A52D694A5AD694A5AD694A5AD294B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_9
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_9_n_19),
        .CASCADEOUTB(NLW_q0_reg_0_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_9_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_9_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
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
    .INIT_00(256'hF81F03F01F80FE03F807F807FC03FF007FE003FF001FFE001FFE001FFE000FFF),
    .INIT_01(256'h666666666633398CE6318E738C71C738F1C70E3C78F0E1E1E1E0F0F83C1F07C0),
    .INIT_02(256'h4AA95556AAAAAAB5555AAB54AB52B5294B5A5A5A4B6D249249B6C9B26CD9B326),
    .INIT_03(256'hFC007F81F83E1E1E3C71C718C633999CCD999326C9B64925B6969696B5A95AB5),
    .INIT_04(256'h4D55552A95A94B5B496DB64D93366667339CE31C78E1E1F07C07F801FFFFFFFF),
    .INIT_05(256'h0E3C3E0FE00FFFFFFFF803F03C1E3C71CE73999999B36C924969694A54AB5555),
    .INIT_06(256'hC0FC3C38E39CCE664C9B2496D294AD56AAAAAA954A94A5B49249B366667318E7),
    .INIT_07(256'h8E7339B326DB6D294AD55AAAB556AD696924D93367339C61C783E07FE00000FF),
    .INIT_08(256'h8E319999B2492D2952AAAAAAB56B4B49364CCCCE71C70F83F80000003F81E1E3),
    .INIT_09(256'h007F0F0E318CCC9B25B4A56AAAAAAB56969249933398E38787E001FF000FC1E3),
    .INIT_0A(256'hCC71E1F807FFE00FC38739CCC9B24B4A55AAAAA54A5249264CE631C3C3F80000),
    .INIT_0B(256'hA555555294B6C99398C70F07FE00FFC0F0E319C99B6DA52A555552A52DB6C999),
    .INIT_0C(256'hFFEFFF83C79CC6CD92D2956AA954A5B6C9998C70F07FF03FF83C38C6666DB6D6),
    .INIT_0D(256'hD2D6AAAAAD6B6D93318E3C1FE003FC1E38C664DB696A9555AA525B266671C781),
    .INIT_0E(256'h6DB33318F0FE0003F878E7336496952AAAD4A4B266673C7C07FFF01F1C733326),
    .INIT_0F(256'hE3C3FE01FE0E18CCC925AD55554A5B6CCCE70F01FFFC0F8E31993696B55555A9),
    .INIT_10(256'h0FC001FC3CE736496955A55296C9998E1E03FF80787399B24B5AAAAA94B6CD8C),
    .INIT_11(256'hE1F00003F1C7336494A955AB5B64CC71C1FFFFE0F1CE6CDA5AB556AD2D93318E),
    .INIT_12(256'hD998C3C0FFF81E3989925A9555A96D9998E1F8000FC39CCC9A5A9554AD249998),
    .INIT_13(256'h6AAA94B6CCC71F00000F0E666494A952AD2C999C707FFFF878C66C96B5555296),
    .INIT_14(256'h01E399934B55556B6C98C707FFFF0F199924A5555AD24CCE383FFFE0F1CCC92D),
    .INIT_15(256'h9493631C3FFFFC38E64D2D5AB56926663C3FFFF0F199925A955AB49B318780FF),
    .INIT_16(256'h01F8E332495AAA56DB338E0FFFC1E31B24B55D54B6CCC71F800FC38CC9A5AAAA),
    .INIT_17(256'h9295556B6CCC707FFF838CCDB6A94AB49B39C3FC1FE1CE6C96A94AB49B31C7E0),
    .INIT_18(256'h5ADB66387E03F87393694AA94B64E70FC01F87333695AAD4B64C71F0001E1CCC),
    .INIT_19(256'h26671E0001E39992D52D524998E0FFFC1C666DAD556B6D9CE1FFFFC39CDB6B55),
    .INIT_1A(256'h666383FFC1C666D2B56A5B331C3FFF0719925AAAAD24CE783FF83C666D2B54AD),
    .INIT_1B(256'h2D998F00E03C666DA954ADB331E0000F1CC9A54A54B6663C07C078CCDA56AD4B),
    .INIT_1C(256'h5556933187FFF8719B695556933387F0FE1CCDB4AAA96D98E3FFFF0E664B5555),
    .INIT_1D(256'h7325AD56B4D8C7C001E199B4AAAA5B338F80078666DAD54A5931C3FFF871992D),
    .INIT_1E(256'h701F03CE6DA555692671F807E399B4AAAB49B9C3FFF873924AAAADB631E0003C),
    .INIT_1F(256'hAAAA5B3387FFF87336955569331C0300E3136B556B646380F01C66494AA524CC),
    .INIT_20(256'h07FC1C66DAD56B6CC707FC1C664A555A499C7F0FE399B6ADAB499C78003C736D),
    .INIT_21(256'hB69555A6CE3C007C626D6AAD24C61FFFC399B4AAAD266381F81C66DAD56B6CC7),
    .INIT_22(256'h96CC707F838CDB56D5B66707FE0E764A556B6671F83F0CCDA5552D9187C07E31),
    .INIT_23(256'h0F807C626D6A95B330FC3F8E6CB5552D98E1FF8399B6AAA964E78000E3934AAA),
    .INIT_24(256'hF81CEC95A95B671F00F8E64B554B6CE3F8FE39925555B66381F038CDB5554933),
    .INIT_25(256'hF8E6DA556926381F038C92D54B6CE3E03E1992D5569338FFFF0CCD295A937381),
    .INIT_26(256'h1E764A54AD99C3FF871B2D55693387FFE399A5695B663C003C66DA94AD918FE3),
    .INIT_27(256'h01E66DAAA92661FFFC7325AAA5931E000E33252A56CCE0FFC399B5AA524E7800),
    .INIT_28(256'hC0078CCB5556D9C7C0FC664A552DB1C3FF87325AAA5B31C00071925AAD24C700),
    .INIT_29(256'hCC700038CDA554B663C003CEC95AD6998FC0F8E6D2AA96463FFFC736D555B663),
    .INIT_2A(256'h554B3383FC1CC92AA96CE3F0FC626B552D99C00039D96AA96CC7801F19B4AA96),
    .INIT_2B(256'h1CCB5256D9C7FFE39B6ACADB38FFFC3325AA96CC7800719B4AA96CC7C03E332D),
    .INIT_2C(256'h9C1FE1CCDAAAB4CE3FFF1CDB5556CCE0FE0E669555B671FFF8E64AD6A4CE3FFF),
    .INIT_2D(256'h2555A6E780079996AAD26707F07334AAA599C3FE1CCD2AA966707F07324AAA59),
    .INIT_2E(256'h7C1F8CDB554B230FFE1CCB5256CCE0781CC92AA92638001C649554B3387FC399),
    .INIT_2F(256'hD2AB499C1FC38DB5AD6D8C1FC1CC92AADB31F01F3925295B31E0078C9296A49C),
    .INIT_30(256'hE7801E324AAAD3387FE1CDB55524E3C07C665AAA499E0007192956B271FFF8E6),
    .INIT_31(256'hC669554B31C003CCDA92B6C607C1C6DAAA9663C00F1925552CCF0007992555A4),
    .INIT_32(256'hAA498F003C6495569B8F01F19B5AB49187FF8E6DAAA599C1F03992B5AD99E001),
    .INIT_33(256'hC3FFE332565499C7FF0CC94AD6CC7E1F8CDAD5A48C3FF8726954A667801E324A),
    .INIT_34(256'hC3996AAA4CE3FF8664AD29330FFF1CDAD52D98FFFE3325552CC7000E324AAB6C),
    .INIT_35(256'h4B552CCE1FC18DB554B338080E64A56B663E07C66D4B53638001CCD2AA5B183F),
    .INIT_36(256'h52D987FFC724ACADB1C001E64B55A4C7800E325AA966707C1CCD2AB498E001C6),
    .INIT_37(256'hCCE000E3252B5B31F03E724AAB4CC3FFC726B5693307F873256D499C3FE199AD),
    .INIT_38(256'h83F83134AA5B31FFF8CC9554938FFFC665AAB4CC3FFC736956B2307F8732D556),
    .INIT_39(256'h00F334AA96670007992D52D98FC7E336B5ADB9E0079D94AD6CC780F9C96AA5B3),
    .INIT_3A(256'hF19B55524E3FFE39B5756CC78078CD2AA9330FFE39B6AADB30FFF1C9296A6C70),
    .INIT_3B(256'h1B6A6A48C3FF0E4D6A526700038DB555B6380038DB55526707E0E6DAAA498F81),
    .INIT_3C(256'h25AA5331F07C66D554938FFF8E49554938FFF8E49554B31F8FC66D2AD2638007),
    .INIT_3D(256'hD5549987FE1C9296A4C7000E325AA5B31FFF8CCB552D8C1F83996AAB667800E3),
    .INIT_3E(256'h55699C3FE189296A4C7000F325AAD331F9F8E49556D9C1F83996AA9663C03E66),
    .INIT_3F(256'h6A4CE0703992B6A4CE0003996AAB6C70007334AA9663801E3652A5B31FFF8E49),
    .INIT_40(256'hA4CE1FE1CDB554938FFFC66D2A5363C01E334AA966700071B6AAB4CE0003992B),
    .INIT_41(256'h2638007192D52D987FF866D2AD2670007992D52D987FF8E6D6A5263800F1B6AA),
    .INIT_42(256'hCE1FE1CCB554B31E01E334AAA4CE1FE1CC9555B33C00F336A6A49C3FF8E6D6A5),
    .INIT_43(256'h70007336AAB64700071B6AAA4CE0F8399A552D9C7FF8E49595B33C01E336AAB4),
    .INIT_44(256'h001C64B55A4C7803C649552CCE000F3252B5B38FFF0CDA55ACCE0703996AAB6C),
    .INIT_45(256'hF8665AAB4CC7FFC736B52933C001CCD2AA599E001CCDAAA93387F8732D556CCF),
    .INIT_46(256'hCEDAAA93387F8732529499C1F831B4AAD263E03C66D2A5B73C01E336AAA4CC3F),
    .INIT_47(256'h92AADB183F87325AB5B38FFF0CCB556998FFFC665AAB6CE3FF8664AAADB1C001),
    .INIT_48(256'h552670FF8736954B663FFF8CDAD6A6C700071B6AAA4CC3FF8664AAAD98E0078C),
    .INIT_49(256'h271FFF1CDA55AC9C3FF0E6D2AB4CC7C1F19B4AA59183FC3992AAB4CE0FC1CC95),
    .INIT_4A(256'hC078CCB556D987FFC664AAAD99C000E669556D9C3FE1CDB555B638081C65A9A9),
    .INIT_4B(256'h19A55524E7C0F8ECB556998F83E3B2D5524E7C07CE49554931F01F19255524E7),
    .INIT_4C(256'h356CC7803C66D6A526707E0E64B55A4C70007992D54B2307F83335AAD373C007),
    .INIT_4D(256'h3C00799B5A9499C3FE1CC95A56CC7C078E49554B33C001C6DAD4A6C700038DB5),
    .INIT_4E(256'h99B5556CCF0007192D54B271FFF1CDB555B670FFC39B6AAB4CC3FFE39B4AA533),
    .INIT_4F(256'h4998FFFC736D552C8C1FF0E64A56B6C70003CC92AAD331F03E336D55A4C70007),
    .INIT_50(256'hF0CCB555A663FBF866D2AA499C3FC1CC96AB499C7FF0E6DAAA9263C00F19B529),
    .INIT_51(256'h5B6387F839B29529330FFF8E6DAAA9263C0079D96AA96670FF87325AA96CE3FF),
    .INIT_52(256'h8CC955524C7800F19B5AB5B33C001E66D6AD6CC7800E332D552CCE1FF8736D5D),
    .INIT_53(256'h387FF8736D555B3387FE1CC94AB5939F0078CDB554B671F8FC7369552D98F80F),
    .INIT_54(256'hD5ADB183FE0E6CA552D99C000399B5AB5B3381F07192D55A4CE1FF87336AAADB),
    .INIT_55(256'h736D6A524C780078CDAD569331FC7E39B6AAA599C7FF8736D2AD6CC700038CDA),
    .INIT_56(256'h01F19929529263C001E665AAA92670FFC18C96AAD2661FFFC6269554B330FFFC),
    .INIT_57(256'h8FC3F1CDB5554939C00039C92AAAD918FFFE199A5556D98F001E3325495A663E),
    .INIT_58(256'hCE1FFC399B4AAD6CC70000E724A92B4CC780079C9A555A4CE3FFF0E6DA552933),
    .INIT_59(256'hC60FFE1CCD2952926380E039D92AEA9333C00079996AAADB31E000E33252A56C),
    .INIT_5A(256'hC7FFF0E64B55524CC7C01F1992D552D99C3FF87192D555B663C001E336D55524),
    .INIT_5B(256'hFFE1CD96AAA5B31C0F01C66D2AAB6CCE1FFE1CCDA555A49CF0003C66D2AAB499),
    .INIT_5C(256'h3325AAA96CC707F838CDA55569338F807C7365AAAD2663C001E3325AAA5B330F),
    .INIT_5D(256'hAB5B663C00078CDB5AAD6C8C780078C4DAD56B6CE3C003C736D6AB5B671E003E),
    .INIT_5E(256'hF0001E736D2AAD24C61FFFC39925AAA5B673C000F199A56B52C8C78001C736D6),
    .INIT_5F(256'h4B55569331E0001E736D2AAD6CCC7C007C666D2AA96D9C78001E3325AAAB4998),
    .INIT_60(256'hE0001E3324A5529666380F01C66495295A6461F00FC6324AD52B6CE703F81C66),
    .INIT_61(256'h552D998F0001E3136D55569333C3FFC1CCC92A5AB6D8C78003E333695556DB38),
    .INIT_62(256'hCC92955ADB331F0007C666DA952B4D9CF000078CCDA5554B6CC707FF0719B2D5),
    .INIT_63(256'h01E7324B5554B666383FF078CD96A54AD266381FF838CC92D556B64E707FFC1C),
    .INIT_64(256'h7FC0E39B2D6AAD69B39E0FFC0E3336B5554B6CE70FFFF0E336D2AAAD24CE3800),
    .INIT_65(256'h0007C632494AA94B6663C0FE038E6496AAAB49331E0FFC0E333695AB52D998E0),
    .INIT_66(256'h1F0C66DA54A54B6CC71F801F8E326D2AAAB49331C3FFFC1CE6DB5AAA52498C3C),
    .INIT_67(256'h324B54956926638FE01F873936D4AA95B6CC71F800F873324B5555A59B9C7C00),
    .INIT_68(256'h54B64C63C07F81E399B6D4AA95B6CCE3C07E03C7336D2B54A924CC61F801F863),
    .INIT_69(256'h0003E38CC9256AAB5A4C8C70FF0FF0E3336D2A56A96C98C781FF81E31934B549),
    .INIT_6A(256'hAAAB5B6CC63C1FFF83C73365A55555A49B18E1FFFFE1C732496AAAA96D999C3E),
    .INIT_6B(256'h3E1C666DA52AAAD6932338F800007863336D2AD5AB4B266387C0007C39CD9252),
    .INIT_6C(256'h39E1FC01FC38E66C96B5554ADB66671E0FFFE0F1CCCDB4AD552B493631C7E000),
    .INIT_6D(256'h5A6C98C707F003F871CCC9A5A9556A524C8CE3C0FFFC0F1CCCDB6B55554A4933),
    .INIT_6E(256'hB52926CCE70F801001F1C6666DA56AAA95A49B318F0FF00FF0E3999B6D6AAAAB),
    .INIT_6F(256'hA5A4D998E3C1FFFFF078E7326DA52AAAA94B64CCC71F01FFC0787399B24A56AA),
    .INIT_70(256'hCC638F01FFFE07C719C9925AD52AD5696D9331CF0FC0003F871CCCC925AB5556),
    .INIT_71(256'h0007C38E7326DB4B55AA55296DB3331C787F800FF0F1C6664DB4AD55556B4B64),
    .INIT_72(256'hAD4AAAAD4A5B64CCC638780FFFF80F0E39999B6D2956AAD5296DB33318E1F800),
    .INIT_73(256'h07E000003F0F1C67366DB695AA95AA95A492666638E1F8000003F0E38CCCD925),
    .INIT_74(256'h5554A96924D9998C70E0FE00001FC1E38E67664925AD5AAAA95296DB6666738F),
    .INIT_75(256'h31B32492D2952AAAAD5296924D9998C71E1F00FFFFC07E1C71CCCCD924B5A955),
    .INIT_76(256'hFC1E1C718CCCC9B6DA5AD5AAAAAAD5AD2DB64C98CC71C783F8000000FC1E3CE3),
    .INIT_77(256'hFFC07C3C71C6333326C925A52954AAAAB54AD692D936666631C70F03F8000003),
    .INIT_78(256'hF0E1C6398CCC9936DB694A56AB55555AAD4A525B6C9B33339CE38707C0FFF003),
    .INIT_79(256'h4DB49694A56AA5555556AB56B4B496D9366CCC6631C71E1E07E007FFFFC00FC0),
    .INIT_7A(256'h6D24926C99B33399CE71C70E1F07C07FE0000001FF01F83C3871C63199CD99B2),
    .INIT_7B(256'hF03E0F0F1E38E38C67319999B326C936D24B4B5AD4A955AAAAAAAAD54A95AD69),
    .INIT_7C(256'hDA4B6DB649B26CD99999999CC6318E31E3870F0F83E07F007FFF800007FFF007),
    .INIT_7D(256'h24DB6DB492DA5A5A5AD2B5A95AB54AAD554AAAAAAAAAA9554AAD52B52B5A52D2),
    .INIT_7E(256'h1E1E1E1C3C78F1C38E38E38E31C639CE7398CE673339999999933366CD9B26D9),
    .INIT_7F(256'h7FF8007FF001FFC00FFC01FF807FC03FC03F80FE07F03F03F07E0F83E0F87C3C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_0
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_0_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_0_DOADO_UNCONNECTED[31:1],out[0]}),
        .DOBDO(NLW_q0_reg_1_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep__0 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "1" *) 
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
    .INIT_00(256'h554AA9554AAA5556AAAD5552AAA955552AAAA955554AAAAAB555554AAAAAA555),
    .INIT_01(256'h2D2D2D2D2D696B5A5294A5295AD4AD6A54AD5A952A55AB54AB55AA556AB552AA),
    .INIT_02(256'hC667333199999993333666CD99366C9B26C936C926DB6DB6DB6DA496DA4B696D),
    .INIT_03(256'h03FFFF8007FE01FE03F03F07C1F0787C3C7870E1C78E38E38E718E718C67398C),
    .INIT_04(256'h6E66663319CE739C718E3871E3C78787C3E0FC1F80FE01FF8007FFFE00000000),
    .INIT_05(256'hA56A955AAAA555555552AAA556AB56A56B5AD2D2D2DA4924924DB26C99326666),
    .INIT_06(256'hC003FC07E07C3E1E3C78E38E318C6331999999B3264D936DB6DB692D2D294A52),
    .INIT_07(256'hD4A5AD25B49249B26C9993333998CE718E38E1C387C3E07E07FC007FFFFFFFFF),
    .INIT_08(256'h81F0787871C71CE7319999999326D92492DA5A5AD4AD5AA955555555552AB54A),
    .INIT_09(256'h5555AA54A529692DB6D9364CCCCCCC6718E38E1C3C1F03F807FFFE00FFFFC01F),
    .INIT_0A(256'h0F81FE0007FFE0003F80F83C3871C739CC66666CD936DB6D25AD6B56A9555555),
    .INIT_0B(256'h9CCCCCC9B26DA4B6B5AD5AAD5555556AA54A5292D249364C99999CC631C70E1E),
    .INIT_0C(256'h5555552A95296B69249B264CCE6739C70E1E0F80FF80000007FC07C1E1E38E31),
    .INIT_0D(256'h9B64CCCCCE738E1C3E0FC01FFFFFFC01F83E1C38E7198CCC9936C96D2D2B52AB),
    .INIT_0E(256'h8E3C3C1F00FFFFFFF807E0F0E38E731999B26D96D2D2952AAD555AAA56A5A5B4),
    .INIT_0F(256'h03FC000001FE07C3C71C63333326C925A5AD5AAB5556AAD4A52DA4DB26666631),
    .INIT_10(256'hF0000003FC1F0E38E73393364DA4B4A54AA9552AAD5AD2DB6D93333318C70E0F),
    .INIT_11(256'h01FFFFFFF03F0F1C7398CC9936D25AD4AB55554AA56B496C93266731CE1C3E0F),
    .INIT_12(256'hE1E0FC00FFF801F87871C6733364DB4B4A54AAAAAA9529692C93266731C71E1F),
    .INIT_13(256'h4CCCE738F0F81FFFFFFF01E1E38C6736649A4B4AD52AAAAD5294B6DB26666318),
    .INIT_14(256'hAAB52D25926666738F1F07F80000FF07871C6333364925A56A95554AA5696DB6),
    .INIT_15(256'hB249294A955556AD4B69B66CC671C787C03FFFF00F878E398CC992496B52AA55),
    .INIT_16(256'hFFF81F0E38C666CDB696A55AAA954A5249266E6738F0F81FFFFFC07C38639999),
    .INIT_17(256'hDB2666738F0F807FFF807C3C7198D992496B56AAAAB56B4924CD8CC71C3E07FF),
    .INIT_18(256'hC9B6D2952AAAAD5ADA4D93318C78F80FFFFF80F0F18C664D92DAD4AAAAAB5696),
    .INIT_19(256'hC787E000001F878E331B36DB4A55AAA956B4B6C9998C71E0FE00003F83C718CC),
    .INIT_1A(256'hD2D6A9556A94B49B26739C3C1FC000FF078E39999B6DA52A9552A94B49B26731),
    .INIT_1B(256'hCE1E0FFF1FFC1E1C6732649694AAAAAA5692C99398C787C007C007C3C6319B26),
    .INIT_1C(256'h3332496B52AAAD5AD24D9998E3C3F80001FC3C73999B24B5A95555AB4B6D9999),
    .INIT_1D(256'hA5B6C998C71F07FFFFE0787399993696A555552B4B6C998C61C1FC0007F078E3),
    .INIT_1E(256'h7FE0FFC1E39CCCDB6D2B55554AD2D933338E3E03FFF80F8E39999B6D6B555556),
    .INIT_1F(256'h6666C96952AAAD5A5B266671C3E003001F0F18CCD92D2955A556B4926CC638F0),
    .INIT_20(256'h52A956B49366738F07F803FC1E39CCC924B52AAAB52D24C9CC71E07FFFFC0F1C),
    .INIT_21(256'hDB266638F03FFFFC1E1CE6649252B5556AD2D93331C783FE07FC1E39CCD925AD),
    .INIT_22(256'h18F07F807F83C731B36D2D52AB54A49366738781FFFF03C39CCC9B4B52AAAB5A),
    .INIT_23(256'hF00003E1E319B3696A55552B49266631E0FE007F878E6664D252AAAAB5259333),
    .INIT_24(256'hF803E38C64C92D4AAAAD4B6D998C70FC0001F871CCCC92D6AB5AAD69266671C3),
    .INIT_25(256'hF81E39CCDB6D6AB5AAD6DB66738F03FFFE078E3332496A5555A969B2631C7C01),
    .INIT_26(256'hFE0E39CD9B4B56AAD5ADB66671C3F8001F879CE4C92D6AAAA94B6CD8CE1E0FFF),
    .INIT_27(256'hFFE1E3999B6D2B5556A5B6CCC61C1FFFFE0F1CE6CDA5AA556AD2D9339C707FFF),
    .INIT_28(256'h00007C38CCCDB4AD5556B4936631C1FC007F0E39993694AAAAA5249331C707FF),
    .INIT_29(256'h0F800007C39CCD92D6AAAA94926CE71E0FFFF81E3199B2D295556A5B6666387C),
    .INIT_2A(256'h6673C3FC03FC38E664DA56AAA94B4D99CE1E000007C7199B25AD5555AD26CCE7),
    .INIT_2B(256'h569264671E07FFE078E626496A5556A5B6CCE70F80000F87399B25AD5554A5B6),
    .INIT_2C(256'hB54AB5696CCCC70FC000FC38CCCDA5AA54AB4B2666387E0007E1C6326DA56AAA),
    .INIT_2D(256'hE3336DAD55552D24CCE387F80FF0F399934B56AB56964CCE787F80FF0E399934),
    .INIT_2E(256'h7FFF83C7332696A554A96D9B98F0FF87FC38E66492955556B6D998C3C07FC078),
    .INIT_2F(256'h9B338E1FE03F838C64DB5AB56A96DB331C3E0000F8E31B3694AAAAD6DB2738E0),
    .INIT_30(256'hAD5554A493331C3F801FC38CCC9256AAA94B6CCC71E00000F8E732692B5552B4),
    .INIT_31(256'h3E18CCD96B5555696CDCC707F83FC1C6664D295555ADB66630F0000078E3336D),
    .INIT_32(256'h338E0FFFFC1C7332495AAAA52D9338E1F8007E1C666CB4AB5AAD24D9CE1E0000),
    .INIT_33(256'hA9554A5B64671E07FF03C739B25AD555296C99C70FC007F1E7326D2D5554A493),
    .INIT_34(256'hC078E666DA56AAD4B6C9CE3C0FFF03C63364B5AAAB5A4999CF07FFFE0E399925),
    .INIT_35(256'h926630F01FC07C7332696AA2AB49367387C0003E1CC6C92955556964CC63E03F),
    .INIT_36(256'h364B52AA95B6C8CE3E00001E38CC9252AAAB5B6CCE787F83FC3CE66DB5AAAA94),
    .INIT_37(256'hF0FFFFE0E3193694AAAB5B6CCC70FC003F1E732496AD52A5B64E71E03FE07863),
    .INIT_38(256'h56AD5A59339C3E0007C38CCDB6A5556B493338F03FFC0F18CD96952AD5A49998),
    .INIT_39(256'h000F0C664D2D55552DB6631E0FFFE0F18C9B6B55552926CE70F80007C7199369),
    .INIT_3A(256'hA52D999C703FFE078CECDA52AAAD69B331C3F001F87199B695AAA56DB2738F80),
    .INIT_3B(256'hF8E626DA56AA54964C6387FFFF838CCC9295555292666387F81FE1C666DB5AAA),
    .INIT_3C(256'h49339C3E0003E1CCCDB6A5552B6D998E3F0007E38CCD96B5556B49B31C7C0000),
    .INIT_3D(256'hCCCDB4AD54A924D8C707FFFE0E3993694AAAD6926631F01F8078E666D2D5554A),
    .INIT_3E(256'h998E1FC01F8718D9252AAAA5B6CCE3C1FFF81C73324B54AD52DB33187C0001E1),
    .INIT_3F(256'h26DA552552DB2738F0000078E666DAD5555A5933187C0001F1CE6C96B5552B6D),
    .INIT_40(256'hC70FE01FC38CCDB6A5556B49B39C7C0001F0C664D2D5555ADB3338F0000078E7),
    .INIT_41(256'h6D6AAAA52499CE1F8007E1CE6492D55552DB6631E07FF81E31936D6AAAA524CC),
    .INIT_42(256'hF01FE03C7332694AAAB5A6CCC70FE01FC38CCC9695555A5B3738E03FF81E3193),
    .INIT_43(256'h2AAAA5A4CCC787FFFF07199925AA52AD2C99CE1F8007E38C4C9695554A5B3338),
    .INIT_44(256'h0003E38CC9252AAA94926630F00000F1CE6C96A555A96C99CF0FF8FF87199925),
    .INIT_45(256'hAD4B6CCC70F8003F0E736496AAAA969B339E1FFFFC3C666496AD52A5B66670F0),
    .INIT_46(256'hC1C666496AD52A5B64E71E01F80F8C6649295556B49B39C7C0001F0E666DA56A),
    .INIT_47(256'hDB331C1FC07F0E3993695AAA56926671E0FFFC1E399925A9552B493331C1FFFF),
    .INIT_48(256'h336D2A552A5B267387C0007C39CD9252AAAA524CCC70FC007E1C6664B5AAAAD6),
    .INIT_49(256'h381FFF03C63365B56AA54B64CC70F8000F8739934B56A952DB3338F00FC03C73),
    .INIT_4A(256'hAAAD6926671E07FFC1E3999B4B55554B4D998E1FC01FC38CCC92955D56B6CDCE),
    .INIT_4B(256'h079CCC9252AAAD4926671E0FFFE071CCC9252AAA94926671C1FFFF071CCC9252),
    .INIT_4C(256'hB98F07FFFC1E31936D2AD4AB4926638F8000078E332696AD52A5A6CCE383FFFF),
    .INIT_4D(256'h955552D26CE71E03FE03C739325AD5552B6D998C3C00003E39CD9252AAAAD6D9),
    .INIT_4E(256'h78733325A55555ADB6673C7E000FC38CCC92D5AA952DB3338F03FFE078C66C96),
    .INIT_4F(256'h8E1F0003F0E33365A54AA54B6C98C707FFFFC38E66496B5554A5B66638F80000),
    .INIT_50(256'h5A96D999C783FFF81E319924B56A956924CC71E07FF01E3999B6D6AAAA52D9B1),
    .INIT_51(256'hC92952AD52DB2631C3F0007E1C666492955552924CCE787F007F0E399B25A955),
    .INIT_52(256'h83C73336DAD5555AD26CC63C3FFFFE1E319B25AD5554A5B66630F01FF80F1CC4),
    .INIT_53(256'hC07FF80F1CCCC96952AB56926CC61C1FFFF83C73326D2B5556A5B26631E0FFFF),
    .INIT_54(256'h99CE3E03FE01E39CC9B4B555552D26CC63C3FE0FF071CCC925AB552A5A4CCCE3),
    .INIT_55(256'hA5B64C638F800007C39CCDB694AAAB52DB3339E1F8007F0E319B25AD5555296C),
    .INIT_56(256'hAAA52DB2631C7C00001E1C666492D5AA952924CCE387E0003E1E7332696A5556),
    .INIT_57(256'hA5555A96D9998E3E000007C71999B4B5AAAB52D366671E0FFFFE0F1CC4C92D6A),
    .INIT_58(256'h5AB556AD2D93318F07FFFFE0E3989925AD5555292C999C70FC000FE1C6336496),
    .INIT_59(256'hAD5AAB56964D9CE383FF1FF838E6264969555552D24CCCE3C1FFFFE0F1CE6CDA),
    .INIT_5A(256'h52AAA54B6D999C70F80000F871CCC9B4B56AAD5ADB6666387C00001F0E33336D),
    .INIT_5B(256'h554A96DB3339C3E00F003E1CE666DA5AB554A969366638E0FFFFFC1E3199924B),
    .INIT_5C(256'h5A4933318F07F807F83C63332496A55556A5B6CCCE387C00001F0E39993696A5),
    .INIT_5D(256'hCC6387C000007C38C664DA5AD55552969366738F03FFFFC0F1CE66C92D4AAAAB),
    .INIT_5E(256'h000001F0E3199B6DAD4AAA952DB6CCC6387C00000F879CE6C9A5AD55556A5B64),
    .INIT_5F(256'h38CCCDB694AAAAAB5A49B3318F0F800003E1E3199B24B52AAAAB5A4933338E1F),
    .INIT_60(256'h555554A5B6C99CE787C00F003E1C731B36D2D4AAAA94A49366338F07FC07FC1E),
    .INIT_61(256'h6631E1F000001F0F1CCCCDB696A9556A96924C9CC71F07FFFFE0F0E73332496A),
    .INIT_62(256'hC38E733649694AAAAA94B49326338E1F0000007C3C633326DA52AD55AA52DB66),
    .INIT_63(256'h554A5B6D9998C787C03FF007C38E6326492D6AB552AD69249998C78F807FFC03),
    .INIT_64(256'h7FC01F871CE664DB694AA556AB5A5B2666738F07F0000FE0F1CE6664925A9555),
    .INIT_65(256'hAAAA94A4926CCE738783FF01FF81E38E6666DB694AA556AB5A5B26CC631E1F00),
    .INIT_66(256'hFF03E1C6339326DA52B555552B5B49B33338E3C1FC0003FC1E38C666C924A56A),
    .INIT_67(256'hA49266E671C783F000007F070E3399B36DA52B555552A5A492666639E3E07FFF),
    .INIT_68(256'hCD92DAD6AAD52AB52D24993319C70F03FF81FFC0F0E318CD9B6DA52B555552B5),
    .INIT_69(256'hFFFFE07C38E3199936DA5AD5AAAAA54A5A49B367318F1F07FE007FE0F8F38CC4),
    .INIT_6A(256'hCCCC638F07C01FFF803F0F1C6333336DB6B5AB55554A95A4924CCCCE71E1E03F),
    .INIT_6B(256'hAB56B4B6C9B33318E3C3C0FFFFFFF81F0F1CE63366D96D2952AAAAA95296DB64),
    .INIT_6C(256'h94AB555556AD4B4924D9998CE38787E00FFFE00FC3C38C633366DB6D6B52AAAA),
    .INIT_6D(256'h36DA4A52AD555552A5696D36CD998C638F0F03FF0003FF03C3C718CCCCD92496),
    .INIT_6E(256'h9364925A52A55545555A94B4B6C9B33319C71C3E0FF000000FE07878E3199999),
    .INIT_6F(256'h6C924B4A56AB55555AAD4A5B49364CCCCE73870F07E001FFC007F07871C63199),
    .INIT_70(256'hA5295AAB5554AA95AD6D2493664CE6718E1C3E0FF00000007F03C3C71C673332),
    .INIT_71(256'hAAAA952B5A4B6D9266CC66318E3C3C1F807FFFFFF00FC1E1C38C63333326D92D),
    .INIT_72(256'h366CCCCE739C78F0F83F800FFFF800FE0787871CE73199B364DB69694A54AAAA),
    .INIT_73(256'h07FFFFFFFF00FC1F0E1C718C6673664C92492D2D6A54AAAAAAAAA54AD6969249),
    .INIT_74(256'h333264DB6DB4B4A52A55AAAAAAAA954AD4B5B49249366CCCCE6318E3878783F0),
    .INIT_75(256'h5ADA49249B264CCCCE6318E38E1E1F07E01FFF00003FFE03F03C3C38E38C6733),
    .INIT_76(256'h03FE03F07C3C3871C639CC6666664C9B6492DA4A5AD4AD56AAAAAAAAA954A94A),
    .INIT_77(256'hAA9556A95A94A5A5B49249364D993333398CE71CE1C78787C1F80FFC00000000),
    .INIT_78(256'h0FE03E0783C3870E38E739CE6733333664D936C925B69696B5A952AD55AAAAAA),
    .INIT_79(256'h96D924D9364CC9999998CC6738C718E1C78F0F87C1F81FE007FFF800003FFFC0),
    .INIT_7A(256'hDB6DB6DA4B69694B5AD4AD5AB552AAD55555555555AAAD56AD5A94A52D692D24),
    .INIT_7B(256'hF001FF00FE07E07C1F0F87878F1E38F1CE38C739CC673399999999B3264C9B24),
    .INIT_7C(256'hE38C71C78E3C70E1E1E1E1E0F83E0FC1FC07F00FFC007FFF8000000000000FFF),
    .INIT_7D(256'hB6924926DB6C936C9364D9326CD99336666CCCCCCCCCCE6673319CC6339C631C),
    .INIT_7E(256'h54AB54A956AD5A952B52B52B5A94AD6B5AD294B5A5AD2D2D2D25A5B496D24B6D),
    .INIT_7F(256'h5552AAAAA555556AAAA955552AAA95556AAAD554AAA555AAA554AAD54AAD56A9),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_1
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_1_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_1_DOADO_UNCONNECTED[31:1],out[1]}),
        .DOBDO(NLW_q0_reg_1_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "10" *) 
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
    .INIT_00(256'h31CE739CE318C639CE739C6318C639CE738C6318C739CE738C6318C739CE718C),
    .INIT_01(256'h1CE739CE318C639CE739C6318C739CE738C6318E739CE718C6318E739CE318C6),
    .INIT_02(256'h8C639CE738C6318C739CE718C631CE739C6318C639CE738C6318E739CE718C63),
    .INIT_03(256'hCE739C6318C739CE718C631CE738C6318E739CE318C639CE738C6318E739CE31),
    .INIT_04(256'h8C639CE718C639CE738C631CE738C6318E739C6318C739CE718C639CE738C631),
    .INIT_05(256'h18C739CE318C739CE318E739C6318E739CE318C739CE318C739CE318C739CE31),
    .INIT_06(256'h631CE718C739CE318C739C6318E738C631CE738C639CE718C639CE318C739CE3),
    .INIT_07(256'h18E738C639CE318E738C631CE718C739C6318E738C639CE718C739C6318E738C),
    .INIT_08(256'h8C739C631CE718E738C639CE318E738C639CE318E738C639CE318E738C639CE3),
    .INIT_09(256'h9CE31CE718E738C739C639CE318E718C738C639CE31CE718C738C639CE318E71),
    .INIT_0A(256'h738C738C639C639C631CE31CE718E718C738C639C639CE31CE718E738C739C63),
    .INIT_0B(256'h18E718E718E738C738C738C738C738C639C639C639C631CE31CE31CE718E718E),
    .INIT_0C(256'h38C738C738C738C718E718E718E718E718E718E718E718E718E718E718E718E7),
    .INIT_0D(256'hC718E718E31CE31C639C638C738C738E718E718E31CE31CE31C639C639C639C7),
    .INIT_0E(256'hE39C638C718E71CE39C638C738E718E31C639C738C738E718E31CE39C638C738),
    .INIT_0F(256'h8E31C638C718E31C638C718E31C638C718E31C639C738E71CE39C638C718E71C),
    .INIT_10(256'hE71C638C71CE39C718E31C738E71CE38C718E31C738E71CE39C718E31C638C71),
    .INIT_11(256'h8E71C738E31C738E31C718E39C718E39C718E39C718E39C738E31C738E31C638),
    .INIT_12(256'hC718E38E71C738E38C71C638E31C718E38C71C638E31C718E39C71CE38C71C63),
    .INIT_13(256'h1C738E38E31C71C638E38C71C718E38E71C71CE38E31C71CE38E31C71CE38E31),
    .INIT_14(256'h1C71C71C638E38E38C71C71C738E38E38C71C71C638E38E31C71C738E38E31C7),
    .INIT_15(256'hE38E38E38E38C71C71C71C71C71CE38E38E38E38E71C71C71C71CE38E38E38E7),
    .INIT_16(256'hC71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C718E38E38E38),
    .INIT_17(256'hE38E38F1C71C71C71C71C78E38E38E38E38E38E38E3C71C71C71C71C71C71C71),
    .INIT_18(256'h1C71E38E38E1C71C71C38E38E38F1C71C71C78E38E38E3871C71C71C70E38E38),
    .INIT_19(256'h38E3871C70E38E1C71C78E38E1C71C78E38E1C71C78E38E3C71C71E38E38E1C7),
    .INIT_1A(256'h38F1C78E3871C78E3C71C38E3C71C38E3C71C38E3871C78E3871C70E38E1C71C),
    .INIT_1B(256'h8E3C70E3871E38F1C78E1C70E3871C38F1C78E3C71E38F1C70E3871C38E1C71E),
    .INIT_1C(256'h71E3871E3C70E3C70E3C70E3C70E3C70E3C70E3871E3871E3871C38F1C38E1C7),
    .INIT_1D(256'hC78F1E3870E1C78F1C3871E3C78E1C38F1C3871E3C70E3C78E1C38F1C38F1E38),
    .INIT_1E(256'h870E1C3870E1C3870E1C3870E1C78F1E3C78F1E3C70E1C3870E3C78F1E3870E1),
    .INIT_1F(256'h878F1E1C3870F1E3C3870E1C3C78F1E1C3870E1C3C78F1E3C78F1E1C3870E1C3),
    .INIT_20(256'hE3C3878F0E1E3C3878F0E1E3C3878F0E1C3C7870F1E3C3878F1E1C3878F1E1C3),
    .INIT_21(256'h7870F0E1E1E3C3C7878F0F1E1E3C3C7878F0E1E1C3C3878F0E1E1C3C7878F0E1),
    .INIT_22(256'h0F0E1E1E1E1C3C3C3C38787870F0F0F1E1E1E3C3C3C787870F0F1E1E1C3C3C78),
    .INIT_23(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1C3C3C3C3C3C3C3C787878787870F0F0F),
    .INIT_24(256'h1E1F0F0F0F0F078787878787C3C3C3C3C3C3C3E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_25(256'hE0F0F078783C3C1E1E1F0F0F878783C3C3E1E1E1F0F0F07878787C3C3C3C1E1E),
    .INIT_26(256'h0F0F87C3C1E0F0F8783C1E1F0F0787C3C1E1F0F0787C3C3E1E0F0F8787C3C1E1),
    .INIT_27(256'hF0F87C1E0F0783C1E0F07C3E1F0F87C3E1F0F0783C1E0F0783C3E1F0F8783C1E),
    .INIT_28(256'h0F87C1E0F83C1F0F83E1F0783E1F0783E1F0783E1F0F83C1F0F87C1E0F0783E1),
    .INIT_29(256'hE0F83E0F83E0F87C1F07C1F0783E0F83C1F07C1E0F83E1F07C1E0F83E1F07C3E),
    .INIT_2A(256'h3F07C1F07C1F83E0F83E0F83E07C1F07C1F07C1F07C1F07C1F07C1F07C1F07C3),
    .INIT_2B(256'h83E07C1F83F07C0F83E07C1F83E07C1F03E0F81F07C0F83E0FC1F07C1F83E0F8),
    .INIT_2C(256'hE07E0FC1F81F03E07E0FC1F83F07E0FC1F83F07E0FC1F83F07E0F81F03E0FC1F),
    .INIT_2D(256'hF81F81F81F03F03F03F03E07E07E0FC0FC0F81F81F03F07E07E0FC0F81F83F03),
    .INIT_2E(256'hFC0FC0FE07E07E03F03F03F03F81F81F81F81F81F81F81F81F81F81F81F81F81),
    .INIT_2F(256'hF81FC0FE03F01F80FC07E03F01F80FC07E07F03F81F80FC0FE07E03F03F81F81),
    .INIT_30(256'h807F01FC07E03F80FE03F80FE03F81FC07F01F80FE03F01FC07E03F81FC07E03),
    .INIT_31(256'h1FE03FC07F80FE01FC03F80FF01FC03F80FE01FC07F01FE03F80FE03F80FE03F),
    .INIT_32(256'hE01FE01FE01FE01FE03FC03FC03FC03F807F807F00FF01FE01FC03FC07F80FF0),
    .INIT_33(256'hFF00FF803FC01FF00FF807FC03FC01FE00FF00FF807F807FC03FC03FC03FE01F),
    .INIT_34(256'h7FC00FF801FF007FE00FF803FE00FFC01FF007FC01FF007FC03FE00FF803FC01),
    .INIT_35(256'hFFC00FFC007FE007FE007FE007FE007FE007FE007FC00FFC00FF801FF003FE00),
    .INIT_36(256'hF000FFE001FFC007FF001FFE003FF800FFC007FF001FFC00FFE007FF003FF801),
    .INIT_37(256'h07FFC001FFF000FFF8007FFC003FFC003FFE001FFE001FFC003FFC003FF8007F),
    .INIT_38(256'h8001FFFC000FFFC0007FFE0007FFE000FFFC000FFF8001FFF0007FFC001FFF00),
    .INIT_39(256'hF00007FFFC0003FFFE0001FFFE0001FFFE0001FFFC0003FFF8000FFFE0003FFF),
    .INIT_3A(256'h00000FFFFF00000FFFFE00003FFFF80000FFFFC0000FFFFC0000FFFFC0001FFF),
    .INIT_3B(256'h00FFFFFF8000007FFFFF800000FFFFFE000007FFFFE000007FFFFC00001FFFFF),
    .INIT_3C(256'hFC00000003FFFFFFFC0000000FFFFFFF80000003FFFFFF8000000FFFFFFC0000),
    .INIT_3D(256'hFFFFFFE000000000007FFFFFFFFFE0000000003FFFFFFFFF000000000FFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFF8000000000000000003FFFFFFFFFFFFFFF00000000000003FFFFF),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000007FFFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000007FFFFFFFFFFFFFFE000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h0007FFFFFFFFE0000000003FFFFFFFFFF000000000003FFFFFFFFFFFE0000000),
    .INIT_43(256'h00000FFFFFFE0000000FFFFFFF80000000FFFFFFFE00000000FFFFFFFFC00000),
    .INIT_44(256'hFFF000003FFFFF000003FFFFF800000FFFFFF000000FFFFFF8000001FFFFFF80),
    .INIT_45(256'h0001FFFF80001FFFF80000FFFFE00003FFFF800007FFFF800007FFFFC00001FF),
    .INIT_46(256'h00FFFF0001FFFC0003FFFC0003FFFC0003FFFE0001FFFF00007FFFC0000FFFF8),
    .INIT_47(256'h007FFC000FFF8001FFF8003FFF0003FFF0001FFF8001FFFC0007FFE0003FFF80),
    .INIT_48(256'hE001FFE001FFE001FFE001FFE001FFF000FFF8007FFC001FFF0007FFC001FFF0),
    .INIT_49(256'h3FF800FFC007FF001FFC007FF001FFC007FF001FFE003FF8007FF000FFF001FF),
    .INIT_4A(256'hFC01FF801FF003FF003FF003FF003FF003FF003FF801FF801FFC00FFE007FF00),
    .INIT_4B(256'hE00FF807FC01FF007FC00FF803FE00FF801FF007FE00FF801FF003FE007FC00F),
    .INIT_4C(256'hE00FF00FF007F807FC03FC01FE00FF007F803FC01FE00FF807FC01FF00FF803F),
    .INIT_4D(256'hFC03FC07F807F80FF00FF01FE01FE01FE01FC03FC03FC03FC03FE01FE01FE01F),
    .INIT_4E(256'h0FE01FC07F01FE03F80FF01FC03F80FF01FC03F807F01FE03FC07F80FF00FE01),
    .INIT_4F(256'hF01FC07E03F80FC07F01FC07E03F80FE03F80FE03F80FE03F80FE03F80FE03F8),
    .INIT_50(256'h03F81F80FC07E07F03F81FC0FC07E03F01F80FC07F03F81FC07E03F01FC0FE03),
    .INIT_51(256'h0FC0FC0FC0FC0FC0FC0FC0FC07E07E07E07F03F03F01F81F80FC0FC07E07E03F),
    .INIT_52(256'h1F03F07E07E0FC0FC1F81F81F03F03F07E07E07E07E0FC0FC0FC0FC0FC0FC0FC),
    .INIT_53(256'h1F07E0FC1F83F07E0FC1F83F07E0FC1F81F03E07E0FC1F81F03E07E0FC0F81F8),
    .INIT_54(256'h0F83E0FC1F07E0F83F07C1F83E0FC1F03E0FC1F03E0FC1F03E07C1F83E07C0F8),
    .INIT_55(256'h07C1F07C1F07C1F07C1F07E0F83E0F83E0F83E07C1F07C1F03E0F83E0FC1F07C),
    .INIT_56(256'hE1F07C3E0F83E1F07C1F0F83E0F87C1F07C1F0783E0F83E0F83E0F87C1F07C1F),
    .INIT_57(256'hF83C1E0F87C1E0F87C3E0F07C3E0F87C1E0F87C1F0F83C1F0783E0F07C1E0F83),
    .INIT_58(256'h1F0F0783C1E0F0783C1E0F0783C1E0F0783C1E0F0783E1F0F87C1E0F0783E1F0),
    .INIT_59(256'h83C3E1E0F0F8787C3C1E1F0F8783C3E1E0F0F87C3C1E0F0F87C3C1E0F0787C3E),
    .INIT_5A(256'hF0F0F878787C3C3C1E1E1F0F0F078787C3C3E1E1F0F0F8787C3C3E1E1F0F0787),
    .INIT_5B(256'h3C3C3C3C3C1E1E1E1E1E1E1E1E0F0F0F0F0F0F8787878783C3C3C3E1E1E1E0F0),
    .INIT_5C(256'h0F0F0F1E1E1E1E1E1E1E1E3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_5D(256'h87878F0F0E1E1E1C3C3C38787878F0F0F1E1E1E1E3C3C3C3C7878787878F0F0F),
    .INIT_5E(256'hC3878F0F1E1E3C387870F0E1E1C3C387870F0E1E1C3C387878F0F0E1E1E3C3C3),
    .INIT_5F(256'hC7870E1E3C3870F1E1C3C7870E1E3C3878F0E1E3C3878F0E1E3C3C7870F1E1E3),
    .INIT_60(256'h8F1E3C7870E1C3870F1E3C78F0E1C3870F1E3C7870E1E3C7870E1C3C7870E1E3),
    .INIT_61(256'h3C78E1C3870E1C78F1E3C78F1E3C78E1C3870E1C3870E1C3870E1C3C78F1E3C7),
    .INIT_62(256'hC3871E3870E3C70E1C78F1C3871E3C70E1C38F1E3870E1C78F1E3870E1C78F1E),
    .INIT_63(256'h78E1C70E3C70E3C70E3C70E3C70E3C70E3C70E3C70E3C70E3C78E1C78E1C38F1),
    .INIT_64(256'h3871C38E1C70E3871C38E1C70E3C71E38F1C78E1C70E3C71E3871C38F1C38E1C),
    .INIT_65(256'h78E3871C70E38F1C70E38F1C70E38F1C70E38F1C78E3871C38E3C71E38E1C70E),
    .INIT_66(256'hC70E38E3871C71E38E3871C71E38E3871C71E38E3C71C78E38E1C71E38E3C71C),
    .INIT_67(256'h71C38E38E38E3C71C71C71E38E38E3871C71C70E38E38E1C71C71E38E38F1C71),
    .INIT_68(256'h71C78E38E38E38E38E38E38E38E1C71C71C71C71C71E38E38E38E38E1C71C71C),
    .INIT_69(256'hE71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C),
    .INIT_6A(256'h71C71C71C71CE38E38E38E38E71C71C71C71C71C718E38E38E38E38E38E38E38),
    .INIT_6B(256'h71C738E38E39C71C71C638E38E31C71C71C638E38E38C71C71C71CE38E38E38E),
    .INIT_6C(256'h8E38C71C738E38C71C718E38E71C71CE38E39C71C718E38E31C71C738E38E31C),
    .INIT_6D(256'hC638E71C738E39C71CE38E71C738E39C71CE38E71C718E38C71C738E38C71C73),
    .INIT_6E(256'h38E71C638E71C638E71C638E71C638E71C638E31C738E31C738E39C718E38C71),
    .INIT_6F(256'h1CE39C718E31C638E71CE39C718E31C638E71CE38C71CE39C718E31C738E31C7),
    .INIT_70(256'h638C718E71CE39C738E71CE39C638C718E31C638C718E31C638C71CE39C738E7),
    .INIT_71(256'h738C718E718E31CE39C738C718E71CE31C639C738E718E31C639C738E71CE31C),
    .INIT_72(256'h9C639C638C738C738E718E718E31CE31CE39C639C738C738E718E31CE31C639C),
    .INIT_73(256'h38C738C738C738C738C738C718E718E718E718E718E718E31CE31CE31CE31C63),
    .INIT_74(256'h8C639C639C639CE31CE31CE31CE318E718E718E718E718E718E738C738C738C7),
    .INIT_75(256'h738C639C639CE31CE718E718C738C739C639C631CE31CE718E718E738C738C73),
    .INIT_76(256'hE718E738C639C631CE718E738C739C631CE318E718C738C639C631CE318E718C),
    .INIT_77(256'h639CE318E738C639CE318E718C739C631CE718C739C639CE318E738C739C631C),
    .INIT_78(256'h18C739C631CE738C639CE318E739C631CE718C739C631CE738C639CE318E738C),
    .INIT_79(256'h6318E739C6318E738C631CE738C639CE718C739CE318E739C631CE738C639CE3),
    .INIT_7A(256'hCE318C739CE318C639CE718C639CE718C639CE318C739CE318C739CE318C739C),
    .INIT_7B(256'h8E739CE318C739CE718C639CE738C631CE739C6318E739C6318C739CE318C739),
    .INIT_7C(256'hCE739C6318C739CE718C639CE738C6318E739CE318C639CE718C631CE739C631),
    .INIT_7D(256'hC631CE739C6318C739CE738C6318E739CE318C639CE738C6318E739CE718C631),
    .INIT_7E(256'h6318E739CE318C631CE739C6318C639CE738C6318C739CE718C6318E739CE318),
    .INIT_7F(256'h31CE739CE318C639CE739C6318C639CE738C6318C739CE738C6318E739CE718C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_10
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_10_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_10_DOADO_UNCONNECTED[31:1],out[10]}),
        .DOBDO(NLW_q0_reg_1_10_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_10_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "11" *) 
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
    .INIT_00(256'hF03E0F83E0F83E07C1F07C1F07C1F83E0F83E0F83F07C1F07C1F07C0F83E0F83),
    .INIT_01(256'hFC1F07C1F07C1F83E0F83E0F83F07C1F07C1F07E0F83E0F83E0F81F07C1F07C1),
    .INIT_02(256'h7C1F83E0F83E0F83F07C1F07C1F03E0F83E0F83E07C1F07C1F07E0F83E0F83E0),
    .INIT_03(256'h3E0F83E0F83F07C1F07C1F03E0F83E0F81F07C1F07C1F83E0F83E0F81F07C1F0),
    .INIT_04(256'h7C1F83E0F83E07C1F07C1F03E0F83E0F81F07C1F07C0F83E0F83E07C1F07C1F0),
    .INIT_05(256'hF83F07C1F07C0F83E0F81F07C1F07E0F83E0F83F07C1F07C0F83E0F83F07C1F0),
    .INIT_06(256'hE0FC1F07C0F83E0F83F07C1F07E0F83E0FC1F07C1F83E0F83E07C1F07C0F83E0),
    .INIT_07(256'h07E0F83E07C1F07E0F83E0FC1F07C0F83E0F81F07C1F83E0F83F07C1F07E0F83),
    .INIT_08(256'h7C0F83E0FC1F07E0F83E07C1F07E0F83E07C1F07E0F83E07C1F07E0F83E07C1F),
    .INIT_09(256'h83E0FC1F07E0F83F07C1F83E0F81F07C0F83E07C1F03E0F83F07C1F83E0F81F0),
    .INIT_0A(256'hF07C0F83E07C1F83E0FC1F03E0F81F07C0F83E07C1F83E0FC1F07E0F83F07C1F),
    .INIT_0B(256'hF81F07E0F81F07C0F83F07C0F83F07C1F83E07C1F83E0FC1F03E0FC1F07E0F81),
    .INIT_0C(256'hF83F07C0F83F07C0F81F07E0F81F07E0F81F07E0F81F07E0F81F07E0F81F07E0),
    .INIT_0D(256'hC0F81F07E0FC1F03E07C1F83F07C0F81F07E0F81F03E0FC1F03E07C1F83E07C0),
    .INIT_0E(256'h1F83E07C0F81F03E07C1F83F07E0F81F03E07C0F83F07E0F81F03E07C1F83F07),
    .INIT_0F(256'h81F03E07C0F81F03E07C0F81F03E07C0F81F03E07C0F81F03E07C1F83F07E0FC),
    .INIT_10(256'hE0FC1F83F03E07C0F81F03F07E0FC1F83F07E0FC0F81F03E07C0F81F03E07C0F),
    .INIT_11(256'h81F03F07E0FC0F81F03F07E07C0F81F83F07E07C0F81F83F07E0FC0F81F03E07),
    .INIT_12(256'h3F07E07E0FC0F81F83F03E07E0FC0F81F83F03E07E0FC0F81F83F03E07C0FC1F),
    .INIT_13(256'h03F07E07E0FC0FC1F81F83F03F07E07E0FC0FC1F81F03F03E07E0FC0FC1F81F0),
    .INIT_14(256'h03F03F03E07E07E07C0FC0FC0F81F81F83F03F03E07E07E0FC0FC0F81F81F03F),
    .INIT_15(256'h1F81F81F81F83F03F03F03F03F03E07E07E07E07E0FC0FC0FC0FC1F81F81F81F),
    .INIT_16(256'hC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0F81F81F81F8),
    .INIT_17(256'hE07E07F03F03F03F03F03F81F81F81F81F81F81F81FC0FC0FC0FC0FC0FC0FC0F),
    .INIT_18(256'h03F01F81F81FC0FC0FC07E07E07F03F03F03F81F81F81F80FC0FC0FC0FE07E07),
    .INIT_19(256'hF81F80FC0FE07E03F03F81F81FC0FC07E07E03F03F81F81FC0FC0FE07E07E03F),
    .INIT_1A(256'hF80FC07E07F03F81FC0FC07E03F03F81FC0FC07E07F03F81F80FC0FE07E03F03),
    .INIT_1B(256'h81FC0FE07F01F80FC07E03F01F80FC07F03F81FC0FE07F03F01F80FC07E03F01),
    .INIT_1C(256'hF01F80FE03F01FC0FE03F01FC0FE03F01FC0FE07F01F80FE07F03F80FC07E03F),
    .INIT_1D(256'hC07F01F80FE03F80FC07F01FC07E03F80FC07F01FC0FE03F81FC07F03F80FE07),
    .INIT_1E(256'h7F01FC07F01FC07F01FC07F01FC07F01FC07F01FC0FE03F80FE03F80FE07F01F),
    .INIT_1F(256'h7F80FE03F80FF01FC07F01FC03F80FE03F80FE03FC07F01FC07F01FC07F01FC0),
    .INIT_20(256'hE03F807F01FE03F807F01FE03F807F01FC03F80FF01FC07F80FE03F807F01FC0),
    .INIT_21(256'hF80FF01FE01FC03F807F00FE01FC03F807F01FE03FC07F80FE01FC03F807F01F),
    .INIT_22(256'h00FE01FE01FC03FC03F807F80FF00FF01FE01FC03FC07F80FF00FE01FC03FC07),
    .INIT_23(256'hE01FE01FE01FE01FE01FE01FE01FE01FC03FC03FC03FC03F807F807F80FF00FF),
    .INIT_24(256'h01FF00FF00FF007F807F807FC03FC03FC03FC01FE01FE01FE01FE01FE01FE01F),
    .INIT_25(256'hE00FF007F803FC01FE00FF007F807FC03FE01FE00FF00FF807F803FC03FC01FE),
    .INIT_26(256'h00FF803FC01FF007F803FE00FF007FC03FE00FF007FC03FE01FF007F803FC01F),
    .INIT_27(256'hF007FC01FF007FC01FF003FE00FF803FE00FF007FC01FF007FC01FF007F803FE),
    .INIT_28(256'h007FC01FF803FF007FE00FF801FF007FE00FF801FF007FC00FF803FE00FF801F),
    .INIT_29(256'hE007FE007FE007FC00FFC00FF801FF803FF003FE007FE00FFC01FF801FF003FE),
    .INIT_2A(256'h00FFC00FFC007FE007FE007FE003FF003FF003FF003FF003FF003FF003FF003F),
    .INIT_2B(256'h801FFC007FF003FF801FFC007FE003FF001FF800FFC007FE003FF003FF801FF8),
    .INIT_2C(256'h1FFE003FF800FFE001FFC007FF001FFC007FF001FFC007FF001FF800FFE003FF),
    .INIT_2D(256'h07FF8007FF000FFF000FFE001FFE003FFC007FF800FFF001FFE003FF8007FF00),
    .INIT_2E(256'hFC003FFE001FFE000FFF000FFF8007FF8007FF8007FF8007FF8007FF8007FF80),
    .INIT_2F(256'hF8003FFE000FFF8003FFE000FFF8003FFE000FFF8007FFC001FFE000FFF8007F),
    .INIT_30(256'h7FFF0003FFE0007FFE0007FFE0007FFC000FFF8001FFF0003FFE0007FFC001FF),
    .INIT_31(256'hFFE0003FFF8001FFFC0007FFF0003FFF8001FFFC000FFFE0007FFE0007FFE000),
    .INIT_32(256'h1FFFE0001FFFE0001FFFC0003FFFC0007FFF8000FFFF0001FFFC0003FFF8000F),
    .INIT_33(256'hFF00007FFFC0000FFFF80003FFFC0001FFFF00007FFF80003FFFC0003FFFE000),
    .INIT_34(256'hFFC00007FFFF00001FFFF80001FFFFC0000FFFFC0000FFFFC0001FFFF80003FF),
    .INIT_35(256'h003FFFFC00001FFFFE00001FFFFE00001FFFFE00003FFFFC00007FFFF00001FF),
    .INIT_36(256'h0FFFFFE000003FFFFF000001FFFFF800003FFFFF000003FFFFE00000FFFFF800),
    .INIT_37(256'h00003FFFFFF0000007FFFFFC000003FFFFFE000001FFFFFC000003FFFFF80000),
    .INIT_38(256'h7FFFFFFC0000003FFFFFFE0000001FFFFFFC0000007FFFFFF0000003FFFFFF00),
    .INIT_39(256'h0FFFFFFFFC00000001FFFFFFFE00000001FFFFFFFC00000007FFFFFFE0000000),
    .INIT_3A(256'h0000000000FFFFFFFFFE0000000007FFFFFFFFC000000003FFFFFFFFC0000000),
    .INIT_3B(256'h000000007FFFFFFFFFFF800000000001FFFFFFFFFFE00000000003FFFFFFFFFF),
    .INIT_3C(256'hFC0000000000000003FFFFFFFFFFFFFF800000000000007FFFFFFFFFFFFC0000),
    .INIT_3D(256'h0000001FFFFFFFFFFFFFFFFFFFFFE0000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_3E(256'h000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_42(256'hFFF80000000000000000003FFFFFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INIT_43(256'hFFFFF00000000000000FFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFF),
    .INIT_44(256'h000000003FFFFFFFFFFC00000000000FFFFFFFFFFFF0000000000001FFFFFFFF),
    .INIT_45(256'hFFFE000000001FFFFFFFFF0000000003FFFFFFFFF80000000007FFFFFFFFFE00),
    .INIT_46(256'hFF00000001FFFFFFFC00000003FFFFFFFC00000001FFFFFFFF800000000FFFFF),
    .INIT_47(256'h007FFFFFF0000001FFFFFFC0000003FFFFFFE0000001FFFFFFF80000003FFFFF),
    .INIT_48(256'h0001FFFFFE000001FFFFFE000001FFFFFF0000007FFFFFE0000007FFFFFE0000),
    .INIT_49(256'h3FFFFF000007FFFFE000007FFFFE000007FFFFE000003FFFFF800000FFFFFE00),
    .INIT_4A(256'h0001FFFFE00003FFFFC00003FFFFC00003FFFFC00001FFFFE00000FFFFF80000),
    .INIT_4B(256'h000FFFF80001FFFF80000FFFFC0000FFFFE00007FFFF00001FFFFC00007FFFF0),
    .INIT_4C(256'hFFF0000FFFF80007FFFC0001FFFF00007FFFC0001FFFF00007FFFE0000FFFFC0),
    .INIT_4D(256'hFFFC0007FFF8000FFFF0001FFFE0001FFFE0003FFFC0003FFFC0001FFFE0001F),
    .INIT_4E(256'hF0001FFF8001FFFC000FFFE0003FFF0001FFFC0007FFE0003FFF8000FFFF0001),
    .INIT_4F(256'hFFE0007FFC000FFF8001FFF8003FFF0003FFF0003FFF0003FFF0003FFF0003FF),
    .INIT_50(256'hFC001FFF0007FF8003FFE000FFF8003FFE000FFF8003FFE0007FFC001FFF0003),
    .INIT_51(256'h0FFF000FFF000FFF000FFF0007FF8007FF8003FFC001FFE000FFF0007FF8003F),
    .INIT_52(256'h1FFC007FF800FFF001FFE001FFC003FF8007FF8007FF000FFF000FFF000FFF00),
    .INIT_53(256'hE007FF001FFC007FF001FFC007FF001FFE003FF800FFE001FFC007FF000FFE00),
    .INIT_54(256'hF003FF001FF800FFC007FE003FF001FFC00FFE003FF001FFC007FE003FF800FF),
    .INIT_55(256'h07FE007FE007FE007FE007FF003FF003FF003FF801FF801FFC00FFC00FFE007F),
    .INIT_56(256'h01FF803FF003FE007FE00FFC00FF801FF801FF803FF003FF003FF007FE007FE0),
    .INIT_57(256'hFFC01FF007FE00FF803FF007FC00FF801FF007FE00FFC01FF803FF007FE00FFC),
    .INIT_58(256'h1FF007FC01FF007FC01FF007FC01FF007FC01FF007FC01FF007FE00FF803FE00),
    .INIT_59(256'hFC03FE00FF007F803FE01FF007FC03FE00FF007FC01FF00FF803FE00FF807FC0),
    .INIT_5A(256'hFF00FF807F803FC01FE01FF00FF807F803FC01FE00FF007F803FC01FE00FF807),
    .INIT_5B(256'hC03FC03FC01FE01FE01FE01FE00FF00FF00FF007F807F803FC03FC01FE01FF00),
    .INIT_5C(256'hF00FF01FE01FE01FE01FE03FC03FC03FC03FC03FC03FC03FC03FC03FC03FC03F),
    .INIT_5D(256'h07F80FF00FE01FE03FC03F807F80FF00FE01FE01FC03FC03F807F807F80FF00F),
    .INIT_5E(256'h03F80FF01FE03FC07F80FF01FE03FC07F80FF01FE03FC07F80FF00FE01FC03FC),
    .INIT_5F(256'hF807F01FC03F80FE01FC07F80FE03FC07F00FE03FC07F00FE03FC07F80FE01FC),
    .INIT_60(256'hF01FC07F80FE03F80FE03F80FF01FC07F01FC07F80FE03F807F01FC07F80FE03),
    .INIT_61(256'h3F80FE03F80FE07F01FC07F01FC07F01FC07F01FC07F01FC07F01FC07F01FC07),
    .INIT_62(256'hFC07E03F80FC07F01F80FE03F81FC07F01FC0FE03F80FE07F01FC07F01F80FE0),
    .INIT_63(256'h7F01F80FC07F03F80FC07F03F80FC07F03F80FC07F03F80FC07F01F80FE03F01),
    .INIT_64(256'hC07E03F01F80FC07E03F01F80FC07E03F01F80FE07F03F81FC07E03F01FC0FE0),
    .INIT_65(256'h80FC07E07F03F01F80FC0FE07F03F01F80FC0FE07F03F81FC0FC07E03F01F80F),
    .INIT_66(256'hF80FC0FC07E07E03F03F81F81FC0FC07E07E03F03F81F80FC0FE07E03F03F81F),
    .INIT_67(256'h81FC0FC0FC0FC07E07E07E03F03F03F81F81F80FC0FC0FE07E07E03F03F01F81),
    .INIT_68(256'h81F80FC0FC0FC0FC0FC0FC0FC0FE07E07E07E07E07E03F03F03F03F01F81F81F),
    .INIT_69(256'hF81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F),
    .INIT_6A(256'h81F81F81F81F03F03F03F03F07E07E07E07E07E07E0FC0FC0FC0FC0FC0FC0FC0),
    .INIT_6B(256'h81F83F03F03E07E07E07C0FC0FC1F81F81F83F03F03F07E07E07E0FC0FC0FC0F),
    .INIT_6C(256'hF03F07E07C0FC0F81F81F03F07E07E0FC0FC1F81F81F03F03E07E07C0FC0FC1F),
    .INIT_6D(256'h07C0F81F83F03E07E0FC0F81F83F03E07E0FC0F81F81F03F07E07C0FC0F81F83),
    .INIT_6E(256'h3F07E07C0F81F83F07E07C0F81F83F07E07C0FC1F83F03E07C0FC1F81F03F07E),
    .INIT_6F(256'h1F03E07E0FC1F83F07E0FC1F81F03E07C0F81F03F07E0FC1F81F03E07C0FC1F8),
    .INIT_70(256'h83F07E0F81F03E07C0F81F03E07C0F81F03E07C0F81F03E07C0F81F03E07C0F8),
    .INIT_71(256'h7C0F81F07E0FC1F03E07C0F81F07E0FC1F83E07C0F81F03E07C1F83F07E0FC1F),
    .INIT_72(256'hE07C1F83F07C0F83F07E0F81F03E0FC1F03E07C1F83F07C0F81F03E0FC1F83E0),
    .INIT_73(256'hC0F83F07C0F83F07C0F83F07E0F81F07E0F81F07E0F81F03E0FC1F03E0FC1F83),
    .INIT_74(256'hF07C1F83E07C1F03E0FC1F03E0FC1F07E0F81F07E0F81F07E0F83F07C0F83F07),
    .INIT_75(256'h7C0F83E07C1F03E0F81F07E0F83F07C1F83E07C1F03E0F81F07E0F83F07C0F83),
    .INIT_76(256'h07E0F83F07C1F83E0F81F07C0F83E07C1F03E0F81F07C0F83E07C1F03E0F81F0),
    .INIT_77(256'h7C1F03E0F83F07C1F03E0F81F07C1F83E0F81F07C1F83E0FC1F07C0F83E07C1F),
    .INIT_78(256'hE0F83E07C1F07C0F83E0FC1F07C1F83E0F81F07C1F83E0F83F07C1F03E0F83F0),
    .INIT_79(256'h83E0F83E07C1F07C0F83E0F83F07C1F07E0F83E0FC1F07C1F83E0F83F07C1F03),
    .INIT_7A(256'h0FC1F07C1F03E0F83E0F81F07C1F07E0F83E0FC1F07C1F03E0F83E0FC1F07C1F),
    .INIT_7B(256'h0F83E0FC1F07C1F07E0F83E0F83F07C1F07C1F83E0F83E07C1F07C1F03E0F83E),
    .INIT_7C(256'h0F83E07C1F07C1F07E0F83E0F83F07C1F07C1F03E0F83E0F81F07C1F07C1F83E),
    .INIT_7D(256'h07C1F07C1F83E0F83E0F83F07C1F07C1F03E0F83E0F83F07C1F07C1F07E0F83E),
    .INIT_7E(256'h83E0F83E0FC1F07C1F07C1F83E0F83E0F83F07C1F07C1F07E0F83E0F83E0FC1F),
    .INIT_7F(256'hC1F07C1F03E0F83E0F83E07C1F07C1F07C0F83E0F83E0F83F07C1F07C1F07E0F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_11
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_11_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_11_DOADO_UNCONNECTED[31:1],out[11]}),
        .DOBDO(NLW_q0_reg_1_11_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_11_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "12" *) 
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
    .INIT_00(256'h0FFE007FE007FE003FF003FF003FF801FF801FF800FFC00FFC00FFC007FE007F),
    .INIT_01(256'hFC00FFC00FFC007FE007FE007FF003FF003FF001FF801FF801FF800FFC00FFC0),
    .INIT_02(256'h03FF801FF801FF800FFC00FFC00FFE007FE007FE003FF003FF001FF801FF801F),
    .INIT_03(256'hFE007FE007FF003FF003FF001FF801FF800FFC00FFC007FE007FE007FF003FF0),
    .INIT_04(256'h03FF801FF801FFC00FFC00FFE007FE007FF003FF003FF801FF801FFC00FFC00F),
    .INIT_05(256'hF800FFC00FFC007FE007FF003FF001FF801FF800FFC00FFC007FE007FF003FF0),
    .INIT_06(256'h1FFC00FFC007FE007FF003FF001FF801FFC00FFC007FE007FE003FF003FF801F),
    .INIT_07(256'h001FF801FFC00FFE007FE003FF003FF801FF800FFC007FE007FF003FF001FF80),
    .INIT_08(256'hFC007FE003FF001FF801FFC00FFE007FE003FF001FF801FFC00FFE007FE003FF),
    .INIT_09(256'h7FE003FF001FF800FFC007FE007FF003FF801FFC00FFE007FF003FF801FF800F),
    .INIT_0A(256'h0FFC007FE003FF801FFC00FFE007FF003FF801FFC007FE003FF001FF800FFC00),
    .INIT_0B(256'h07FF001FF800FFC007FF003FF800FFC007FE003FF801FFC00FFE003FF001FF80),
    .INIT_0C(256'h07FF003FF800FFC007FF001FF800FFE007FF001FF800FFE007FF001FF800FFE0),
    .INIT_0D(256'h3FF800FFE003FF001FFC007FF003FF800FFE007FF001FFC00FFE003FF801FFC0),
    .INIT_0E(256'hFF801FFC007FF001FFC007FF001FF800FFE003FF800FFE007FF001FFC007FF00),
    .INIT_0F(256'h800FFE003FF800FFE003FF800FFE003FF800FFE003FF800FFE003FF800FFE003),
    .INIT_10(256'h1FFC007FF001FFC007FF000FFE003FF800FFE003FF800FFE003FF800FFE003FF),
    .INIT_11(256'h800FFF001FFC007FF000FFE003FF8007FF001FFC007FF800FFE003FF800FFE00),
    .INIT_12(256'hFF001FFE003FF8007FF001FFE003FF8007FF001FFE003FF8007FF001FFC003FF),
    .INIT_13(256'hFFF001FFE003FFC007FF800FFF001FFE003FFC007FF000FFE001FFC003FF800F),
    .INIT_14(256'hFFF000FFE001FFE003FFC003FF8007FF800FFF001FFE001FFC003FF8007FF000),
    .INIT_15(256'hFF8007FF8007FF000FFF000FFF001FFE001FFE001FFC003FFC003FF8007FF800),
    .INIT_16(256'hC003FFC003FFC003FFC003FFC003FFC003FFC003FFC003FFC003FF8007FF8007),
    .INIT_17(256'h1FFE000FFF000FFF000FFF8007FF8007FF8007FF8003FFC003FFC003FFC003FF),
    .INIT_18(256'h000FFF8007FFC003FFC001FFE000FFF000FFF8007FF8007FFC003FFC001FFE00),
    .INIT_19(256'hF8007FFC001FFE000FFF8007FFC003FFE001FFF0007FF8003FFC001FFE001FFF),
    .INIT_1A(256'hF8003FFE000FFF8003FFC001FFF0007FFC003FFE000FFF8007FFC001FFE000FF),
    .INIT_1B(256'h8003FFE000FFF8003FFE000FFF8003FFF0007FFC001FFF000FFF8003FFE000FF),
    .INIT_1C(256'h0FFF8001FFF0003FFE000FFFC001FFF0003FFE000FFF8001FFF0007FFC001FFF),
    .INIT_1D(256'hC000FFF8001FFF8003FFF0003FFE0007FFC000FFFC001FFF8003FFF0007FFE00),
    .INIT_1E(256'hFF0003FFF0003FFF0003FFF0003FFF0003FFF0003FFE0007FFE0007FFE000FFF),
    .INIT_1F(256'hFF8001FFF8000FFFC000FFFC0007FFE0007FFE0003FFF0003FFF0003FFF0003F),
    .INIT_20(256'hE0007FFF0001FFF8000FFFE0007FFF0003FFF8000FFFC0007FFE0007FFF0003F),
    .INIT_21(256'h07FFF0001FFFC0007FFF0001FFFC0007FFF0001FFFC0007FFE0003FFF8000FFF),
    .INIT_22(256'h0001FFFE0003FFFC0007FFF8000FFFF0001FFFC0003FFF8000FFFE0003FFFC00),
    .INIT_23(256'hE0001FFFE0001FFFE0001FFFE0001FFFC0003FFFC0003FFF80007FFF8000FFFF),
    .INIT_24(256'h0000FFFF0000FFFF80007FFFC0003FFFC0003FFFE0001FFFE0001FFFE0001FFF),
    .INIT_25(256'h1FFFF00007FFFC0001FFFF00007FFFC0001FFFE0000FFFF80007FFFC0003FFFE),
    .INIT_26(256'h00007FFFC0000FFFF80001FFFF00003FFFE0000FFFFC0001FFFF00007FFFC000),
    .INIT_27(256'hF00003FFFF00003FFFF00001FFFF80001FFFF00003FFFF00003FFFF00007FFFE),
    .INIT_28(256'h00003FFFF80000FFFFE00007FFFF00001FFFF80000FFFFC00007FFFE00007FFF),
    .INIT_29(256'h1FFFFE00001FFFFC00003FFFF800007FFFF00001FFFFE00003FFFF80000FFFFE),
    .INIT_2A(256'h00003FFFFC00001FFFFE00001FFFFF00000FFFFF00000FFFFF00000FFFFF0000),
    .INIT_2B(256'h800003FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFF8),
    .INIT_2C(256'h0001FFFFF800001FFFFFC00000FFFFFC00000FFFFFC00000FFFFF800001FFFFF),
    .INIT_2D(256'hFFFF800000FFFFFF000001FFFFFE000003FFFFF800000FFFFFE000007FFFFF00),
    .INIT_2E(256'h03FFFFFE000001FFFFFF0000007FFFFF8000007FFFFF8000007FFFFF8000007F),
    .INIT_2F(256'h07FFFFFE0000007FFFFFE0000007FFFFFE0000007FFFFFC000001FFFFFF80000),
    .INIT_30(256'hFFFF0000001FFFFFFE0000001FFFFFFC0000007FFFFFF0000001FFFFFFC00000),
    .INIT_31(256'h001FFFFFFF80000003FFFFFFF00000007FFFFFFC0000001FFFFFFE0000001FFF),
    .INIT_32(256'h00001FFFFFFFE00000003FFFFFFFC00000007FFFFFFF00000003FFFFFFF80000),
    .INIT_33(256'h00FFFFFFFFC000000007FFFFFFFC00000000FFFFFFFF800000003FFFFFFFE000),
    .INIT_34(256'hFFC000000000FFFFFFFFF8000000003FFFFFFFFC000000003FFFFFFFF8000000),
    .INIT_35(256'hFFFFFFFC0000000001FFFFFFFFFE0000000001FFFFFFFFFC000000000FFFFFFF),
    .INIT_36(256'hFFFFFFE00000000000FFFFFFFFFFF80000000000FFFFFFFFFFE00000000007FF),
    .INIT_37(256'h00000000000FFFFFFFFFFFFC000000000001FFFFFFFFFFFC000000000007FFFF),
    .INIT_38(256'hFFFFFFFC00000000000001FFFFFFFFFFFFFC0000000000000FFFFFFFFFFFFF00),
    .INIT_39(256'hFFFFFFFFFC0000000000000001FFFFFFFFFFFFFFFC000000000000001FFFFFFF),
    .INIT_3A(256'h00000000000000000001FFFFFFFFFFFFFFFFFFC000000000000000003FFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFF80000000000000000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000003FFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000),
    .INIT_3E(256'h000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'hFFFFFF8000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_44(256'hFFFFFFFFC0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INIT_45(256'h0000000000001FFFFFFFFFFFFFFFFFFC00000000000000000007FFFFFFFFFFFF),
    .INIT_46(256'h0000000001FFFFFFFFFFFFFFFC0000000000000001FFFFFFFFFFFFFFFFF00000),
    .INIT_47(256'hFF80000000000001FFFFFFFFFFFFFC00000000000001FFFFFFFFFFFFFFC00000),
    .INIT_48(256'h0001FFFFFFFFFFFE000000000001FFFFFFFFFFFF80000000000007FFFFFFFFFF),
    .INIT_49(256'h3FFFFFFFFFF800000000007FFFFFFFFFF800000000003FFFFFFFFFFF00000000),
    .INIT_4A(256'h0001FFFFFFFFFC0000000003FFFFFFFFFC0000000001FFFFFFFFFF0000000000),
    .INIT_4B(256'hFFF000000001FFFFFFFFF000000000FFFFFFFFF8000000001FFFFFFFFF800000),
    .INIT_4C(256'h0000000FFFFFFFF800000001FFFFFFFF800000001FFFFFFFF800000000FFFFFF),
    .INIT_4D(256'h00000007FFFFFFF00000001FFFFFFFE00000003FFFFFFFC00000001FFFFFFFE0),
    .INIT_4E(256'hFFFFE0000001FFFFFFF00000003FFFFFFE00000007FFFFFFC0000000FFFFFFFE),
    .INIT_4F(256'h0000007FFFFFF0000001FFFFFFC0000003FFFFFFC0000003FFFFFFC0000003FF),
    .INIT_50(256'h00001FFFFFF8000003FFFFFF0000003FFFFFF0000003FFFFFF8000001FFFFFFC),
    .INIT_51(256'hF000000FFFFFF000000FFFFFF8000007FFFFFC000001FFFFFF0000007FFFFFC0),
    .INIT_52(256'h1FFFFF800000FFFFFE000001FFFFFC000007FFFFF800000FFFFFF000000FFFFF),
    .INIT_53(256'hFFF800001FFFFF800001FFFFF800001FFFFFC00000FFFFFE000007FFFFF00000),
    .INIT_54(256'hFFFC00001FFFFF000007FFFFC00001FFFFF000003FFFFE000007FFFFC00000FF),
    .INIT_55(256'h07FFFF800007FFFF800007FFFFC00003FFFFC00001FFFFE00000FFFFF000007F),
    .INIT_56(256'hFE00003FFFFC00007FFFF00000FFFFE00001FFFFC00003FFFFC00007FFFF8000),
    .INIT_57(256'h00001FFFF80000FFFFC00007FFFF00001FFFF80000FFFFE00003FFFF80000FFF),
    .INIT_58(256'hE00007FFFE00007FFFE00007FFFE00007FFFE00007FFFE00007FFFF00003FFFF),
    .INIT_59(256'hFFFC0000FFFF80003FFFE00007FFFC0000FFFF80001FFFF00003FFFF00007FFF),
    .INIT_5A(256'h0000FFFF80003FFFE0001FFFF00007FFFC0001FFFF00007FFFC0001FFFF00007),
    .INIT_5B(256'h003FFFC0001FFFE0001FFFE0000FFFF0000FFFF80007FFFC0003FFFE0001FFFF),
    .INIT_5C(256'h000FFFE0001FFFE0001FFFC0003FFFC0003FFFC0003FFFC0003FFFC0003FFFC0),
    .INIT_5D(256'hF8000FFFF0001FFFC0003FFF8000FFFF0001FFFE0003FFFC0007FFF8000FFFF0),
    .INIT_5E(256'h03FFF0001FFFC0007FFF0001FFFC0007FFF0001FFFC0007FFF0000FFFE0003FF),
    .INIT_5F(256'hFFF8001FFFC000FFFE0007FFF0003FFF8000FFFC0007FFF0003FFF8000FFFE00),
    .INIT_60(256'hFFE0007FFF0003FFF0003FFF0001FFF8001FFF8000FFFC0007FFE0007FFF0003),
    .INIT_61(256'h3FFF0003FFF0007FFE0007FFE0007FFE0007FFE0007FFE0007FFE0007FFE0007),
    .INIT_62(256'h0007FFC000FFF8001FFF0003FFE0007FFE000FFFC000FFF8001FFF8001FFF000),
    .INIT_63(256'h7FFE000FFF8003FFF0007FFC000FFF8003FFF0007FFC000FFF8001FFF0003FFE),
    .INIT_64(256'hFF8003FFE000FFF8003FFE000FFF8003FFE000FFF8003FFE0007FFC001FFF000),
    .INIT_65(256'hFF0007FF8003FFE000FFF0007FFC001FFF000FFF8003FFE000FFF8003FFE000F),
    .INIT_66(256'hFFF000FFF8007FFC003FFE001FFF0007FF8003FFC001FFF000FFF8003FFC001F),
    .INIT_67(256'h01FFF000FFF0007FF8007FFC003FFC001FFE000FFF000FFF8007FFC003FFE001),
    .INIT_68(256'hFE000FFF000FFF000FFF000FFF0007FF8007FF8007FFC003FFC003FFE001FFE0),
    .INIT_69(256'h001FFE001FFE001FFE001FFE001FFE001FFE001FFE001FFE001FFE001FFE001F),
    .INIT_6A(256'h01FFE001FFE003FFC003FFC007FF8007FF8007FF800FFF000FFF000FFF000FFF),
    .INIT_6B(256'h01FFC003FFC007FF8007FF000FFE001FFE003FFC003FF8007FF800FFF000FFF0),
    .INIT_6C(256'h003FF8007FF000FFE001FFC007FF800FFF001FFE001FFC003FF8007FF000FFE0),
    .INIT_6D(256'hF800FFE003FFC007FF000FFE003FFC007FF000FFE001FFC007FF800FFF001FFC),
    .INIT_6E(256'h3FF8007FF001FFC007FF800FFE003FF8007FF001FFC003FF800FFE001FFC007F),
    .INIT_6F(256'hE003FF800FFE003FF800FFE001FFC007FF001FFC007FF001FFE003FF800FFE00),
    .INIT_70(256'h03FF800FFE003FF800FFE003FF800FFE003FF800FFE003FF800FFE003FF800FF),
    .INIT_71(256'h7FF001FF800FFE003FF800FFE007FF001FFC007FF001FFC007FE003FF800FFE0),
    .INIT_72(256'hFF801FFC007FF003FF800FFE003FF001FFC007FE003FF800FFE003FF001FFC00),
    .INIT_73(256'hFF003FF800FFC007FF003FF800FFE007FF001FF800FFE003FF001FFC00FFE003),
    .INIT_74(256'hFF801FFC007FE003FF001FFC00FFE007FF001FF800FFE007FF003FF800FFC007),
    .INIT_75(256'h7FF003FF801FFC00FFE007FF003FF801FFC007FE003FF001FF800FFC007FF003),
    .INIT_76(256'h07FF003FF801FFC00FFE007FF003FF801FFC00FFE007FF003FF801FFC00FFE00),
    .INIT_77(256'h801FFC00FFC007FE003FF001FF801FFC00FFE007FE003FF001FF800FFC007FE0),
    .INIT_78(256'hFF003FF801FF800FFC00FFE007FE003FF001FF801FFC00FFC007FE003FF003FF),
    .INIT_79(256'h03FF003FF801FF800FFC00FFC007FE007FF003FF001FF801FFC00FFC007FE003),
    .INIT_7A(256'hF001FF801FFC00FFC00FFE007FE007FF003FF001FF801FFC00FFC00FFE007FE0),
    .INIT_7B(256'h0FFC00FFE007FE007FF003FF003FF801FF801FFC00FFC007FE007FE003FF003F),
    .INIT_7C(256'hF003FF801FF801FF800FFC00FFC007FE007FE003FF003FF001FF801FF801FFC0),
    .INIT_7D(256'h07FE007FE003FF003FF003FF801FF801FFC00FFC00FFC007FE007FE007FF003F),
    .INIT_7E(256'hFC00FFC00FFE007FE007FE003FF003FF003FF801FF801FF800FFC00FFC00FFE0),
    .INIT_7F(256'h01FF801FFC00FFC00FFC007FE007FE007FF003FF003FF003FF801FF801FF800F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_12
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_12_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_12_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_12_DOADO_UNCONNECTED[31:1],out[12]}),
        .DOBDO(NLW_q0_reg_1_12_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_12_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "13" *) 
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
    .INIT_00(256'h0001FFFFE00001FFFFF00000FFFFF800007FFFF800003FFFFC00003FFFFE0000),
    .INIT_01(256'hFC00003FFFFC00001FFFFE00000FFFFF00000FFFFF800007FFFF800003FFFFC0),
    .INIT_02(256'hFFFF800007FFFF800003FFFFC00001FFFFE00001FFFFF00000FFFFF800007FFF),
    .INIT_03(256'h01FFFFE00000FFFFF00000FFFFF800007FFFFC00003FFFFE00001FFFFF00000F),
    .INIT_04(256'h00007FFFF800003FFFFC00001FFFFE00000FFFFF000007FFFF800003FFFFC000),
    .INIT_05(256'hF800003FFFFC00001FFFFF00000FFFFF800007FFFFC00003FFFFE00000FFFFF0),
    .INIT_06(256'hFFFC00003FFFFE00000FFFFF000007FFFFC00003FFFFE00001FFFFF000007FFF),
    .INIT_07(256'hFFFFF800003FFFFE00001FFFFF000007FFFF800003FFFFE00000FFFFF000007F),
    .INIT_08(256'h03FFFFE00000FFFFF800003FFFFE00001FFFFF000007FFFFC00001FFFFE00000),
    .INIT_09(256'h001FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFF8000),
    .INIT_0A(256'h0003FFFFE000007FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFFC00),
    .INIT_0B(256'h0000FFFFF800003FFFFF000007FFFFC00001FFFFF800003FFFFE00000FFFFF80),
    .INIT_0C(256'h0000FFFFF800003FFFFF000007FFFFE00000FFFFF800001FFFFF000007FFFFE0),
    .INIT_0D(256'h0007FFFFE00000FFFFFC00000FFFFF800001FFFFF000003FFFFE000007FFFFC0),
    .INIT_0E(256'h007FFFFC00000FFFFFC00000FFFFF800001FFFFF800001FFFFF000003FFFFF00),
    .INIT_0F(256'h7FFFFE000007FFFFE000007FFFFE000007FFFFE000007FFFFE000007FFFFE000),
    .INIT_10(256'hFFFC00000FFFFFC00000FFFFFE000007FFFFE000007FFFFE000007FFFFE00000),
    .INIT_11(256'h800000FFFFFC00000FFFFFE000007FFFFF000003FFFFF800001FFFFF800001FF),
    .INIT_12(256'h00FFFFFE000007FFFFF000001FFFFF800000FFFFFE000007FFFFF000003FFFFF),
    .INIT_13(256'hFFF000001FFFFFC000007FFFFF000001FFFFFC00000FFFFFE000003FFFFF8000),
    .INIT_14(256'h000FFFFFE000001FFFFFC000007FFFFF800000FFFFFE000003FFFFF800000FFF),
    .INIT_15(256'hFF8000007FFFFF000000FFFFFF000001FFFFFE000003FFFFFC000007FFFFF800),
    .INIT_16(256'h3FFFFFC000003FFFFFC000003FFFFFC000003FFFFFC000003FFFFF8000007FFF),
    .INIT_17(256'h0001FFFFFF000000FFFFFF8000007FFFFF8000007FFFFFC000003FFFFFC00000),
    .INIT_18(256'h0000007FFFFFC000003FFFFFE000000FFFFFF8000007FFFFFC000003FFFFFE00),
    .INIT_19(256'hF8000003FFFFFE0000007FFFFFC000001FFFFFF0000007FFFFFC000001FFFFFF),
    .INIT_1A(256'hF8000001FFFFFF8000003FFFFFF0000003FFFFFE0000007FFFFFC000001FFFFF),
    .INIT_1B(256'h8000001FFFFFF8000001FFFFFF8000000FFFFFFC000000FFFFFF8000001FFFFF),
    .INIT_1C(256'h00007FFFFFF0000001FFFFFFC000000FFFFFFE0000007FFFFFF0000003FFFFFF),
    .INIT_1D(256'h3FFFFFF80000007FFFFFF0000001FFFFFFC0000003FFFFFF8000000FFFFFFE00),
    .INIT_1E(256'hFF0000000FFFFFFF0000000FFFFFFF0000000FFFFFFE0000001FFFFFFE000000),
    .INIT_1F(256'h007FFFFFF80000003FFFFFFC0000001FFFFFFE0000000FFFFFFF0000000FFFFF),
    .INIT_20(256'hE0000000FFFFFFF80000001FFFFFFF00000007FFFFFFC0000001FFFFFFF00000),
    .INIT_21(256'hFFFFF00000003FFFFFFF00000003FFFFFFF00000003FFFFFFE00000007FFFFFF),
    .INIT_22(256'hFFFFFFFE00000003FFFFFFF80000000FFFFFFFC00000007FFFFFFE00000003FF),
    .INIT_23(256'h1FFFFFFFE00000001FFFFFFFE00000003FFFFFFFC00000007FFFFFFF80000000),
    .INIT_24(256'hFFFFFFFF000000007FFFFFFFC00000003FFFFFFFE00000001FFFFFFFE0000000),
    .INIT_25(256'hFFFFF000000003FFFFFFFF000000003FFFFFFFE000000007FFFFFFFC00000001),
    .INIT_26(256'h000000003FFFFFFFF800000000FFFFFFFFE000000003FFFFFFFF000000003FFF),
    .INIT_27(256'h0FFFFFFFFF000000000FFFFFFFFF800000000FFFFFFFFF000000000FFFFFFFFE),
    .INIT_28(256'h0000000007FFFFFFFFE000000000FFFFFFFFF8000000003FFFFFFFFE00000000),
    .INIT_29(256'hFFFFFE0000000003FFFFFFFFF8000000000FFFFFFFFFE0000000007FFFFFFFFE),
    .INIT_2A(256'hFFFFFFFFFC0000000001FFFFFFFFFF0000000000FFFFFFFFFF0000000000FFFF),
    .INIT_2B(256'h7FFFFFFFFFF00000000003FFFFFFFFFF00000000003FFFFFFFFFF00000000007),
    .INIT_2C(256'hFFFFFFFFF800000000003FFFFFFFFFFC00000000003FFFFFFFFFF80000000000),
    .INIT_2D(256'hFFFF800000000000FFFFFFFFFFFE000000000007FFFFFFFFFFE00000000000FF),
    .INIT_2E(256'h00000001FFFFFFFFFFFF0000000000007FFFFFFFFFFF8000000000007FFFFFFF),
    .INIT_2F(256'hFFFFFFFE0000000000001FFFFFFFFFFFFE0000000000003FFFFFFFFFFFF80000),
    .INIT_30(256'h0000FFFFFFFFFFFFFE00000000000003FFFFFFFFFFFFF00000000000003FFFFF),
    .INIT_31(256'h00000000007FFFFFFFFFFFFFF000000000000003FFFFFFFFFFFFFE0000000000),
    .INIT_32(256'h0000000000001FFFFFFFFFFFFFFFC000000000000000FFFFFFFFFFFFFFF80000),
    .INIT_33(256'h00000000003FFFFFFFFFFFFFFFFC00000000000000007FFFFFFFFFFFFFFFE000),
    .INIT_34(256'h003FFFFFFFFFFFFFFFFFF8000000000000000003FFFFFFFFFFFFFFFFF8000000),
    .INIT_35(256'hFFFFFFFC00000000000000000001FFFFFFFFFFFFFFFFFFFC0000000000000000),
    .INIT_36(256'h0000001FFFFFFFFFFFFFFFFFFFFFF8000000000000000000001FFFFFFFFFFFFF),
    .INIT_37(256'h000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFC0000000000000000),
    .INIT_38(256'hFFFFFFFC0000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_39(256'hFFFFFFFFFC00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INIT_3D(256'h00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFE000000000000000000000000000000000000007FFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFE00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFE0000000000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h0001FFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFF),
    .INIT_49(256'hC0000000000000000000007FFFFFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INIT_4A(256'h0001FFFFFFFFFFFFFFFFFFFC00000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFE000000000000000000FFFFFFFFFFFFFFFFFFE000000000000000),
    .INIT_4C(256'hFFFFFFF00000000000000001FFFFFFFFFFFFFFFFE00000000000000000FFFFFF),
    .INIT_4D(256'hFFFFFFF8000000000000001FFFFFFFFFFFFFFFC0000000000000001FFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFE000000000000003FFFFFFFFFFFFFF800000000000000FFFFFFFF),
    .INIT_4F(256'h0000007FFFFFFFFFFFFE00000000000003FFFFFFFFFFFFFC00000000000003FF),
    .INIT_50(256'hFFFFE0000000000003FFFFFFFFFFFFC0000000000003FFFFFFFFFFFFE0000000),
    .INIT_51(256'h0000000FFFFFFFFFFFF0000000000007FFFFFFFFFFFE0000000000007FFFFFFF),
    .INIT_52(256'h1FFFFFFFFFFF000000000001FFFFFFFFFFF800000000000FFFFFFFFFFFF00000),
    .INIT_53(256'hFFFFFFFFE00000000001FFFFFFFFFFE00000000000FFFFFFFFFFF80000000000),
    .INIT_54(256'hFFFFFFFFE00000000007FFFFFFFFFE00000000003FFFFFFFFFF80000000000FF),
    .INIT_55(256'h07FFFFFFFFF80000000007FFFFFFFFFC0000000001FFFFFFFFFF00000000007F),
    .INIT_56(256'h0000003FFFFFFFFF8000000000FFFFFFFFFE0000000003FFFFFFFFF800000000),
    .INIT_57(256'hFFFFE000000000FFFFFFFFF8000000001FFFFFFFFF0000000003FFFFFFFFF000),
    .INIT_58(256'h000007FFFFFFFF8000000007FFFFFFFF8000000007FFFFFFFF8000000003FFFF),
    .INIT_59(256'hFFFFFFFF000000003FFFFFFFF800000000FFFFFFFFE000000003FFFFFFFF8000),
    .INIT_5A(256'hFFFF000000003FFFFFFFE000000007FFFFFFFE000000007FFFFFFFE000000007),
    .INIT_5B(256'hFFC00000001FFFFFFFE00000000FFFFFFFF000000007FFFFFFFC00000001FFFF),
    .INIT_5C(256'hFFF00000001FFFFFFFE00000003FFFFFFFC00000003FFFFFFFC00000003FFFFF),
    .INIT_5D(256'hFFFFF00000001FFFFFFFC0000000FFFFFFFE00000003FFFFFFF80000000FFFFF),
    .INIT_5E(256'h03FFFFFFE00000007FFFFFFE00000007FFFFFFE00000007FFFFFFF00000003FF),
    .INIT_5F(256'h0000001FFFFFFF00000007FFFFFFC0000000FFFFFFF80000003FFFFFFF000000),
    .INIT_60(256'hFFFFFF80000003FFFFFFC0000001FFFFFFE0000000FFFFFFF80000007FFFFFFC),
    .INIT_61(256'hC0000003FFFFFF80000007FFFFFF80000007FFFFFF80000007FFFFFF80000007),
    .INIT_62(256'h0007FFFFFF0000001FFFFFFC0000007FFFFFF0000000FFFFFFE0000001FFFFFF),
    .INIT_63(256'h7FFFFFF0000003FFFFFF8000000FFFFFFC0000007FFFFFF0000001FFFFFFC000),
    .INIT_64(256'hFFFFFC000000FFFFFFC000000FFFFFFC000000FFFFFFC0000007FFFFFE000000),
    .INIT_65(256'hFFFFF8000003FFFFFF0000007FFFFFE000000FFFFFFC000000FFFFFFC000000F),
    .INIT_66(256'hFFFFFF0000007FFFFFC000001FFFFFF8000003FFFFFE000000FFFFFFC000001F),
    .INIT_67(256'h01FFFFFF0000007FFFFF8000003FFFFFE000000FFFFFF0000007FFFFFC000001),
    .INIT_68(256'h00000FFFFFF000000FFFFFF0000007FFFFF8000007FFFFFC000003FFFFFE0000),
    .INIT_69(256'hFFE000001FFFFFE000001FFFFFE000001FFFFFE000001FFFFFE000001FFFFFE0),
    .INIT_6A(256'h01FFFFFE000003FFFFFC000007FFFFF8000007FFFFF000000FFFFFF000000FFF),
    .INIT_6B(256'hFE000003FFFFF8000007FFFFF000001FFFFFC000003FFFFF800000FFFFFF0000),
    .INIT_6C(256'h003FFFFF800000FFFFFE000007FFFFF000001FFFFFE000003FFFFF800000FFFF),
    .INIT_6D(256'hFFFF000003FFFFF800000FFFFFC000007FFFFF000001FFFFF800000FFFFFE000),
    .INIT_6E(256'hC000007FFFFE000007FFFFF000003FFFFF800001FFFFFC00000FFFFFE000007F),
    .INIT_6F(256'h0003FFFFF000003FFFFF000001FFFFF800001FFFFF800001FFFFFC00000FFFFF),
    .INIT_70(256'h03FFFFF000003FFFFF000003FFFFF000003FFFFF000003FFFFF000003FFFFF00),
    .INIT_71(256'h7FFFFE00000FFFFFC00000FFFFF800001FFFFF800001FFFFF800003FFFFF0000),
    .INIT_72(256'hFFFFE000007FFFFC00000FFFFFC00001FFFFF800003FFFFF000003FFFFE00000),
    .INIT_73(256'hFFFFC00000FFFFF800003FFFFF000007FFFFE00000FFFFFC00001FFFFF000003),
    .INIT_74(256'hFFFFE000007FFFFC00001FFFFF000007FFFFE00000FFFFF800003FFFFF000007),
    .INIT_75(256'h7FFFFC00001FFFFF000007FFFFC00001FFFFF800003FFFFE00000FFFFF800003),
    .INIT_76(256'h07FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFF00000),
    .INIT_77(256'h001FFFFF000007FFFFC00001FFFFE00000FFFFF800003FFFFE00000FFFFF8000),
    .INIT_78(256'h00003FFFFE00000FFFFF000007FFFFC00001FFFFE00000FFFFF800003FFFFC00),
    .INIT_79(256'hFC00003FFFFE00000FFFFF000007FFFF800003FFFFE00001FFFFF000007FFFFC),
    .INIT_7A(256'hFFFE00001FFFFF00000FFFFF800007FFFFC00001FFFFE00000FFFFF000007FFF),
    .INIT_7B(256'h0FFFFF000007FFFF800003FFFFC00001FFFFE00000FFFFF800007FFFFC00003F),
    .INIT_7C(256'h0003FFFFE00001FFFFF00000FFFFF800007FFFFC00003FFFFE00001FFFFE0000),
    .INIT_7D(256'hF800007FFFFC00003FFFFC00001FFFFE00000FFFFF000007FFFF800007FFFFC0),
    .INIT_7E(256'hFFFF00000FFFFF800007FFFFC00003FFFFC00001FFFFE00000FFFFF00000FFFF),
    .INIT_7F(256'h01FFFFE00000FFFFF000007FFFF800007FFFFC00003FFFFC00001FFFFE00000F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_13
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_13_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_13_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_13_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_13_DOADO_UNCONNECTED[31:1],out[13]}),
        .DOBDO(NLW_q0_reg_1_13_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_13_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "14" *) 
  (* bram_slice_end = "14" *) 
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
    .INIT_00(256'h000000001FFFFFFFFFF00000000007FFFFFFFFF80000000003FFFFFFFFFE0000),
    .INIT_01(256'hFC0000000003FFFFFFFFFE0000000000FFFFFFFFFF80000000007FFFFFFFFFC0),
    .INIT_02(256'hFFFF80000000007FFFFFFFFFC0000000001FFFFFFFFFF00000000007FFFFFFFF),
    .INIT_03(256'hFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000000FFFFFF),
    .INIT_04(256'hFFFFFFFFF80000000003FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFF),
    .INIT_05(256'h07FFFFFFFFFC0000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000000F),
    .INIT_06(256'h0003FFFFFFFFFE0000000000FFFFFFFFFFC0000000001FFFFFFFFFF000000000),
    .INIT_07(256'h000007FFFFFFFFFE0000000000FFFFFFFFFF80000000001FFFFFFFFFF0000000),
    .INIT_08(256'h0000001FFFFFFFFFF80000000001FFFFFFFFFF00000000003FFFFFFFFFE00000),
    .INIT_09(256'h00000000FFFFFFFFFFC0000000000FFFFFFFFFFC0000000000FFFFFFFFFF8000),
    .INIT_0A(256'h000000001FFFFFFFFFFC0000000000FFFFFFFFFFC0000000000FFFFFFFFFFC00),
    .INIT_0B(256'h0000000007FFFFFFFFFF00000000003FFFFFFFFFF80000000001FFFFFFFFFF80),
    .INIT_0C(256'h0000000007FFFFFFFFFF00000000001FFFFFFFFFF80000000000FFFFFFFFFFE0),
    .INIT_0D(256'h000000001FFFFFFFFFFC00000000007FFFFFFFFFF00000000001FFFFFFFFFFC0),
    .INIT_0E(256'h00000003FFFFFFFFFFC00000000007FFFFFFFFFF80000000000FFFFFFFFFFF00),
    .INIT_0F(256'h000001FFFFFFFFFFE00000000001FFFFFFFFFFE00000000001FFFFFFFFFFE000),
    .INIT_10(256'h0003FFFFFFFFFFC00000000001FFFFFFFFFFE00000000001FFFFFFFFFFE00000),
    .INIT_11(256'h7FFFFFFFFFFC00000000001FFFFFFFFFFF000000000007FFFFFFFFFF80000000),
    .INIT_12(256'hFFFFFFFE00000000000FFFFFFFFFFF800000000001FFFFFFFFFFF00000000000),
    .INIT_13(256'hFFF000000000003FFFFFFFFFFF000000000003FFFFFFFFFFE000000000007FFF),
    .INIT_14(256'h000000001FFFFFFFFFFFC000000000007FFFFFFFFFFE000000000007FFFFFFFF),
    .INIT_15(256'h007FFFFFFFFFFF000000000000FFFFFFFFFFFE000000000003FFFFFFFFFFF800),
    .INIT_16(256'hFFFFFFC000000000003FFFFFFFFFFFC000000000003FFFFFFFFFFF8000000000),
    .INIT_17(256'h0000000000FFFFFFFFFFFF8000000000007FFFFFFFFFFFC000000000003FFFFF),
    .INIT_18(256'hFFFFFFFFFFFFC000000000001FFFFFFFFFFFF8000000000003FFFFFFFFFFFE00),
    .INIT_19(256'hF8000000000001FFFFFFFFFFFFC000000000000FFFFFFFFFFFFC000000000000),
    .INIT_1A(256'h07FFFFFFFFFFFF8000000000000FFFFFFFFFFFFE0000000000003FFFFFFFFFFF),
    .INIT_1B(256'h80000000000007FFFFFFFFFFFF80000000000003FFFFFFFFFFFF800000000000),
    .INIT_1C(256'hFFFFFFFFFFF00000000000003FFFFFFFFFFFFE0000000000000FFFFFFFFFFFFF),
    .INIT_1D(256'h00000007FFFFFFFFFFFFF00000000000003FFFFFFFFFFFFF80000000000001FF),
    .INIT_1E(256'hFF00000000000000FFFFFFFFFFFFFF00000000000001FFFFFFFFFFFFFE000000),
    .INIT_1F(256'hFFFFFFFFF800000000000003FFFFFFFFFFFFFE00000000000000FFFFFFFFFFFF),
    .INIT_20(256'h1FFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFC00000000000000FFFFF),
    .INIT_21(256'h00000FFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFE00000000000000),
    .INIT_22(256'h00000001FFFFFFFFFFFFFFF8000000000000003FFFFFFFFFFFFFFE0000000000),
    .INIT_23(256'h000000001FFFFFFFFFFFFFFFE0000000000000003FFFFFFFFFFFFFFF80000000),
    .INIT_24(256'h00000000FFFFFFFFFFFFFFFFC0000000000000001FFFFFFFFFFFFFFFE0000000),
    .INIT_25(256'h00000FFFFFFFFFFFFFFFFF00000000000000001FFFFFFFFFFFFFFFFC00000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFF800000000000000001FFFFFFFFFFFFFFFFF000000000000),
    .INIT_27(256'hFFFFFFFFFF0000000000000000007FFFFFFFFFFFFFFFFF000000000000000001),
    .INIT_28(256'h0000000000000000001FFFFFFFFFFFFFFFFFF8000000000000000001FFFFFFFF),
    .INIT_29(256'h000001FFFFFFFFFFFFFFFFFFF80000000000000000001FFFFFFFFFFFFFFFFFFE),
    .INIT_2A(256'hFFFFFFFFFC00000000000000000000FFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_2B(256'h00000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000FFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFF80000000000000000000003FFFFFFFFFFFFFFFFFFFFF80000000000),
    .INIT_2D(256'h00007FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000001FFFFFFFFFFFFF),
    .INIT_2E(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_2F(256'hFFFFFFFE00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFE000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000001FFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000007FFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000001FFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000007FFFFFF),
    .INIT_35(256'hFFFFFFFC0000000000000000000000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_36(256'h000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000),
    .INIT_38(256'hFFFFFFFC000000000000000000000000000000000000000000000000000000FF),
    .INIT_39(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000007FFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000),
    .INIT_47(256'h00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000),
    .INIT_4A(256'hFFFE0000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_4D(256'h00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INIT_4E(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_4F(256'hFFFFFF8000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFC00000000000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000007FFFFFFF),
    .INIT_52(256'hE00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFE0000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h00000000000000000007FFFFFFFFFFFFFFFFFFFFC000000000000000000000FF),
    .INIT_55(256'h07FFFFFFFFFFFFFFFFFFF800000000000000000001FFFFFFFFFFFFFFFFFFFF80),
    .INIT_56(256'hFFFFFFC0000000000000000000FFFFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_57(256'h00000000000000FFFFFFFFFFFFFFFFFFE0000000000000000003FFFFFFFFFFFF),
    .INIT_58(256'h000007FFFFFFFFFFFFFFFFF8000000000000000007FFFFFFFFFFFFFFFFFC0000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFC00000000000000000FFFFFFFFFFFFFFFFFC000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFC00000000000000007FFFFFFFFFFFFFFFF800000000000000007),
    .INIT_5B(256'hFFFFFFFFFFE0000000000000000FFFFFFFFFFFFFFFF80000000000000001FFFF),
    .INIT_5C(256'hFFFFFFFFFFE0000000000000003FFFFFFFFFFFFFFFC0000000000000003FFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFE000000000000000FFFFFFFFFFFFFFFC000000000000000FFFFF),
    .INIT_5E(256'h03FFFFFFFFFFFFFF8000000000000007FFFFFFFFFFFFFF8000000000000003FF),
    .INIT_5F(256'h0000001FFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFC0000000000000),
    .INIT_60(256'h00000000000003FFFFFFFFFFFFFE00000000000000FFFFFFFFFFFFFF80000000),
    .INIT_61(256'hFFFFFFFC00000000000007FFFFFFFFFFFFF800000000000007FFFFFFFFFFFFF8),
    .INIT_62(256'h0007FFFFFFFFFFFFE00000000000007FFFFFFFFFFFFF00000000000001FFFFFF),
    .INIT_63(256'h80000000000003FFFFFFFFFFFFF00000000000007FFFFFFFFFFFFE0000000000),
    .INIT_64(256'hFFFFFFFFFFFF0000000000000FFFFFFFFFFFFF00000000000007FFFFFFFFFFFF),
    .INIT_65(256'h000000000003FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF0000000000000F),
    .INIT_66(256'hFFFFFFFFFFFF8000000000001FFFFFFFFFFFFC000000000000FFFFFFFFFFFFE0),
    .INIT_67(256'hFE0000000000007FFFFFFFFFFFC000000000000FFFFFFFFFFFF8000000000001),
    .INIT_68(256'h00000FFFFFFFFFFFF0000000000007FFFFFFFFFFF8000000000003FFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFE000000000001FFFFFFFFFFFE000000000001FFFFFFFFFFFE0000000),
    .INIT_6A(256'hFE000000000003FFFFFFFFFFF8000000000007FFFFFFFFFFF000000000000FFF),
    .INIT_6B(256'h00000003FFFFFFFFFFF800000000001FFFFFFFFFFFC00000000000FFFFFFFFFF),
    .INIT_6C(256'h003FFFFFFFFFFF000000000007FFFFFFFFFFE000000000003FFFFFFFFFFF0000),
    .INIT_6D(256'hFFFFFFFFFC00000000000FFFFFFFFFFF800000000001FFFFFFFFFFF000000000),
    .INIT_6E(256'hFFFFFF800000000007FFFFFFFFFFC00000000001FFFFFFFFFFF000000000007F),
    .INIT_6F(256'hFFFC00000000003FFFFFFFFFFE00000000001FFFFFFFFFFE00000000000FFFFF),
    .INIT_70(256'hFC00000000003FFFFFFFFFFC00000000003FFFFFFFFFFC00000000003FFFFFFF),
    .INIT_71(256'h80000000000FFFFFFFFFFF00000000001FFFFFFFFFFE00000000003FFFFFFFFF),
    .INIT_72(256'h00000000007FFFFFFFFFF00000000001FFFFFFFFFFC00000000003FFFFFFFFFF),
    .INIT_73(256'h0000000000FFFFFFFFFFC00000000007FFFFFFFFFF00000000001FFFFFFFFFFC),
    .INIT_74(256'h00000000007FFFFFFFFFE00000000007FFFFFFFFFF00000000003FFFFFFFFFF8),
    .INIT_75(256'h80000000001FFFFFFFFFF80000000001FFFFFFFFFFC0000000000FFFFFFFFFFC),
    .INIT_76(256'hF80000000001FFFFFFFFFF80000000001FFFFFFFFFF80000000001FFFFFFFFFF),
    .INIT_77(256'hFFE00000000007FFFFFFFFFE0000000000FFFFFFFFFFC0000000000FFFFFFFFF),
    .INIT_78(256'hFFFFC0000000000FFFFFFFFFF80000000001FFFFFFFFFF00000000003FFFFFFF),
    .INIT_79(256'hFFFFFFC0000000000FFFFFFFFFF80000000003FFFFFFFFFE00000000007FFFFF),
    .INIT_7A(256'hFFFFFFFFE0000000000FFFFFFFFFF80000000001FFFFFFFFFF00000000007FFF),
    .INIT_7B(256'h0FFFFFFFFFF80000000003FFFFFFFFFE0000000000FFFFFFFFFF80000000003F),
    .INIT_7C(256'h0003FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFFFFE000000000),
    .INIT_7D(256'h0000007FFFFFFFFFC0000000001FFFFFFFFFF00000000007FFFFFFFFF8000000),
    .INIT_7E(256'h000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000000FFFFFFFFFF0000),
    .INIT_7F(256'hFE0000000000FFFFFFFFFF80000000007FFFFFFFFFC0000000001FFFFFFFFFF0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_14
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_14_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_14_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_14_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_14_DOADO_UNCONNECTED[31:1],out[14]}),
        .DOBDO(NLW_q0_reg_1_14_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_14_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "15" *) 
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFF000000000000000000007FFFFFFFFFFFFFFFFFFFE0000),
    .INIT_01(256'hFC00000000000000000001FFFFFFFFFFFFFFFFFFFF800000000000000000003F),
    .INIT_02(256'h00007FFFFFFFFFFFFFFFFFFFC00000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFE000000000000000000007FFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INIT_04(256'h0000000007FFFFFFFFFFFFFFFFFFFE000000000000000000007FFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFC000000000000000000007FFFFFFFFFFFFFFFFFFFE00000000000),
    .INIT_06(256'h00000000000001FFFFFFFFFFFFFFFFFFFFC00000000000000000000FFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFE000000000000000000007FFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_08(256'h000000000000000007FFFFFFFFFFFFFFFFFFFF000000000000000000001FFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFC000000000000000000003FFFFFFFFFFFFFFFFFFFF8000),
    .INIT_0A(256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFC000000000000000000003FF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFF0000000000000000000007FFFFFFFFFFFFFFFFFFFF80),
    .INIT_0C(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000001F),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFC000000000000000000000FFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_0E(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFF8000000000000000000000FF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFE0000000000000000000001FFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_10(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFE0000000000000000000001FFFFF),
    .INIT_11(256'hFFFFFFFFFFFC0000000000000000000000FFFFFFFFFFFFFFFFFFFFFF80000000),
    .INIT_12(256'h00000001FFFFFFFFFFFFFFFFFFFFFF80000000000000000000000FFFFFFFFFFF),
    .INIT_13(256'hFFF00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFE000000000000000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFC00000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000007FF),
    .INIT_16(256'hFFFFFFC000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF8000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_18(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000001FF),
    .INIT_19(256'hF80000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFC000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFF80000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h7FFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000007FFFFFFFFFFF),
    .INIT_1C(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000),
    .INIT_1D(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000),
    .INIT_1E(256'hFF0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000),
    .INIT_1F(256'hFFFFFFFFF80000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFF800000000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFF000000000000000000000000000001FFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000001FFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000007FFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000001FFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000003FFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_2A(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_2C(256'hFFFFFFFFF800000000000000000000000000000000000000000007FFFFFFFFFF),
    .INIT_2D(256'h0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_2F(256'hFFFFFFFE0000000000000000000000000000000000000000000000000007FFFF),
    .INIT_30(256'h000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000),
    .INIT_32(256'h00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFC00000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFC00000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFE000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000),
    .INIT_4C(256'h000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000),
    .INIT_4E(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000),
    .INIT_50(256'h00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000),
    .INIT_53(256'h000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h00000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_55(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFF00000000000000000000000000000000000003FFFFFFFFFFFF),
    .INIT_58(256'hFFFFF8000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_5B(256'h000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_5C(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INIT_5D(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_5E(256'hFC000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_5F(256'hFFFFFFE00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFC0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000007FFFFFFFFFFFFFF),
    .INIT_62(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000001FFFFFF),
    .INIT_63(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000),
    .INIT_64(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000),
    .INIT_65(256'hFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_67(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000001),
    .INIT_68(256'hFFFFF0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFE000000000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000FFF),
    .INIT_6B(256'hFFFFFFFC00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_6C(256'h003FFFFFFFFFFFFFFFFFFFFFF800000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_6D(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFF80000000000000000000001FFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_6F(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFE0000000000000000000000FFFFF),
    .INIT_70(256'hFFFFFFFFFFFFC0000000000000000000003FFFFFFFFFFFFFFFFFFFFFC0000000),
    .INIT_71(256'h00000000000FFFFFFFFFFFFFFFFFFFFFE0000000000000000000003FFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFF8000000000000000000001FFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_73(256'h0000000000FFFFFFFFFFFFFFFFFFFFF8000000000000000000001FFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFF8000000000000000000007FFFFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_75(256'h00000000001FFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFE000000000000000000001FFFFFFFFFFFFFFFFFFFFE0000000000),
    .INIT_77(256'h00000000000007FFFFFFFFFFFFFFFFFFFF000000000000000000000FFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFF000000000000000000001FFFFFFFFFFFFFFFFFFFFC0000000),
    .INIT_79(256'h00000000000000000FFFFFFFFFFFFFFFFFFFFC000000000000000000007FFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFF000000000000000000001FFFFFFFFFFFFFFFFFFFF8000),
    .INIT_7B(256'hF000000000000000000003FFFFFFFFFFFFFFFFFFFF000000000000000000003F),
    .INIT_7C(256'h0003FFFFFFFFFFFFFFFFFFFF000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFF800000000000000000001FFFFFFFFFFFFFFFFFFFF80000000000000000),
    .INIT_7E(256'h000000000FFFFFFFFFFFFFFFFFFFFC00000000000000000000FFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFF000000000000000000007FFFFFFFFFFFFFFFFFFFE00000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_15
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_15_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_15_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_15_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_15_DOADO_UNCONNECTED[31:1],out[15]}),
        .DOBDO(NLW_q0_reg_1_15_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(RDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_15_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "16" *) 
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
    .INIT_00(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_01(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000),
    .INIT_03(256'hFFFFFFE00000000000000000000000000000000000000001FFFFFFFFFFFFFFFF),
    .INIT_04(256'h000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000FFFFFFF),
    .INIT_08(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000007F),
    .INIT_0C(256'h000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000001FFF),
    .INIT_10(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INIT_13(256'hFFF0000000000000000000000000000000000000000000001FFFFFFFFFFFFFFF),
    .INIT_14(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000),
    .INIT_16(256'hFFFFFFC000000000000000000000000000000000000000000000007FFFFFFFFF),
    .INIT_17(256'h00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000),
    .INIT_19(256'hF800000000000000000000000000000000000000000000000003FFFFFFFFFFFF),
    .INIT_1A(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000),
    .INIT_1C(256'h00000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000),
    .INIT_1E(256'hFF00000000000000000000000000000000000000000000000000000001FFFFFF),
    .INIT_1F(256'h0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000),
    .INIT_21(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_2A(256'h00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_2C(256'h0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_2F(256'h00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h0000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFC00000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_51(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_54(256'h00000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hF800000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000003FFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000),
    .INIT_5B(256'h000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000),
    .INIT_5F(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_61(256'h00000000000000000000000000000000000000000000000007FFFFFFFFFFFFFF),
    .INIT_62(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000),
    .INIT_63(256'hFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_66(256'h00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_67(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000),
    .INIT_69(256'h000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000),
    .INIT_6C(256'hFFC0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_6D(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000FFFFF),
    .INIT_70(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000),
    .INIT_73(256'hFFFFFFFFFF0000000000000000000000000000000000000000001FFFFFFFFFFF),
    .INIT_74(256'h00000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFF800000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_78(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000003F),
    .INIT_7C(256'hFFFC00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_16
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_16_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_16_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_16_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_16_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_16_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_16_DOADO_UNCONNECTED[31:1],out[16]}),
        .DOBDO(NLW_q0_reg_1_16_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_16_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_16_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_16_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(RDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_16_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_16_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_16_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_16_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "17" *) 
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_01(256'h0000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000),
    .INIT_03(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000),
    .INIT_06(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000007FFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_0B(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_0E(256'h00000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h000000000000000000000000000000000000000000000000000000007FFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INIT_13(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000),
    .INIT_16(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000),
    .INIT_19(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFF),
    .INIT_1E(256'hFF00000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'hFFFFFFF000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h00000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h00000000000000000000000000000000000000000000000007FFFFFFFFFFFFFF),
    .INIT_62(256'hFFF8000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_67(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000),
    .INIT_6A(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000),
    .INIT_6D(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_70(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFF00000000000000000000000000000000000000000000000000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h00000000000000000000000000000000000000000000000000001FFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000),
    .INIT_75(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_78(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INIT_7D(256'h000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFF0000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_17
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_17_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_17_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_17_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_17_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_17_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_17_DOADO_UNCONNECTED[31:1],out[17]}),
        .DOBDO(NLW_q0_reg_1_17_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_17_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_17_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_17_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(RDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_17_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_17_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_17_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_17_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "18" *) 
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h00000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'hFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_18
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_18_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_18_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_18_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_18_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_18_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_18_DOADO_UNCONNECTED[31:1],out[18]}),
        .DOBDO(NLW_q0_reg_1_18_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_18_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_18_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_18_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(RDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_18_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_18_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_18_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_18_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "19" *) 
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h00000000000000000000000000000000000000000000000000001FFFFFFFFFFF),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_19
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_19_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_19_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_19_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_19_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_19_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_19_DOADO_UNCONNECTED[31:1],out[19]}),
        .DOBDO(NLW_q0_reg_1_19_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_19_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_19_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_19_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(RDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_19_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_19_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_19_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_19_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
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
    .INIT_00(256'hCCC667333999CCCE666333319998CCCCE6666733333999998CCCCCC666666333),
    .INIT_01(256'hE31CE31CE318E739CE739CE739CC6319CC63398CE63398CC673399CCE6733199),
    .INIT_02(256'h3E1F0F0F8787878F0F0E1E3C78F1E3871E38F1C71E38E38E38E39C71C638E71C),
    .INIT_03(256'hFFFFFF800001FFFE000FFF003FF007FC03F80FE03F81F81F81F07E0F83E0F87C),
    .INIT_04(256'h8F8787C3E1F07C1F81F03F81FC07F807FC00FFE000FFFE000007FFFFFFFFFFFF),
    .INIT_05(256'h364CD993333666666663333998CC67398C631CE31CE38E38E38E3C70E1C38787),
    .INIT_06(256'h955556AAB556AB54A952B52B5AD6B5A52D2D2D25B496DA4924924DB649B26C9B),
    .INIT_07(256'hB26C9B6C92492496DA4B49696B4A5AD4A56A54A952A9552AAD55552AAAAAAAAA),
    .INIT_08(256'h800FF807F03F03E0F078787870E1C71C71C639C6339CC6673333333333666CD9),
    .INIT_09(256'h9999CC6739CE71CE38E1C78F0F0F0F87E0FC0FE03FE003FFF800000000003FFF),
    .INIT_0A(256'h5AAB555552AAB555552AAD56AD5A95AD694B4B496DA49249B6C9B264CD999999),
    .INIT_0B(256'h7C3C3C3871E39C718C63399CCCCCCCD99326C9B6492492DA4B4B4A5294AD5AB5),
    .INIT_0C(256'h999999CCE6318C71C71C3870F0783E07F01FF000FFFFFFFFFFFC003FE01F81F0),
    .INIT_0D(256'h492DA5A5A5295AB56AA5554AAAAAA95552AB56AD4A52D696D25B6DB649B264CD),
    .INIT_0E(256'hF03FC01FFF00000007FFE00FE07E0F07878E1C71CE318CE663333666CD936C92),
    .INIT_0F(256'h56AAAAAAAAAB556A95A94A5A5A4B6DB6C9366CCD9998CCE739CE38E3C78787C1),
    .INIT_10(256'hFFFFFFFFFC00FE07E0F070F1C39C739CC667336664C9B64924B69696B5AD5AA5),
    .INIT_11(256'hAB5555555AAA55A95AD296D25B649366CD99998CC6738E70E3C787C1F01FC00F),
    .INIT_12(256'hFE00FFFF0007FFF807F03E0F0F1C38C739CC6666664C9B249A496D2D6B52B54A),
    .INIT_13(256'hDA5A5295AA554AAAAAAA554AB5294A5B492C926C99B333319CE738E3C78783E0),
    .INIT_14(256'h3339CE39E3878783F01FF800000000FF80FC1F0F0E38E39CE67333266CDB2492),
    .INIT_15(256'h8E38E7398CCCCD9B26DB6D25AD2B52AD556AAAA5552AD4AD296D24924D9B3366),
    .INIT_16(256'h5552AA54AD6B4B6924DB366CCCE6739C71C78F87C0FF001FFFFFC003F81F8787),
    .INIT_17(256'hE3C78783F00FFF80007FFC03F0783871C718CE66666CD924925B5A52B56AAD55),
    .INIT_18(256'h3871CE7319999B364924B694A52A555AAAAAD55AA5294B69249366CCCCCC6718),
    .INIT_19(256'hAD52AAAAAAAAD52B5A525B6D9366CCCE6738C70E1E0F81FF000000007FC0F83C),
    .INIT_1A(256'h9B64CD998CE738E3C783E03FE0000000FF81F87878E39CE6733664D92496D294),
    .INIT_1B(256'h0FE00FFFFFFC01FC1F0E1C718C666666CDB65B494A52AD555295556A94A52DB4),
    .INIT_1C(256'hF0F1C718CE6664C9B6DB4B4A56A955555556A95AD2D24926CD9999CC738E1E1E),
    .INIT_1D(256'h6C925B4A52B552AAAAB552A52D2DA4DB366666338C70E1F07E01FFFFFFF007E0),
    .INIT_1E(256'hD555556AB529696DB64D99998CE31E3C3C0FC003FFF8007E0787871CE7333332),
    .INIT_1F(256'hB4B4924D9B33319C63C78781FC00030000FF07C3C71CE73393326DB6DA5295AA),
    .INIT_20(256'h9B3198C71C787C0FF8000003FE07C3C71C7319999364925B5AD4AAD55556AA56),
    .INIT_21(256'h1C38783F003FFFFC01FC1E1C71CE73332649B49694AD56AAAAA954AD696DB6C9),
    .INIT_22(256'hE0FF8000007FC0F070E31CCE66CD92492D2952AB5555AA9529692D9264CCCC63),
    .INIT_23(256'h0000001FE0F870E719CCCC992492D294AA5555552AD4B4B69B64CCCCC639E3C3),
    .INIT_24(256'h07FFE07C1C38E339999B26DB4B5AD5AAAAAAAD5A9696DB64CD9CCE71C78781FC),
    .INIT_25(256'hF801F83C38E3198C99B2492D295AA95554AAD4A5A4924C9999CE71C383E07FFE),
    .INIT_26(256'h01FE07C38738CE664C9B6D2D2B56AAAAAAD529496DB64CCCCE738F1F0FE00FFF),
    .INIT_27(256'h001FE07878E318CCCD936DA5AD4AB55554AA56B496C93366731CE1C3E07F8000),
    .INIT_28(256'h000003F83C3C739CCCCD92492D6B54AAAAAA54AD2DA4D9333339C71C3E07F800),
    .INIT_29(256'h0FFFFFFFC07C3C71CE66664DB6DA52B55AAAAD54A52D249B2666739C78783F80),
    .INIT_2A(256'h8783FC000003F81E1C39CE6664D924B4A54AAAAAAA95AD2DB6C99999CE38F0F8),
    .INIT_2B(256'h671C78781FF8001FF81E1E38E633326C925A52A55555552A52D24936666739C7),
    .INIT_2C(256'h266CC6718F0F07F0000003F83C3C6399CD992692D2952AAAAAB56B5B49364CCC),
    .INIT_2D(256'h4A5A4936666631C70F03F800000FF07870C73199324D25A52AD55555AB52D259),
    .INIT_2E(256'h2AAAD56A5A4B24C998CE71E3E0FF000003F81E1C718CCCCD924B4A56AAD56AAD),
    .INIT_2F(256'hB696A54AAAAAD529496D93267318E3C3E03FFFFFF81F070E739999B2496D6A55),
    .INIT_30(256'h9CCCCD9249694A9555556AD696DB64CCCE738F0F81FFFFFFF81F0E18E733366D),
    .INIT_31(256'h01F83C38E7333324DA4A52AD55556A94B4964D9999CE38783F00000007E0F0E3),
    .INIT_32(256'h3C0FF00003FC0F0E38C6666C9B496A54AAAAAB56B4B6D9326331C71E0FE00000),
    .INIT_33(256'h3266739C78781FF800FFC0F871C6333364DA4B52A555555AB5A4B6499998C71C),
    .INIT_34(256'h6AAD4B4B6C9B3318C70E0FC00FFF003E0F1C73999936DB4B5AAD5554AB52D249),
    .INIT_35(256'h492D6A554A9556A5A4B24CCCCC71C783F8000001FC3E38E7333324D25AD6AA95),
    .INIT_36(256'h0E38CE664C925A5A95555554AD69249B33339C70F07F800003FC1E1C739999B2),
    .INIT_37(256'h00FFFFE01F070E73999936DA5AD5AAAAAA54A5B6DB366339C78F81FFC01FF81F),
    .INIT_38(256'h64CE639E3C1FC000003F83C38E633326DB696A556AA955AD6924D9B319C71E1F),
    .INIT_39(256'hAAAA56B496499999CE387C1FF0001FF07C78E7333364925AD5AAAAAA95AD25B2),
    .INIT_3A(256'h9364B4B52A9554AAD6B69364CCCE71C3C1FC000007F078718C666CDB69295AAA),
    .INIT_3B(256'h07E1E1C63199324D252952AAAAD5296924D9999CE38783F800001FC1E1C73999),
    .INIT_3C(256'h8E3C1FC000001FC3C38E633366DB4B5A9555554AD696DB2666738E3C1F800000),
    .INIT_3D(256'h696926C998CE38E0F807FFFE01F870E73999B2492D6B554AD552B4B49B666673),
    .INIT_3E(256'h4B5AB555552A529249B33339C70F03FE0007FC0F0E38CC64C9B696B52AAAAAB5),
    .INIT_3F(256'hE1C6331336496D6A55555552B4B4936666639E3C1F8000000FC1E38E733366DB),
    .INIT_40(256'h07F000003F83C38E633326DB694AD555555A94B69B6666631C3C3F00000007E0),
    .INIT_41(256'hB64CCCC638E1F01FFFFFE03E1C71CCCCC9B6D294AAD552AB5ADA49B33339C70F),
    .INIT_42(256'hAAB54AA95A5B4D933339C70F07F000003F83C38E733336C96D6A556AAD54A525),
    .INIT_43(256'h1999936DA5AD52AAAA55AD2DB6CC9CCE30E1F01FFFFFE07C3C718CCCD9369695),
    .INIT_44(256'h00001F83C71CE6664DB6D295AAAAAAA56B4924C999CE70E1F00FFFFF80F878E3),
    .INIT_45(256'h318C70F07F000000FE0F1C719999B249694AB55556A94B4924C99CC638787F00),
    .INIT_46(256'h956B4B6DB366339C78F81FFE07FF83E1C718CCCD92496B52AAAAAA54B4B6C9B3),
    .INIT_47(256'h49694AB55555AB52DA4D933398E38781FF0003FE07871C673366DB696B54AAAA),
    .INIT_48(256'hF0E319CC993692D6AD555556AD69249B33339C70F07F000001FC1E1C739999B2),
    .INIT_49(256'hC01FFF003E0F1C73199326D25AD5AAAAAAD5AD259264CE631C3C3F000FC003F0),
    .INIT_4A(256'hCCCE71C787E007FFC01F878738CCCCD924B4A54AAAAA95296924D99198C70E0F),
    .INIT_4B(256'hAAD696DB64CCCE71C787E00FFFE00FC3C71CE6664DB6D2D4AB5555AA5696DB64),
    .INIT_4C(256'h6B5AAD5556AB5ADA49B367338E387C0FFFFFFF81F0E18E63366C925A56A95555),
    .INIT_4D(256'h8CCCC9B6DA52B556AB556A525B6C9999CC71E1F03FFFFFFE07C38E319999B24B),
    .INIT_4E(256'hF80F0F1C6333336492D2952AAAAA95296924993319CE3C3C0FFC001FF83E1C71),
    .INIT_4F(256'h0FE000000FE0F0E39CC66CD925B5AD52AAAA952B4B6DB2666739C787C0FFFFFF),
    .INIT_50(256'h9CE71E1E07FC0007FE0F871C7319B324925AD4AAD55AAB52D2DB64CCCC631E3E),
    .INIT_51(256'h924D9B319CE3C7C1FC000001FC1E1C718CCCC9B6DA5AD52AAAAA54AD2DB6CD99),
    .INIT_52(256'h2A95A5A4936666631C70F83FC00001FE0F871C6333326C92D295AAB552AA5696),
    .INIT_53(256'h552AAD55A9696DB264CC671C70F81FE00007FC0F0E1CE733326C96D294AA5555),
    .INIT_54(256'hB4A56AA954AAB5296D26D99999CE38F07C03FFFFF00FC3C71C673366C925A5A9),
    .INIT_55(256'h6C92DAD6A55555556AD696DB26CCCC631C3C3E01FFFFFF01F078E39CCCCC9B25),
    .INIT_56(256'h99936496D6B52AAAAAAB56B4B6DB66CCE631C70F03F8000001FE0F0E18E63332),
    .INIT_57(256'h6333364DB4B4A56AAAAAAA95AD2D26D933339CE38787E00FFFFE00FC3C38E319),
    .INIT_58(256'hC67332649B496B5AAD55554AB52D2DB6C99999CE30E1E07F0000001FC1F0E38E),
    .INIT_59(256'h633999324D24B5A956AAAAAD52B4B4924D99999CE38F0F03FE00001FF03E1C39),
    .INIT_5A(256'h31999326DB4B4AD5AAAAAAAD5A9692D9264CCE631C78783F80000000FE0F0F1C),
    .INIT_5B(256'h33264DB69694A9555A5554A94B4B6C932667318E38783F00FFFFFC01F07871C7),
    .INIT_5C(256'hC9249694A552AAAAAD56B5A5B6DB36666739C70F0FC07FFFFFFF01F878F18E63),
    .INIT_5D(256'h5AD6AD55555556AD6B496C9366666318E38783F003FFFFC00FC1E1C71CC66666),
    .INIT_5E(256'hAAAAAAA54A52D249366CCCE631C70F07C07FFFFFFF807C1E38639CCCCCD936D2),
    .INIT_5F(256'h529696DB26CCCCCC638E3C3E0FF00000001FE0F878E38CE66666C9249696A54A),
    .INIT_60(256'h66666739C70E1F07F8000F0001FC0F070E31CC66664D92492D695AAD555556AB),
    .INIT_61(256'h87C1FE00000000FF03C3C38E7198CCD9B24925B5AD4AAD55554AA54A5A5B6DB3),
    .INIT_62(256'h3F81F0F1C718C666664D92496D695AB555555556A94A5A4B6C9B3666339CE387),
    .INIT_63(256'h3326C924B4B5AD52AA955AAA952B4A4B6DB64CD99CCE71C71E1F07F0007FFC00),
    .INIT_64(256'hD56AAAD5A94B496DB26CC998CC639C38787C0FF80000001FF03E1E1C71C67333),
    .INIT_65(256'hCCCCE738E38F0F83F803FFFFFF801F81E1E1C718C6633266C936925AD6B54AAA),
    .INIT_66(256'hFF001FC1F070E1C6318CCCCC9936DB69696A56AB55555556AB5294B49249364C),
    .INIT_67(256'h6DB6D252D4AD56AAAAAAAA55AB5AD2DA49364D99999CC638E38787C1FC007FFF),
    .INIT_68(256'h96DB6C9B33663339CE38E1C3E1F80FFC0000003FF01F07C3871C6318CCCCC993),
    .INIT_69(256'hFFFFE003F81F07870E39C63399999326C92496D294A54AAD5555554AAD5AD696),
    .INIT_6A(256'hA5A5295AAD554AAAD555AA56B5A5A5B6DB26CD99998CE638E38F0F0F81FE003F),
    .INIT_6B(256'h3398C738F1C3C3E0FC03FF00000007FF00FC1E0F1E38E318CE666664C9B2492D),
    .INIT_6C(256'h7398CCCCCD9B26DB6DB4B4A5A952AD555AAAB5556A95294A5A4B6DB64D9B3333),
    .INIT_6D(256'h5B6C9364C999999CC6718E38F1E1F07C0FF003FFFFFFFF003FC0F83C3C38E38E),
    .INIT_6E(256'h70E38E39CE63333333364D926DA49696B4AD4A955AAAAAAAAAB552AD4A52D2D2),
    .INIT_6F(256'hB6DB6D9364CD99999CCE739C71C78F0F0F83F80FF80001FFC0000FF80FC1F078),
    .INIT_70(256'h6318C6673332664C9B2492492D25AD2B5AB56AA55555555555AA956A56B5A5A4),
    .INIT_71(256'hCCCCE6339C738E1C78F0783E0FC03FE0007FFFFFF0003FE03F83E0F0F0E1C71C),
    .INIT_72(256'h6D25A5A5294AD5AA556AAAA55552AAAB552AD5A94A5AD2DA496DB24D9366CCCC),
    .INIT_73(256'hF800000000FFFC00FE03F07C1E0F1E3C71C71CE319CC666666666CD9B24DB6DB),
    .INIT_74(256'hA5A4B6924926D9364C9933333333198CE739C71C71C78F0F0F83E0FC07F803FF),
    .INIT_75(256'hC9B6DB6DB692DA5A5AD6B5A95AB54AAD554AAAAAAAAAAB555AA956AD4AD6B5A5),
    .INIT_76(256'h0001FFF003FC07F03E07C3E1E1E1C3871C71C639C6339CCE6666666664CD9B26),
    .INIT_77(256'hCCE667319CE739C638E38E3871E1C3C3C1F0F81F01F807F801FFF00000000000),
    .INIT_78(256'h554AAB552A952A54AD4A5294B5A5A5A4B6925B6DB6DB24DB26CD9B3666CCCCCC),
    .INIT_79(256'h4DB4924B6D25A4B4B4B5A52D6A52B5AB52A55AAD54AAB55552AAAAAAAAAAAA95),
    .INIT_7A(256'hC71C71C638E718C739CC63398CCE663333333333336664CD9B364D9364DB6492),
    .INIT_7B(256'hF00000FFFE001FFC00FF807F80FE07F03E07C0F83C1F0F878787878F1E3C78E3),
    .INIT_7C(256'hFC0F81F80FC07F01FE01FE00FFC00FFE0007FFF000007FFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h38E38E38E38F1C70E3871E3C70E1E3C7878F0F0F0F0F0F8783C1E0F83C1F83E0),
    .INIT_7E(256'h673398CE67319CE6339CC6339CE7318C631CE739C631CE31CE39C638E71C738E),
    .INIT_7F(256'h999CCCCCC666667333319999CCCCE66673331998CCC666333998CCE6733198CE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_2
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_2_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_2_DOADO_UNCONNECTED[31:1],out[2]}),
        .DOBDO(NLW_q0_reg_1_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "20" *) 
  (* bram_slice_end = "20" *) 
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000),
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
    .INIT_22(256'h000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFE00000000000000000000000000000000000000000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_20
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_20_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_20_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_20_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_20_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_20_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_20_DOADO_UNCONNECTED[31:1],out[20]}),
        .DOBDO(NLW_q0_reg_1_20_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_20_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_20_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_20_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(RDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_20_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_20_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_20_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_20_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "21" *) 
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
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
    .INIT_15(256'h00000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_6A(256'hFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_21
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_21_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_21_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_21_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_21_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_21_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_21_DOADO_UNCONNECTED[31:1],out[21]}),
        .DOBDO(NLW_q0_reg_1_21_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_21_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_21_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_21_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(RDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_21_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_21_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_21_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_21_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "22" *) 
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
    .INIT_00(256'h000000000000000000000000000000000000000000000000000000000001FFFF),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_22
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_22_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_22_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_22_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_22_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_22_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_22_DOADO_UNCONNECTED[31:1],out[22]}),
        .DOBDO(NLW_q0_reg_1_22_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_22_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_22_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_22_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(RDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_22_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_22_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_22_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_22_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "3" *) 
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
    .INIT_00(256'h3C3E1F0F0787C3C1E1E0F0F078783C3C1E1E1F0F0F07878783C3C3C1E1E1E0F0),
    .INIT_01(256'hE0FC1F03E0F81F07C1F07C1F07C3E0F83C1F0783E1F0783C1F0F87C3E1F0F078),
    .INIT_02(256'hFE00FF007F807F80FF01FE03F80FE07F01F80FC0FE07E07E07E07C0FC1F81F03),
    .INIT_03(256'hFFFFFF8000000001FFFFFF00000FFFFC0007FFE0007FF8007FF001FF801FF803),
    .INIT_04(256'h0FF807FC01FF801FFE003FFE0007FFF80000FFFFFF0000000007FFFFFFFFFFFF),
    .INIT_05(256'hC78F1E1C3C387878787C3C3E1F0F87C1F07C1F03E0FC0FC0FC0FC07F01FC07F8),
    .INIT_06(256'hE66667333998CC67319CC6339CE739C631CE31C638E71C71C71C71C78E3C70E3),
    .INIT_07(256'hDB492DB6DB6DB6DB6C926DB24D936C99364C993264CD99B33666664CCCCCCCCC),
    .INIT_08(256'h2AAAAD555AAA554AA552AD52A54A95A95A94AD6B5AD694B5A5A5A5A5A5B4B692),
    .INIT_09(256'h4B4B5AD294A52B5A95AB52A55AA55AAD55AAA5556AAAA9555555555555555555),
    .INIT_0A(256'h3998CCCCCE666CCCCC999B3264C9B364DB26D924DB6DB6DB6DA496D25B4B4B4B),
    .INIT_0B(256'hFC03FC07F01F83F07C1F0783C3C3C3C78F1E3871C71C71C638C739CE739CC673),
    .INIT_0C(256'hE1E1E1F0F83E0F81F81FC07F007FC007FFE00000FFFFFFFFFFFC00001FFF800F),
    .INIT_0D(256'h6DB6C936C9B26CD9B336666CCCCCCE66633398CE739CE718E39C71C78E3C78F1),
    .INIT_0E(256'h556AAAB55555555555554AAAB554AA552AD4A95A94A5294B4A5A5B4B6925B6DB),
    .INIT_0F(256'h31999999999933264C9B26C936D924925B6D25A4B4B5A5AD6B5A95A952AD52AB),
    .INIT_10(256'hFFFFFFFFFC0001FFE00FF00FC07C0F83C1E0F0E1E3C78E38E38E718E739CC663),
    .INIT_11(256'h32666666633399CE631CE71C63871C78F1E1E1F0F87C0F80FC07F801FFE0000F),
    .INIT_12(256'hAAAA555555555552AAA554AA55A95295AD694B4B4B692DB6D36DB649B264D993),
    .INIT_13(256'h39C6318C66333999999933266C9B26C9249A4925B4969694B5AD6A56AD52A955),
    .INIT_14(256'hC3C1F03E03F807FC001FFFFFFFFFFFFF8003FF00FE07E07C1E0F0F1E1C38E38E),
    .INIT_15(256'h2B52B5AD2969692DB49249B6C9B264C999B3333999CCE731CE71C71C71E3C387),
    .INIT_16(256'h333666CD9B26D92492496D25A5AD294AD4AD5AAD55AAAAB555556AAAAD552AD5),
    .INIT_17(256'hFC07F803FFF00000000003FFF007F80FC0F83E1E1E1C38E38E38C6318CE66333),
    .INIT_18(256'h52A56B5A52D2D25B6DB6DB26C9B3666CCCCCE66339CE738E38E3870F0F0F87E0),
    .INIT_19(256'h9CCE666666664C9936C936DB492DA5A52D6A52A54AA554AAAAAAAAAAAA9552A9),
    .INIT_1A(256'h1C78F1E1F0F83F03F803FFC000000000007FF807F81F83E1F0F1E3C71C71CE73),
    .INIT_1B(256'hA5555AAAAAA95556AA54A95AD6B4B4B496DB6D926C9B366664E6667318C631C7),
    .INIT_1C(256'hF00FC0F83E1E1C3871C738C63198CCCCCCCD9B3649B6DB6DA4B4B4A5295AB54A),
    .INIT_1D(256'hB6DB6D9364D99B3333399CC631CE38E3C78787C3F07F01FF8001FFFFFFF0001F),
    .INIT_1E(256'h333333266C9B24DB6D24B4B4A5A94A956AA55556AAAD5554AAD52A56B5A5A5A4),
    .INIT_1F(256'h38C71C71E3C3C1E07C07F801FFFFFCFFFFFF003FC0FC1F0F8F0E1C71C6318C66),
    .INIT_20(256'hB694B5AD4AD52AA55555555554AA956A56A5AD2D25B6DB6D9366CC999998CC67),
    .INIT_21(256'h1FC07FC0003FFFFC0003FE03F03E0F0F1E38738E739CCE666664CD9B24DB6DA4),
    .INIT_22(256'h55AAAAAAAAAA955AA54A5694B496DB6DB64D9B3266663319CE71CE1C78F0F07C),
    .INIT_23(256'hFFFFFFFFE007F01F07C3C3871C71CE7399CCCCCC99B26D92492DA5A5AD6B56A9),
    .INIT_24(256'hAAAAB556A952B5AD2D2DB4926D9366CCCCCCCE6318E71C78F1E0F07E07F801FF),
    .INIT_25(256'hF80007FC07E0F87C7871C71CE73998CCCD99B26C924925B4B4A52B56A9552AAA),
    .INIT_26(256'hAAAB556AD5AD6B4B692DB649B264CCCCCCE6318E71C78F0F0F83F01FF0000FFF),
    .INIT_27(256'h00001FF807E0F83C3C70E39C63398CCCCD99326DB25B692D294A54A9552AAAAA),
    .INIT_28(256'hAAAAAAAD56A95AD69696DB6DB64D9933333398CE31C71E3C3C3E07E03FF80000),
    .INIT_29(256'h0FFFFFFFC003FC0FC1E1E1C38E39CE7339999B326C9B6DB692D2D6B52AD56AAA),
    .INIT_2A(256'hAD56AAAAAAAAAD54A95294B4B6924926C99333333319CE31C70E1E1E0FC0FF00),
    .INIT_2B(256'h87E07F801FFFFFFFF801FE07E1F0F1E38E39CE6333333366C9B6DB6D2D2D6B52),
    .INIT_2C(256'h6D25AD2B5AA552AAAAAAAAAD56A94AD296D24B249B264CCCCCC6739C71C78F0F),
    .INIT_2D(256'h8C638E3878783E07F003FFFFFFFFF007F03F0F870E3CE39CE633333366C9B6CB),
    .INIT_2E(256'hE6664CD936D96DA4B5A52B56AA5555555552AB56A529696924926C9B33667331),
    .INIT_2F(256'h24DB366CCCCCE6318E71E3C783E0FC03FFC0000007FF00FE0F87878E38E319CC),
    .INIT_30(256'h83C3C38E38E7398CCCCCD9B24DB6D25A5AD6A55AAB55555552AA54AD4A5A5B49),
    .INIT_31(256'hAAAD56AD4A5A5A496C9364C999998CE738E78E1E1E0FC07FC0000000001FF01F),
    .INIT_32(256'hC00FFFFFFFFC00FE07C1E1E38738E633999999326D924B69296B52B55AAAAAAA),
    .INIT_33(256'h692D294AD52AB55555556AAD5A94A5A5B6936D9B3666666339C73871E1E0F81F),
    .INIT_34(256'h8CCE738C70E3C3E0F80FF0000FFF0001FF03F07878F1C738C663333266C9B6DB),
    .INIT_35(256'h38E319CCC64CCD936D96DA5A5AD4AD56AAAAAAAAA954AD4A5A5A49649364CCD9),
    .INIT_36(256'hAB5294B496DB6C9326666667318E38E3C3C3E07F007FFFFFFFFC01FC0F87878E),
    .INIT_37(256'hFF00001FFF00FE0F87870E39C633999999326C92496D296B52A554AAAAAAAD55),
    .INIT_38(256'hD25AD6B56AB5555555552A952B4A5A4B6DB24C99B33199CE71C71E3C1E07E01F),
    .INIT_39(256'hCCCC6738E78E1E1E0FC07FE00000000FFC07E0F0F0E38E39CC6666664C9B6C96),
    .INIT_3A(256'h8F1C738CE67332664D92492DA5A52B56AB555555555AAD5AD6B4B6924DB26CCC),
    .INIT_3B(256'hAAB54A94A52DA49649B264CCCCE6318E38E1E1E0FC07FC000000003FE03F0787),
    .INIT_3C(256'h0FC01FFFFFFFFFC03F81E0F0E1C738C6733333264DB2496D2D295A954AAAAAAA),
    .INIT_3D(256'h24DB6DA4B5A56A55AAAD5554AAAD5AB5AD2D249249B2666CE66338C71C78787C),
    .INIT_3E(256'h926CD99999CC631C71C3C3C1F80FFC00000003FF01F83C1C38718E7319999993),
    .INIT_3F(256'hE03E0F0F0E38E319CCCCCCC9926DB6D2D2D6B56AB5555555556AB52B5A5A4B6D),
    .INIT_40(256'hAD555555552A952B4A5A4B6DB26C9999999CE738E3878783E03FC0000000001F),
    .INIT_41(256'h3870F0F83F01FFE000001FFE03F03C3C3871CE7399CCC999364924969694AD5A),
    .INIT_42(256'h66732664C936DB49696B52A552AAAAAAAAD56AD4A5A5A49249B3664CCE6739C6),
    .INIT_43(256'h52D2DA4936C99B333399CE31C70F1F0FC0FE001FFFFFE003FC0F83C3C70E718C),
    .INIT_44(256'hFFFFFF803F03E1E1C38E318C6666666CD924925B4B5AD5AB555AAAAAD552AD4A),
    .INIT_45(256'h94A52A552AAAAAAAAB55A95AD2D2DB6DB26CD99998CE738E38F1E0F83F807FFF),
    .INIT_46(256'hE6738C71C387C3E07F001FFFFFFF801FC0F83C3C71C718CE666666CD926DA496),
    .INIT_47(256'hC718C673333366C9B6DB49694A56AD54AAAAAAAB552A56B5A5B4924DB266CCCC),
    .INIT_48(256'h5AB5AD692DA4DB64C9999998CE71C71C3C3C1F80FF8000000003FE03F0787871),
    .INIT_49(256'hFFE000FFFE00FC0F078F1E31C633999999B36493492DA5294A956AAAA56AAAA5),
    .INIT_4A(256'h5A5AD4AD52AAAD556AAAD52A529696924926C993333319CE71C71E1E1F07F00F),
    .INIT_4B(256'h3318E71C78F0F07E07F8000FFFE0003FC0FC1E1E3C71CE3398CCCC99324DB6D2),
    .INIT_4C(256'h18C663333266C9B6DB692D695A952AA55555552AA54AD4B5A4B6DB6C9B326666),
    .INIT_4D(256'hD69692DB6C9B2664CC66739C638F1E1E0F81FE003FFFFFFE003F81F0787871C7),
    .INIT_4E(256'h07FF00FC1F0F0F1C71CE73199999B364DB6DB496B4A56A955AAAAAAAAD54A95A),
    .INIT_4F(256'h5AAAAAAAAAB55AB5296B496DB6D93664CCCCE6338C71C38787C1F807FF000000),
    .INIT_50(256'hE0F81FE007FFFFFFFE007F03F0F870E38E39CC66333666C9B6492DA5A5294A95),
    .INIT_51(256'hB6DB496B4A56AD54AAAAAAAAA954A95AD69692DB6C93664CCCCC6731CE38F1E1),
    .INIT_52(256'hCCE639C71C78787C1F80FFC000000001FF80FC1F0F0E1C71CE73998CC999324D),
    .INIT_53(256'hCCE664CC9B24DB692DA52D4AD5AAB555555556AA54A94A5A5B49249B26CC9999),
    .INIT_54(256'hD9364CCD98CCC6318E38E1E1E1F03F007FFC00000FFFC03F03E0F0E1C71C6398),
    .INIT_55(256'hE38E39CE63333333264DB2496DA5A5294A956AAB555555AAA552B52969692DB6),
    .INIT_56(256'hD2DA49249B264CCCCCCC6738C71C78F0F83E07F003FFFFFFFFFE00FE07E1F0F1),
    .INIT_57(256'hE0F0F1C38C739CE66666664C9B64924B69694A56AD52AAA55554AAA956AD4A52),
    .INIT_58(256'h94A5A4B6D26DB26CC999998CC631CE38F1E1E1F03F01FF80000000003FF01F81),
    .INIT_59(256'h1F07870E3CE38C673199999B366D924924B4B4B5A95AA556AAAAAAAAA554A952),
    .INIT_5A(256'hA52D25B4926D9366CCCCCCCE6318E31E3870F07C1F807FC00000000001FF00FC),
    .INIT_5B(256'hF0E1C38E718C673339333264D926DA496D2D6B5A952A9555AAAAA9555AAD5A95),
    .INIT_5C(256'h924924D93664CCCCCE6739C638E3C78787C1F80FF0007FFFFFFF0007F80F81E0),
    .INIT_5D(256'hC6319CCCCCCCCD9B26DB25B6D2D2D6B5A952A95556AAAA95556AB56A5694B4B4),
    .INIT_5E(256'hCCCCCCC6739CE38E3870F0F83E07F007FF800000007FFC01F81F83C3C3C70E31),
    .INIT_5F(256'hC9B24DB6925A5A5AD6A56A955AAAAAAAAAAAB552AD4AD6B4B4B4924924DB366C),
    .INIT_60(256'h7878783E07F01FF800000F000003FF00FE0FC3E1E1C38E38E318C66333333266),
    .INIT_61(256'hAD54AAAAAAAAAAAA556A952B5AD29692DB6DB6D9366CC999998CC6739C638E3C),
    .INIT_62(256'hFF800FF03F07C1E1E1C38E38E318C6733333333264D936D925B692D296B5A952),
    .INIT_63(256'h5A4B6DB6D926C99B3326633319CC738C71C78F1E1F0F81F81FE007FFFF8003FF),
    .INIT_64(256'hCCD999B364D924DB6925A4B5A5294A952AD55AAAAAAAAAAAA554AB56A56B5A5A),
    .INIT_65(256'hF0F0F83F03F00FFC0003FFFFFF80007FE01FC0F83E1F0E1E38F18E39CE733999),
    .INIT_66(256'h55AAAA955AA54A94A52969692DA4924DB24C9B3266666667339CE738E38E3870),
    .INIT_67(256'h1C71CE31CC6331999999993366C9B6492492DB4B4B4A5295A952AD54AAAAD555),
    .INIT_68(256'hE71C70E3C387C3C1F03F01FC01FFF000000000000FFF003F80FC1F07C3C3C78F),
    .INIT_69(256'h55554AAAAD55AAD5AB5294A52D2D25B49249249B26C9933666666673319CE718),
    .INIT_6A(256'h639CE7399CCCC6664CCC99326C936C92496DA4B4B4A5AD6A56A55AA554AAAA95),
    .INIT_6B(256'hC3E0F83F01FC03FF0003FFFFFFFFFFFF0003FE00FE07E0F83E1E1E1C3871C71C),
    .INIT_6C(256'hA52D6969692DB4924926D936CD9B36666CCCC6667319CE739C738E3871E3C3C3),
    .INIT_6D(256'h36DA492DA4B4B4B5AD2B5A95AB54AAD55AAAA955555555AAAA9552A956AD4AD4),
    .INIT_6E(256'h0FE07E07C1E0F0F0F0F1C38E1C638E718C63398CC6666666666CC99B26C9B649),
    .INIT_6F(256'hC71C71E3870E1E1E1F0F83E07E07F00FF003FFF0000001FFC0000007FFC00FF8),
    .INIT_70(256'h4A5294B5A5A4B496D249249249B6C9B26CD9B336666666666633198C6739C638),
    .INIT_71(256'hA5A5AD694AD6A54AD5AAD56AA5556AAAAAD555555AAAAAB5552AB55AA54A95A9),
    .INIT_72(256'h1CE39C6318C63399CCE6666333366666CC99B364D93649B6DB2496DB492DA5A5),
    .INIT_73(256'h00000000000003FFFE000FFC01FF01FC0FC0FC1F07C3E1E1E1E1E3C78E3C71C7),
    .INIT_74(256'hC638C71C71C71E3870E1C3C3C3C3E1F0F83E07E07E07F00FF003FF0007FFFC00),
    .INIT_75(256'h92DB6DB6DB24936C9364D9326CD99336666CCCCCCCCCCC66633198CE7318C639),
    .INIT_76(256'hAAAAAAA55556AAA554AA954AB54A952A56A56B5294A5296B4B4B4B4B49692DB4),
    .INIT_77(256'h5A52D294B5AD6B5295A95A952B54A956AB55AAB554AAAD5554AAAAAAAAAAAAAA),
    .INIT_78(256'hCCD99933664C993264D9364D936C936D924936DB6DB692496DA4B692D25A5A5A),
    .INIT_79(256'h3C738E38E31C638C738C631CE6318C67319CC66333998CCCCE6666666666664C),
    .INIT_7A(256'h3F03F03E07E0F83F07C3E0F87C3E1E0F0F0F0F0F0F1E1C3C78F1C38F1C38E38E),
    .INIT_7B(256'h0FFFFFFFFE000003FFFF80007FFE000FFE003FF803FF007F807F807F01FC07E0),
    .INIT_7C(256'h000FFE000FFF8001FFFE0000FFFFF0000007FFFFFFFF80000000000000000000),
    .INIT_7D(256'hC0FC0FC0FC0FE07F03F81FC07F01FC07F80FF00FF00FF007FC01FF003FE003FF),
    .INIT_7E(256'h783C1F0F87C1E0F83C1F07C3E0F83E0F83E0F83E07C1F03E0FC1F83F07E07C0F),
    .INIT_7F(256'hE1E0F0F0F878787C3C3E1E1E0F0F078783C3E1E0F0F8783C3E1F0F0783C1E0F0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_3
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_3_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_3_DOADO_UNCONNECTED[31:1],out[3]}),
        .DOBDO(NLW_q0_reg_1_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
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
    .INIT_00(256'h56AB55AA552A956AB54AA55AAD52A956AB54AA55AA552AD52A956A954AB54AA5),
    .INIT_01(256'hB556AA554AAD55AA955AA955AA954AAD56AA552AB55AAD56AA552A954AA55AAD),
    .INIT_02(256'h54AAAA55552AAAD555AAAB5552AAB555AAAD556AAB554AAB554AA9556AAD55AA),
    .INIT_03(256'h5555552AAAAAAAAAAAAAAA5555555556AAAAAAB5555552AAAAA555552AAAAD55),
    .INIT_04(256'h5AAAAD5554AAAAB555556AAAAAAD55555555AAAAAAAAAAAAAAAD555555555555),
    .INIT_05(256'h52A54AB56A952AD52AD56A954AA552AB552AB556AA555AAA555AAAD554AAAD55),
    .INIT_06(256'hAD2D2D696B4A5AD294B5AD694A5294AD6B5A94AD6A52B52B52B52B52A56AD5A9),
    .INIT_07(256'hB6DB64924924924925B6DB6924B6DA4B6D25B496D25B4B696D2D2D25A5A5A5A5),
    .INIT_08(256'h666664CCC99933266CC99B366CD9B364C9B264D9364DB26C936C936C936D9249),
    .INIT_09(256'hC738C6318C6318C67398CE63399CC66333999CCCE66667333333333333333333),
    .INIT_0A(256'h0787C3C3C1E1E3C3C387870E1C3870E3C71E38E3C71C71C71C638E31C738C738),
    .INIT_0B(256'h03FFFC000FFF800FFC00FF803FC03FC07F01F80FC0FC0FC1F83F07C1F07C3E0F),
    .INIT_0C(256'h01FE01FF003FF001FFE0007FFF800007FFFFFFFF000000000003FFFFFFFF8000),
    .INIT_0D(256'h71C70E38F1C38F1E3C387870F0F0F0787C3C1F0F83E0F81F03E07E07F03F80FE),
    .INIT_0E(256'h664CCCD99999999999998CCCC6673399CCE7319CE739CE738C639C738E39C71C),
    .INIT_0F(256'hA52D2D2D2D2DA5B496D24B6DA49249249249B6C926D936C9B26CD93264C99B32),
    .INIT_10(256'hAAAAAAAAA95555554AAAA5556AA9552A954AA54AB56AD4AD4AD4A52B5AD694B5),
    .INIT_11(256'h692D2D2D29694B5AD6B5AD4AD6AD4AD5AB54AB55AAD55AAA5552AAAB5555555A),
    .INIT_12(256'h9999CCCCCCCCCCC999933266CC9B364C9B24D926D9249B6DB6DB6D2496D24B49),
    .INIT_13(256'h07C1F07C1E0F078787870F1E1C78E1C71C79C71C738E718C739CE6319CCE6733),
    .INIT_14(256'h03FE003FFC0007FFFFE00000000000007FFFFF0001FFE003FE00FF01FC07E07E),
    .INIT_15(256'h339CC631CE718E31C71C71C70E3C78F1E1C3C3C1E1F0F83E0F81F81F81FC03F8),
    .INIT_16(256'hA5A4B496D24B6DB6DB6DB64936C9B26C99366CC999333326666673333199CCE6),
    .INIT_17(256'hAAAD5556AAAAAAAAAAAAAAAAA55552AA9552AB54AB56AD4AD4AD6B5AD6B4B5A5),
    .INIT_18(256'h366CD936C9B64936DB6DB6925B692D25A5A5AD296B5AD6A56A56AD5AA55AAD55),
    .INIT_19(256'h7C3E1E1E1E1E3C78F1C70E38C71C639CE319CE63399CCC6666666666664CC99B),
    .INIT_1A(256'hE07F01FE00FFC003FFFC000000000000000007FFF8007FE00FF01FC0FC0FC1F0),
    .INIT_1B(256'h36666CCCCCCE66673398CE6318C738C718E38E1C70E3C78787078783E0F83E07),
    .INIT_1C(256'hA5556AAD54AB56AD5A95AD6B5AD296969696D25B6D24924936D926C9B26CD993),
    .INIT_1D(256'h924924B6D24B4969696B4A5294A56A56AD52AD56AAD554AAAAAB5555555AAAAA),
    .INIT_1E(256'hF0F0F0E1E3871C38E31C738C6398C673199CCCCE6664CCCD99B366CD936C936D),
    .INIT_1F(256'hC0F81F81FC03FE007FF80001FFFFFFFFFFFF00003FFC00FF80FE03F03E0F83E1),
    .INIT_20(256'h24D926C993664CC99999999998CCE67398C631CE39C71C71E3870F1E1E1F0F87),
    .INIT_21(256'h4AAAD555556AAAA9555554AAA554AA55AB52A52B5AD694B4B4B696D2496DB6C9),
    .INIT_22(256'h339999999999B3366CD9324D924DB6DB6D24B696D2D296B4A52B5AB52A55AAD5),
    .INIT_23(256'hFFFFFFFFE0000FFF003FC07F03F03E0F87C3C3C3878E1C71C71C639C6318CE67),
    .INIT_24(256'h33333998CE6339CE31CE38E38E1C78F0F0F0F07C1F07E07F01FF007FF80001FF),
    .INIT_25(256'hAD555556AAB552A952A56A56B5AD2D69692D24B6DB6DB6D926C9B264CD99B333),
    .INIT_26(256'h999933264C9B26D9249B6D2496D25A5A5A5294A52B52A55AA556AAB555555AAA),
    .INIT_27(256'h00000007FFE007FC03F01F83E0F87C3C3C78F1E38E38E71CE739CC6733199999),
    .INIT_28(256'hCCCCCCCE67319CE718E71C71C78E1E3C3C3C1F0FC1F81FC03FC007FFC0000000),
    .INIT_29(256'h5AAAAAAA955556AA954AB56AD4AD6B5A52D2D25B492DB6DB249B64D9B3664CCC),
    .INIT_2A(256'h9CCE6666666664CD9B364D926DB6DB6DA4B6969696B4A56B52A54AB55AAA5555),
    .INIT_2B(256'h07FF80001FFFFFFFF80001FFE00FF01F81F83E1F0F0F0F1E3871C71CE31CE731),
    .INIT_2C(256'h49B6C9B26CC99B333333333198CE731CE71C73C71C3870F0F0F87C1F81F80FF0),
    .INIT_2D(256'h5AD6A56AD52A9552AAA9555555555AAAA555AAD5AB56B5294B5A5A5A4B6D2492),
    .INIT_2E(256'hE1E1C3C70E38E39C739CE73199CCCCCCCCC999326C9B24DB6DB6DA49692D296B),
    .INIT_2F(256'h38E3C78F0F0F07C1F07E03F803FF0003FFFFFFFFFFFF0001FF807F81F81F07C3),
    .INIT_30(256'h2A956AD4AD4A52D6969692DB69249B6C9364C99332666666633398CE739C638E),
    .INIT_31(256'h6664CD9B26C936DB25B6D25B4B4B5A5295AD5AB54AA5552AAAAAAAAAAAAAA555),
    .INIT_32(256'h000FFFFFFFFC0001FFC01FE07F07E1F0787878F1E38E38E718E7318CC6666666),
    .INIT_33(256'h4DB64D93664CD99999998CCE6318C639C71C71E3C7878783C1F83F81FE00FFE0),
    .INIT_34(256'h5A5AD6A52A56A955AAA555555AAA555555AAA552AD5A95AD6B4A5A5B4B6D2492),
    .INIT_35(256'hF81F07C3C1C3C38F1C71C639C6339CCE6666666664CD9B26C936DB2DB6D25A4B),
    .INIT_36(256'h339CE738E71C70E3C7878787C1F03F03FC03FF80007FFFFFFFFC0003FF807F81),
    .INIT_37(256'hAAAAAAAAAA5554AAD52A54AD6B5AD2D2D25B49249249B24D9B3666CCCCCCCE66),
    .INIT_38(256'hCE39CE73198CCCCCCCCC99B366D936D92496DA4B696B4B5AD4AD4A954AAD554A),
    .INIT_39(256'h0F0F87C0F80FE01FF0007FFFFFFFFFFFFC001FF00FE07E07C3E1E1E1C3871C71),
    .INIT_3A(256'hD5A95AD6B4A5A4B496DB6DB6C9364D9B326666666663319CE738C71C71C38F0F),
    .INIT_3B(256'h9993264D9364924D2496D25A5A5294A56A54AB55AAAD5555555555554AAA552A),
    .INIT_3C(256'h0FFFE0000000003FFF801FF01FC0F83E0F0F0F1E3C71C71CE318C67339999999),
    .INIT_3D(256'h496DB6C926C9B366CCC99998CCCE6339CE31C71C71C3878F0783C0F81F807F80),
    .INIT_3E(256'hB6DA4B4B4B5AD6B52B56A954AAA5555555555555AAAD56A952A52B5A52D2D2DA),
    .INIT_3F(256'h1FFE00FF01F81F07C3C3C3C78E1C71CE31CE73198CCCCCCCCCD99366C936D924),
    .INIT_40(256'hC999999999CCE6338C638C71C38F1E1E1E1F07C0FC07F803FFC0000000000000),
    .INIT_41(256'h6AD5AA556AAB555555555554AAA556A952A56B5AD29692D25B6DB6DB24D9366C),
    .INIT_42(256'h1E0F1E1C38F1C738E718CE633199999999B3264D936C92492496D2DA5AD294AD),
    .INIT_43(256'h631CE38E38F1E3C3C3E1F03E07F01FF000FFFFE000001FFFFC007FC03F01F07C),
    .INIT_44(256'h5555552AAA554AB56AD4A5294B4B4B496DB6DB6D926C9932666CCCCCE663318C),
    .INIT_45(256'h8C6319CCE666666666CC9B3649B6492496DA4B4B4A5AD6A56A54AA556AAAD555),
    .INIT_46(256'h0783F07E03F803FF80001FFFFFFF80003FF803FC0FC0F83E1E1E1E3C71E39C71),
    .INIT_47(256'h95AD6B5A5A5A4B6D24926DB26C9B3666CCCCCCCC663398C639C71C71C3870F0F),
    .INIT_48(256'hC99364DB6492492DA4B4B4B5A52B52B56A954AAA55555555555554AAA552AD5A),
    .INIT_49(256'h0000000001FFFC00FF80FE0FC1F078787870E38F38E39CE7398CE6666326666C),
    .INIT_4A(256'h936C993664CCC9998CCCE6339CE718E38E38F1E3C3C3E1F07E07E01FE007FFF0),
    .INIT_4B(256'h694A52B52A55AAD552AAAAA5554AAAAA9556AB54A95A94A52D69692DA496DB64),
    .INIT_4C(256'h07C1E0F0F1E1C78E38E71CE7398CE663333333666CD9B26C926DB6DA49692D2D),
    .INIT_4D(256'hE718E31C70E3C7870F8783E07C0FE01FF001FFFFC0000001FFFF800FF807F03F),
    .INIT_4E(256'h5555AAA955AA55A95A94A5AD2D2D25B6924926DB26C9B3266CCCCCCCCE67319C),
    .INIT_4F(256'h399999999993366C9B26DB24924B6D2DA5A5AD695AD4A952AD54AAAD55555555),
    .INIT_50(256'hFF001FFFF800000001FFFF000FF80FE07E07C3E1F0F1E1C78E38E39C6318C673),
    .INIT_51(256'hDB6D924D9364C999333333333198CE6318E71CE38F1C7870F0F0783E0FC0FE01),
    .INIT_52(256'h5A5294AD4AD52AD54AAA555555555555552AA955AA54A95A94A52D296D2DA496),
    .INIT_53(256'h3C1E1C3C78E3C718E39CE339CC66733333333266CD9B26C936DB6DB6925A4B4B),
    .INIT_54(256'hE1C78F0E1F0F07C1F03F01FE01FFC0007FFFFFFFFFFFC000FFE00FE03F03E078),
    .INIT_55(256'h4AD4AD6B4A5A5A5A4B6924924936C9B26CD9B33266666633399CC6318E71CE38),
    .INIT_56(256'h49B6DB6DB692DA5A5A5AD295AD4AD5AA556AAD5556AAAAAAAAAB5554AAB55AA5),
    .INIT_57(256'h1FF00FC07C0F83E1E1E1E1C3871C71C718E739CE6331999CCCCD999B3264D936),
    .INIT_58(256'hE739C738E38E3C70F1E1E1F0F83E0FC0FE01FE003FFE000000000000000FFF80),
    .INIT_59(256'h55AAD5AB56B5294A5AD2D2D25B4924924926D926CD933664CCCCCCCCC667319C),
    .INIT_5A(256'h9364936DB6DB492DA5A5A5A5294A56B56AD5AAD54AAAD555555555555555AAA9),
    .INIT_5B(256'hF01FC07E0F83E0F0F8F0F1E3C71E39C71CE318C673198CCC666664CCC99B364C),
    .INIT_5C(256'hE38E38E1C7870F0F0F87C1F83F03F807F801FFF000007FFFFFFF000007FF801F),
    .INIT_5D(256'h94A529696969692DB49249249B649B26CD9B326664CCCCE66673398C6718C738),
    .INIT_5E(256'h5A5A5A52D6B5A95A952A55AA9552AAAD55555555555556AAAD552A956A95AB5A),
    .INIT_5F(256'h3871C38E71C639C6319CE673399999999999933664D9B26D926DB6DB6DB692DA),
    .INIT_60(256'h7F807FC007FFE00000000F00000000FFFE003FE01FC07E07E0F83E1F0F0F0E1E),
    .INIT_61(256'h3666CCCCCCCCCCCC667319CC631CE71CE38E38E1C78F0E1E1E0F0783E07C0FC0),
    .INIT_62(256'hAAD5555AAA556AB54A952B52B5AD6B5A5A5A5A5B496DA4924924DB64DB26CD9B),
    .INIT_63(256'h36D924924B6DA4B69692D696B4A5295AD4AD5AB54AA554AAB55552AAAAAAAAAA),
    .INIT_64(256'h3C387870E3C71C38E71C638C6318C67319CCC666666666666CCD99326CD936C9),
    .INIT_65(256'h00FF003FFC000FFFFFFC0000007FFFFFE0003FF801FF01FE07F07E07C1F0F878),
    .INIT_66(256'h99CCCCE663398CE739CE718E31C71C71C38F1C3C787878783C1F07C0FC0FC07F),
    .INIT_67(256'hA95A94A5694A5AD2D2D2D25A4B6D24924924926D926C9B26CD9B3666CCCC9999),
    .INIT_68(256'h52B52A56A952A954AA9554AAAB555555555555555555AAAAD556AA556A956AD5),
    .INIT_69(256'hCCCCD9999B33664C99364D93649B6C92492492496DA4B692D2D2D2D694B5AD4A),
    .INIT_6A(256'hE07C1F0783C3C1E1C3C3870E1C70E38E38E39C738C639CE6319CC6633399998C),
    .INIT_6B(256'hFC00FFC001FFFC000003FFFFFFFFFFFF000001FFFE001FF801FE01FC07F03F03),
    .INIT_6C(256'h39CE718E71CE38E38E38E1C70E1C387870F0F8787C1E0F83E07C0FC07E03FC03),
    .INIT_6D(256'hA4936DB6C926D926C9B26CD93266CC99933332666666663333199CCE67318CE7),
    .INIT_6E(256'hAAB554AA954AA55AA55A952B56B52B5AD6B5AD296B4B4B4B4B496D2DB492DB6D),
    .INIT_6F(256'hAD4AD4A952A54AB54AA556AAD552AAA55556AAAAAAAAAB556AAAAAAAAA955552),
    .INIT_70(256'hD9364D936C926DB24924924924925B6925B49692D2D2D2D2D296B4A52D6B5295),
    .INIT_71(256'h9C639CE739CE6339CC6633199CCCE666663333333666666CCC9993366CD9B364),
    .INIT_72(256'h03E07C1F07C1F0783C1E1E1F0F0E1E1E3C7870E3C70E3871C71C71C738E39C63),
    .INIT_73(256'h000000000000000001FFFFFC0000FFFC003FFC00FFC01FE01FE01FC07E03F03F),
    .INIT_74(256'h07C0F81F81F81FC07F01FC03FC03FE00FFC007FF8007FFF00003FFFFF8000000),
    .INIT_75(256'hE31C71C71C38E38F1C78E1C38F1E1C387870F0F0F0F0F0787C3E1F0F83E0F83E),
    .INIT_76(256'hCCCCCCC66667333998CCE673398CE63398C6739CE739CE738C738C738E71CE38),
    .INIT_77(256'h6C9B64D926C9B264D9326CD9B266CD9B3266CCD99933366666CCCCCCCCCCCCCC),
    .INIT_78(256'h696D2DA5B496D25B496DA496DA4925B6DB6DA4924924DB6DB6C924DB64936C93),
    .INIT_79(256'h56A52B52B5A94AD6A5294A56B4A5294A5AD694B5A52D29696B4B4B4B4B4B4B69),
    .INIT_7A(256'hAA555AAB554AAD55AA954AAD56AB54AA55AA55AA55AB56A952A56AD5A952B52B),
    .INIT_7B(256'h5555555554AAAAAAAAAAD5555554AAAAAB555552AAAA55552AAAD555AAA9554A),
    .INIT_7C(256'hAAA555555AAAAAAB55555555AAAAAAAAAAAD5555555555555555555555555555),
    .INIT_7D(256'h55AAA555AAA5552AA9554AAAD554AAAD555AAAA5555AAAAD5554AAAA955556AA),
    .INIT_7E(256'h2A954AA552AB55AA954AAD56AA556AA556AA556AAD54AA955AAB556AAD552AA5),
    .INIT_7F(256'hAB55AA55AAD52AD56A954AB55AA552AD56A954AA55AAD56A954AA552A954AA55),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_4
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_4_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_4_DOADO_UNCONNECTED[31:1],out[4]}),
        .DOBDO(NLW_q0_reg_1_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "5" *) 
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
    .INIT_00(256'h3266CC9933664CD993266CC99B3664CD993266CC9933664C99B3264CD993266C),
    .INIT_01(256'h6CCD99332664CC99B33664CC99B32664CD9933666CC99B3266CC99B3266CC99B),
    .INIT_02(256'hCD9999333366664CCC99993336666CCC999B332666CCD999332664CCD99B3366),
    .INIT_03(256'hCCCCCC999999999999999933333333326666666CCCCCC99999933333666664CC),
    .INIT_04(256'hC66663333399998CCCCCE666666333333333999999999999999CCCCCCCCCCCCC),
    .INIT_05(256'h319CC673198CE63319CCE673399CCE6733198CCE66333999CCC6663333999CCC),
    .INIT_06(256'h631CE318E739C6318C739CE739CE739CE7398C6319CE7318CE7318CE6319CC67),
    .INIT_07(256'h71C71C71C71C71C71C71C718E38E39C71CE38C71CE38C718E31CE31C639C639C),
    .INIT_08(256'h1E1E1C3C3878F0E1E3C7870E1C3870E3C78E1C38F1C38E1C70E38F1C70E38E38),
    .INIT_09(256'h3F07C1F07C1F07C1F0783E1F0783C1E0F0787C3C1E1E1F0F0F0F0F0F0F0F0F0F),
    .INIT_0A(256'h007FC03FC01FE03FC07F80FE03F80FE03F01F81FC0FC0FC0FC1F81F03F07C0F8),
    .INIT_0B(256'h000003FFFFFF800003FFFF80003FFFC000FFF8003FFC003FF800FFC00FFC01FF),
    .INIT_0C(256'hFE0001FFFFC00001FFFFFF8000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_0D(256'h81F80FC0FE03F01FC03F807F00FF007F803FE00FFC00FFE003FF8007FFC000FF),
    .INIT_0E(256'h878F0F1E1E1E1E1E1E1E0F0F0787C3E1F0F83E1F07C1F07C0F83E07C0FC1F81F),
    .INIT_0F(256'hC631CE31CE31C638E71C738E38E38E38E38E38F1C71E38F1C38F1E3C78F1E3C3),
    .INIT_10(256'hCCCCCCCCCE666666733339998CCE6633198CC673398CE7318CE739CC6318E739),
    .INIT_11(256'h4DB649B64DB26D9364D9366C9B366C993266CD9933666CCC999B33326666666C),
    .INIT_12(256'hD2D2969696969692D2DA5B4B692DA496D2496DB492492DB6DB6DB649249B6D92),
    .INIT_13(256'hAA955AA954AA552AD52A55AB56AD4A95A95295A95AD4A5295AD6B4A5296B4A5A),
    .INIT_14(256'hA955556AAAAAAD555555555555555555555555AAAAAAB55554AAAA5556AAB554),
    .INIT_15(256'h694A5294A52B5A94AD4AD4AD5A952A54AB56A954AB55AA955AAB554AAB5556AA),
    .INIT_16(256'h936D924DB6D92492492492DB6DA496DA4B6D25A4B4969692D2D2D69694B4A5AD),
    .INIT_17(256'h666333319999999999999999933336664CC9993266CD9B264D9B26C9B26D936C),
    .INIT_18(256'h0E1C38F1C78E38F1C71C718E38E71CE39C639CE718C6319CE6319CC663399CCC),
    .INIT_19(256'h03FE01FE01FE03F80FC0FE07C0FC1F83E0F83E1F0783C3E1E1E1E1E1E1C3C787),
    .INIT_1A(256'hFF8001FFFF000003FFFFFFFFFFFFFFFFFFFFFFFFF800001FFFF0003FFC003FF0),
    .INIT_1B(256'hC7878F0F0F0F8787C3E0F07C1F07C0F81F03F01F80FC07F807F807FC00FFC007),
    .INIT_1C(256'h39998CCE673398CE6319CE739CE318E718E71C638E38E38E38E1C70E3C70E1E3),
    .INIT_1D(256'hDB6DB6DB64926DB24DB26C9B26C9B364C99B3664CC9999333332666666633333),
    .INIT_1E(256'hA55AA54AB52A56AD4A56A5294AD294A5AD29696B4B4969692D25B496DA4925B6),
    .INIT_1F(256'hAA554AAB5556AAAAD5555554AAAAAAAAAAAA55555556AAAAD554AAA554AAD54A),
    .INIT_20(256'h924B6DA4B6D2DA5B4B4B4B4B4A5A52D6B5AD6B5A94AD4AD4A952A54AB54AA552),
    .INIT_21(256'h3999CCCCCCE66664CCCCCD99933266CC99366C99364DB26D926DB24924DB6DA4),
    .INIT_22(256'hF0787878787870F1E3C70E3C71C38E38E31C718E31CE718C6318C67319CC6633),
    .INIT_23(256'hFFFFFFFFE0000000FFFFC000FFF001FF803FC03F807E03F03F03E07C1F07C1E0),
    .INIT_24(256'hC3C3C1E0F07C3E0FC1F03F03F01F80FF00FF007FE007FF8001FFFF80000001FF),
    .INIT_25(256'h31999998CCC663319CC67398C631CE718E31C738E38E38E1C70E3C78F1E1C3C3),
    .INIT_26(256'hD2D25A4B692DB492492DB649249B6C936C9B26C9B264C9933664CCD999999333),
    .INIT_27(256'hAAAAAAAAAAB55556AAA5552AB552A956A952A54AD4AD4A56B5AD694A5A52D2D2),
    .INIT_28(256'hA5A5A5A52D6B4A52B5AD4AD4AD5AB56A956AB55AAB554AAA955552AAAAAAAAAA),
    .INIT_29(256'hC66666664CCCCD99B3266CD9B264D936C9B64936DB6492496DB6D24B692D25A5),
    .INIT_2A(256'h83C1E1E1E1E1E3C3870E3C71E38E38E39C718E718E739CE7319CC6733999CCCC),
    .INIT_2B(256'hF80000001FFFFFFFF80000001FFFF0007FF801FF00FF00FE07F03F03E0FC1F0F),
    .INIT_2C(256'h71C70E3C70F1E3C3C3C3C3C1E0F07C1F07E07C07E03F80FF00FF801FFE000FFF),
    .INIT_2D(256'h9364C9B3664CD99B33326666666663333999CCE63398C6318C639C638C71C71C),
    .INIT_2E(256'hB54A956A54AD4AD6A5294A5AD29696969692D25B492DB6924924936DB249B24D),
    .INIT_2F(256'h6A56AD5AA55AAD54AAD556AAA9555556AAAAAAAAAAAA5555552AAAD552AA556A),
    .INIT_30(256'h99B3264D9B26C9B24DB249B6DB6DB6DA492DA4B696D2D2D2D696B5A5294AD6A5),
    .INIT_31(256'h1E1C3C78E1C70E38E38E31C738C739CE739CC673399CCCE66666666666666CCC),
    .INIT_32(256'hFFF000000003FFFFFFC0001FFF001FF007F807F01F81F81F07E0F07C3E1E1E1E),
    .INIT_33(256'h8E3871E3878F1E1E1E1E0F0F83E0F83E07E07E03F807F803FE003FFE0000FFFF),
    .INIT_34(256'h6C9364C9B364CD99333666666CCC66666633399CCE6319CE738C639C738E38E3),
    .INIT_35(256'hAD55AA956A956AD5A95A94AD6B5AD694B4B4B4B4B696D24B6DA49249249B6C92),
    .INIT_36(256'h96B5AD6A52B52A56AD52AD52AB556AA95556AAAAAAD555555556AAAAAAD5552A),
    .INIT_37(256'h99999999993332664C993264D93649B64936DB6DB6DB6924B692D25A5A5A5AD2),
    .INIT_38(256'hC1F83E0F0783C3C3C3C3878F1E38F1C71C71C638E718C739CC63398CC6633339),
    .INIT_39(256'hF00FF800FFF0001FFFFF80000000000003FFFFF0001FFE003FE01FE03F80FC0F),
    .INIT_3A(256'h19CE6318C739C738E71C71C70E3871E3C38787878783C1E0F83F07E07E03F00F),
    .INIT_3B(256'h2D25B496DA49249649249B6C9364D9364C993266CCC99999999999998CCC6633),
    .INIT_3C(256'hA555555555555555552AAAA5556AAD54AA55AA54A95A95A94A5294A5AD2D2D2D),
    .INIT_3D(256'h24DB6DA4925B692DA5A4B4B5A5A5296B5A94AD4AD4A952A552A955AAB5552AAA),
    .INIT_3E(256'h8E39C738C739CE7318CE6733999CCCCCCCCCCCCC999B3264C99366C93649B649),
    .INIT_3F(256'h0001FFFF0007FF003FC03FC07E03F03E0FC1F0F87C3C3C3C3C3870E1C70E38E3),
    .INIT_40(256'hF1E1E1E1E1F0F83C0F83F07E03F01FE01FE007FF0007FFFC0000000000000000),
    .INIT_41(256'h4C9933664CCD999999999998CCC667319CC6739CE318E31C638E38E3C71E3870),
    .INIT_42(256'hAB55AB56AD5A95AD4A5294B5A52D2D2D2D25B496DA49249249249B6C9364D936),
    .INIT_43(256'hD6B5A95A95AB56A956AB556AAD554AAAAA5555555555555556AAAA9555AAA556),
    .INIT_44(256'hCCCCCC999933266CD9B26C9B26D926DB24924924B6DA4B692D25A5A5AD296B5A),
    .INIT_45(256'h83E0F83C1E1E1E1E1E3C78F1C78E38E38E39C738C639CE6319CC66331999CCCC),
    .INIT_46(256'h07FC007FFC0003FFFFFFE00000007FFFFFF80003FFC007FE01FE01FC0FE07C0F),
    .INIT_47(256'h19CE739C639C738E38E38E3C70E3C7870F0F0F0F87C3E0F83E07E07E03F80FF0),
    .INIT_48(256'h6D25B6924924924936D926D9364D9B264CD993336666666666666733399CCE63),
    .INIT_49(256'hAAAAAAAAAAAAA955552AAB556AA552AD52A54AD5AD4AD6B5AD294B4B4A4B4B49),
    .INIT_4A(256'h4925B492D25A5B4B5A5A5296B5AD4A56A56A54A956A954AAD552AAB55552AAAA),
    .INIT_4B(256'h18C6318CE63399CCCE666663332666664CCD993264C9B26C9B24DB64924DB6D2),
    .INIT_4C(256'hFFC01FF00FE03F81F81F03E0F87C1E1F0F0F0F1E1C3871E38E1C71C638E71CE3),
    .INIT_4D(256'h07E0FC1F80FC07F80FF803FF800FFFE00001FFFFFFFFFFFFFFFF800007FFF000),
    .INIT_4E(256'h9999CCCE663399CE6318C631CE31C638E38E38E3C70E3C3870F0F0F0F0783E1F),
    .INIT_4F(256'hAD2D2D2D2D25A4B6D24B6DB6DB6DB64936C9364D9366CD9B3666CCC999999999),
    .INIT_50(256'hAAAAB55555555555555555AAAAAD554AAB556AB55AA54A952B52B5294A5294A5),
    .INIT_51(256'h4924B6DB492DA4B49696969694B5A5294A52B5A95AB52AD5AA552A955AAA5554),
    .INIT_52(256'hC6318C6339CCE6333999CCCCCCCCCCCCCC999B3366CD9B364D93649B249B6DB2),
    .INIT_53(256'h03FE03FC07E03F07E07C1F07C3E1F0F0F0F0F1E1C3871E38F1C71C718E39C738),
    .INIT_54(256'h01F80FF01FF007FE003FFE0001FFFFFF8000000000003FFFFFE0001FFF001FF8),
    .INIT_55(256'h7318CE738C639C638C71C71C71C70E3C70E1C3C3878787C3C1E0F83E0F81F03F),
    .INIT_56(256'h92DB6DB6DB24936C936C9B26C99366CC99B3366664CCCCCCCCCC666733399CC6),
    .INIT_57(256'hAAA5556AA9552AB54AB54A952A56A56A52B5AD6B4A5AD2D69696D2D25B496DA4),
    .INIT_58(256'h5294AD6A56A56AD5AB54AB55AA955AAA5554AAAA95555555555555555555552A),
    .INIT_59(256'hCC99B366CD9364D93649B64936DB6DB6DB6DB4925B496D2DA5A5A5A5AD2D6B4A),
    .INIT_5A(256'h70E38F1C71C738E39C639C6318C6318CE63399CCC66633333333333333336664),
    .INIT_5B(256'h0FFFC001FF801FF007F00FE03F01F83F03E0F83E0F0783C3E1E1E3C3C7870E3C),
    .INIT_5C(256'hFC0FC0FE07F80FF00FF801FFC003FFF80001FFFFFFFF80000000FFFFFFFF8000),
    .INIT_5D(256'h18C6318E718E71CE38E38E38E3871C38F1E3C387870F0F078783C1F0781F07C0),
    .INIT_5E(256'h6C936C9B64D9326CD9B366CCD99B333666666666666667333199CCE67319CC63),
    .INIT_5F(256'hAD5A952B5A94AD6B5AD6B4A5AD2D2D2D2D2D25A4B692DB4924B6DB6DB6DB2493),
    .INIT_60(256'h2AAAD55552AAAAAAAAAAA5AAAAAAAAAAAB55554AAA9554AAB552AB55AA55AB54),
    .INIT_61(256'h92D25A5A5A5A5A5AD2D6B4A5294A52B5A95A95AB52A55AB54AA552A9552AA555),
    .INIT_62(256'h99B3333666CCD993264C99366C9B26C936C936C924DB6DB6DB6DB6D2496DA4B6),
    .INIT_63(256'h0E38E38E38E39C718E71CE718C6318C6339CC673399CCC667333319999999999),
    .INIT_64(256'h03F807F01FC0FC07E0FC1F83E0F83E0F07C3C1E1E1E1E1E1E3C3870E1C38F1C7),
    .INIT_65(256'hFF00003FFFFFF00000000000000000001FFFFFF80000FFFE000FFE003FF007F8),
    .INIT_66(256'hE1F0F0F87C3E0F07C1F07E0FC1F81F81FC0FE03F807F807FC01FF800FFF0007F),
    .INIT_67(256'hCE6318C6718C631CE31CE39C738E38E38E38E38E1C70E3C70E1C3878F0F0E1E1),
    .INIT_68(256'h9B264C9B3264CD99332666CCCD999999999999999999CCCCE66733998CE67319),
    .INIT_69(256'h969692D2D25A4B692DA496DA492DB6DB6DB6DB6DB6C924DB649B649B26D9366C),
    .INIT_6A(256'h4AA955AAD56A954A956AD5AB56A54AD4AD4AD6A5294AD6B4A5296B4A5AD2D2D6),
    .INIT_6B(256'h5555AAAAAB5555555556AAAAAAAAAAAA5555555554AAAAAD5554AAA9555AAA55),
    .INIT_6C(256'h6B5AD4A52B5A95A95A95AB52A54A952AD5AA552AD54AA556AAD55AAAD556AAA9),
    .INIT_6D(256'h924924925B6DB4925B6925B496D25A4B4969692D2D2D2D69694B4A5AD294A5AD),
    .INIT_6E(256'h666CCD99B3266CC993364C99326C99364D93649B26D926D926DB249B6DB64924),
    .INIT_6F(256'h9CC63398CE63398CC6633199CCCE666333319999999998CCD999999999B33336),
    .INIT_70(256'hC70E3C70E38E1C71C71C71C71C71C718E38C718E31CE31CE318E739CE318CE73),
    .INIT_71(256'h83E07C1F07C1E0F83C1E0F0783C3E1E1E1F0F0F0F1E1E1E3C3878F0E1C3870E3),
    .INIT_72(256'hFFE003FF003FF007FC01FE00FF01FE01FC07F01FC0FE07F03F03F03F07E07C1F),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFC00000003FFFFFC00003FFFE0001FFFC001FFF000),
    .INIT_74(256'h07FF001FFE001FFF8001FFFC0003FFFF000007FFFFF800000003FFFFFFFFFFFF),
    .INIT_75(256'h03E07E07E03F03F01F80FE03F01FE03F807F00FF00FF007F803FE00FFC00FFC0),
    .INIT_76(256'h0F0F0F078787C3C1E0F0F87C3E0F07C3E0F87C1F07C1F07C0F83F07C0F81F03F),
    .INIT_77(256'h70E3871E38F1C3871E3C70E1C3870E1C3C78F0E1E1C3C787870F0F0F0F0F0F0F),
    .INIT_78(256'h8E71CE39C718E39C718E38E71C71C638E38E38E38E38E38E38F1C71C78E38F1C),
    .INIT_79(256'h6739CC6339CE7318C6318C6738C6318C6318E739C631CE718C738C738C738C71),
    .INIT_7A(256'h33999CCC66733199CCE6733198CC673399CC663399CC67319CC67319CE6339CC),
    .INIT_7B(256'h9999999998CCCCCCCCCCE666666733333399999CCCCC666633331999CCCE6673),
    .INIT_7C(256'hCCC999999333333266666666CCCCCCCCCCC99999999999999999999999999999),
    .INIT_7D(256'h66CCC9993336664CCD9993336666CCC999933336666CCCC999993333266664CC),
    .INIT_7E(256'hB3266CC99B3266CCD9933664CC99B33664CC99B33666CCD99332664CC999B336),
    .INIT_7F(256'hCD993366CC99B3664CD993266CC99B3664CD993366CC99B3266CC99B3266CC99),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_5
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_5_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_5_DOADO_UNCONNECTED[31:1],out[5]}),
        .DOBDO(NLW_q0_reg_1_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
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
    .INIT_00(256'hF1E1C3870F1E3C3870E1E3C7870E1C3C78F1E1C3870F1E3C7870E1C3C78F1E1C),
    .INIT_01(256'h1C3C78F0E1E3C3878F0E1C3C7870E1E3C3870F1E1C3878F1E1C3878F1E1C3878),
    .INIT_02(256'hC387870F0F1E1E3C3C7878F0F1E1E3C387870F1E1E3C3878F0E1E3C3C7870F1E),
    .INIT_03(256'hC3C3C387878787878787870F0F0F0F0E1E1E1E1C3C3C38787870F0F0E1E1E3C3),
    .INIT_04(256'hC1E1E0F0F078787C3C3C1E1E1E1F0F0F0F0F8787878787878783C3C3C3C3C3C3),
    .INIT_05(256'h0F83C1F0F87C1E0F07C3E1F0F87C3E1F0F0783C1E1F0F8783C3E1E0F0F8783C3),
    .INIT_06(256'h1F03E0F81F07C1F07C0F83E0F83E0F83E0F87C1F07C1F0F83E0F07C1E0F83C1F),
    .INIT_07(256'hF03F03F03F03F03F03F03F07E07E07C0FC1F83F03E07C0F81F03E0FC1F83E07C),
    .INIT_08(256'h01FE03FC07F80FE01FC07F01FC07F01FC07E03F80FC07E03F01F80FC0FE07E07),
    .INIT_09(256'hFF003FF003FF003FF007FE00FF803FE00FF803FC01FE00FF00FF00FF00FF00FF),
    .INIT_0A(256'h00003FFFC0001FFFC0007FFE0007FFE000FFF8003FFC003FFC007FF000FFC007),
    .INIT_0B(256'hFFFFFFFFFFFF80000000007FFFFFFFC0000007FFFFFC000007FFFFC00003FFFF),
    .INIT_0C(256'hFFFFFE0000000001FFFFFFFFFFFFFFF800000000000000000000000000007FFF),
    .INIT_0D(256'h01FFF000FFFC001FFFC0007FFF00007FFFC0000FFFFF000003FFFFF8000000FF),
    .INIT_0E(256'h07F00FE01FE01FE01FE00FF007F803FE00FFC01FF801FF800FFC007FF001FFE0),
    .INIT_0F(256'h07C1F03E0FC1F83F07E07C0FC0FC0FC0FC0FC0FE07E03F01FC0FE03F80FE03FC),
    .INIT_10(256'hF0F0F0F0F07878787C3C3E1E0F0F87C3E1F0F87C3E0F07C1F0F83E0F83E0F83E),
    .INIT_11(256'h8E3871C78E3C71E3871E3870E3C78F1E3C78F1E1C3878F0F1E1C3C3C78787870),
    .INIT_12(256'h1CE318E718E718E31CE39C738E31C718E38E71C71C71CE38E38E3871C71C71E3),
    .INIT_13(256'h33199CCE673399CCE63399CC67318CE6319CE6319CE739CE6318C739CE738C63),
    .INIT_14(256'h3266664CCCCCC9999999999999999999999999CCCCCCC6666733339998CCC667),
    .INIT_15(256'h4D9364D9364D9326C99366C993264C993264CD993266CCD99332666CCD999B33),
    .INIT_16(256'hDA492496DB6DB6DB6DB6DB6DB6C924936DB64936D924DB249B649B24D926C936),
    .INIT_17(256'h4B4A5A5AD2D2D2D2D2D2D2D2DA5A5B4B696D2DA4B496D24B692DB492DB4925B6),
    .INIT_18(256'hAB56AD5A952B52A56A56A52B52B5A94AD6B5294A5294A5294B5AD694B5AD2969),
    .INIT_19(256'h5554AAAB5554AAAD556AAB556AA9552AB552AB55AAD56AB54AB54AB54A956AD5),
    .INIT_1A(256'h555554AAAAAAAAA955555555555555555555555552AAAAAAAAA5555556AAAAA5),
    .INIT_1B(256'hAD52A55AA55AAD52A955AAD54AAD55AAB556AAB555AAAD5552AAAD5555AAAAAD),
    .INIT_1C(256'h94B4A5A52D694A5AD6B4A5294A56B5AD4A52B5295A95A95A95AB52A56AD5AB56),
    .INIT_1D(256'h492492492DB6DB692496DA496DA496D25B496D2DA5B4B4969696D2D2D2D69696),
    .INIT_1E(256'h6CC993266C993264D9326C9B2649B26C9B64DB26D924DB249B6C924DB6DB6C92),
    .INIT_1F(256'h99CCC66733319999CCCCCCCC666666666666CCCCCCCD9999B332666CCD99B326),
    .INIT_20(256'h71C71C638E31C638C738C738C639CE318C6318C6739CC63398CE63398CC66331),
    .INIT_21(256'h0787C3C3C3E1E1E3C3C3C3878F0E1E3C78F1E3870E3C71E38E1C71C71C38E39C),
    .INIT_22(256'h0FF807F807F80FF01FC0FE03F03F81F81F03F07E0FC1F07C1F07C1F0F83C1E0F),
    .INIT_23(256'h000000001FFFFFFFFFFFC000000FFFFF80003FFF8001FFF000FFE003FF003FE0),
    .INIT_24(256'hFC03FE00FF803FF001FFC003FFE000FFFF00007FFFF8000001FFFFFFFFFFFE00),
    .INIT_25(256'hC1E1E1E0F0F87C3E1F0783E0F83E0F81F03E07C0FC0FC0FE07F03F80FE01FC03),
    .INIT_26(256'h1CE39C738E31C71C71CE3871C71C70E38F1C38F1C3870E1C3878F0E1E1E1E3C3),
    .INIT_27(256'h3333333333399998CCC66633399CCE67319CC67318CE7398C6318E739C631CE3),
    .INIT_28(256'h36C936C9B64D9364D9366C99366CD9B3264CD99332666CCCD9999B3333333333),
    .INIT_29(256'h6B4B4B4B6969692D25B4B692DB496DA492DB6DA49249249249249B6DB249B6C9),
    .INIT_2A(256'hD56AB54AB54AB56AD5AB56A54AD4AD4AD6A52B5AD4A5294A5AD694A5AD2D6969),
    .INIT_2B(256'hAAAAAAAAB555555552AAAAAAAAAAA5555552AAAA5555AAAB555AAA554AA955AA),
    .INIT_2C(256'h2B52A56AD5AB56A956A956AB55AAD54AAD552AAD556AAA5555AAAAB555555AAA),
    .INIT_2D(256'hB6D25B692D25B4B69696D2D2D2D2D69694B4A5AD694A5294A5294AD6A52B52B5),
    .INIT_2E(256'h6CD9B326CD9B264D9364D93649B24DB24DB64936DB6492492492492496DB6924),
    .INIT_2F(256'h19CE63399CC6633399CCCE666733333199999999999933333366664CC9993326),
    .INIT_30(256'h878F1E3C78E1C78E3C71C78E38E38E39C71C638E71CE31CE318E739CE739CE63),
    .INIT_31(256'h01FC03F81FC0FE07E07E0FC0F83F07C1F07C3E0F0783C3E1E1E1E1E1E1E1E3C3),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFC0000000FFFFF00007FFF0007FF800FFE00FFC01FE01FE),
    .INIT_33(256'h0FC07E03F80FE01FE01FF00FFC00FFC007FF8003FFF80003FFFFC0000000FFFF),
    .INIT_34(256'h8F1C78F1C3870E1E3C38787870F07878783C3E1F0F83E1F07C0F83E07C0FC0FC),
    .INIT_35(256'hCE6633198CE67319CE6318CE739CE718C738C738C718E38C71C71C71C71C70E3),
    .INIT_36(256'h24D9364C9B264C9B3664C99B32664CCD999B33333366666666673333331999CC),
    .INIT_37(256'hD2D2D2D2D25A5B4B692DA4B6925B6D24925B6DB6DB6DB24924DB64936C936C9B),
    .INIT_38(256'h9552AB55AAD56A956A952AD5AB52A56A56A56B52B5AD6A5296B5AD296B4A5A52),
    .INIT_39(256'h555AAAAA5555554AAAAAAAAAAAAAAAAAAAAAAAA5555554AAAAB5554AAAD556AA),
    .INIT_3A(256'h4B5AD6B5AD6B5295AD4AD4AD5A952B56A952AD52AD56AB55AA9552AAD556AAA5),
    .INIT_3B(256'h9B6C924DB6DB6DB2DB6DB6DA492DB492DA4B692DA5A4B4B4B4B4B4B4A5A52D69),
    .INIT_3C(256'h9CCCCCCCCCCCCCCCCC999993332664CD993366CD9B364C9B26C9B26C9B649B64),
    .INIT_3D(256'hE3C71C638E38E71C639C738C639CE718C6739CC63398CE633198CC6673331999),
    .INIT_3E(256'h81F83F07C0F83E0F07C1E0F0787C3C3C3C3C3C3C7878F1E3C78F1E38F1C78E38),
    .INIT_3F(256'h00000000FFFFFF00003FFFC001FFF001FFC00FF803FC03FC03F80FE03F01F81F),
    .INIT_40(256'hFE01FE01FE00FFC00FFC007FFC001FFFE00007FFFFF800000000000000000000),
    .INIT_41(256'h8F1E3C7870F1E1E1E1E1E1E0F0F8783E1F0783E0FC1F03E07C0FC0FC07E03F80),
    .INIT_42(256'hCC663398CE6319CE739CE739C631CE31CE39C718E38E38E38E38E38F1C78E1C7),
    .INIT_43(256'h9B26CD9326CD9B3264CD99B336666CCCCC9999999999999998CCCCE666333998),
    .INIT_44(256'h6969692D2DA5B4B692DB492DB4924B6DB6DB6DB6DB6C924DB64936C9364DB26C),
    .INIT_45(256'h2AB552A954AB54AB54A952A56AD4AD4AD4AD6A5294AD6B4A5296B4A5AD2D6969),
    .INIT_46(256'h52AAAAD5555556AAAAAAAAAAAAAAAAAAAAAD5555556AAAAB5554AAA9554AA955),
    .INIT_47(256'h4B5AD6B5294AD6A56A56A56AD5A952AD5AA55AA552A955AA9552AAD556AAA555),
    .INIT_48(256'hDB6C924924924924924B6DB492DB496D25B4B696D2D2D2D2D2D2D29694B5A529),
    .INIT_49(256'h66666666666664CCCC999933266CC99B366CD9B364D9B26C9B64D926D926D924),
    .INIT_4A(256'h38E38C71CE39C738C639CE718C6339CE6319CC673198CC663331998CCCCE6666),
    .INIT_4B(256'h07C1F07C1E0F87C3C1E1E1E0F0E1E1E1C3C3870E1C3871E3871C38E38E3C71CE),
    .INIT_4C(256'hFFC0000FFFE0007FF800FFE007FC01FF00FF00FE03F80FE07E03F03E07E0FC1F),
    .INIT_4D(256'h07FF001FFF0007FFF00003FFFFF000000001FFFFFFFFFFFFFFFF800000000FFF),
    .INIT_4E(256'h1E1E0F0F87C3E1F07C1F07C1F03E07C0FC0FC0FC07F03FC07F00FF00FF803FE0),
    .INIT_4F(256'hCE31CE31CE39C738E38C71C71C71C78E38F1C78E1C78F1E3C7870F0E1E1E1E1E),
    .INIT_50(256'h3333266666666666666666333331998CCC6673399CC67319CC6339CE739CE739),
    .INIT_51(256'h6DB6DB6D924936D924DB24DB26D9364D9364D9326CD9B366CC99B3266CCC9999),
    .INIT_52(256'h94A5294A5296B4A5AD2D696969696969692D2DA5B496D25B6925B6D2492DB6DB),
    .INIT_53(256'h5554AAA9554AAA554AA955AA954AA55AA55AA54A952A54AD5A95A95AD4AD6A52),
    .INIT_54(256'hAB555AAAB55552AAAA95555554AAAAAAAAAAAAAAAAAAAAAAAAB5555555AAAAAD),
    .INIT_55(256'hD6B5A5295AD6B5295AD4AD4AD4AD5A952A54A956AD52AD56AB55AA955AAB556A),
    .INIT_56(256'h49B6DB6DB6924925B6DA496DA4B6D25A4B696D2D2DA5A5A5A5A52D2D696B4A52),
    .INIT_57(256'h9993332664CC9993266CD9B366CD9326C99364D926C9B64DB24DB64936DB2492),
    .INIT_58(256'hCE739CE6319CE63398CC6733998CC666333399998CCCCCCCCCCCCCCCCCCCCC99),
    .INIT_59(256'hC3878F1E3C70E3C70E3871C70E38E38E38E38C71C738E31C639C639C631CE739),
    .INIT_5A(256'hF01F80FC0FC0F81F83E07C1F07C1F07C1E0F87C3C1E1F0F0F0F0F0F0F0F0E1E3),
    .INIT_5B(256'h00003FFFFF80000FFFF0001FFF0007FF001FF801FF007FC01FE01FC03F80FE03),
    .INIT_5C(256'hFFF000FFF8000FFFF00001FFFFFC00000001FFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_5D(256'hE0F83E0F81F07E0FC0FC0FC0FC07E03F01FC03F807F00FF807FC01FF801FF800),
    .INIT_5E(256'h70E38F1C78E1C38F1E3C78F0E1E3C3C787878787878787C3C1E1F0F87C1E0F83),
    .INIT_5F(256'hCE6319CC6318CE739CE738C631CE31CE31CE39C738E31C71C738E38E38E3C71C),
    .INIT_60(256'hB333666664CCCCCCCCCCC9CCCCCCCCCCCC666673331998CCC6633399CC663398),
    .INIT_61(256'hDB64936C936C936C9B64D9364D9364D9326CD93264C993266CC99B32664CC999),
    .INIT_62(256'h2D25A5A4B49692DA4B692DA4B6D24B6DA4925B6DB69249249249249B6DB6C924),
    .INIT_63(256'h54AD4AD4AD4AD6A52B5A94A5294A5294A5296B5A52D696B4A5A5A52D2D2D2D2D),
    .INIT_64(256'h5552AAA5556AA9554AA9552AB552AB55AA956AB54AB54AB54A952A54A952A56A),
    .INIT_65(256'h5555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD55555554AAAAAB55555AAAAD),
    .INIT_66(256'h54AA55AAD56AA552AB552AA554AAB554AAA5556AAAD5552AAAB55555AAAAAAD5),
    .INIT_67(256'hA5294A52D4A5294A56B5A94AD6A56A56A56A56A54AD5A952A54A952A55AA54AB),
    .INIT_68(256'h496D25B696D25B4B696D2DA5A4B4B4B4B4B4B4B4B4B4A5A5AD2D694B5A52D6B4),
    .INIT_69(256'h4DB249B64936D9249B6DB249249B6DB6DB6DB6DB6DA492492DB6D2496DB492DA),
    .INIT_6A(256'hD99B33664CD9B3264CD9B366CD93264D9B264D9364D9B26D9364D926C9B649B2),
    .INIT_6B(256'hCCCC66666733333333319999999999993333333332666664CCCD999B333666CC),
    .INIT_6C(256'h18C6339CE7398C67398C67319CC67319CC663319CCC6633199CCC66633319998),
    .INIT_6D(256'h71C71C71C71C738E38E71C738E31C638C718E71CE31CE318E738C639CE739C63),
    .INIT_6E(256'h1E1C3C7870E1E3C78F0E3C78F1E3870E3C70E3871E38E1C71E38E3871C71C71C),
    .INIT_6F(256'h83C1F0783E1F0783C1E0F0783C3E1E1F0F0F8787878787C3C7878787878F0F0E),
    .INIT_70(256'h3F01FC0FE07E03F03F03F03F03F03F07E07C0F81F03E0FC1F07E0F83E0F83E0F),
    .INIT_71(256'h801FFC00FFC01FF803FE00FF803FE01FE00FF00FF01FE01FC07F80FE03F80FE0),
    .INIT_72(256'h001FFFFF00000FFFFC0001FFFF0001FFFC000FFFC001FFF000FFF000FFE003FF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFC00000000000003FFFFFFFFE00000003FFFFFF000),
    .INIT_74(256'h07FFFFE000001FFFFFFE00000003FFFFFFFFF800000000000003FFFFFFFFFFFF),
    .INIT_75(256'hFC007FF8003FFC001FFF0003FFE0003FFF8000FFFF00007FFFC0000FFFFF0000),
    .INIT_76(256'h0FF00FF807F803FE00FF007FC00FF803FF007FE007FE007FF003FF800FFE003F),
    .INIT_77(256'h7F03F81FC0FE03F81FC07F01FC07F01FC07F00FE01FC07F807F00FF00FF00FF0),
    .INIT_78(256'hF07E0FC1F81F03E07E0FC0F81F81F83F03F03F03F03F03F03F01F81F80FC0FE0),
    .INIT_79(256'h783E0F83C1F07C1F07C1F0783F07C1F07C1F07C1F83E0F81F07C0F83F07C0F81),
    .INIT_7A(256'h3C1E1F0F8783C1E1F0F87C3E1F0F87C3E1F0783C1E0F87C1E0F87C1E0F83C1F0),
    .INIT_7B(256'hE1E1E1E1E0F0F0F0F0F0F87878783C3C3C1E1E1F0F0F8787C3C3E1E1F0F0787C),
    .INIT_7C(256'h0F0E1E1E1C3C3C3C78787878F0F0F0F0F0F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_7D(256'h870F0E1E3C387870F1E1E3C387870F0E1E1C3C387870F0F1E1E1C3C3C787870F),
    .INIT_7E(256'hC3C78F0E1C3C78F0E1E3C7870F1E3C3878F0E1C3C7870F1E1C3C7870F1E1C3C7),
    .INIT_7F(256'h0E1E3C78F0E1C3878F1E1C3870F1E3C7870E1E3C78F0E1C3C78F0E1C3C78F0E1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_6
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_6_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_6_DOADO_UNCONNECTED[31:1],out[6]}),
        .DOBDO(NLW_q0_reg_1_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "7" *) 
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
    .INIT_00(256'hA54A952A55AB56AD5AB54A952A54A956AD5AB56AD5AA54A952A54A956AD5AB56),
    .INIT_01(256'h56A952A54AB56AD52A54A956AD5AB54A952A55AB56AD52A54A952AD5AB56AD52),
    .INIT_02(256'h952AD5AA55AB54A956AD52A55AB54A952AD5AA54AB56AD52A54AB56A952A55AB),
    .INIT_03(256'h6A956AD52AD52AD52AD52A55AA55AA54AB54AB56A956AD52AD5AA55AB54AB56A),
    .INIT_04(256'h954AB55AA552AD56A956AB54AB55AA55AA552AD52AD52AD52AD56A956A956A95),
    .INIT_05(256'hAAD56AA552A954AA556AB55AAD56AB55AA552A954AA552AD56AB54AA552AD56A),
    .INIT_06(256'hAA554AAD55AA955AA9552AB552AB552AB552A955AA955AAD54AA556AB552A955),
    .INIT_07(256'h5AAA555AAA555AAA555AAA554AAB556AA9552AA554AA9552AA554AA9552AB556),
    .INIT_08(256'h5554AAA95552AAB5556AAA5556AAA5556AAB5552AA9554AAA5552AA9554AAB55),
    .INIT_09(256'hAA55555AAAAA55555AAAAB55552AAAB55552AAA95554AAAA5555AAAA5555AAAA),
    .INIT_0A(256'h555555556AAAAAAA95555554AAAAAAB5555552AAAAA9555556AAAAA555556AAA),
    .INIT_0B(256'hAAAAAAAAAAAAD555555555555555556AAAAAAAAAAAA955555555556AAAAAAAAA),
    .INIT_0C(256'h5555555555555554AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0D(256'h54AAAAAA5555554AAAAAAAD55555552AAAAAAAA55555555556AAAAAAAAAAAA55),
    .INIT_0E(256'h52AAA5554AAAB5554AAAA55552AAA95555AAAAB55554AAAAA555552AAAAB5555),
    .INIT_0F(256'hAD54AA955AAB556AAD552AA555AAA555AAA555AAAD556AAB555AAA9555AAA955),
    .INIT_10(256'hAA55AA55AAD52AD52A956AB55AA552A954AA552A955AAD54AA556AA556AA556A),
    .INIT_11(256'h5A952B52A56AD4A952B56AD5A952A54A952A54AB56AD5AA54AB56A952AD52AD5),
    .INIT_12(256'hB5A94A52B5AD4A56B5A94AD6A56B52B5A95AD4AD4AD4A56A56A56AD4AD4AD4A9),
    .INIT_13(256'h96B4B5A52D694B5A5296B4A52D6B5A5294B5AD6B4A5294A5294A5294A5295AD6),
    .INIT_14(256'h692D2D25A5A5A4B4B4B4B4B4B4B4B4B4B4B4B4A5A5A5AD2D2D69694B4A5A52D2),
    .INIT_15(256'hDB492DB492DB496DA4B6D25B496D25B496D25B4B692DA5B4B696D2DA5B4B4969),
    .INIT_16(256'hB6DB6DB24924924924924924925B6DB6DB6D24924B6DB692492DB6924B6DA492),
    .INIT_17(256'hD926C93649B649B649B649B64936C926DB249B6D924DB6D9249B6DB64924936D),
    .INIT_18(256'h993264C9B366C99326CD9366C99364D9B26C9B26C9B26C9B26C9B24D93649B24),
    .INIT_19(256'hCCCD999933326664CCD999332664CC99933666CC99B3266CD993266CD9B3264C),
    .INIT_1A(256'h3333339999999998CCCCCCCCCCCCCCCCCCCCCCCCC9999999999333333266666C),
    .INIT_1B(256'h9CCE63399CC6633198CC6633399CCC667331998CCC66633331999CCCCC666663),
    .INIT_1C(256'h8C739C631CE739C6318C6318C6318C6339CE7318C67398C67398CE6319CC6731),
    .INIT_1D(256'h38E38E38E38E38E71C71C638E39C71CE38C71CE39C738C718E71CE31CE318E71),
    .INIT_1E(256'h1C3870E1E3870E1C38F1E3871E3871E3871C38E1C71C38E3871C71C38E38E38E),
    .INIT_1F(256'h87C3C1E0F0F078783C3C3C3C1E1E1E1E1E1E3C3C3C3C787870F1E1E3C3878F1E),
    .INIT_20(256'hF03F03E07E0FC1F83F07C0F83E07C1F07C1F07C1F07C3E0F87C1E0F87C3E1F0F),
    .INIT_21(256'hFF803FC03FE01FE03FC03F807F01FE03F80FE07F01FC0FE07E03F03F03F81F83),
    .INIT_22(256'hFFF80007FFF8000FFFC001FFF0007FF800FFF001FFC00FFC00FFC00FF803FE00),
    .INIT_23(256'h000000000000000000003FFFFFFFFFFF800000007FFFFFF000001FFFFF00001F),
    .INIT_24(256'h0003FFFF00003FFFFE000003FFFFFF000000007FFFFFFFFFFE00000000000000),
    .INIT_25(256'h01FE01FF00FF803FE007FC00FFC00FFE003FF800FFF000FFF8003FFF0001FFFC),
    .INIT_26(256'h1F03E07C0FC1F81F81F03F81F81F80FC0FE03F01FC07F01FC07F00FE01FE03FC),
    .INIT_27(256'h3C3C3C3C3C3E1E1F0F0787C3C1E0F0783E1F0783E0F07C1F07C1F07C1F83E0FC),
    .INIT_28(256'h38F1C70E3871E3871E3870E1C78F1E3C3870E1E3C3878F0F1E1E1C3C3C3C3C3C),
    .INIT_29(256'h8C738C738E718E31C638C71CE38E71C71CE38E38E38E38E38E38E38E3C71C70E),
    .INIT_2A(256'h198CC673398CC67319CC67398CE7318CE739CC6318C6318C6318E739CE318E71),
    .INIT_2B(256'hCCCCCCCCD99999999CCCCCCCCCCCC666666333339999CCCC666333998CCE6633),
    .INIT_2C(256'h4D9B364C993264CD9B3264CD9933666CC999B336664CCC999933332666666CCC),
    .INIT_2D(256'hDB64924DB64926DB24DB649B649B64DB26D936C9B26C9B26C9B26C9B364D9B26),
    .INIT_2E(256'hB692DA4B692DB496DA496DA492DB692496DB6DA4924924924924924924924DB6),
    .INIT_2F(256'hAD6B4A52D694B5A52D696B4B4A5A5A5AD2D2D2D2D2D25A5A5A4B4B696D2DA5B4),
    .INIT_30(256'h2AD5AB56AD4A952B56A56AD4AD4AD4AD6A56B52B5A94A56B5AD4A5294A5294B5),
    .INIT_31(256'hAAA95552AA9554AAB554AA9552AA556AA556AB55AAD56AB54AB54AB54AB54A95),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAA9555555555555AAAAAAAA5555552AAAAB55556AAAB5554),
    .INIT_33(256'hA5552AA9555AAAB5554AAAA55555AAAAAD555556AAAAAAA9555555555555AAAA),
    .INIT_34(256'hA54AD5AB56AD5AB56A952AD52A552AD52A956AB55AA954AAD55AA9552AA555AA),
    .INIT_35(256'h5AD296B4A5AD294B5AD6B5A5294A52B5AD6A5295AD4A56A52B52B52B52B52A56),
    .INIT_36(256'h924B6D25B692DA496D2DA4B696D2DA5B4B496969692D2D2D2D2D6969694B4B5A),
    .INIT_37(256'h49B649B64936C926DB64926DB6C924924936DB6DB6DB692492492DB6DA4925B6),
    .INIT_38(256'hB33666CC99B3264CD9B3664C99366CD9326CD9366C9B26C9B26C9B64D926C936),
    .INIT_39(256'h33399999CCCCCCC666666666666666666666666CCCCCCD9999933326664CCD99),
    .INIT_3A(256'h38C6318C6318CE739CC6339CC67318CE67319CCE633198CC66733199CCCE6663),
    .INIT_3B(256'h871C71C38E38E38E38E38E39C71C738E39C718E39C638C738C738C739C631CE7),
    .INIT_3C(256'h7C3C3C3C3C3C3C3C3C787870F0E1E3C3870F1E3C78F1C3871E3871E3871C78E3),
    .INIT_3D(256'hE03F03E07E07E0FC1F83F07C1F83E0F83E0F83C1F0783E1F0F87C3E1F0F0F878),
    .INIT_3E(256'h8007FF003FF801FF003FE00FF803FC03FC03FC03F807F01FC07F01F80FC07E07),
    .INIT_3F(256'h00000000000000FFFFFFFFC000000FFFFFC00007FFFC0003FFF8001FFF0007FF),
    .INIT_40(256'hFFFE0001FFFF00000FFFFF8000001FFFFFFFF800000000000000000000000000),
    .INIT_41(256'hF01FC07F80FE01FE01FE01FF00FF803FE007FC00FFE003FF800FFF0007FFC000),
    .INIT_42(256'h0F87C3E0F07C1E0F83E0F83E07C1F03E0FC1F81F03F03F03F03F03F01F80FE07),
    .INIT_43(256'hE3C70E1C38F1E3C3870E1E3C387870F0F0E1E1E1E1E1E1E1E0F0F0F8783C3E1F),
    .INIT_44(256'h718E71CE31C638C71CE38E31C71C738E38E38E38E38F1C71C78E38F1C78E3C70),
    .INIT_45(256'h33399CCE673398CC67319CC67318CE7318CE739CE7318C739CE738C631CE718E),
    .INIT_46(256'h64CCCC9999999B33333333333333333333319999998CCCCC66673331998CCE66),
    .INIT_47(256'h926C9B264D9364C9B364C9B366CD9B366CC9933664CD99332664CC999B333666),
    .INIT_48(256'h924924924924924924924926DB6D9249B6D924DB649B649B649B64DB26D9364D),
    .INIT_49(256'hB4B4B4B4B4B4B69696D2D25A4B496D2DA4B692DA496D24B6D2496DB4924B6DB6),
    .INIT_4A(256'h52B5295A94AD6A5294AD6B5AD6B5AD6B4A5296B5A52D694B5A5AD2D69694B4B4),
    .INIT_4B(256'h556AA556AB552A956AB54AB55AB54AB56A952A54A952A54AD5A952B52B56A56B),
    .INIT_4C(256'h556AAAAAAAB5555552AAAAB55556AAAA5555AAAB5552AAB554AAA554AAB556AA),
    .INIT_4D(256'h52AAAAB5555552AAAAAAA955555555555554AAAAAAAAAAAAAAAAD55555555555),
    .INIT_4E(256'h4AB55AA552A954AAD54AAD54AA9552AA555AAA5552AA95552AAA5555AAAA9555),
    .INIT_4F(256'h5A94A56B5A94AD6A56A52B52B52B52A56A54AD5AB52A54A952AD5AA54AB54AB5),
    .INIT_50(256'h969692D2D2D2D2D2D2D2D2969694B4A5A52D296B4A52D6B4A5296B5AD6B5AD6B),
    .INIT_51(256'h24924924B6DB6DB492496DB6924B6D24B6D24B6925B496D25A4B696D25A5B4B4),
    .INIT_52(256'h4D9364D9364D926C9B64DB24DB24DB24DB649B6C924DB6C924936DB6DB649249),
    .INIT_53(256'hCCCD999B332666CCD99B33664CD993366CC993264C993264C9B364C9B264D936),
    .INIT_54(256'h673339998CCCCE66667333333399999999999999999999999993333333666664),
    .INIT_55(256'hCE739CE739CE7318C6339CC6339CC67319CC67319CCE633198CC66733998CCE6),
    .INIT_56(256'hC78E38E38E71C71C71C638E39C71CE39C718E31CE39C639C639CE31CE718C631),
    .INIT_57(256'h878F0F1E1C3C7870E1E3C78F1E3C70E1C78F1C38E1C78E3C71C38E38F1C71C71),
    .INIT_58(256'h3E0F83E1F07C1E0F87C3E0F0787C3E1E0F0F878783C3C3C3C3C3C3C3C3C3C387),
    .INIT_59(256'hC07F80FE03F01FC0FE07F03F01F81F81F81F83F03F07E0FC1F83E07C1F03E0F8),
    .INIT_5A(256'h0FFF8003FFC007FF801FFC00FFC00FFC01FF803FC01FF00FF00FF00FF00FE01F),
    .INIT_5B(256'hFFFFFFFFFF800000000FFFFFFF000000FFFFF80000FFFFC0001FFFC0007FFE00),
    .INIT_5C(256'h000000FFFFFFF000000001FFFFFFFFFFFFFE0000000000000000000000007FFF),
    .INIT_5D(256'hFF003FF001FF800FFF000FFF0007FFC001FFFC0007FFF00007FFFE00001FFFFF),
    .INIT_5E(256'h80FC0FE07F01FC0FE03F80FF01FC03F807F807F807F807FC01FE00FF801FF003),
    .INIT_5F(256'h0F83E1F07C1F0F83E0F83F07C1F03E0FC1F03E07C0FC1F81F83F03F03F03F81F),
    .INIT_60(256'h3C3C787878F0F0F0F0F0F1F0F0F0F0F0F078787C3C1E1F0F0783C3E1F0783C1F),
    .INIT_61(256'hE3871C70E38F1C70E3871E3871E3871E3C70E1C3870E1C3870F1E3C3878F0E1E),
    .INIT_62(256'h31C639C738E71CE38C71CE38C71C738E38E39C71C71C71C71C71C71C71C70E38),
    .INIT_63(256'h67318CE7318CE739CC6318C6318C6318C6318C639CE718C739C639CE31CE31CE),
    .INIT_64(256'h66633339998CCE66733199CCC6633399CCE673398CC673398CE63398CE63398C),
    .INIT_65(256'h6666664CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCE6666666733333399999CCCCE),
    .INIT_66(256'h66CC9933664CC99B32664CC999332666CCC999B33366664CCCD9999933333366),
    .INIT_67(256'hC9B26C9B66C9B26C9B26CD9364C9B364C9B364C99366CD9B366CD9B366CC9932),
    .INIT_68(256'h6DB64924DB64926DB249B6C936D926D926D926D926D936C93649B26D93649B26),
    .INIT_69(256'h96DB6D24925B6DB6D2492492492DB6DB6DB6DB6DB6C9249249249B6DB6D92493),
    .INIT_6A(256'h6D2DA5B49692DA4B696D25B496DA4B692DB496DA496D24B6DA496DB492DB6D24),
    .INIT_6B(256'h9696B4B4B5A5A5A5A5A52D2D2D2D2D2DA5A5A5A5A4B4B4B69696D2D25A5B4B69),
    .INIT_6C(256'h5294A5294A52D6B5AD294A5AD694A5AD694B5A529694B5A52D696B4B5A5AD2D2),
    .INIT_6D(256'hA56A56A56A56A52B52B5A95AD4A56B5295AD4A56B5A94A52B5AD6B5294A5294A),
    .INIT_6E(256'hAB56A952A54AB56AD5AB56AD5AB52A54A95AB52A54AD4A95AB52B52A56A56A56),
    .INIT_6F(256'h2A955AAD54AA552A954AA552A954AB55AA552AD52AD52A956AD52AD52AD5AA54),
    .INIT_70(256'h55AAA9554AAB555AAA555AAA555AAA554AA9552AA554AA955AAB552AB552AB55),
    .INIT_71(256'h2AAAA955556AAAAD5554AAAAD5554AAAB5555AAAA5554AAA95552AAB5552AAB5),
    .INIT_72(256'h55555555AAAAAAAAA955555555AAAAAAA95555556AAAAAA555555AAAAAB55555),
    .INIT_73(256'hAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555554AAAAAAAAAAAAAA555),
    .INIT_74(256'hAD55555555554AAAAAAAAAAAAAA9555555555555555555555556AAAAAAAAAAAA),
    .INIT_75(256'hAAAAD555556AAAAAB5555556AAAAAA95555555AAAAAAAAD55555555AAAAAAAAA),
    .INIT_76(256'hA5555AAAAD5556AAAA55552AAAA55556AAAAD55552AAAAD55556AAAAA555556A),
    .INIT_77(256'hD556AAB555AAA9554AAAD554AAAD554AAAD555AAAB5552AAAD555AAAA5555AAA),
    .INIT_78(256'h552AA554AAB556AAD55AAA554AAB556AA9556AA9556AA9556AAB554AAA555AAA),
    .INIT_79(256'h2A955AA954AAD54AAD54AAD56AAD54AAD54AAD54AA955AAB552AA556AAD55AAB),
    .INIT_7A(256'h6AB54AA552A954AB55AAD56AB55AAD56AB552A954AA552AB55AAD54AA556AB55),
    .INIT_7B(256'h54AB54AB55AA55AA55AA552AD52A956A954AB54AA55AAD52A956AB54AA552AD5),
    .INIT_7C(256'hA55AB54AB56A956AD52AD52A55AA55AA55AB54AB54AB54AB54AB54AB54AB54AB),
    .INIT_7D(256'hAD5AA54A956AD52A54AB56A952AD5AA54AB56A952AD5AA54AB54A956AD52AD5A),
    .INIT_7E(256'h56AD5AA54A952A55AB56AD52A54A956AD5AA54A952AD5AB54A952AD5AB54A952),
    .INIT_7F(256'h5AB56AD5AA54A952A54AB56AD5AB56AD52A54A952A55AB56AD5AA54A952A55AB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_7
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_7_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_7_DOADO_UNCONNECTED[31:1],out[7]}),
        .DOBDO(NLW_q0_reg_1_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
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
    .INIT_00(256'hC67319CC663398CE63398CE63398CE67319CC67319CC67319CC673198CE63398),
    .INIT_01(256'h67319CC673398CE63398CE67319CC67319CC663398CE63398CE63319CC67319C),
    .INIT_02(256'h19CCE63399CC673198CE63399CC67319CCE63398CC67319CC673398CE63399CC),
    .INIT_03(256'h73198CE63319CCE63319CC663399CC673398CC673198CE63319CC663398CC673),
    .INIT_04(256'h198CC663399CCE673198CC673399CC663399CCE63319CCE633198CE673198CE6),
    .INIT_05(256'h33198CC6633198CC6673399CCE673399CC6633198CC6633198CC673399CCE673),
    .INIT_06(256'hCC66733199CCE6633199CCC6633399CCC6633199CCE6633198CC6673399CCE66),
    .INIT_07(256'h6333999CCC666333999CCC667333998CCE66333998CCE66333998CCE66333998),
    .INIT_08(256'h9998CCCE66633339998CCC66673339998CCC6663331998CCC6663331998CCC66),
    .INIT_09(256'hCC666663333399999CCCCC6666333339999CCCCE666733339999CCCC66663333),
    .INIT_0A(256'h999999998CCCCCCCE66666673333333999999CCCCCCE66666733333999998CCC),
    .INIT_0B(256'h3333333333331999999999999999998CCCCCCCCCCCCE66666666667333333333),
    .INIT_0C(256'h9999999999999999333333333333333333333333333333333333333333333333),
    .INIT_0D(256'h993333336666666CCCCCCC99999999B3333333366666666664CCCCCCCCCCCC99),
    .INIT_0E(256'h64CCC999933326666CCCC9999B33326666CCCCD9999933333666664CCCCD9999),
    .INIT_0F(256'h3666CCD99332664CC999B33666CCC999333666CCC999B332666CCCD999333266),
    .INIT_10(256'h3366CC9933664C99B3264CD9933664CD9933664CD9933666CC99B33664CC99B3),
    .INIT_11(256'h93264D9B364C993264D9B366CD9B366CD9B366CD9B366CC993264CD9B3664C99),
    .INIT_12(256'hD9326C9B26C99364D9326C9B364D9B26CD9366C99366C9B364C9B366C99366CD),
    .INIT_13(256'h24D926C9B64D926C9B24D93649B26C9B26D9364D9364D9364D9364D9364D9364),
    .INIT_14(256'h4DB649B6C936C926D926D926D926D926D926D936C936C9B649B24D926C93649B),
    .INIT_15(256'h6D924926DB6D924936DB64926DB64926DB64926DB24936D924DB64936D926DB2),
    .INIT_16(256'hDB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB64924924924DB6DB6DB24924936DB),
    .INIT_17(256'h6DB4925B6D2492DB6D2492DB6DA4924B6DB6D2492496DB6DB6D24924924925B6),
    .INIT_18(256'h2DA4B692DA4B6D25B496DA4B6D25B692DB492DB492DB492DB492DB6925B6D249),
    .INIT_19(256'h69692D2DA5A4B4B69692D25A4B49692D25A4B496D2DA4B496D25B4B692DA4B69),
    .INIT_1A(256'h5A5A5AD2D2D2D2D296969696969696969696969692D2D2D2D2DA5A5A5B4B4B49),
    .INIT_1B(256'hD694B5AD296B4A5AD296B4A5AD29694B5A5AD2D696B4B5A5A52D2969694B4B4A),
    .INIT_1C(256'hD6A5294A56B5AD6B5AD6B5AD6B5AD6B5AD6B5A5294A52D6B5AD294B5AD694A5A),
    .INIT_1D(256'h52B52B52B52B52B5A95A94AD4AD6A56B5295A94AD6A5295AD4A56B5A94A52B5A),
    .INIT_1E(256'hA952A54AB52A54A952A54AD5AB52A54AD5A952B56A56AD4AD5A95A952B52B52B),
    .INIT_1F(256'h2A956AB55AA552AD56A956A954AB54AB54AB56A956A952AD5AA54AB56AD52A54),
    .INIT_20(256'hA555AAB554AA9552AA556AAD54AA955AA955AA955AA954AAD56AB552A954AA55),
    .INIT_21(256'hAAD5556AAAB5554AAA95552AAA5554AAAD554AAA5556AAB554AAA555AAAD552A),
    .INIT_22(256'h5552AAAAAAAD5555556AAAAAA5555552AAAAA555556AAAA955556AAAAD5554AA),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD55555555555555AAAAAAAAAAA555555),
    .INIT_24(256'hAAA9555555556AAAAAAAAAA9555555555555552AAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_25(256'hAB5554AAAA55556AAAAD5555AAAAA555556AAAAA555555AAAAAA95555554AAAA),
    .INIT_26(256'hB556AAD55AAB554AAB556AAB554AAA555AAA9554AAAD554AAAD555AAAB5556AA),
    .INIT_27(256'h956A956A956AB54AA552AD56AB55AAD56AB552A955AAD54AAD54AAD54AA955AA),
    .INIT_28(256'h95AB52A56AD4A952B56AD5AB52A54A956AD5AB56A952A55AB54AB56A956A956A),
    .INIT_29(256'hA5295AD6A52B5A94AD6A52B5A95AD4AD4A56A56A56A56A56A56A56A56AD4AD5A),
    .INIT_2A(256'h4B5A52D694A5AD294B5AD294A5AD6B5A5294A5294A5294A5294A5294A56B5AD4),
    .INIT_2B(256'hA5A5A5A5B4B4B4B4B5A5A5A5A5A5AD2D2D2969694B4B5A5AD2D696B4A5A52D69),
    .INIT_2C(256'h24B692DA4B692DA4B696D25B4B692D25A4B49692D2DA5A4B4B69696D2D2D25A5),
    .INIT_2D(256'h492DB6DB6D2492496DB6D2492DB6D2496DB4925B6925B6925B6925B692DB496D),
    .INIT_2E(256'h6DB64926DB64924DB6DB249249B6DB6DB2492492492492492492492492492492),
    .INIT_2F(256'h9B26D9364DB26C9364DB26D926C936C9B649B649B64936C936D926DB249B6C92),
    .INIT_30(256'h99B366CD9B264C99326CD9B264D9B264D9326C99364D9326C9B26C9B26C9B26C),
    .INIT_31(256'h6664CCC999B332666CCD99B33666CCD9933266CC99B3266CD993266CD993264C),
    .INIT_32(256'h6666666666666666664CCCCCCCCCCCC99999999333333666666CCCCD99993332),
    .INIT_33(256'h63331998CCC666733339999CCCCC66666333333199999998CCCCCCCCCCCC6666),
    .INIT_34(256'h9CC63398CE63398CE67319CCE63319CCE673198CC6673399CCC66733199CCC66),
    .INIT_35(256'h39CE718C639CE738C6318C6318C6318C6319CE739CC6319CE7318CE7318CE631),
    .INIT_36(256'h71C71CE38E71C638E31C638E71CE39C738C718E718E31CE31CE318E718C738C6),
    .INIT_37(256'h3871C78E38F1C71E38E38E1C71C71C71C70E38E38E38E71C71C71C71C638E38E),
    .INIT_38(256'h8F0E1E3C7870E1C3C78F1E3C78F1E3C70E1C38F1E3871E3871E3871C38E1C70E),
    .INIT_39(256'hF0F878783C3C3C3E1E1E1E1E1E1E1E1E1E1E1E1C3C3C3C787870F0E1E1C3C387),
    .INIT_3A(256'h07C1F07C1F07C1F07C3E0F83C1F0F83E1F0F83C1E0F0783C1E0F0F87C3C1E1E0),
    .INIT_3B(256'h7F03F03F81F81F81F81F81F83F03F07E07C0F81F83E07C0F83F07C0F83E0FC1F),
    .INIT_3C(256'hFC03FC03FC03FC03FC07F80FF01FE03F80FF01FC07F03F80FE07F01F80FC07E0),
    .INIT_3D(256'hE000FFE001FFE003FF800FFC007FE007FE007FC00FF801FF007FC01FF00FF807),
    .INIT_3E(256'h800000FFFFF80000FFFFE00007FFFC0003FFFC0007FFF0003FFF0007FFC001FF),
    .INIT_3F(256'h00000000000000000000003FFFFFFFFFFFC000000003FFFFFFF8000000FFFFFF),
    .INIT_40(256'hFFFFFFFE000000000FFFFFFFFFFFE00000000000000000000000000000000000),
    .INIT_41(256'hFFE0007FFF0001FFFE0001FFFF00003FFFF80000FFFFFC00000FFFFFF8000000),
    .INIT_42(256'hF007FC00FF801FF003FF003FF801FFC00FFE001FFC003FFC003FFC001FFF0007),
    .INIT_43(256'h03F80FE03F01FC03F80FE03FC07F80FF00FE01FE01FE01FE00FF00FF803FC01F),
    .INIT_44(256'h7E0F81F03E07C0F81F03F03E07E07C0FC0FC0FC0FC0FE07E07F03F01F80FC07F),
    .INIT_45(256'hC3C1E0F0783C1F0F87C1E0F87C1F0F83E0F07C1F07C1F07C1F07C0F83E0F81F0),
    .INIT_46(256'h78F0F0E1E1E1E3C3C3C3C3C3C3C3C3C3C3C1E1E1E1F0F0F078783C3E1E0F0F87),
    .INIT_47(256'h1C70E3C78E1C78F1C3870E3C78F1E3C78F0E1C3878F1E1C3C7870F1E1C3C3878),
    .INIT_48(256'h1C71C71C71C71C71C71C71C71C71E38E38E1C71C78E3871C78E3871C38E1C78E),
    .INIT_49(256'h38C738C738C738E718E31C638C718E31C738E31C718E38C71C718E38E38C71C7),
    .INIT_4A(256'h6339CE6318CE739CE7318C6318C6318C739CE739C6318E739C631CE718E738C7),
    .INIT_4B(256'h998CC6673399CCE673398CC663398CC67319CC67319CC67319CE6339CC67398C),
    .INIT_4C(256'h998CCCCCCCC66666633333399998CCCC66663333999CCCC667333998CCC66733),
    .INIT_4D(256'h9B333326666664CCCCCCCD999999999999993333333333333333199999999999),
    .INIT_4E(256'h6CD9933664CD9933666CC999332664CC9993336664CCD999B3336666CCCCD999),
    .INIT_4F(256'h6CD9364D9326C9B364C9B264D9B264C9B366C993264C993264C993366CD99326),
    .INIT_50(256'hDB24DB649B649B649B649B24DB26D936C9B64DB26C9B64D9364DB26C9B26C9B2),
    .INIT_51(256'h4924924924924926DB6DB6DB249249B6DB64924DB6D9249B6C924DB64936D926),
    .INIT_52(256'h96DA496DA496DB492DB692496DB692496DB6D2492496DB6DB6DA492492492492),
    .INIT_53(256'h9696D2D25A4B4B696D2DA5B49692DA5B496D25B496D25B496D25B692DB496DA4),
    .INIT_54(256'h4A5A52D2D69694B4B4A5A5A5A52D2D2D2D2D2D2D2D2D2D2D2D25A5A5A5B4B4B6),
    .INIT_55(256'h94A5294A5294A5AD6B5AD694A5296B5A5296B5A5296B4A5AD296B4A5AD2D694B),
    .INIT_56(256'h952B52B52B5A95A95A94AD4AD6A56B5295AD4A56B5294AD6B5294A56B5AD6B5A),
    .INIT_57(256'hD52A55AB56A952A54AB56AD5AB56A54A952A56AD4A952B56A56AD4AD5A95A95A),
    .INIT_58(256'h54AAD54AA556AB552A954AA552A954AB55AAD52AD56A956A956A956A956A952A),
    .INIT_59(256'h6AAAD554AAA5556AAB555AAA5552AAD552AAD55AAA554AA9552AB556AA554AAD),
    .INIT_5A(256'hAAAAD555556AAAAAD55556AAAA955556AAAAD5556AAAA5555AAAA5555AAAB555),
    .INIT_5B(256'hAAAAAAAAAAD555555555555555AAAAAAAAAAAD555555556AAAAAAA95555554AA),
    .INIT_5C(256'hAAAAAA5555555555555554AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5D(256'h55556AAAAB55555AAAAAA5555552AAAAAB55555552AAAAAAAD555555554AAAAA),
    .INIT_5E(256'hAA555AAAD554AAA5556AAA5554AAA95552AAAD5552AAAD5554AAAA55554AAAA9),
    .INIT_5F(256'hA556AB552AB55AA955AA9552AB556AA554AA9552AA554AAB556AA9556AA9554A),
    .INIT_60(256'h6A952AD52A55AA55AA55AB55AA55AA55AAD52AD56AB54AA552A956AB552A954A),
    .INIT_61(256'hA952B52A56A54AD5A952B56AD4A952B56AD5AB56AD5AB56AD5AB56A952A55AB5),
    .INIT_62(256'h6B5294AD6A52B5A95AD4A56A52B5295A95A94AD4AD4AD4AD4AD4AD4AD4AD5A95),
    .INIT_63(256'hD294A5AD6B5A5294A5294A5294A5294A5294A5294A52B5AD6B5294A56B5A94A5),
    .INIT_64(256'h2D29696B4B5A5AD2D694B4A5AD29694B5A52D694A5AD296B5A5296B5A5296B5A),
    .INIT_65(256'hD2D2D2DA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5AD2D2D2D2969696B4B4B5A5A5),
    .INIT_66(256'h2DA5B496D2DA5B49692D25A4B49692D25A5B4B69692D2D25A5B4B4B4969696D2),
    .INIT_67(256'h5B6925B6D25B6925B6925B492DA496D25B692DA4B6D25B496D25B496D25A4B69),
    .INIT_68(256'hDB6D2492492DB6DB6924925B6DB4924B6DB4924B6DB4925B6D2496DB492DB692),
    .INIT_69(256'h4DB6DB6DB6C9249249249249249B6DB6DB6DB6DB6DA4924924924924924B6DB6),
    .INIT_6A(256'hDB64936DB249B6D924DB6C924DB6D9249B6DB24924DB6D924924DB6DB6492492),
    .INIT_6B(256'h4DB26D926C936C936C93649B649B649B6C936C936D926D924DB249B6C936D924),
    .INIT_6C(256'hC9B26C9B26C9B26C9B64D9364DB26C9B24D936C9B24D936C9B24D926C93649B6),
    .INIT_6D(256'h9326CD9326CD9366C99364C9B26CD9364C9B26CD9364D9366C9B26C9B26C9B26),
    .INIT_6E(256'h66CD9B366CD993264C993264C99366CD9B366C993264D9B366C99366CD9326CD),
    .INIT_6F(256'h99B33664CD9933664CD9933664CD993366CC99B3664C99B3264C99B3664C9932),
    .INIT_70(256'h336664CCD999333666CCC999333666CCD99B33666CCD99B33666CC99933666CC),
    .INIT_71(256'h666664CCCCD9999B333266664CCCD999933336666CCCD999B3336666CCC99993),
    .INIT_72(256'h333333336666666664CCCCCCCC9999999B3333332666666CCCCCC99999933333),
    .INIT_73(256'h666666666666666666666664CCCCCCCCCCCCCCCCCCCCCCD99999999999999333),
    .INIT_74(256'h6333333333333999999999999998CCCCCCCCCCCCCCCCCCCCCCCE666666666666),
    .INIT_75(256'h66663333331999998CCCCCCE6666667333333399999999CCCCCCCCC666666666),
    .INIT_76(256'h9CCCC6666333319999CCCCE6666333319999CCCCCE666633333199999CCCCCE6),
    .INIT_77(256'h3331998CCC6667333999CCCC6663333999CCCC66673331999CCCC66663333999),
    .INIT_78(256'hCCE66333998CCE66333999CCC667331998CCE667331998CCE667333999CCC666),
    .INIT_79(256'h198CC6673399CCC6633399CCE6633399CCC66333998CC66733199CCE66333998),
    .INIT_7A(256'h198CC6633198CC673399CCE673399CCE6733198CC6633198CC6633399CCE6733),
    .INIT_7B(256'hCC673398CC663399CC663319CCE673198CC673399CC6633198CE673399CCE633),
    .INIT_7C(256'h9CC673398CE67319CCE63319CC663399CC673398CC673398CC673398CC673398),
    .INIT_7D(256'h63399CC67319CCE63398CE67319CC663398CE67319CC663398CC67319CCE6339),
    .INIT_7E(256'h319CC663398CE63398CE63319CC67319CC663398CE63398CC67319CC673398CE),
    .INIT_7F(256'h398CE63399CC67319CC67319CC67319CCE63398CE63398CE63399CC67319CC67),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_8
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_8_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_8_DOADO_UNCONNECTED[31:1],out[8]}),
        .DOBDO(NLW_q0_reg_1_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_8_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1507328" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "9" *) 
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
    .INIT_00(256'h52D6B4A52D694A5AD694A5AD694A5AD294B5AD294B5AD294B5AD294B5A5296B5),
    .INIT_01(256'h2D6B4A52D694A5AD694A5AD294B5AD294B5AD296B5A5296B5A5296B4A52D6B4A),
    .INIT_02(256'hB4A5AD694B5AD294B5A5296B4A52D6B4A5AD694A5AD294B5AD296B5A5296B4A5),
    .INIT_03(256'hD6B4A5AD694B5A5296B4A52D694B5AD296B5A52D6B4A5AD694B5AD296B5A52D6),
    .INIT_04(256'hB4A5AD296B4A5AD294B5A52D694B5AD296B4A5AD694B5A5296B4A5AD294B5A52),
    .INIT_05(256'h694B5A52D694B5A52D296B4A5AD296B4A52D694B5A52D694B5A52D694B5A52D6),
    .INIT_06(256'hA52D296B4B5A52D694B4A5AD29694B5A52D694B4A5AD296B4A5AD2D694B5A52D),
    .INIT_07(256'h29694B4A5AD2D696B4B5A52D29694B5A5AD29694B5A5AD29694B5A5AD29694B5),
    .INIT_08(256'hB4B5A5A52D29696B4B5A5AD2D29694B4A5A52D29694B4A5A52D29694B4A5A52D),
    .INIT_09(256'hA52D2D2969694B4B4A5A5AD2D2969694B4B5A5A52D2D69694B4B5A5AD2D29696),
    .INIT_0A(256'hB4B4B4B4A5A5A5A5AD2D2D2D6969696B4B4B4A5A5A5AD2D2D2969694B4B4A5A5),
    .INIT_0B(256'h6969696969694B4B4B4B4B4B4B4B4B5A5A5A5A5A5A5AD2D2D2D2D2D696969696),
    .INIT_0C(256'h4B4B4B4B4B4B4B4B696969696969696969696969696969696969696969696969),
    .INIT_0D(256'h4B6969692D2D2D25A5A5A5B4B4B4B49696969692D2D2D2D2D25A5A5A5A5A5A4B),
    .INIT_0E(256'h2DA5A4B4B69692D2DA5A5B4B4969692D2DA5A5B4B4B4969692D2D2DA5A5B4B4B),
    .INIT_0F(256'h92D25A4B49692D25A4B49692D25A5B4B696D2DA5A4B49696D2DA5A4B4B69692D),
    .INIT_10(256'h692DA5B496D2DA4B696D25B4B692D25B4B692D25B4B692D25A4B696D2DA5B496),
    .INIT_11(256'hB692DB496D25B496D24B692DA4B692DA4B692DA4B692DA5B496D25B496D2DA4B),
    .INIT_12(256'h4B6925B6925B492DB496DA496D24B6925B492DA4B6D25B692DA496D25B492DA4),
    .INIT_13(256'h6DB4925B6D24B6DA496DB492DB6925B6924B6D24B6D24B6D24B6D24B6D24B6D2),
    .INIT_14(256'h2492DB6DA4925B6DB4924B6DB4924B6DB4924B6DA4925B6D2496DB4925B6D249),
    .INIT_15(256'h24B6DB6DB6DB492492492DB6DB6D2492492DB6DB6924924B6DB6D24924B6DB69),
    .INIT_16(256'h492492492492492492492492492492492492DB6DB6DB6DB6DB6DB69249249249),
    .INIT_17(256'h24924936DB6DB649249249B6DB6DB6D924924924924DB6DB6DB6DB6DB6DB6C92),
    .INIT_18(256'h64926DB64926DB6C924DB6D924936DB649249B6DB649249B6DB64924936DB6DB),
    .INIT_19(256'hDB249B64936D926DB249B6C926DB249B6C926DB249B6D924DB6C926DB64926DB),
    .INIT_1A(256'hC936C9B649B649B64DB24DB24DB24DB24DB24DB249B649B649B6C936C926D924),
    .INIT_1B(256'hB24D93649B26D93649B26D93649B24D936C9B64DB26D936C93649B24DB26D926),
    .INIT_1C(256'hB26C9B26CD9364D9364D9364D9364D9364D936C9B26C9B26C9B64D9364DB26C9),
    .INIT_1D(256'hC99366C99366C99364C9B264D9B26CD9364C9B264D9364C9B26CD9364D9366C9),
    .INIT_1E(256'h9B366CD99366CD9B366CD9B366C993264C9B366CD93264D9B364C9B366C99366),
    .INIT_1F(256'h99B3266CC9933664CD9B3264CD993266CD993264CD9B3664C993266CD9B366CD),
    .INIT_20(256'h6CCC999332664CC999332664CD99B33664CC99B33664CD99B3266CC99B3266CC),
    .INIT_21(256'h99B33326666CCCD999B3336666CCCD999B332666CCCD999332666CCC999B3366),
    .INIT_22(256'h333666666664CCCCCCD999999333333666666CCCCCD9999B3333266664CCCD99),
    .INIT_23(256'h666666666666666666666666666666664CCCCCCCCCCCCCC99999999999333333),
    .INIT_24(256'h666733333333199999999998CCCCCCCCCCCCCCE6666666666666666666666666),
    .INIT_25(256'h6733339999CCCCE66663333399999CCCCCE666663333339999998CCCCCCC6666),
    .INIT_26(256'h733199CCC667333998CCE667333999CCC6667333999CCCC66633339998CCCE66),
    .INIT_27(256'h73198CE673198CC663319CCE673399CCE6733198CC6633399CCC66333998CC66),
    .INIT_28(256'h7398CE6319CC67318CE63398CE63398CE63398CE67319CC673398CE673198CE6),
    .INIT_29(256'h6318C6319CE7398C6319CE7398C6339CC6319CE6319CE6319CE6319CE6339CC6),
    .INIT_2A(256'hC739CE318C639CE738C6318C639CE739CE739CE739CE739CE739CE739CE739CC),
    .INIT_2B(256'h9C639C638C738C738C639C639C639CE31CE718E738C739C631CE718C639CE318),
    .INIT_2C(256'hE38E71C638E71C638E71CE38C718E31C638C718E31C639C738E718E31CE31C63),
    .INIT_2D(256'h38E38E38E31C71C71C71CE38E38E31C71C738E38E71C718E38E71C718E38C71C),
    .INIT_2E(256'h1C71C71E38E38E3C71C71C71C78E38E38E38E38E38E38E38E38E38E38E38E38E),
    .INIT_2F(256'h78E1C70E3C71E38F1C38E1C71E38F1C78E3871C78E38F1C70E38E1C71C78E38E),
    .INIT_30(256'h878F1E3C78E1C3870E1C3871E3C78E1C38F1E3870E3C70E1C78E1C78E1C78E1C),
    .INIT_31(256'hE1E3C3C7878F0E1E1C3C7870F1E1C3C78F0E1E3C7870E1E3C78F1E1C3870E1C3),
    .INIT_32(256'hE1E1E1E1E1E1E1E1E1C3C3C3C3C3C3C78787878F0F0F0E1E1E1C3C3C7878F0F1),
    .INIT_33(256'h1F0F0787C3C1E1F0F0F8787C3C3C1E1E1F0F0F0F87878787C3C3C3C3C3C3E1E1),
    .INIT_34(256'h83C1F0783E1F0783E1F0F83C1E0F07C3E1F0F87C3E1F0F87C3C1E0F0F87C3C1E),
    .INIT_35(256'h07C1F07C1F83E0F83E0F83E0F83E0F83E0F83E0F83C1F07C1F0F83E0F07C1E0F),
    .INIT_36(256'hF03F03E07E0FC1F81F03E07E0FC1F83F07C0F81F07E0FC1F03E0F81F07C0F83E),
    .INIT_37(256'hF80FC07E07F03F01F81F81FC0FC0FC0FC0FE07E07E07E0FC0FC0FC0FC1F81F81),
    .INIT_38(256'h80FE01FC07F01FC03F80FE03F80FE03F01FC07F01F80FE07F01F80FC07E03F01),
    .INIT_39(256'hF007F807FC03FC01FE01FE01FE01FE01FE01FE03FC03FC07F80FF01FE03FC07F),
    .INIT_3A(256'h003FF003FF003FF003FE007FC00FF801FF007FC01FF007FC01FF007FC03FE01F),
    .INIT_3B(256'hFF000FFF8007FF8007FF8007FF000FFE003FF8007FE003FF800FFC007FE003FF),
    .INIT_3C(256'hFC0003FFFC0003FFFC0007FFF0001FFF8000FFFC000FFF8001FFF0007FFC001F),
    .INIT_3D(256'h1FFFFFE000001FFFFF800003FFFFE00001FFFFC00007FFFF00003FFFF00007FF),
    .INIT_3E(256'h7FFFFFFFFFF8000000001FFFFFFFFC00000003FFFFFFF0000000FFFFFFC00000),
    .INIT_3F(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFF8000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000007FFFFFFE00000001FFFFFFFFC000000000FFFFFFFFFFF0000000000000),
    .INIT_42(256'h0007FFFF00001FFFFC00003FFFFE00000FFFFFE000003FFFFFC000001FFFFFF8),
    .INIT_43(256'hFC000FFFC001FFFC000FFFC0007FFF0000FFFE0001FFFE0000FFFF00003FFFE0),
    .INIT_44(256'h800FFE003FF800FFE003FFC007FF800FFF000FFF000FFF8007FFC001FFF0007F),
    .INIT_45(256'hFC01FF007FC01FF007FE00FF801FF003FF007FE007FE007FE007FF003FF001FF),
    .INIT_46(256'h80FF00FE01FE03FC03FC03FC03FC03FC03FE01FE01FF00FF807FC03FE00FF007),
    .INIT_47(256'hE07F03F80FE07F01FC07F03F80FE03F80FF01FC07F01FE03F807F01FE03FC07F),
    .INIT_48(256'h1F81F81F81F81F81F81F81F81F81FC0FC0FE07E07F03F81F80FC07E03F01F80F),
    .INIT_49(256'h3F07C0F83F07C0F81F03E07C0F81F03E07C0FC1F81F03F07E07E0FC0FC0F81F8),
    .INIT_4A(256'h83C1F07C1F0F83E0F83E0F83E0F83E0F83E0F83E07C1F07C1F83E0F81F07C0F8),
    .INIT_4B(256'h1E0F0787C3E1F0F87C3E0F0783C1F0F87C1E0F87C1E0F87C1E0F83C1F0783E0F),
    .INIT_4C(256'h1E0F0F0F0F07878783C3C3C1E1E0F0F078783C3C1E1F0F0787C3C1E0F0F8783C),
    .INIT_4D(256'hE3C3C3C78787870F0F0F0E1E1E1E1E1E1E1E3C3C3C3C3C3C3C3C1E1E1E1E1E1E),
    .INIT_4E(256'h8F1E1C3878F1E1C3878F0E1E3C3878F0E1E3C387870F1E1E3C3C7878F0F0E1E1),
    .INIT_4F(256'h8F1E3871E3C70E3C78F1C3871E3C78F1C3870E1C3870E1C3870E1C3870E1E3C7),
    .INIT_50(256'hE3C71C78E3871C78E3871C38E3C71E38F1C78E3C70E3871E3871C38F1C38F1C3),
    .INIT_51(256'h8E38E38E38E38E38E38E38E3C71C71C71C78E38E38E1C71C70E38E3871C71E38),
    .INIT_52(256'h18E38E71C718E38E31C71C718E38E38E71C71C71C718E38E38E38E38E38E38E3),
    .INIT_53(256'h18E71CE39C738C718E31C638E71CE39C718E39C718E39C718E39C71CE38E71C7),
    .INIT_54(256'h8C639CE318E718C738C639C639CE31CE31CE31CE31CE31CE31C639C639C738C7),
    .INIT_55(256'hE739CE739CE739CE739CE718C6318C639CE739C6318C739CE318C739CE318E73),
    .INIT_56(256'h19CC6339CC6319CE6318CE7318C6739CE6318C6739CE7318C6318C6739CE739C),
    .INIT_57(256'hE63399CC67319CC673398CE63398C67319CC67318CE63398C67318CE6319CE63),
    .INIT_58(256'h98CCE6733998CC6633198CC6633198CC663319CCE673198CE673198CE67319CC),
    .INIT_59(256'h73331998CCC6667333999CCC666333199CCCE66333998CCE66333998CC667331),
    .INIT_5A(256'hCCCCE66666733333199998CCCCE66667333319998CCCC666633339999CCCC666),
    .INIT_5B(256'h33333333331999999999999999CCCCCCCCCCCE666666667333333319999998CC),
    .INIT_5C(256'hCCCCCC9999999999999999333333333333333333333333333333333333333333),
    .INIT_5D(256'h66664CCCCD999993333336666664CCCCCD9999999B33333336666666666CCCCC),
    .INIT_5E(256'h33666CCC99993336664CCC999933326664CCC9999B33366666CCCC9999933332),
    .INIT_5F(256'h3664CD99B3266CCD99332664CD99B33666CCD99B33666CCD99B332664CCD9993),
    .INIT_60(256'h4CD9B3664C993366CC993266CC993366CC99B3664CD9933664CD9B32664CD993),
    .INIT_61(256'h3264D9B364C99366CD9B264C993264D9B366CD9B366CD9B366CD9B3264C99326),
    .INIT_62(256'hB264D9364C9B26CD9366C9B364D9B26CD9326C99366C99366C99366C99366CD9),
    .INIT_63(256'h64D936C9B26C9B26C9B26C9B26C9B26C9B26C9B26C9B26C9B264D9364D9326C9),
    .INIT_64(256'hB64DB24D926C93649B26D936C9B24D926C9B64D936C9B24D9364DB26C9B24D93),
    .INIT_65(256'h649B64936C936C936C936C936C936C936C936C93649B649B24DB24D926D936C9),
    .INIT_66(256'hB6C926DB64936D924DB64936D924DB64936D924DB249B64936D926D924DB249B),
    .INIT_67(256'h6DB249249B6DB24924DB6D924936DB64924DB6C9249B6D9249B6D9249B6C924D),
    .INIT_68(256'h6DB64924924924924DB6DB6DB6D924924926DB6DB6D9249249B6DB6D924924DB),
    .INIT_69(256'h96DB6DB6DB6DB6DB6DB6DB6DB6D24924924924924936DB6DB6DB6DB6DB6DB6DB),
    .INIT_6A(256'h6DB6DA492492DB6DB692492496DB6DB6D2492492496DB6DB6DB6924924924924),
    .INIT_6B(256'h6924B6DB4925B6DA4925B6D2492DB6D24925B6DA4924B6DB692492DB6DA49249),
    .INIT_6C(256'h6D24B6D24B6D24B6D2496DA496DB492DB6925B6D2496DA492DB6924B6DA492DB),
    .INIT_6D(256'h25B496DA4B6925B492DA496D24B6925B692DB496DA496DA4B6D24B6D24B6D24B),
    .INIT_6E(256'hB496D25B496D25B496D25B496D25B496D25B492DA4B692DA4B6D25B496DA4B69),
    .INIT_6F(256'hD2DA5B49692DA5B49692DA5B49692DA5B496D2DA4B692D25B496D2DA4B692DA4),
    .INIT_70(256'h5A4B49696D2DA5A4B49692D25A5B4B696D2DA5B4B696D2DA5B4B692D25A4B496),
    .INIT_71(256'h4B4B4969696D2D2DA5A4B4B4969692D2DA5A5B4B49696D2D25A5B4B49692D2DA),
    .INIT_72(256'h5A5A5A5A4B4B4B4B49696969692D2D2D2DA5A5A5B4B4B4B6969692D2D2DA5A5A),
    .INIT_73(256'hB4B4B4B4B4B4B4B4B4B4B4B6969696969696969696969692D2D2D2D2D2D2DA5A),
    .INIT_74(256'h4A5A5A5A5A5A52D2D2D2D2D2D2D2969696969696969696969694B4B4B4B4B4B4),
    .INIT_75(256'h4B4B5A5A5A52D2D2D6969694B4B4B4A5A5A5A52D2D2D2D696969696B4B4B4B4B),
    .INIT_76(256'hD69694B4B5A5A52D2D69694B4B4A5A5AD2D2969694B4B4A5A5A52D2D2969694B),
    .INIT_77(256'h5A5AD2D696B4B5A5AD2D69694B4A5A52D29696B4B5A5A52D29696B4B4A5A52D2),
    .INIT_78(256'h96B4B5A52D296B4B5A52D29694B5A5AD2D694B4A5A52D296B4B5A5AD2D696B4B),
    .INIT_79(256'h52D694B5A52D696B4A5AD296B4B5A52D696B4A5AD2D694B5A5AD296B4B5A52D2),
    .INIT_7A(256'hAD296B4A5AD296B5A52D694B5A52D694B5A5AD296B4A5AD296B4A5AD296B4A5A),
    .INIT_7B(256'h694A5AD296B4A52D694B5A5296B4A5AD296B5A52D694B5A52D6B4A5AD296B4A5),
    .INIT_7C(256'h296B5A52D6B4A5AD694B5A5296B4A52D694A5AD296B5A52D694A5AD296B5A52D),
    .INIT_7D(256'hB5AD296B5A5296B4A52D6B4A5AD694B5AD294B5A5296B4A52D694A5AD694B5AD),
    .INIT_7E(256'h5AD694B5AD294B5AD294B5A5296B5A5296B4A52D6B4A52D694A5AD694A5AD294),
    .INIT_7F(256'hAD294B5AD296B5A5296B5A5296B5A5296B4A52D6B4A52D6B4A52D694A5AD694A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_9
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_9_n_19),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_9_DOADO_UNCONNECTED[31:1],out[9]}),
        .DOBDO(NLW_q0_reg_1_9_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[0]_rep__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\ap_CS_fsm_reg[1]_rep_rep ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_9_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_NCO3_0_0,NCO3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "NCO3,Vivado 2016.4" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO3 U0
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
