// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed May 31 12:23:04 2017
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
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
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
  wire [13:0]counter_V_load_reg_144;
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
  wire [15:0]tmp_2_reg_154;
  wire [3:0]tmp_3_fu_121_p2;
  wire [13:0]tmp_4_fu_127_p2;
  wire y_load_reg_73;
  wire [3:0]y_load_reg_73_reg__0;
  wire [3:0]\NLW_counter_V_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_V_reg[13]_i_1_O_UNCONNECTED ;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_AXILiteS_s_axi NCO2_AXILiteS_s_axi_U
       (.E(sine_out_ap_vld),
        .Q(ap_CS_fsm_state4),
        .SR(reset),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .out(tmp_2_reg_154),
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
        .\y_load_reg_73_reg[3] (y_load_reg_73_reg__0));
  LUT5 #(
    .INIT(32'h00080000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(y_load_reg_73_reg__0[1]),
        .I2(y_load_reg_73_reg__0[0]),
        .I3(y_load_reg_73_reg__0[2]),
        .I4(y_load_reg_73_reg__0[3]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ce0),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state3),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm[3]_i_3_n_0 ),
        .I1(ap_CS_fsm_state3),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ce0),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(y_load_reg_73_reg__0[3]),
        .I1(y_load_reg_73_reg__0[2]),
        .I2(y_load_reg_73_reg__0[0]),
        .I3(y_load_reg_73_reg__0[1]),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ce0),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ce0),
        .Q(ap_CS_fsm_state3),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_V[0]_i_1 
       (.I0(counter_V_load_reg_144[0]),
        .O(tmp_4_fu_127_p2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[12]_i_2 
       (.I0(counter_V_load_reg_144[12]),
        .O(\counter_V[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[12]_i_3 
       (.I0(counter_V_load_reg_144[11]),
        .O(\counter_V[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[12]_i_4 
       (.I0(counter_V_load_reg_144[10]),
        .O(\counter_V[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[12]_i_5 
       (.I0(counter_V_load_reg_144[9]),
        .O(\counter_V[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[13]_i_2 
       (.I0(counter_V_load_reg_144[13]),
        .O(\counter_V[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[4]_i_2 
       (.I0(counter_V_load_reg_144[4]),
        .O(\counter_V[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[4]_i_3 
       (.I0(counter_V_load_reg_144[3]),
        .O(\counter_V[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[4]_i_4 
       (.I0(counter_V_load_reg_144[2]),
        .O(\counter_V[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[4]_i_5 
       (.I0(counter_V_load_reg_144[1]),
        .O(\counter_V[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[8]_i_2 
       (.I0(counter_V_load_reg_144[8]),
        .O(\counter_V[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[8]_i_3 
       (.I0(counter_V_load_reg_144[7]),
        .O(\counter_V[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[8]_i_4 
       (.I0(counter_V_load_reg_144[6]),
        .O(\counter_V[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_V[8]_i_5 
       (.I0(counter_V_load_reg_144[5]),
        .O(\counter_V[8]_i_5_n_0 ));
  FDRE \counter_V_load_reg_144_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[0]),
        .Q(counter_V_load_reg_144[0]),
        .R(1'b0));
  FDRE \counter_V_load_reg_144_reg[10] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[10]),
        .Q(counter_V_load_reg_144[10]),
        .R(1'b0));
  FDRE \counter_V_load_reg_144_reg[11] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[11]),
        .Q(counter_V_load_reg_144[11]),
        .R(1'b0));
  FDRE \counter_V_load_reg_144_reg[12] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[12]),
        .Q(counter_V_load_reg_144[12]),
        .R(1'b0));
  FDRE \counter_V_load_reg_144_reg[13] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[13]),
        .Q(counter_V_load_reg_144[13]),
        .R(1'b0));
  FDRE \counter_V_load_reg_144_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[1]),
        .Q(counter_V_load_reg_144[1]),
        .R(1'b0));
  FDRE \counter_V_load_reg_144_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[2]),
        .Q(counter_V_load_reg_144[2]),
        .R(1'b0));
  FDRE \counter_V_load_reg_144_reg[3] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[3]),
        .Q(counter_V_load_reg_144[3]),
        .R(1'b0));
  FDRE \counter_V_load_reg_144_reg[4] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[4]),
        .Q(counter_V_load_reg_144[4]),
        .R(1'b0));
  FDRE \counter_V_load_reg_144_reg[5] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[5]),
        .Q(counter_V_load_reg_144[5]),
        .R(1'b0));
  FDRE \counter_V_load_reg_144_reg[6] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[6]),
        .Q(counter_V_load_reg_144[6]),
        .R(1'b0));
  FDRE \counter_V_load_reg_144_reg[7] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[7]),
        .Q(counter_V_load_reg_144[7]),
        .R(1'b0));
  FDRE \counter_V_load_reg_144_reg[8] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[8]),
        .Q(counter_V_load_reg_144[8]),
        .R(1'b0));
  FDRE \counter_V_load_reg_144_reg[9] 
       (.C(ap_clk),
        .CE(ce0),
        .D(counter_V[9]),
        .Q(counter_V_load_reg_144[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[0]),
        .Q(counter_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[10]),
        .Q(counter_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[11]),
        .Q(counter_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[12]),
        .Q(counter_V[12]),
        .R(1'b0));
  CARRY4 \counter_V_reg[12]_i_1 
       (.CI(\counter_V_reg[8]_i_1_n_0 ),
        .CO({\counter_V_reg[12]_i_1_n_0 ,\counter_V_reg[12]_i_1_n_1 ,\counter_V_reg[12]_i_1_n_2 ,\counter_V_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_127_p2[12:9]),
        .S({\counter_V[12]_i_2_n_0 ,\counter_V[12]_i_3_n_0 ,\counter_V[12]_i_4_n_0 ,\counter_V[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[13]),
        .Q(counter_V[13]),
        .R(1'b0));
  CARRY4 \counter_V_reg[13]_i_1 
       (.CI(\counter_V_reg[12]_i_1_n_0 ),
        .CO(\NLW_counter_V_reg[13]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_V_reg[13]_i_1_O_UNCONNECTED [3:1],tmp_4_fu_127_p2[13]}),
        .S({1'b0,1'b0,1'b0,\counter_V[13]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[1]),
        .Q(counter_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[2]),
        .Q(counter_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[3]),
        .Q(counter_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[4]),
        .Q(counter_V[4]),
        .R(1'b0));
  CARRY4 \counter_V_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_V_reg[4]_i_1_n_0 ,\counter_V_reg[4]_i_1_n_1 ,\counter_V_reg[4]_i_1_n_2 ,\counter_V_reg[4]_i_1_n_3 }),
        .CYINIT(counter_V_load_reg_144[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_127_p2[4:1]),
        .S({\counter_V[4]_i_2_n_0 ,\counter_V[4]_i_3_n_0 ,\counter_V[4]_i_4_n_0 ,\counter_V[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[5]),
        .Q(counter_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[6]),
        .Q(counter_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[7]),
        .Q(counter_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[8]),
        .Q(counter_V[8]),
        .R(1'b0));
  CARRY4 \counter_V_reg[8]_i_1 
       (.CI(\counter_V_reg[4]_i_1_n_0 ),
        .CO({\counter_V_reg[8]_i_1_n_0 ,\counter_V_reg[8]_i_1_n_1 ,\counter_V_reg[8]_i_1_n_2 ,\counter_V_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_127_p2[8:5]),
        .S({\counter_V[8]_i_2_n_0 ,\counter_V[8]_i_3_n_0 ,\counter_V[8]_i_4_n_0 ,\counter_V[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[9]),
        .Q(counter_V[9]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[0]),
        .Q(\counter_V_reg_rep_n_0_[0] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[10]),
        .Q(\counter_V_reg_rep_n_0_[10] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[11]),
        .Q(\counter_V_reg_rep_n_0_[11] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[12]),
        .Q(\counter_V_reg_rep_n_0_[12] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[13]),
        .Q(\counter_V_reg_rep_n_0_[13] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[1]),
        .Q(\counter_V_reg_rep_n_0_[1] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[2]),
        .Q(\counter_V_reg_rep_n_0_[2] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[3]),
        .Q(\counter_V_reg_rep_n_0_[3] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[4]),
        .Q(\counter_V_reg_rep_n_0_[4] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[5]),
        .Q(\counter_V_reg_rep_n_0_[5] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[6]),
        .Q(\counter_V_reg_rep_n_0_[6] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[7]),
        .Q(\counter_V_reg_rep_n_0_[7] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[8]),
        .Q(\counter_V_reg_rep_n_0_[8] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_V_reg_rep[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(tmp_4_fu_127_p2[9]),
        .Q(\counter_V_reg_rep_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_sine_V sine_V_U
       (.Q({ap_CS_fsm_state3,ce0}),
        .ap_clk(ap_clk),
        .\counter_V_reg_rep[13] ({\counter_V_reg_rep_n_0_[13] ,\counter_V_reg_rep_n_0_[12] ,\counter_V_reg_rep_n_0_[11] ,\counter_V_reg_rep_n_0_[10] ,\counter_V_reg_rep_n_0_[9] ,\counter_V_reg_rep_n_0_[8] ,\counter_V_reg_rep_n_0_[7] ,\counter_V_reg_rep_n_0_[6] ,\counter_V_reg_rep_n_0_[5] ,\counter_V_reg_rep_n_0_[4] ,\counter_V_reg_rep_n_0_[3] ,\counter_V_reg_rep_n_0_[2] ,\counter_V_reg_rep_n_0_[1] ,\counter_V_reg_rep_n_0_[0] }),
        .out(tmp_2_reg_154));
  LUT1 #(
    .INIT(2'h1)) 
    \y_load_reg_73[0]_i_1 
       (.I0(y_load_reg_73_reg__0[0]),
        .O(tmp_3_fu_121_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_load_reg_73[1]_i_1 
       (.I0(y_load_reg_73_reg__0[0]),
        .I1(y_load_reg_73_reg__0[1]),
        .O(tmp_3_fu_121_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_load_reg_73[2]_i_1 
       (.I0(y_load_reg_73_reg__0[2]),
        .I1(y_load_reg_73_reg__0[1]),
        .I2(y_load_reg_73_reg__0[0]),
        .O(tmp_3_fu_121_p2[2]));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \y_load_reg_73[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(y_load_reg_73_reg__0[3]),
        .I2(y_load_reg_73_reg__0[2]),
        .I3(y_load_reg_73_reg__0[0]),
        .I4(y_load_reg_73_reg__0[1]),
        .I5(ap_CS_fsm_state4),
        .O(y_load_reg_73));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_load_reg_73[3]_i_2 
       (.I0(y_load_reg_73_reg__0[3]),
        .I1(y_load_reg_73_reg__0[0]),
        .I2(y_load_reg_73_reg__0[1]),
        .I3(y_load_reg_73_reg__0[2]),
        .O(tmp_3_fu_121_p2[3]));
  FDRE \y_load_reg_73_reg[0] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(tmp_3_fu_121_p2[0]),
        .Q(y_load_reg_73_reg__0[0]),
        .R(y_load_reg_73));
  FDRE \y_load_reg_73_reg[1] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(tmp_3_fu_121_p2[1]),
        .Q(y_load_reg_73_reg__0[1]),
        .R(y_load_reg_73));
  FDRE \y_load_reg_73_reg[2] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(tmp_3_fu_121_p2[2]),
        .Q(y_load_reg_73_reg__0[2]),
        .R(y_load_reg_73));
  FDRE \y_load_reg_73_reg[3] 
       (.C(ap_clk),
        .CE(sine_out_ap_vld),
        .D(tmp_3_fu_121_p2[3]),
        .Q(y_load_reg_73_reg__0[3]),
        .R(y_load_reg_73));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_AXILiteS_s_axi
   (SR,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    E,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_RDATA,
    ap_clk,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    ap_rst_n,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    Q,
    \y_load_reg_73_reg[3] ,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_AWADDR,
    out);
  output [0:0]SR;
  output s_axi_AXILiteS_AWREADY;
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output [0:0]E;
  output s_axi_AXILiteS_WREADY;
  output s_axi_AXILiteS_BVALID;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_clk;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input ap_rst_n;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_ARVALID;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input [0:0]Q;
  input [3:0]\y_load_reg_73_reg[3] ;
  input s_axi_AXILiteS_BREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input [15:0]out;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ar_hs;
  wire [15:0]int_sine_out;
  wire int_sine_out_ap_vld;
  wire int_sine_out_ap_vld_i_1_n_0;
  wire int_sine_out_ap_vld_i_2_n_0;
  wire \int_step[31]_i_3_n_0 ;
  wire \int_step_reg_n_0_[0] ;
  wire \int_step_reg_n_0_[10] ;
  wire \int_step_reg_n_0_[11] ;
  wire \int_step_reg_n_0_[12] ;
  wire \int_step_reg_n_0_[13] ;
  wire \int_step_reg_n_0_[14] ;
  wire \int_step_reg_n_0_[15] ;
  wire \int_step_reg_n_0_[16] ;
  wire \int_step_reg_n_0_[17] ;
  wire \int_step_reg_n_0_[18] ;
  wire \int_step_reg_n_0_[19] ;
  wire \int_step_reg_n_0_[1] ;
  wire \int_step_reg_n_0_[20] ;
  wire \int_step_reg_n_0_[21] ;
  wire \int_step_reg_n_0_[22] ;
  wire \int_step_reg_n_0_[23] ;
  wire \int_step_reg_n_0_[24] ;
  wire \int_step_reg_n_0_[25] ;
  wire \int_step_reg_n_0_[26] ;
  wire \int_step_reg_n_0_[27] ;
  wire \int_step_reg_n_0_[28] ;
  wire \int_step_reg_n_0_[29] ;
  wire \int_step_reg_n_0_[2] ;
  wire \int_step_reg_n_0_[30] ;
  wire \int_step_reg_n_0_[31] ;
  wire \int_step_reg_n_0_[3] ;
  wire \int_step_reg_n_0_[4] ;
  wire \int_step_reg_n_0_[5] ;
  wire \int_step_reg_n_0_[6] ;
  wire \int_step_reg_n_0_[7] ;
  wire \int_step_reg_n_0_[8] ;
  wire \int_step_reg_n_0_[9] ;
  wire [31:0]\or ;
  wire [15:0]out;
  wire p_0_in;
  wire \rdata_data[0]_i_1_n_0 ;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[10]_i_1_n_0 ;
  wire \rdata_data[11]_i_1_n_0 ;
  wire \rdata_data[12]_i_1_n_0 ;
  wire \rdata_data[13]_i_1_n_0 ;
  wire \rdata_data[14]_i_1_n_0 ;
  wire \rdata_data[15]_i_1_n_0 ;
  wire \rdata_data[15]_i_2_n_0 ;
  wire \rdata_data[16]_i_1_n_0 ;
  wire \rdata_data[17]_i_1_n_0 ;
  wire \rdata_data[18]_i_1_n_0 ;
  wire \rdata_data[19]_i_1_n_0 ;
  wire \rdata_data[1]_i_1_n_0 ;
  wire \rdata_data[20]_i_1_n_0 ;
  wire \rdata_data[21]_i_1_n_0 ;
  wire \rdata_data[22]_i_1_n_0 ;
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
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;
  wire [3:0]\y_load_reg_73_reg[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \int_sine_out[15]_i_1 
       (.I0(Q),
        .I1(\y_load_reg_73_reg[3] [1]),
        .I2(\y_load_reg_73_reg[3] [0]),
        .I3(\y_load_reg_73_reg[3] [2]),
        .I4(\y_load_reg_73_reg[3] [3]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFBFFFFFAAAAAAAA)) 
    int_sine_out_ap_vld_i_1
       (.I0(E),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(int_sine_out_ap_vld_i_2_n_0),
        .I4(ar_hs),
        .I5(int_sine_out_ap_vld),
        .O(int_sine_out_ap_vld_i_1_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    int_sine_out_ap_vld_i_2
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .O(int_sine_out_ap_vld_i_2_n_0));
  FDRE int_sine_out_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_sine_out_ap_vld_i_1_n_0),
        .Q(int_sine_out_ap_vld),
        .R(SR));
  FDRE \int_sine_out_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(out[0]),
        .Q(int_sine_out[0]),
        .R(SR));
  FDRE \int_sine_out_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(out[10]),
        .Q(int_sine_out[10]),
        .R(SR));
  FDRE \int_sine_out_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(out[11]),
        .Q(int_sine_out[11]),
        .R(SR));
  FDRE \int_sine_out_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(out[12]),
        .Q(int_sine_out[12]),
        .R(SR));
  FDRE \int_sine_out_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(out[13]),
        .Q(int_sine_out[13]),
        .R(SR));
  FDRE \int_sine_out_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(out[14]),
        .Q(int_sine_out[14]),
        .R(SR));
  FDRE \int_sine_out_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(out[15]),
        .Q(int_sine_out[15]),
        .R(SR));
  FDRE \int_sine_out_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(out[1]),
        .Q(int_sine_out[1]),
        .R(SR));
  FDRE \int_sine_out_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(out[2]),
        .Q(int_sine_out[2]),
        .R(SR));
  FDRE \int_sine_out_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(out[3]),
        .Q(int_sine_out[3]),
        .R(SR));
  FDRE \int_sine_out_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(out[4]),
        .Q(int_sine_out[4]),
        .R(SR));
  FDRE \int_sine_out_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(out[5]),
        .Q(int_sine_out[5]),
        .R(SR));
  FDRE \int_sine_out_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(out[6]),
        .Q(int_sine_out[6]),
        .R(SR));
  FDRE \int_sine_out_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(out[7]),
        .Q(int_sine_out[7]),
        .R(SR));
  FDRE \int_sine_out_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(out[8]),
        .Q(int_sine_out[8]),
        .R(SR));
  FDRE \int_sine_out_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(out[9]),
        .Q(int_sine_out[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_step_reg_n_0_[0] ),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_step_reg_n_0_[10] ),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_step_reg_n_0_[11] ),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_step_reg_n_0_[12] ),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_step_reg_n_0_[13] ),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_step_reg_n_0_[14] ),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_step_reg_n_0_[15] ),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_step_reg_n_0_[16] ),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_step_reg_n_0_[17] ),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_step_reg_n_0_[18] ),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_step_reg_n_0_[19] ),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_step_reg_n_0_[1] ),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_step_reg_n_0_[20] ),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_step_reg_n_0_[21] ),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_step_reg_n_0_[22] ),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_step_reg_n_0_[23] ),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_step_reg_n_0_[24] ),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_step_reg_n_0_[25] ),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_step_reg_n_0_[26] ),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_step_reg_n_0_[27] ),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_step_reg_n_0_[28] ),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_step_reg_n_0_[29] ),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_step_reg_n_0_[2] ),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_step_reg_n_0_[30] ),
        .O(\or [30]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_step[31]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_step[31]_i_3_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_step_reg_n_0_[31] ),
        .O(\or [31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \int_step[31]_i_3 
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\int_step[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_step_reg_n_0_[3] ),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_step_reg_n_0_[4] ),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_step_reg_n_0_[5] ),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_step_reg_n_0_[6] ),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_step_reg_n_0_[7] ),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_step_reg_n_0_[8] ),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_step_reg_n_0_[9] ),
        .O(\or [9]));
  FDRE \int_step_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [0]),
        .Q(\int_step_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \int_step_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [10]),
        .Q(\int_step_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \int_step_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [11]),
        .Q(\int_step_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \int_step_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [12]),
        .Q(\int_step_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \int_step_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [13]),
        .Q(\int_step_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \int_step_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [14]),
        .Q(\int_step_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \int_step_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [15]),
        .Q(\int_step_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \int_step_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [16]),
        .Q(\int_step_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \int_step_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [17]),
        .Q(\int_step_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \int_step_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [18]),
        .Q(\int_step_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \int_step_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [19]),
        .Q(\int_step_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \int_step_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [1]),
        .Q(\int_step_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \int_step_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [20]),
        .Q(\int_step_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \int_step_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [21]),
        .Q(\int_step_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \int_step_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [22]),
        .Q(\int_step_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \int_step_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [23]),
        .Q(\int_step_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \int_step_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [24]),
        .Q(\int_step_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \int_step_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [25]),
        .Q(\int_step_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \int_step_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [26]),
        .Q(\int_step_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \int_step_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [27]),
        .Q(\int_step_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \int_step_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [28]),
        .Q(\int_step_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \int_step_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [29]),
        .Q(\int_step_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \int_step_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [2]),
        .Q(\int_step_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \int_step_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [30]),
        .Q(\int_step_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \int_step_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [31]),
        .Q(\int_step_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \int_step_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [3]),
        .Q(\int_step_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \int_step_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [4]),
        .Q(\int_step_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \int_step_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [5]),
        .Q(\int_step_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \int_step_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [6]),
        .Q(\int_step_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \int_step_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [7]),
        .Q(\int_step_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \int_step_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [8]),
        .Q(\int_step_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \int_step_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [9]),
        .Q(\int_step_reg_n_0_[9] ),
        .R(1'b0));
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
       (.I0(int_sine_out_ap_vld),
        .I1(int_sine_out[0]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(\int_step_reg_n_0_[0] ),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[10]_i_1 
       (.I0(int_sine_out[10]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_step_reg_n_0_[10] ),
        .O(\rdata_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[11]_i_1 
       (.I0(int_sine_out[11]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_step_reg_n_0_[11] ),
        .O(\rdata_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[12]_i_1 
       (.I0(int_sine_out[12]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_step_reg_n_0_[12] ),
        .O(\rdata_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[13]_i_1 
       (.I0(int_sine_out[13]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_step_reg_n_0_[13] ),
        .O(\rdata_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[14]_i_1 
       (.I0(int_sine_out[14]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_step_reg_n_0_[14] ),
        .O(\rdata_data[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0000)) 
    \rdata_data[15]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(ar_hs),
        .O(\rdata_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[15]_i_2 
       (.I0(int_sine_out[15]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_step_reg_n_0_[15] ),
        .O(\rdata_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[16]_i_1 
       (.I0(\int_step_reg_n_0_[16] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[17]_i_1 
       (.I0(\int_step_reg_n_0_[17] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[18]_i_1 
       (.I0(\int_step_reg_n_0_[18] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[19]_i_1 
       (.I0(\int_step_reg_n_0_[19] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[1]_i_1 
       (.I0(int_sine_out[1]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_step_reg_n_0_[1] ),
        .O(\rdata_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[20]_i_1 
       (.I0(\int_step_reg_n_0_[20] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[21]_i_1 
       (.I0(\int_step_reg_n_0_[21] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[22]_i_1 
       (.I0(\int_step_reg_n_0_[22] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[23]_i_1 
       (.I0(\int_step_reg_n_0_[23] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[24]_i_1 
       (.I0(\int_step_reg_n_0_[24] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[25]_i_1 
       (.I0(\int_step_reg_n_0_[25] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[26]_i_1 
       (.I0(\int_step_reg_n_0_[26] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[27]_i_1 
       (.I0(\int_step_reg_n_0_[27] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[28]_i_1 
       (.I0(\int_step_reg_n_0_[28] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[29]_i_1 
       (.I0(\int_step_reg_n_0_[29] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[2]_i_1 
       (.I0(int_sine_out[2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_step_reg_n_0_[2] ),
        .O(\rdata_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[30]_i_1 
       (.I0(\int_step_reg_n_0_[30] ),
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[31]_i_3 
       (.I0(\int_step_reg_n_0_[31] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[3]_i_1 
       (.I0(int_sine_out[3]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_step_reg_n_0_[3] ),
        .O(\rdata_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[4]_i_1 
       (.I0(int_sine_out[4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_step_reg_n_0_[4] ),
        .O(\rdata_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[5]_i_1 
       (.I0(int_sine_out[5]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_step_reg_n_0_[5] ),
        .O(\rdata_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[6]_i_1 
       (.I0(int_sine_out[6]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_step_reg_n_0_[6] ),
        .O(\rdata_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[7]_i_1 
       (.I0(int_sine_out[7]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_step_reg_n_0_[7] ),
        .O(\rdata_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[8]_i_1 
       (.I0(int_sine_out[8]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_step_reg_n_0_[8] ),
        .O(\rdata_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[9]_i_1 
       (.I0(int_sine_out[9]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_step_reg_n_0_[9] ),
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
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[15]_i_2_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[16]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[17]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[18]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[19]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[20]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[21]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[22]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_0 ));
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
        .R(\rdata_data[15]_i_1_n_0 ));
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
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[7]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[9]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata_data[15]_i_1_n_0 ));
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
    \counter_V_reg_rep[13] );
  output [15:0]out;
  input ap_clk;
  input [1:0]Q;
  input [13:0]\counter_V_reg_rep[13] ;

  wire [1:0]Q;
  wire ap_clk;
  wire [13:0]\counter_V_reg_rep[13] ;
  wire [15:0]out;

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
  output [15:0]out;
  input ap_clk;
  input [1:0]Q;
  input [13:0]\counter_V_reg_rep[13] ;

  wire [1:0]Q;
  wire ap_clk;
  wire [13:0]\counter_V_reg_rep[13] ;
  wire [15:0]out;
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

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "262144" *) 
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
    .INIT_00(256'h43E94FA50F943E94FA50E943E50FA43E94FA50E943E50FA43E90FA53E943A50F),
    .INIT_01(256'h0FA50FA50FA43E943E943E943E90FA50FA50E943E943E50FA50E943E94FA50F9),
    .INIT_02(256'h3E950FA943FA50FE943EA50FA943E940FA50FA503E943E943E943EA50FA50FA5),
    .INIT_03(256'h3FA9503FA9503FA940FEA543FA950FEA503FA543FA940FA940FA940FA543FA50),
    .INIT_04(256'h00FFEAA55400FFAA95400FFAA5500FFAA5500FFA95403FAA540FFA9500FEA540),
    .INIT_05(256'hA95555555555540000000FFFFFFAAAAA555540003FFFEAAA5550003FFEAA9550),
    .INIT_06(256'h05556AABFFF00005555AAAABFFFFFC0000001555555555556AAAAAAAAAAAAAAA),
    .INIT_07(256'h15AFC05ABF016AFC056AFC015ABFC055ABFC0156AFFC0156AAFF00155AABFFC0),
    .INIT_08(256'hBC5BC5AC16F06BC5AF16BC5AF05BC16BC16BC16BC16BF05AF056BC05AFC15AFC),
    .INIT_09(256'hB1B1B06C6C1B1AC6C1B16C6B1AC6B1AC6B16C1BC6B16C1AC5BC5B06B06B06B06),
    .INIT_0A(256'hB1C6DB1C6CB1B6C61B1B6C6CB1B1B2C6C6C6C71B1B1B1B1B1B1B1B1BC6C6C6C6),
    .INIT_0B(256'h2D8B61CB61CB61CB61872DB61C72CB6D861871C71C71C71C71861B6CB2C71B6C),
    .INIT_0C(256'hDDDC888B777222DDD88B7722DD88B722DD8B762DC8762DC8761D8762D8761C87),
    .INIT_0D(256'hD237489DE2277889DDE2237778888DDDDD22222222377777777776222222221D),
    .INIT_0E(256'h49249249249E78E34D279E349E78D278D2349E378D2348D2348DE2748DE2748D),
    .INIT_0F(256'h93E4E4E4393939393939393938E4E4E493934E4E3934E7934E7924D38E79E492),
    .INIT_10(256'hFE943E943E943E943A50E94FA43A53E53E53E43A4F90E53A4E93A4E9394E4F93),
    .INIT_11(256'hABFFFEAAAAAAAAA955550003FFFAA955003FEA9540FFA9503FA9503EA543FA50),
    .INIT_12(256'h16BC16BC15AF016AF015ABC055ABF0055ABFF00556AABFFC00055555AAAAAAAA),
    .INIT_13(256'hC6C6C6C6C6C5B1B1AC6C5B1AC6F1AC6B16C1BC5B06B06B06BC5BC1AF06BC16BC),
    .INIT_14(256'h2DCB61C72D871CB6D861871C71C71861B6CB1C61B2C6DB186C61B1B186C6C6C6),
    .INIT_15(256'h88888DDDDDDC8888888877772221DDC8877621DC8B721DC8762D8B72DCB62D87),
    .INIT_16(256'h9E78E349E78D278D278DE348D2348DE3789DE27489DE2377889DDE2237777888),
    .INIT_17(256'hE4393E4E43939393E4E4E4E4E79393938E4E7939E4D39E4D38E79E4924924927),
    .INIT_18(256'hFAA5503FAA543FA940FA943FA50FA50FA53E94FA43E53E90E53E53A4F90E5394),
    .INIT_19(256'h56AFC055AAFF00556AABFFF00005555555555555555555550000FFFEAA95500F),
    .INIT_1A(256'hC6C6B1B16C6F1BC6F1BC6B06F16F1AF16F16B05AC16BC16BC16BC15AF015AFC0),
    .INIT_1B(256'h72D872DB61CB2D861871C71C71861B6CB1C6DB186C71B1B6C6C6C6CB1B1AC6C6),
    .INIT_1C(256'h8888DDDDDDD222222221DDDDDDC888B776221DC887721DC8762DC8761D8761CB),
    .INIT_1D(256'h38E79E79249279E78E349278D278D278DE348D2348DE27489D227788DDE22777),
    .INIT_1E(256'h0E90E90E53E4394E93A4E5393E4E4F9393939393939393934E4E7939E4D39E4D),
    .INIT_1F(256'h5555555550000FFFEAA55403FEA9540FEA540FA940FA943E943E943E94FA43E5),
    .INIT_20(256'h16BC5AF05AC05AF05ABC15AFC056AFC055ABFC00556AAFFFC000155555555555),
    .INIT_21(256'h1B2C61B186C6DB1B1B1B1B1B1B1B1B1B16C6C1B1AC6B1AC5B06F1AC1AC1AC1AF),
    .INIT_22(256'h7222DD887722DC8B721C8761D8761CB72D872CB61CB2DB61861861861B6DB2C6),
    .INIT_23(256'h278DE3789D23789D227788DDE227778889DDDDD22222222222222DDDDDC888B7),
    .INIT_24(256'h9393939393924E4E493924E7934E7924D34E38E38E38E34D279E349E349E349E),
    .INIT_25(256'hFA940FA943E940F943E943A53E90F94F94F94E90E5394E93A4E5393A4E4E5393),
    .INIT_26(256'h56AAFFF000155555AAAAAAAAAAAAAAAA555550003FFEAA95403FEA9540FEA540),
    .INIT_27(256'h5B06F1AC5BC6B06B05BC5AC16B05AF05AF05AF056BC05ABF016AFF015AAFF005),
    .INIT_28(256'hDB6DB2CB2C7186DB1C6DB1C6C71B1B6C6C6C6C6C6C6C6C6C6C6B1B1AC6C1B16C),
    .INIT_29(256'h8888B777222DDC8B7721DC8B721D8B721C8761C872D8B61CB61872D861C72CB2),
    .INIT_2A(256'h378D2348DE3789D227489D2277489DD22277748888DDDDDDDDDE221DDDDDDDDD),
    .INIT_2B(256'h9393924E4E793924E7934E7924D38E79E49249249E79E38D249E349278D2349E),
    .INIT_2C(256'hE50FA43E50E94F94F94F94F90E93E4F90E4390E4F9390E4E4F93939393939393),
    .INIT_2D(256'hFFFFFFFAAAA9555000FFEAA5500FFAA5403FA9503FA940FA940FA50FE943E943),
    .INIT_2E(256'hC15AFC15ABF015ABF0056ABFC0155AAFFF0005556AAAAFFFFFFF000000000000),
    .INIT_2F(256'h6F1B06C5B16C5B06C1BC5B06B16F16F16F06B05BC16F05BC16BC16BC16BF05AF),
    .INIT_30(256'h86DB6CB1C61B2C61B2C6DB186C6DB1B1B6C6C6C6C6C6C6C6C6C6C6C6B1B1B06C),
    .INIT_31(256'hD8B721D8B72DC8721CB72D8B61CB72D872DB61CB6D871CB6D861861C71C71C61),
    .INIT_32(256'h778888888888888888888888B7777762222DDDC88B77622DDC887722DD8B762D),
    .INIT_33(256'h749D2789D2748D23789D23788DE23788DD2277489DD222774888DDDE22227777),
    .INIT_34(256'h34E39E4934D34E38E38E38E38E34D249278E34D278E349E349E349E349E378D2),
    .INIT_35(256'hE4E4E4E4E43939393938E4E4E4E4E49393934E4E7939E4E7938E4D39E4D39E49),
    .INIT_36(256'h3E53E53E53E43A4F94E93E4394E93E4F93E4F93E4E9390E4F9390E4E4F939394),
    .INIT_37(256'h3EA503E950FA503E943E950FA50FA43E943E94FA50E943A53E90F943A43E53E5),
    .INIT_38(256'h5400FFEAA55403FEAA5500FFA95403FAA540FFA9503FA9503FA940FEA503EA50),
    .INIT_39(256'h0000000003FFFFFFFFFFFFFFAAAAAAA55555500000FFFFAAAA5554003FFFAA95),
    .INIT_3A(256'hFC001556AABFFF00015556AAABFFFF00000555555AAAAAAAAFFFFFFFFFFFFFFC),
    .INIT_3B(256'hC055ABF0156AFF0156AFF0056ABFC0156ABFC0155AAFFC0155AABFF00155AABF),
    .INIT_3C(256'h05AFC15AFC16AF015AFC15AFC05ABC056AF015ABC056AFC056BF015ABFC056AF),
    .INIT_3D(256'h6BC05AF05AF05AF05AF016BC16BC15AF05AFC16BC05AF016BC05AFC16BF05ABC),
    .INIT_3E(256'hBC16B05AF06BC16BC1AF05AF05BC16BC16BC5AF05AF05AF05AF05AC16BC16BC1),
    .INIT_3F(256'hC16F05BC16B05AF16BC1AF06BC16F05AC16BC5AF05BC16B05AF06BC16F05AF16),
    .INIT_40(256'h16BC5AF05BC16B05AF16BC16F05AC16BC5AF16BC1AF05BC16B05AF16BC5AF06B),
    .INIT_41(256'h5AF05AF05AF06BC16BC16BC16B05AF05AF06BC16BC16F05AF06BC16BC5AF05BC),
    .INIT_42(256'h5AF016BC05AF016BC05AF056BC16AF05AF05ABC16BC16BC16AF05AF05AF05AF0),
    .INIT_43(256'h56AFC056AFC056AF015ABF056AFC15ABC056BF056BF056BF056BF056BC05AFC1),
    .INIT_44(256'h00155AABFF00156AAFF00556ABFC0156AFF0055ABFC055ABFC056ABF015AAFC0),
    .INIT_45(256'h55AAAAAAAAAAAFFFFFFF00000155556AAAAFFFF00005556AABFFF000556AABFF),
    .INIT_46(256'hAA5550003FFFAAAA95555000003FFFFFFAAAAAAAAAAA55555555555555555555),
    .INIT_47(256'h50FEA503FA9503FA9503FA9540FEA9540FFAA5500FFAA55403FFAA955000FFEA),
    .INIT_48(256'h94FA43E50E94FA43E90FA53E943E943E943E943E943E950FA543E950FE950FE9),
    .INIT_49(256'h4E4E439394E4F9394E4393E4F93E4390E53A4F90E53A4394F94F90E90E90E94F),
    .INIT_4A(256'h39E4D39E4E3934E4D3938E4E4D39393924E4E4E4E4E4E4E4E4E4E4E4E9393939),
    .INIT_4B(256'h348D278D278D249E349E78D349279E38E34D34D34D34D34E38E79E4934E39E4D),
    .INIT_4C(256'h22237778889DDE2277488DD227788DD23748DE2748DE2748D2348D2348D2749E),
    .INIT_4D(256'h8B7621DD8877622DDD888777722221DDDDDC888888888888888888889DDDDDD2),
    .INIT_4E(256'hC71C71CB2CB6D861CB2D872CB61CB61C872D8761C8721C8761D8B721D8B762DD),
    .INIT_4F(256'h1BC6C6C6C6F1B1B1B1B6C6C6C6C71B1B2C6C71B2C6DB1C6DB2C61B6DB2CB1C71),
    .INIT_50(256'h5ABC16BC16B05AF06BC5AC16F16B06B06B16F1AC1BC6B1AC5B1AC6B1B06C6B1B),
    .INIT_51(256'h00000000000155555AAAAFFF000556AAFF0055ABFC056ABF056AFC15AFC16AF0),
    .INIT_52(256'h3E943EA50FE950FE9503FA9503FEA9500FFEA955000FFFAAAA55555000000000),
    .INIT_53(256'hE4E4E4E4E939394E4E9394E4390E5394E90E53E53A43E53E50E94FA50E943E94),
    .INIT_54(256'hE349E78D279E34D249279E79E7924934E39E4D38E4D3924E4D393934E4E4E4E4),
    .INIT_55(256'h22DDDDDDDDE222222277774889DDE2277489DE23789DE2748D2378DE348D278D),
    .INIT_56(256'h71CB6D872D872D872D8B61D8762D8B721D887621DC8B7622DDD888B777622222),
    .INIT_57(256'hB16C6C1B1B1BC6C6C6C6C6C6C71B1B186C6DB186CB186DB1C71861B6DB618618),
    .INIT_58(256'h0156AFF016AFC05ABC05AF056BC16B05AF16BC5AC1AC1AC1AC1BC6B16C1B06C1),
    .INIT_59(256'hFFA9500FFAA954003FFEAAA9555554000000000001555556AAABFFC00156AAFF),
    .INIT_5A(256'hE4E439394E4390E5394E90E53E53E53E90F943E50FA50FA50FA543EA503FA940),
    .INIT_5B(256'h9E349E38D279E38E34D34D38E39E4934E3924E793924E4E79393939393939394),
    .INIT_5C(256'hDDDC8888888888888888888DDDDE22377488DD227788DE2748DE2789E278DE34),
    .INIT_5D(256'hB6DB2CB2CB2DB6D871CB61872D8721CB62D8B62DC8762DC8B7621DC88777222D),
    .INIT_5E(256'h05B06B06F16C5B06C1B16C6F1B1BC6C6C6C6C6C6C6C6CB1B1B6C6DB1C6DB1C61),
    .INIT_5F(256'h00000005555AAABFF00156ABFC055ABF015AFC15AF016BC16BC16BC5AF16B06B),
    .INIT_60(256'hE50FA43E943FA50FA940FA9503FA9500FEA955003FFAAA555540000000000000),
    .INIT_61(256'h3924E793924E4E4E793939390E4E4E4F9390E4E93A4E93E4394F94F94F94FA43),
    .INIT_62(256'h77489DE23748DE2748DE2789E378D278D278D249E38D34D24924934D38E7924E),
    .INIT_63(256'hC8721D8B721D8B7621DC8B77222DDDC888877777777777777777788888DDD222),
    .INIT_64(256'hC6C6C6C6C6C61B1B2C6CB186CB186DB6CB2CB1CB2CB2DB61C72D872D872D8761),
    .INIT_65(256'hF016AF05AFC16BC5AF05BC1AF16F06B06F16C1AC5B16C5B16C6F1B1BC6C6C6C6),
    .INIT_66(256'hEAA55540003FFFFFFAAAAAAAAABFFFFFFC0001556AABFC0055AAFC055ABF056A),
    .INIT_67(256'h4E93E43A4F94F94FA43E50E943E50FA50FA943EA503EA543FA9540FFA95400FF),
    .INIT_68(256'h24924934E39E4938E4939E4E793938E4E4E4E4E4E4E4E4E539390E4E9394E539),
    .INIT_69(256'h88DDDE22377889DE23748DD23789D2748D2349D278D278D278D249E38D349249),
    .INIT_6A(256'h8721C8762D8B722DC8B722DDC8B77622DDDC8888B77777777777777777777488),
    .INIT_6B(256'hB1B1C6C6CB1B2C6DB1C6DB1C61B6DB2CB2CB2CB2DB61871CB61C72D8721CB61D),
    .INIT_6C(256'hC5AF16B05BC5AC1AC1AC5BC6B16C1BC6F1B06C5B1BC6C6C1B1B1B1B1B1B1B1B1),
    .INIT_6D(256'h555555AAAAFFFC00155AABFC0156ABF0156AFC05ABF056BF05AFC16BC16BC16B),
    .INIT_6E(256'hE9503EA540FEA5403FAA5500FFAA955000FFFEAAA95555540000000000000000),
    .INIT_6F(256'hF93A4E5394E53A4F90E53E43A43A43A43E50E94FA43E943A50FA50FE943EA50F),
    .INIT_70(256'h38E39E4938E4938E493924E493938E4E4E4E3939393939393E4E4E4E539394E4),
    .INIT_71(256'h8DE2748DE2789E2789E378D278D2349E78D278D349E78E34D34924924924924D),
    .INIT_72(256'h8888B777777777777788888888DDDDD2222777888DDD2237488DD227789DE274),
    .INIT_73(256'h72DCB721C8761D8B721DC87621D887722DD88B7622DDD88877762221DDDDC888),
    .INIT_74(256'h2C71861B6DB2CB2CB2CB2CB2DB6D861C72DB61C72D872DB61CB62D872D8761C8),
    .INIT_75(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B6C6C6CB1B1B6C6CB1B2C6DB186CB186CB186DB),
    .INIT_76(256'hAC1BC5BC5B06B16F1AC5B06F1AC6B16C5B16C6B1BC6C1B1BC6C6B1B1BC6C6C6F),
    .INIT_77(256'h6AF056BC05AF056BC16BC16BC16BC16BC5AF05BC16F05BC1AF16B06BC5BC5BC1),
    .INIT_78(256'hFC00556AAFF00156ABFC0156AFF0056ABF015ABFC056AF015ABF056AF016AF01),
    .INIT_79(256'h00000000000000000000155555556AAAAAFFFFF000015556AAAFFF000155AAAF),
    .INIT_7A(256'hFFEAAA5550003FFFAAAA555500003FFFFFAAAAAA555555550000000000000000),
    .INIT_7B(256'hEA540FFA9540FFA9540FFAA5503FEA95400FFAA55403FFAA55400FFEAA555000),
    .INIT_7C(256'h543EA503EA503EA503EA543FA540FA950FEA540FA9503FA9503FA9503FA9503F),
    .INIT_7D(256'h0FA50FA50FA50FA503E943E943FA50FA543E940FA503E940FA503E950FA943FA),
    .INIT_7E(256'hE94FA50FA43E943E90FA50FA53E943E943E90FA50FA50FA50FA50FA50FA50FA5),
    .INIT_7F(256'h90FA53E943A50E943E50FA43E94FA50E943E50FA43E943A50F943E94FA50F943),
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
  (* RTL_RAM_BITS = "262144" *) 
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
    .INIT_00(256'hB06C6B1B16C6F1B16C6C1B1AC6C1B1AC6C1B1BC6C5B1BC6C5B1BC6C5B1B06C6B),
    .INIT_01(256'hC1B1BC6C6B1B06C6F1B1AC6C5B1BC6C6B1B16C6F1B1AC6C1B1BC6C5B1BC6C6B1),
    .INIT_02(256'hAC6C6B1B1AC6C6B1B1AC6C6B1B1AC6C6B1B16C6C5B1B06C6F1B1AC6C6B1B16C6),
    .INIT_03(256'hAC6C6C5B1B1B06C6C6B1B1B06C6C6B1B1B06C6C5B1B1BC6C6C1B1B16C6C5B1B1),
    .INIT_04(256'hB16C6C6C6C6C1B1B1B1B16C6C6C6C1B1B1B1BC6C6C6C5B1B1B16C6C6C6B1B1B1),
    .INIT_05(256'h6C6C6C6C6C6C6C6C6C6C6B1B1B1B1B1B1B1B1B1B06C6C6C6C6C6C6F1B1B1B1B1),
    .INIT_06(256'hC6C6C6C6C6CB1B1B1B1B1B1B1B1B186C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_07(256'hB1B186C6C61B1B186C6C6DB1B1B186C6C6C71B1B1B186C6C6C6CB1B1B1B1B186),
    .INIT_08(256'h6DB186C71B1C6C71B1C6C71B1C6C71B186C6DB1B2C6C61B1B6C6C71B1B2C6C6D),
    .INIT_09(256'h1C61B6C7186CB186DB1C6DB1C6DB1C6DB1C6DB186CB186C71B2C61B1C6CB1B6C),
    .INIT_0A(256'hB6DB2CB2C71C61861B6CB2C71C61B6DB2C71861B6CB1C61B6CB1C61B2C7186DB),
    .INIT_0B(256'hB2DB61861C71CB2CB6DB6DB61861861871C71C71C71C71C71C71C61861861B6D),
    .INIT_0C(256'h872D872CB61CB6D872DB61CB2D871CB6D871CB6D871CB2D861C72CB6D861C72C),
    .INIT_0D(256'hDCB62D8721CB62D872DCB61CB72D872D8761CB61CB61CB61CB61CB61CB61CB6D),
    .INIT_0E(256'h2DC8762DC8721D8B721C8762D8B721C8761D8761D8B62D8B62D8761D8721C872),
    .INIT_0F(256'hDC8877221DC8B7621DC8B7621D887722DC8B722DC8B721DC87621D8B721D8876),
    .INIT_10(256'h22221DDDC888B7776222DDD888B776221DDC88B77222DDC8877622DDC8877221),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDDC8888888888B77777772222221DDDDDC8888B7777),
    .INIT_12(256'hDDDE2223777788888DDDDDE2222227777777788888888889DDDDDDDDDDDDDDDD),
    .INIT_13(256'h9DE237489DE2277889DE2277488DDE22774889DD2227778889DDE22277748889),
    .INIT_14(256'h89E2789D2348DE2749D23789D23789D22748DE27789DE27489D227789DE23748),
    .INIT_15(256'h349E349E349E349E349E278D278DE349E278D2349D2789E378DE378DE378DE37),
    .INIT_16(256'h49249249E79E78E38D349249E78E349279E34D249E34D278E349E38D278D249E),
    .INIT_17(256'h3924D39E4D38E7924E39E4934D38E7924934D38E39E79E4924924934D34D34D2),
    .INIT_18(256'h4E4E4E79393924E4E493938E4E493934E4D3934E4D3924E4938E4D39E4E3924E),
    .INIT_19(256'h39390E4E4E4E939393939394E4E4E4E4E4E4E4E4E4E4E4E4E4E493939393939E),
    .INIT_1A(256'hF90E4394E5394E5394E5394E4393E4E9394E4393A4E4F9390E4E539394E4E4F9),
    .INIT_1B(256'h3E50E90E94F94FA43A43A43A43A4394F94F90E90E53E4394F90E53A4394E53A4),
    .INIT_1C(256'h50FA50FA50FE943E943E50FA50FA50E943E94FA50E943A50E94FA53E90F943A4),
    .INIT_1D(256'hEA540FEA9503EA540FEA543FA940FE950FEA503EA50FE950FA943EA50FA943E9),
    .INIT_1E(256'h5000FFFAA955400FFEAA55403FFAA55403FEA95403FEA9540FFA9540FFA9500F),
    .INIT_1F(256'hFFFFFFFFFFFFFAAAAAAAAAA95555555000000FFFFFAAAA955540003FFFAAA955),
    .INIT_20(256'hAAABFFF00015555AAAABFFFFC0000015555556AAAAAAAAAABFFFFFFFFFFFFFFF),
    .INIT_21(256'h55ABF0056ABFC055AAFF0055AAFF0055AABFC00556AAFFC00555AABFFC001555),
    .INIT_22(256'h05AFC16BF05ABC15AF016AF016AF015AFC15ABF056AFC05ABF015ABF0056AFC0),
    .INIT_23(256'h05BC1AF16B05AC16F05AC16BC5AF05BC16BC16B05AF05AF05AF056BC16BC16AF),
    .INIT_24(256'h1AC5B06F1AC5BC6B16F1AC1AC5BC5B06B06B06B06B06B06B05BC5BC1AC16F16B),
    .INIT_25(256'h6C6C6B1B1AC6C6B1B06C6F1B06C6B1BC6C1B16C6B1AC6B1AC6B1AC5B16C1B06F),
    .INIT_26(256'h1B1B1B1C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5B1B1B1B1B06C6C6C6B1B1B1),
    .INIT_27(256'h1B6C61B2C6DB1C6CB1B2C6DB1B6C6CB1B1C6C61B1B2C6C6CB1B1B1C6C6C6CB1B),
    .INIT_28(256'h71C71C71C71C7186186DB6DB2CB1C6186DB2C7186DB2C7186DB1C61B2C71B6C7),
    .INIT_29(256'h72D861CB61C72D861CB6D871CB6D861CB2DB61871C72CB6DB61861871C71C71C),
    .INIT_2A(256'h1C8761D8721C8721CB72D8B61C872D8B61CB62D872D872D872D8B61872D872D8),
    .INIT_2B(256'h7621DC87721DC8B721DC87621D8B721D88762DC8721D8B721D8762DCB721C872),
    .INIT_2C(256'h8887776222DDD888777222DDD88B77222DDC8877221DD8877221DC8B7621DC8B),
    .INIT_2D(256'hDDDDDDDDDDDDDDDDDD88888888877777776222221DDDDD88888777722221DDDC),
    .INIT_2E(256'h488889DDDDD22222277777774888888888DDDDDDDDDDDDDDDDDD222222222222),
    .INIT_2F(256'h7788DDE2277488DDE22377888DDD222777888DDDE22277748889DDDE22227777),
    .INIT_30(256'h9DE2748DE27789D227489D237489D227789DE237489DE237489DE237788DD223),
    .INIT_31(256'h9E278DE378DE348D2378DE378DE2789E2748D23789E2748DE3789D23789D2378),
    .INIT_32(256'h8D349E349E349E349E349E348D278D278D2349E348D278DE349E278DE348D274),
    .INIT_33(256'h8E34D249E78E34D279E38D249E38D249E38D279E349278D249E349E38D278D27),
    .INIT_34(256'hD34D34E38E38E38E38E38E38E38E38E38D34D34D249249E79E38E34D349279E7),
    .INIT_35(256'h4E39E4934E7924D38E79E4934E39E4924D38E39E7924934D38E39E79E4924934),
    .INIT_36(256'hD3924E7938E4D39E4E3924E7934E7934E7934E7934E7934E3924E39E4938E793),
    .INIT_37(256'h24E4E793934E4E793924E4E3939E4E793924E493934E4D3924E493924E7938E4),
    .INIT_38(256'h4E4E3939393938E4E4E4E4939393924E4E4E39393924E4E4D393934E4E4D3939),
    .INIT_39(256'h3939393938E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4939393939393938E4E4E4E),
    .INIT_3A(256'h3A4E4E4E4E4E4E9393939393939393E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E5),
    .INIT_3B(256'h0E4E4E43939393E4E4E4E93939390E4E4E4E5393939390E4E4E4E4E939393939),
    .INIT_3C(256'h4E4E539390E4E439393A4E4E539390E4E4E939390E4E4E539393E4E4E4F93939),
    .INIT_3D(256'h93A4E4E9393E4E439394E4E5393A4E4E9393A4E4F9393E4E4F9393A4E4E9393A),
    .INIT_3E(256'h4F9394E4E9390E4E5393E4E4393A4E4F9390E4E9393E4E439394E4F9390E4E53),
    .INIT_3F(256'hF9394E4F9394E4E9390E4E9390E4E9390E4E5393E4E5393E4E4393A4E439394E),
    .INIT_40(256'h9390E4E9390E4E9393E4E5393E4E5393A4E4393A4E4393A4E439394E4F9394E4),
    .INIT_41(256'h4E439394E4E9390E4E5393A4E439394E4E9390E4E5393E4E4393A4E4F9394E4F),
    .INIT_42(256'h9394E4E539394E4E539394E4E539394E4E9393A4E4F9390E4E439394E4E9393E),
    .INIT_43(256'h9393A4E4E4F939394E4E4E939390E4E4F939394E4E439393E4E4E9393A4E4E53),
    .INIT_44(256'h9393939393E4E4E4E4E93939393A4E4E4E43939393A4E4E4E53939394E4E4E53),
    .INIT_45(256'h93939393939393939393E4E4E4E4E4E4E4E4E4E93939393939393E4E4E4E4E4E),
    .INIT_46(256'h3939393924E4E4E4E4E4E4E4E4D3939393939393939393939393939393939393),
    .INIT_47(256'h4E393938E4E4E79393924E4E4E39393934E4E4E4E3939393924E4E4E4E4E3939),
    .INIT_48(256'h4E3938E4E3934E4D3934E4D3938E4E793924E4D3938E4E493938E4E493939E4E),
    .INIT_49(256'h9E4938E7934E3924E3924D39E4D3924E3924E3934E7938E4939E4E3934E4939E),
    .INIT_4A(256'h24934D34E38E79E4924D34E39E7924D38E39E4934E39E4934E39E4934E7924D3),
    .INIT_4B(256'h249E78E38D34D349249E79E79E78E38E38E38E38E38E38E38E38E39E79E79E49),
    .INIT_4C(256'hD278D279E349E38D279E349278D349E78D349E78E349279E38D349279E38D349),
    .INIT_4D(256'h48D2789E348D2789E349E278D278D2349E349E349E349E349E349E349E349E38),
    .INIT_4E(256'h3789D23789D2348DE2749D2378DE2789E2749D2749D2749D2749D2789E278DE3),
    .INIT_4F(256'h77489DE237788DD227789DE23748DD227489D227489D23748DE27789D23789D2),
    .INIT_50(256'hDDDE22237778888DDDE223777888DDD222777889DDE2277488DDE2277889DD22),
    .INIT_51(256'h222222222222222222222222777777777788888889DDDDDD222223777748888D),
    .INIT_52(256'h1DDDC888877777222221DDDDDC88888887777777777222222222222222222222),
    .INIT_53(256'hDD887722DDC8B7722DDC8877622DDC88777221DDC88B776222DDD88887776222),
    .INIT_54(256'hDC8721D8B62DC8762DCB721D8B762DC8762DD8B722DC8B722DC8B762DD887722),
    .INIT_55(256'h61872D872D8B61CB61CB61D872D8761CB72D8761C872DCB72DCB62D8B72DCB72),
    .INIT_56(256'hCB2CB2DB6D861871C72CB6D861C72CB61872CB61872CB61C72D872CB61CB61CB),
    .INIT_57(256'hCB186DB1C61B2C7186DB2C71861B6CB2C7186186DB6DB2CB2CB2CB1C71CB2CB2),
    .INIT_58(256'hB1B1B1B6C6C6DB1B186C6CB1B186C61B1B6C6DB186C71B2C6DB186CB186CB186),
    .INIT_59(256'hB1B1B1BC6C6C6C6C5B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2C6C6C6C6C),
    .INIT_5A(256'hB16C5B06C1B06C1B06C1B16C5B1AC6F1B16C6F1B16C6C1B1BC6C6F1B1B06C6C6),
    .INIT_5B(256'h6B06BC5BC5AC1AC1AC1AC1AC1AC1BC5BC5B06B06F1AC1BC5B06F1AC5B06F1AC6),
    .INIT_5C(256'hC16BC16BC16BC16BC16BC16BC16B05AF06BC16F05AC16B05BC16F06BC5AC16F1),
    .INIT_5D(256'h5ABF015ABF015ABC056AF015ABC05ABF056BF056BC05ABC15AF056BC15AF05AB),
    .INIT_5E(256'hFFF000555AABFF00155AABFF00556ABFC0156ABFC0156AFF0056ABF0156AFC05),
    .INIT_5F(256'h00000000000000000555555556AAAAAAFFFFFC000055556AAABFFFC000555AAA),
    .INIT_60(256'h000FFFEAAA9555500000FFFFFEAAAAAA55555555400000000000000000000000),
    .INIT_61(256'h403FA95403FAA5503FEA95400FFAA55003FFAA55400FFEAA955000FFFAAA5554),
    .INIT_62(256'h43FA50FE940FA543FA503EA503EA543FA940FEA503FA9503FA9503FA9503FEA5),
    .INIT_63(256'h0F943A53E94FA43E94FA53E943E50FA50FA43E943E943E943E943FA50FA503E9),
    .INIT_64(256'hF90E53A4F90E93E43A4F94F90E90E53E53E53E53E53E53E90E90F94FA43A53E9),
    .INIT_65(256'h439393E4E4F9390E4E9390E4E9394E4393E4F93A4E93A4E93A4E93E4F90E53A4),
    .INIT_66(256'h93939393938E4E4E4E4E4E4E4E4E4E4E4F939393939390E4E4E4E53939394E4E),
    .INIT_67(256'h9E4D3924E3934E493924E493924E493934E4E793938E4E4D393939E4E4E4E493),
    .INIT_68(256'h24924924924934D34E38E39E7924D34E39E4934E39E4934E7924E39E4D39E4D3),
    .INIT_69(256'hE349E38D278E349E78D349E78D349279E38D349279E78E38D34D349249249249),
    .INIT_6A(256'h378DE378DE378D2349D2789E348D278DE349E349D278D278D278D278D278D349),
    .INIT_6B(256'h8DD237489D227489D23748DE27789D23789D23789D2748DE2789D2348D2378DE),
    .INIT_6C(256'h3777888DDDE223774889DDE22774889DD2277488DDE237488DD227788DD22778),
    .INIT_6D(256'hDDDDDDDDDDDDDE222222222377777778888889DDDDD22222777748889DDDE222),
    .INIT_6E(256'h22221DDDDD888888B77777772222222222DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6F(256'h221DD88B77221DD888776221DDC88B776222DDD888B7776222DDDD8888B77772),
    .INIT_70(256'hC8762DD8B722DC87721DC87721DC87722DD8B7621DC8B7621DD8877221DC8877),
    .INIT_71(256'h8721C872DCB72DCB72DCB721C8761D8762DCB721D8762DC8762DC8762DC8762D),
    .INIT_72(256'h872DB61CB61CB61CB62D872D872D8721CB61CB72D8721CB62D8721CB62D8761D),
    .INIT_73(256'hB6D861CB2DB61871CB6D871CB6D871CB6D872CB61C72D872CB61CB61872D872D),
    .INIT_74(256'h6DB6DB6CB2CB2CB2CB2CB2CB2CB2DB6DB6DB61861871C71CB2CB6D861871CB2D),
    .INIT_75(256'hB1C61B6CB1C61B6CB1C61B6CB1C7186DB6CB1C71861B6DB2CB2C71C7186186DB),
    .INIT_76(256'h186C71B2C61B1C6CB186CB1B6C71B6C71B6C71B6C7186CB186DB1C61B2C7186C),
    .INIT_77(256'hC6CB1B186C6CB1B186C6DB1B2C6C71B186C61B186C61B186C61B1C6C71B2C6DB),
    .INIT_78(256'h6DB1B1B1B1B6C6C6C6C71B1B1B1C6C6C6CB1B1B186C6C61B1B1B6C6C61B1B1C6),
    .INIT_79(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6CB1B1B1B1B1B1B1B6C6C6C6C6C),
    .INIT_7A(256'h6C6C6C6C6C6C5B1B1B1B1B1B1B1B06C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_7B(256'h6C6C6B1B1B1BC6C6C6C1B1B1B1AC6C6C6C6B1B1B1B1AC6C6C6C6C1B1B1B1B1B1),
    .INIT_7C(256'h6C5B1B1AC6C6F1B1B06C6C5B1B1BC6C6C1B1B1BC6C6C5B1B1B06C6C6F1B1B1AC),
    .INIT_7D(256'h16C6C1B1BC6C6B1B1AC6C5B1B06C6C1B1B06C6C1B1B06C6C1B1B06C6C1B1B06C),
    .INIT_7E(256'h1B16C6C1B1AC6C5B1BC6C6B1B06C6F1B1AC6C1B1BC6C6B1B16C6C1B1BC6C6B1B),
    .INIT_7F(256'hB16C6F1B1AC6C1B1AC6C1B1AC6C1B1BC6C5B1BC6C5B1B06C6B1B06C6B1B16C6F),
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
  (* RTL_RAM_BITS = "262144" *) 
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
    .INIT_00(256'hE93A4E93E4F93E4390E5394E53A4E93A4F93E4F90E4390E5394E53A4E93E4F93),
    .INIT_01(256'hF93E4F90E4394E5394E93A4F93E4F90E4394E5394E93A4F93E4F90E4390E5394),
    .INIT_02(256'hE53A4E93E4F90E4394E53A4E93E4F90E4394E53A4E93E4F93E4390E5394E93A4),
    .INIT_03(256'h90E53A4E93E4390E5394E93E4F90E4394E93A4F93E4390E53A4E93E4F90E4394),
    .INIT_04(256'h3E4F90E53A4F93E4394E93A4F90E5394E93E4F90E53A4E93E4390E53A4E93E43),
    .INIT_05(256'h4F90E53A4F90E53A4F90E4394E93E4394E93E4394E53A4F90E53A4E93E4394E9),
    .INIT_06(256'h0E53A4F90E53E4394E93E4394E93E53A4F90E53A4F90E53A4F90E53A4F90E53A),
    .INIT_07(256'h94E90E53A4394E90E53A4F94E93E53A4F90E93E4394F90E53A4F94E93E4394F9),
    .INIT_08(256'h90E90E53E43A4F94E90E53E43A4F94E90E53A4394F90E93E43A4F94E93E53A4F),
    .INIT_09(256'h3A4394F94F90E90E53E53A43A4F94F90E90E53E53A43A4F94E90E93E53A4394F),
    .INIT_0A(256'hE90E90E90E90E90E93E53E53E53E43A43A43A4394F94F94E90E90E93E53E53A4),
    .INIT_0B(256'h3E53E90E90E90E90E90E90E94F94F94F94F94F94F94F94F94F94F94F94F94E90),
    .INIT_0C(256'hA43A53E53E90E90F94F943A43A53E53E50E90E90F94F94FA43A43A43A53E53E5),
    .INIT_0D(256'h50E94FA43E53E90F94FA43E53E90F94FA43E53E90E94F943A43E53E90E94F94F),
    .INIT_0E(256'h90FA43E50F943A53E94FA43E50E943A53E90F943A53E90F943A53E90F943A53E),
    .INIT_0F(256'hA50F943E90FA43E94FA53E943A50E943A50E943A50E943A50E943A53E94FA53E),
    .INIT_10(256'h3E943A50FA50E943E943A50FA53E943E90FA50E943E90FA50E943E50FA53E943),
    .INIT_11(256'h50FA50FA50FA50FA50FA50FA50FA50FA50E943E943E943E94FA50FA50FA43E94),
    .INIT_12(256'hFA503E943E940FA50FA50FA943E943E943E940FA50FA50FA50FA50FA50FA50FA),
    .INIT_13(256'h50FE940FA503E940FA503E940FA50FE943FA50FA943E940FA50FA943E940FA50),
    .INIT_14(256'hFA543FA543FA503EA503E950FE940FA943FA503E950FA940FA543E950FA943FA),
    .INIT_15(256'h40FA950FEA503FA540FA940FE950FEA503EA543FA543FA543FA543FA543FA543),
    .INIT_16(256'hA540FEA503FA9503FA9503FA540FEA543FA9503FA540FE9503FA540FE9503FA5),
    .INIT_17(256'hEA9503FAA540FEA9503FAA540FEA5403FA9503FA9503FAA540FEA540FEA540FE),
    .INIT_18(256'hFAA5503FEA9540FFAA5403FAA5503FEA5503FEA5503FEA5503FAA540FFA9540F),
    .INIT_19(256'hEA95500FFAA55403FEA95400FFAA5500FFAA5500FFAA5500FFAA5403FEA9540F),
    .INIT_1A(256'h555003FFAA955003FFAA955003FEAA55400FFEA95500FFEAA55003FEAA5500FF),
    .INIT_1B(256'h3FFFAAA555000FFFEAA9554003FFEAA555000FFFAA955400FFFAA955400FFEAA),
    .INIT_1C(256'h550000FFFFAAAA95554000FFFFAAAA5554000FFFFAAA9555000FFFEAAA555400),
    .INIT_1D(256'h555550000003FFFFFAAAAA95555500000FFFFFEAAAA5555500003FFFFAAAA955),
    .INIT_1E(256'h555500000000000FFFFFFFFFEAAAAAAAA9555555540000000FFFFFFFAAAAAAA5),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAA9555555555),
    .INIT_20(256'h5555555AAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hAAAAAFFFFFFFC000000055555555AAAAAAAABFFFFFFFFFC00000000001555555),
    .INIT_22(256'hAAAABFFFF000015555AAAAAFFFFF00000155555AAAAABFFFFF0000005555556A),
    .INIT_23(256'h5556AAAFFF0001555AAABFFFC0005556AAABFFF00005555AAAAFFFFC00015555),
    .INIT_24(256'hFFC00555AABFFC00555AABFFC00155AAAFFF000555AAAFFF0001556AABFFF000),
    .INIT_25(256'h0156AAFF00156AAFF00155AAFFC00556ABFF00155AABFF00155AABFF00155AAA),
    .INIT_26(256'h55AAFF0156ABFC0156ABFC0156ABFC0156ABFC0155AAFF0055AABFC0155AAFF0),
    .INIT_27(256'h55ABF0056ABF0156AFF0156AFF0156AFF0156AFF0056ABFC055AAFC0156ABF00),
    .INIT_28(256'h056AFC056AFC056AFC015ABF015ABF0156AFC056ABF015ABFC056AFF015AAFC0),
    .INIT_29(256'hF016AFC05ABF016AFC056BF015ABC056AFC05ABF015ABF015AFC056AFC056AFC),
    .INIT_2A(256'hABC05ABC05ABC05ABF056BF056BF016AF015AFC15ABC056BF016AF015ABC056B),
    .INIT_2B(256'h05AFC16AF056BC05AFC16AF056BF05ABC15AFC16AF016AF056BF056BF05ABC05),
    .INIT_2C(256'hBC15AF05AFC16BC15AF05ABC16BF05AF016BC15AF056BC15AF056BC05AF016BF),
    .INIT_2D(256'h16BC16BC16BC16BC16BC16BC16BF05AF05AF05AF016BC16BC16AF05AF05ABC16),
    .INIT_2E(256'hC16BC16BC16F05AF05AF05AF16BC16BC16BC16BC16BC16BC16BC5AF05AF05AF0),
    .INIT_2F(256'hAF16BC1AF05BC16BC5AF05BC16BC5AF05AC16BC16F05AF06BC16BC16F05AF05A),
    .INIT_30(256'h6BC5AC16B05AC16F05BC16F05BC16F05AC16B05AC16BC5AF16BC1AF05BC16F05),
    .INIT_31(256'h6B05BC1AF16B06BC5AF16B05BC1AF16B05BC1AF06BC5AC16B05BC1AF06BC5AF1),
    .INIT_32(256'hBC5BC1AC16F16B06BC5BC1AC16F06B05BC5AC16F16B05BC1AC16F06BC5BC1AF1),
    .INIT_33(256'h16F16F16B06B06B05BC5BC5BC1AC1AC16F16F06B06B05BC5BC1AC16F16F06B05),
    .INIT_34(256'hC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC1AC1AC1AC1AC1AF16F),
    .INIT_35(256'h16F16C1AC1AC5BC5BC5BC6B06B06B16F16F16F16F1AC1AC1AC1AC1AC1BC5BC5B),
    .INIT_36(256'hB06F16F1AC1BC5BC6B06F16F1AC1AC5BC5B06B06F16F1AC1AC5BC5BC6B06B06F),
    .INIT_37(256'hF16C1AC5B06B16F1AC5BC6B06F16C1AC5B06B16F1AC1BC5B06B16F1AC1AC5BC6),
    .INIT_38(256'h6B16F1AC5B06F16C1BC6B16F1AC5B06B16C1AC5B06F16C1BC5B06F16C1BC5B06),
    .INIT_39(256'hAC5B06F1AC1BC6B16C1BC6B16C1BC6B16C1BC6B16C1AC5B06F1AC5B06B16C1BC),
    .INIT_3A(256'h5B16C1BC6B16C1B06F1AC5B06F1AC5B16C1BC6B16C1BC6B16C1BC6B16C1BC6B1),
    .INIT_3B(256'hC1BC6B1AC5B06F1BC6B16C5B06F1BC6B16C1B06F1AC5B16C1BC6B16C5B06F1AC),
    .INIT_3C(256'h16C1B06F1BC6B1AC5B06C1BC6F1AC6B16C1B06F1BC6B16C5B06F1BC6B16C5B06),
    .INIT_3D(256'h1AC6B16C5B06C1B06F1BC6B1AC5B16C1B06F1BC6B1AC5B16C1B06F1BC6B1AC5B),
    .INIT_3E(256'h16C5B16C1B06C1BC6F1AC6B1AC5B16C1B06C1BC6F1AC6B1AC5B16C1B06C1BC6F),
    .INIT_3F(256'hC6F1BC6B1AC6B16C5B16C1B06C1BC6F1BC6B1AC5B16C5B06C1B06F1BC6F1AC6B),
    .INIT_40(256'hC5B16C1B06C1BC6F1AC6B1AC5B16C5B06C1B06F1BC6F1AC6B1AC5B16C1B06C1B),
    .INIT_41(256'hC1B06F1BC6B1AC6B16C5B06C1B06F1BC6B1AC6B16C5B06C1B06F1BC6B1AC6B16),
    .INIT_42(256'hC5B16C1B06F1BC6B1AC5B16C1B06F1BC6B1AC5B16C1B06C1BC6F1AC6B16C5B06),
    .INIT_43(256'h1AC5B16C1BC6F1AC6B16C1B06F1BC6B16C5B06C1BC6F1AC5B16C1B06F1BC6B1A),
    .INIT_44(256'hB06F1AC5B06C1BC6B16C5B06F1AC6B16C1B06F1AC5B16C1BC6F1AC5B16C1BC6F),
    .INIT_45(256'h6F1AC5B06F1AC5B06F1AC6B16C1BC6B16C1BC6B1AC5B06F1AC5B06C1BC6B16C1),
    .INIT_46(256'hAC5B06F1AC1BC6B16C1BC6B16C1AC5B06F1AC5B06F1AC5B06F1AC5B06F1AC5B0),
    .INIT_47(256'h16F1AC5BC6B16F1AC5B06B16C1AC5B06F16C1BC6B06F1AC5B06B16C1BC6B06F1),
    .INIT_48(256'h16F1AC1BC5B06B16F1AC1BC5B06B16F1AC5BC6B06F16C1BC5B06B16C1AC5BC6B),
    .INIT_49(256'hBC6B06B06F16F1AC1AC5BC5BC6B06F16F1AC1AC5BC5B06B16F16C1AC5BC6B06B),
    .INIT_4A(256'hF16F16F16F16F16C1AC1AC1AC1AC5BC5BC5BC6B06B06B16F16F16C1AC1AC5BC5),
    .INIT_4B(256'hAC16F16F16F16F16F16B06B06B06B06B06B06B06B06B06B06B06B06B06B06B16),
    .INIT_4C(256'hC5AC1AF16F16B06B05BC5BC5AC1AC16F16F16B06B06B05BC5BC5BC5AC1AC1AC1),
    .INIT_4D(256'h16B05BC1AC16F06BC5BC1AF16F06B05BC1AC16F16B06BC5BC1AC16F16B06BC5B),
    .INIT_4E(256'h05BC1AF06BC5AC16B05BC1AF06BC5AC16F06BC5AC16F06BC5AC16F06BC5AC16F),
    .INIT_4F(256'hF06BC16F05AC16B05AF16BC5AF16BC5AF16BC5AF16BC5AF16BC5AF16B05AC16F),
    .INIT_50(256'h6BC1AF05AF06BC16BC1AF05AF16BC16F05AF06BC16B05AF16BC16F05AC16BC5A),
    .INIT_51(256'h05AF05AF05AF05AF05AF05AF05AF05AF05BC16BC16BC16BC5AF05AF05AC16BC1),
    .INIT_52(256'hABC16BC16AF05AF05AF016BC16BC16BC15AF05AF05AF05AF05AF05AF05AF05AF),
    .INIT_53(256'hC16BF05ABC16AF05ABC16BF05AFC16BC05AF056BC16AF05AF016BC16BF05AF05),
    .INIT_54(256'h6BC05ABC05ABC15AFC15AF016AF056BC05ABC15AF016BF05ABC15AF016BC05AF),
    .INIT_55(256'h056AFC15ABC05ABF056AF016AFC15AFC05ABC05ABC056BF056BF056BF056BF05),
    .INIT_56(256'hBF015ABF016AFC056AFC056BF015ABF056AFC05ABF015AFC056BF015AFC05ABF),
    .INIT_57(256'h6AFC015ABF0056AFC015ABF015AAFC056AFC056ABF015ABF015ABF015ABF015A),
    .INIT_58(256'h5AAFF0056ABFC055ABFC015AAFC015AAFF0156AFC015AAFC015ABFC056ABF015),
    .INIT_59(256'h5AAFF00156ABFC0155AAFF0055AAFF0055AAFF0055AAFF0055AAFF0156ABFC01),
    .INIT_5A(256'hAFFC00556AAFFC00556AAFFC00556AAFF00155AAFFC0155AABFC0055AAFFC015),
    .INIT_5B(256'h005556AABFFC001556AABFFC001556AABFF000555AABFFC00555AABFF000556A),
    .INIT_5C(256'hBFFFC00015556AAABFFFC0001555AAAAFFFC0005556AAAFFFC0005556AABFFF0),
    .INIT_5D(256'hAAAAFFFFFF00000155555AAAAABFFFFF0000055556AAAABFFFF000015555AAAA),
    .INIT_5E(256'hAAAFFFFFFFFFFF0000000000555555556AAAAAAABFFFFFFF00000005555556AA),
    .INIT_5F(256'h0000000000000000000000000000000000000155555555555555556AAAAAAAAA),
    .INIT_60(256'hAAA5555555555555555500000000000000000000000000000000000000000000),
    .INIT_61(256'h5540000003FFFFFFEAAAAAAAA555555554000000000FFFFFFFFFFFAAAAAAAAAA),
    .INIT_62(256'h540000FFFFFAAAA95555400003FFFFEAAAAA555554000003FFFFFEAAAAA95555),
    .INIT_63(256'hA5554003FFFAAA95550003FFFEAAA55550003FFFEAAA955540003FFFFAAAA955),
    .INIT_64(256'hFFFAA955000FFEAA955000FFFAAA554003FFEAA9554003FFFAAA5550003FFEAA),
    .INIT_65(256'hA95403FFAA55400FFAA95500FFEAA55403FFAA955003FFAA955003FFAAA55400),
    .INIT_66(256'h5403FEA9540FFAA5500FFAA5500FFAA55003FEA95403FFAA5500FFEA95400FFA),
    .INIT_67(256'h500FEA9503FEA5503FEA5503FEA5503FEA5503FEA9500FFA95403FAA5500FFA9),
    .INIT_68(256'h9503FA9503FA9503FA9503FA9540FEA540FFA9503FAA540FEA9503FAA540FFA9),
    .INIT_69(256'hA950FEA543FA950FEA540FA9503FA940FEA540FE9503FA9503FA9503FA9503FA),
    .INIT_6A(256'h3EA503EA503EA543FA543FA540FA940FA950FEA503EA543FA940FE9503EA540F),
    .INIT_6B(256'h50FE940FA543EA50FE940FA543EA503E950FE940FA940FA543FA543FA543EA50),
    .INIT_6C(256'hE943FA50FA543E940FA50FA943EA50FA543E950FA503E950FA543E950FA943EA),
    .INIT_6D(256'h0FA50FA50FA50FE943E943E943E943EA50FA50FA50FE943E943EA50FA50FA943),
    .INIT_6E(256'h943E90FA50FA50FA43E943E943E943E943A50FA50FA50FA50FA50FA50FA50FA5),
    .INIT_6F(256'hE94FA50E943E90FA50E943E90FA50E943E94FA50FA43E943E90FA50FA53E943E),
    .INIT_70(256'hFA43E50F943E50F943E50F943E50F943E50F943E90FA43E94FA50E943E50FA43),
    .INIT_71(256'hF943A53E50E94FA43E50E943A53E90F943A53E94FA43E50F943A50E94FA53E90),
    .INIT_72(256'hA43A43E53E90E94F943A53E50E90F943A43E53E90F943A43E50E94F943A53E90),
    .INIT_73(256'h3E50E90E90E94F94F94FA43A43A53E53E50E90E94F94FA43A43E53E90E90F94F),
    .INIT_74(256'h4F94F94F94F94F94F94F94F94F94F94F94F943A43A43A43A43A43A53E53E53E5),
    .INIT_75(256'h3E53E43A43A4394F94F94E90E90E90E53E53E53E53E43A43A43A43A43A43A4F9),
    .INIT_76(256'h90E53E43A4394F90E90E53E43A4394F94E90E93E53E53A43A4F94F94E90E90E5),
    .INIT_77(256'h53A4394F90E53E43A4F90E93E53A4394F90E93E53A4394F90E93E53A4394F90E),
    .INIT_78(256'hE53E4394E93E53A4F90E93E4394F90E53A4394E90E53A4394E93E53A4394E90E),
    .INIT_79(256'hA4F90E53A4F90E53A4F90E53A4F90E53A4F90E53E4394E93E4394E90E53A4F90),
    .INIT_7A(256'hE53A4F90E53A4E93E4394E93E4394E53A4F90E53A4F90E53A4F90E53A4F90E53),
    .INIT_7B(256'h4F90E4394E93A4F90E5394E93E4F90E53A4E93E4394E53A4F90E5394E93E4394),
    .INIT_7C(256'h3A4E93E4F90E4394E93A4F93E4390E53A4E93E4F90E5394E93E4F90E4394E93A),
    .INIT_7D(256'h390E5394E53A4E93E4F90E4394E53A4E93E4F90E4394E53A4E93E4F90E4394E5),
    .INIT_7E(256'h394E53A4E93A4F93E4F90E4394E5394E93A4F93E4F90E4394E53A4E93A4F93E4),
    .INIT_7F(256'h3E4F93E4390E5394E53A4E93A4F93E4F90E4390E5394E93A4E93E4F93E4390E4),
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
  (* RTL_RAM_BITS = "262144" *) 
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
    .INIT_00(256'h003FFAA955003FFEAA55400FFEAA55400FFEAA555003FFAA955003FFAA955003),
    .INIT_01(256'h55400FFFAA955003FFAA955003FFAAA55400FFEAA55400FFEAA555003FFAA955),
    .INIT_02(256'hAA955003FFAAA55400FFEAA55400FFFAA955003FFAA955003FFEAA55400FFEAA),
    .INIT_03(256'hFFAA955003FFEAA55400FFEAA555003FFAA955003FFEAA55400FFEAA555003FF),
    .INIT_04(256'h3FFAAA55400FFEAA955003FFAAA55400FFEAA555003FFAA955400FFEAA554003),
    .INIT_05(256'h0FFFAA955000FFEAA555003FFAA955400FFEAA955003FFAAA55400FFEAA95500),
    .INIT_06(256'h0FFEAA555003FFEAA554003FFAA955400FFFAA955000FFEAA555003FFAAA5540),
    .INIT_07(256'hFFAAA554003FFAAA55400FFFAA955400FFFAA955400FFFAA955000FFEAA95500),
    .INIT_08(256'hAA555003FFEAA555000FFEAA955000FFFAA955400FFFAA955400FFFAA955400F),
    .INIT_09(256'h4003FFAAA555000FFEAA955400FFFAAA555003FFEAA955000FFFAA9554003FFA),
    .INIT_0A(256'hAAA555000FFFAAA554003FFEAA9554003FFEAA955000FFFAAA555003FFEAA955),
    .INIT_0B(256'h3FFEAAA555000FFFAAA555000FFFAAA555000FFFAAA555000FFFAAA555000FFF),
    .INIT_0C(256'h003FFEAA9555000FFFAAA9554003FFEAAA555000FFFAAA5554003FFEAA955400),
    .INIT_0D(256'h00FFFAAA9554000FFFAAA9554000FFFAAA9554000FFFAAA9554003FFFAAA5550),
    .INIT_0E(256'hFFAAA95550003FFEAAA5554000FFFEAA95550003FFEAAA5554003FFFAAA95540),
    .INIT_0F(256'h5550003FFFAAA95550003FFFEAAA5554000FFFEAAA5554000FFFEAA95550003F),
    .INIT_10(256'hEAAA95550000FFFEAAA95550003FFFEAAA55550003FFFAAAA5554000FFFEAAA9),
    .INIT_11(256'hFFAAAA55550000FFFFAAAA55550000FFFFAAA955540003FFFAAAA55550003FFF),
    .INIT_12(256'hAAAA955540000FFFFAAAA555540003FFFEAAAA55550000FFFFAAAA55550000FF),
    .INIT_13(256'h5500000FFFFEAAAA555540000FFFFAAAA9555500003FFFFAAAA555540000FFFF),
    .INIT_14(256'hAAAA95555400003FFFFEAAAA5555500003FFFFEAAAA5555500003FFFFAAAA955),
    .INIT_15(256'hFFAAAAA55555400000FFFFFAAAAA55555400003FFFFEAAAA95555400003FFFFE),
    .INIT_16(256'hAAAA555554000003FFFFFEAAAAA555554000003FFFFFAAAAA955555000003FFF),
    .INIT_17(256'h000003FFFFFFAAAAAA95555550000003FFFFFEAAAAA9555555000000FFFFFFAA),
    .INIT_18(256'h55555540000000FFFFFFFEAAAAAA955555540000003FFFFFFEAAAAAA55555550),
    .INIT_19(256'h5555555000000003FFFFFFFFAAAAAAAA5555555500000000FFFFFFFEAAAAAAA5),
    .INIT_1A(256'h000003FFFFFFFFFEAAAAAAAAA9555555555000000000FFFFFFFFFEAAAAAAAA55),
    .INIT_1B(256'h95555555555550000000000003FFFFFFFFFFFAAAAAAAAAAA5555555555500000),
    .INIT_1C(256'hAAAAAA5555555555555555000000000000000FFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_1D(256'h555555555554000000000000000000000FFFFFFFFFFFFFFFFFFFEAAAAAAAAAAA),
    .INIT_1E(256'hFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h5555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hAAAAAAAAAFFFFFFFFFFFFFFFFFFF000000000000000000000055555555555555),
    .INIT_23(256'hAAAAAAAAAAFFFFFFFFFFFFFFC0000000000000055555555555555556AAAAAAAA),
    .INIT_24(256'h00155555555556AAAAAAAAAABFFFFFFFFFFF0000000000005555555555555AAA),
    .INIT_25(256'hAAAAAAAAFFFFFFFFF0000000001555555555AAAAAAAAAAFFFFFFFFFF00000000),
    .INIT_26(256'hAAAAAAFFFFFFFC0000000155555556AAAAAAABFFFFFFFF00000000155555555A),
    .INIT_27(256'h55555AAAAAAAFFFFFFF00000005555555AAAAAAAFFFFFFFC00000015555555AA),
    .INIT_28(256'hFFFFFC000001555556AAAAAAFFFFFF0000001555555AAAAAABFFFFFF00000015),
    .INIT_29(256'hF00000155555AAAAABFFFFF000001555556AAAAAFFFFFF000001555556AAAAAB),
    .INIT_2A(256'hFFC0000155556AAAAAFFFFF0000055555AAAAABFFFFC0000055555AAAAABFFFF),
    .INIT_2B(256'hAAAABFFFF0000155556AAAAFFFFF0000155556AAAAFFFFF0000055555AAAABFF),
    .INIT_2C(256'hFC000055556AAABFFFF000015555AAAAFFFFC000055556AAAAFFFFC000055555),
    .INIT_2D(256'h00015556AAABFFFC00015556AAAAFFFF00005555AAAABFFFC00005555AAAABFF),
    .INIT_2E(256'hC00015556AAAFFFF00005555AAABFFFC00015556AAABFFFC0001555AAAAFFFF0),
    .INIT_2F(256'hAAFFFC0005556AAABFFF00015556AAAFFFC0001555AAAAFFFC0001555AAAAFFF),
    .INIT_30(256'h001556AAAFFFC0005556AAAFFFC0005556AAAFFFC0001555AAABFFF0001555AA),
    .INIT_31(256'h55AAABFFF0005556AAAFFF0001555AAAFFFC0005556AABFFF0001555AAABFFF0),
    .INIT_32(256'h56AABFFC000555AAABFFC001555AAAFFFC001555AAAFFFC001555AAABFFC0005),
    .INIT_33(256'h555AAAFFF000555AAABFFC001556AABFFF000555AAAFFFC001556AAAFFF00055),
    .INIT_34(256'hC001556AABFFC001556AABFFC001556AABFFC001556AABFFC001556AABFFF000),
    .INIT_35(256'hAAAFFC001556AABFFC00155AAAFFF000555AAAFFF001556AABFFC001556AABFF),
    .INIT_36(256'hF000555AABFFC00155AAAFFF001556AABFF000555AAAFFC001556AABFF000555),
    .INIT_37(256'h0556AABFF000555AABFFC00555AABFFC00555AAAFFC00155AAAFFF001556AABF),
    .INIT_38(256'h55AAAFFC00555AABFFC00555AABFF000556AABFF000556AABFF000556AABFF00),
    .INIT_39(256'h56AAFFF001556AAFFC00155AABFFC00556AABFF001556AAFFF00155AAAFFC001),
    .INIT_3A(256'h55AABFFC00556AAFFF00155AAAFFC00556AABFF001556AAFFC00155AABFFC005),
    .INIT_3B(256'h1556AAFFC00555AABFF00155AAAFFC00556AAFFF00155AABFFC00556AAFFF001),
    .INIT_3C(256'h00155AAAFFC00556AAFFC00155AABFF00155AAAFFC00556AAFFF00155AABFF00),
    .INIT_3D(256'hFFC00556AAFFC00555AABFF00155AABFF000556AAFFC00556AAFFF00155AABFF),
    .INIT_3E(256'hAABFF00155AABFFC00556AAFFC00556AAFFC00155AABFF00155AABFF001556AA),
    .INIT_3F(256'h155AABFF00155AABFF00155AABFFC00556AAFFC00556AAFFC00555AABFF00155),
    .INIT_40(256'hC00556AAFFC00155AABFF00155AABFF00155AAAFFC00556AAFFC00556AAFFC00),
    .INIT_41(256'hBFF000556AAFFC00556AAFFC00555AABFF00155AABFF00155AAAFFC00556AAFF),
    .INIT_42(256'h6AAFFC00555AABFF00155AABFF000556AAFFC00556AAFFC00155AABFF00155AA),
    .INIT_43(256'h556AAFFC00155AABFF00155AAAFFC00556AAFFC00155AABFF00155AAAFFC0055),
    .INIT_44(256'h0555AABFF001556AAFFC00555AABFF00155AAAFFC00556AABFF00155AABFFC00),
    .INIT_45(256'h00556AAFFF00155AAAFFC00556AABFF001556AAFFC00555AABFF001556AAFFC0),
    .INIT_46(256'h0155AAAFFC00155AABFFC00556AABFF000556AAFFF00155AAAFFC00555AABFF0),
    .INIT_47(256'h555AABFFC00555AABFF000556AABFF000556AABFF000556AAFFF001556AAFFF0),
    .INIT_48(256'hAAAFFC00155AAAFFF001556AAFFF000556AABFF000556AABFF000556AABFFC00),
    .INIT_49(256'hFC00555AAAFFF001556AABFFC00555AAAFFC001556AAFFF000556AABFFC00555),
    .INIT_4A(256'h5AAAFFF000555AABFFC001556AABFFC001556AAFFF000555AAAFFC001556AABF),
    .INIT_4B(256'h01555AAAFFF000555AAAFFF000555AAAFFF000555AAAFFF000555AAAFFF00055),
    .INIT_4C(256'hC001555AAAFFF0005556AABFFC001555AAAFFF000555AAABFFC001556AABFFC0),
    .INIT_4D(256'h0005556AABFFF0001556AAAFFF0005556AABFFF0005556AABFFC000555AAABFF),
    .INIT_4E(256'h5556AAAFFFC001555AAABFFF0001556AAAFFFC001555AAABFFC0005556AABFFF),
    .INIT_4F(256'hAFFFC0005556AAAFFFF0001555AAABFFF0001555AAABFFF0001555AAAFFFC000),
    .INIT_50(256'h556AAAFFFF00015556AAAFFFF0001555AAAAFFFC0005555AAABFFF00015556AA),
    .INIT_51(256'h5555AAAAFFFF00005555AAAAFFFF00005556AAABFFFC0001555AAAAFFFC00015),
    .INIT_52(256'h556AAABFFFF00005555AAAABFFFC00015555AAAAFFFF00005555AAAAFFFF0000),
    .INIT_53(256'hBFFFF000015555AAAABFFFF000015556AAAAFFFFC00005555AAAABFFFF000055),
    .INIT_54(256'h556AAAABFFFFC000015555AAAAAFFFFC000015555AAAAAFFFFC000055556AAAA),
    .INIT_55(256'h555556AAAABFFFFF00000555556AAAABFFFFC0000155555AAAAAFFFFF0000055),
    .INIT_56(256'h55AAAAAAFFFFFC00000155555AAAAAAFFFFFC00000555556AAAAAFFFFFC00000),
    .INIT_57(256'hFFFC0000005555556AAAAAAFFFFFFC000001555555AAAAAAFFFFFF0000005555),
    .INIT_58(256'hAAAAAFFFFFFFC00000015555556AAAAAAAFFFFFFC00000015555556AAAAAAFFF),
    .INIT_59(256'hAAAAAFFFFFFFFC0000000055555555AAAAAAAAFFFFFFFF0000000055555556AA),
    .INIT_5A(256'hFFFC00000000015555555556AAAAAAAAAFFFFFFFFFC000000001555555556AAA),
    .INIT_5B(256'hAAAAAAAAAAABFFFFFFFFFFFC00000000000555555555556AAAAAAAAAAFFFFFFF),
    .INIT_5C(256'h55556AAAAAAAAAAAAAAABFFFFFFFFFFFFFFC000000000000015555555555555A),
    .INIT_5D(256'hAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFF00000000000000000005555555555555),
    .INIT_5E(256'h000000000000005555555555555555555555555555555555AAAAAAAAAAAAAAAA),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hAAAAAAAAA9555555555555555555555555555555555000000000000000000000),
    .INIT_62(256'h55555500000000000000000003FFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA),
    .INIT_63(256'h5555555400000000000003FFFFFFFFFFFFFFEAAAAAAAAAAAAAAA955555555555),
    .INIT_64(256'hAAAAAAAAAAA55555555555000000000003FFFFFFFFFFFEAAAAAAAAAAAA955555),
    .INIT_65(256'h555554000000000FFFFFFFFFAAAAAAAAA955555555540000000003FFFFFFFFFF),
    .INIT_66(256'h55540000000FFFFFFFFAAAAAAAA55555555400000003FFFFFFFFAAAAAAAAA555),
    .INIT_67(256'hAAA55555540000003FFFFFFEAAAAAA955555540000000FFFFFFFEAAAAAAA5555),
    .INIT_68(256'h0003FFFFFEAAAAA9555554000000FFFFFFAAAAAA95555550000003FFFFFFAAAA),
    .INIT_69(256'hFFFFAAAAA955555000000FFFFFEAAAAA555555000003FFFFFEAAAAA955555400),
    .INIT_6A(256'h3FFFFEAAAA95555400003FFFFFAAAAA55555000003FFFFEAAAAA55555400000F),
    .INIT_6B(256'h5500000FFFFEAAAA5555500003FFFFEAAAA5555500000FFFFEAAAA9555540000),
    .INIT_6C(256'hFFFEAAAA555540000FFFFAAAA9555500003FFFFAAAA9555500003FFFFAAAA955),
    .INIT_6D(256'hFAAAA55550000FFFFEAAA955540003FFFFAAAA555500003FFFEAAAA555500003),
    .INIT_6E(256'hFFEAAA55550000FFFEAAA955540003FFFEAAA55550000FFFFAAAA55550000FFF),
    .INIT_6F(256'h000FFFFAAA95550000FFFEAAA55550003FFFAAAA55540003FFFAAAA55540003F),
    .INIT_70(256'hAAA95550003FFFAAA95550003FFFAAA95550003FFFAAA95550000FFFEAAA5554),
    .INIT_71(256'h5554003FFFAAA5554000FFFEAA95550003FFEAAA5554000FFFEAAA5550003FFF),
    .INIT_72(256'h554003FFEAAA5550003FFEAAA5550003FFEAA95550003FFEAAA5550003FFEAAA),
    .INIT_73(256'h9555000FFFAAA555000FFFEAA9554003FFFAAA555000FFFEAA9554000FFFAAA5),
    .INIT_74(256'hFAAA555000FFFAAA555000FFFAAA555000FFFEAA9554003FFEAA9554003FFEAA),
    .INIT_75(256'h4003FFEAA955400FFFAAA555000FFFAA9554003FFEAA9554003FFEAA955400FF),
    .INIT_76(256'hFFAA9554003FFAAA555003FFEAA955000FFFAA9554003FFEAA555000FFFAAA55),
    .INIT_77(256'hA955400FFFAA955400FFFAA9554003FFAAA554003FFEAA555003FFEAA955000F),
    .INIT_78(256'h554003FFAA955400FFFAA955400FFFAA955400FFFAA955400FFEAA955400FFFA),
    .INIT_79(256'h55000FFEAA555003FFAAA55400FFFAA955000FFEAA955003FFEAA555003FFAAA),
    .INIT_7A(256'h55400FFFAA955003FFEAA554003FFAA955000FFEAA555003FFAAA55400FFFAA9),
    .INIT_7B(256'hA555003FFAA955000FFEAA55400FFFAA955003FFEAA55400FFFAA955003FFEAA),
    .INIT_7C(256'hEAA55400FFFAA955003FFAA955400FFEAA55400FFFAA955003FFAAA55400FFEA),
    .INIT_7D(256'h3FFAA955003FFAA955000FFEAA55400FFEAA555003FFAA955003FFAAA55400FF),
    .INIT_7E(256'h400FFEAA55400FFEAA555003FFAA955003FFAA955000FFEAA55400FFEAA55400),
    .INIT_7F(256'h955003FFEAA55400FFEAA55400FFEAA555003FFAA955003FFAA955003FFEAA55),
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
  (* RTL_RAM_BITS = "262144" *) 
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
    .INIT_00(256'hAA955555555540000000000FFFFFFFFFFAAAAAAAAAA955555555540000000003),
    .INIT_01(256'h00000FFFFFFFFFFEAAAAAAAAA955555555550000000000FFFFFFFFFFEAAAAAAA),
    .INIT_02(256'hAAAAAAA955555555550000000000FFFFFFFFFFEAAAAAAAAA9555555555500000),
    .INIT_03(256'h0000000003FFFFFFFFFFAAAAAAAAAA955555555540000000000FFFFFFFFFFEAA),
    .INIT_04(256'hEAAAAAAAAAA555555555540000000000FFFFFFFFFFEAAAAAAAAAA55555555554),
    .INIT_05(256'h500000000000FFFFFFFFFFEAAAAAAAAAA555555555540000000000FFFFFFFFFF),
    .INIT_06(256'hFAAAAAAAAAA9555555555540000000000FFFFFFFFFFFAAAAAAAAAA9555555555),
    .INIT_07(256'h00000000003FFFFFFFFFFAAAAAAAAAAA5555555555500000000000FFFFFFFFFF),
    .INIT_08(256'hAAAAAAA95555555555500000000000FFFFFFFFFFFAAAAAAAAAAA555555555550),
    .INIT_09(256'h0003FFFFFFFFFFFAAAAAAAAAAA55555555555400000000000FFFFFFFFFFFEAAA),
    .INIT_0A(256'h555555555000000000003FFFFFFFFFFFEAAAAAAAAAAA55555555555400000000),
    .INIT_0B(256'hEAAAAAAAAAAAA555555555555000000000000FFFFFFFFFFFFAAAAAAAAAAAA555),
    .INIT_0C(256'h003FFFFFFFFFFFFAAAAAAAAAAAA95555555555550000000000003FFFFFFFFFFF),
    .INIT_0D(256'h550000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA55555555555540000000000),
    .INIT_0E(256'h55555555555540000000000000FFFFFFFFFFFFFEAAAAAAAAAAAA955555555555),
    .INIT_0F(256'hAAAAAA95555555555555400000000000000FFFFFFFFFFFFFFAAAAAAAAAAAAA95),
    .INIT_10(256'hAAAAAAAAAAAA555555555555554000000000000003FFFFFFFFFFFFFFAAAAAAAA),
    .INIT_11(256'hAAAAAAAAAAAAAA55555555555555550000000000000003FFFFFFFFFFFFFFEAAA),
    .INIT_12(256'hAAAAAAAAAAAAA555555555555555540000000000000000FFFFFFFFFFFFFFFFAA),
    .INIT_13(256'hAAAAAAA555555555555555555000000000000000003FFFFFFFFFFFFFFFFFAAAA),
    .INIT_14(256'h5555555555555540000000000000000003FFFFFFFFFFFFFFFFFFEAAAAAAAAAAA),
    .INIT_15(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAA955555),
    .INIT_16(256'hFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAA95555555555555555555554000),
    .INIT_17(256'hAAAAA955555555555555555555555554000000000000000000000000FFFFFFFF),
    .INIT_18(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA),
    .INIT_19(256'hAAAAAAAAAAAAAAA9555555555555555555555555555555550000000000000000),
    .INIT_1A(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'h5555555555555555555555555400000000000000000000000000000000000000),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555555),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h5555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_24(256'h0000000000000000000000000000000000005555555555555555555555555555),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_26(256'h0000000000000155555555555555555555555555555555AAAAAAAAAAAAAAAAAA),
    .INIT_27(256'hAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000),
    .INIT_28(256'hFFFFFC00000000000000000000000055555555555555555555555555AAAAAAAA),
    .INIT_29(256'h05555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h556AAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_2B(256'hAAAAAAAAAFFFFFFFFFFFFFFFFFFF000000000000000000055555555555555555),
    .INIT_2C(256'hABFFFFFFFFFFFFFFFFF000000000000000001555555555555555556AAAAAAAAA),
    .INIT_2D(256'hFFFFFFFFFFFFFFFC000000000000000055555555555555556AAAAAAAAAAAAAAA),
    .INIT_2E(256'hBFFFFFFFFFFFFFFF00000000000000015555555555555556AAAAAAAAAAAAAAAF),
    .INIT_2F(256'hAAAAABFFFFFFFFFFFFFF000000000000001555555555555556AAAAAAAAAAAAAA),
    .INIT_30(256'hAAAAAAAAAAAABFFFFFFFFFFFFFC0000000000000155555555555555AAAAAAAAA),
    .INIT_31(256'h555555555AAAAAAAAAAAAAFFFFFFFFFFFFFC000000000000055555555555555A),
    .INIT_32(256'h000000015555555555556AAAAAAAAAAAABFFFFFFFFFFFFC00000000000015555),
    .INIT_33(256'hFFFFFFFFF0000000000001555555555555AAAAAAAAAAAABFFFFFFFFFFFF00000),
    .INIT_34(256'h6AAAAAAAAAAABFFFFFFFFFFFC000000000001555555555556AAAAAAAAAAAAFFF),
    .INIT_35(256'h000001555555555556AAAAAAAAAAAFFFFFFFFFFFF00000000000155555555555),
    .INIT_36(256'hAFFFFFFFFFFFC0000000000055555555555AAAAAAAAAAABFFFFFFFFFFF000000),
    .INIT_37(256'h555555555AAAAAAAAAAABFFFFFFFFFFC0000000000155555555555AAAAAAAAAA),
    .INIT_38(256'hFFFFFFFC000000000015555555555AAAAAAAAAAAFFFFFFFFFFF0000000000055),
    .INIT_39(256'h5555555AAAAAAAAAABFFFFFFFFFFC000000000055555555555AAAAAAAAAABFFF),
    .INIT_3A(256'hFFFFFFFC000000000055555555556AAAAAAAAAAFFFFFFFFFFC00000000001555),
    .INIT_3B(256'h555555556AAAAAAAAAAFFFFFFFFFFC000000000055555555556AAAAAAAAAAFFF),
    .INIT_3C(256'hFFFFFFFFFFC00000000015555555555AAAAAAAAAABFFFFFFFFFF000000000055),
    .INIT_3D(256'h0015555555556AAAAAAAAAAFFFFFFFFFF000000000015555555555AAAAAAAAAA),
    .INIT_3E(256'hAAAAAFFFFFFFFFFC00000000015555555556AAAAAAAAAAFFFFFFFFFF00000000),
    .INIT_3F(256'h000000005555555555AAAAAAAAAABFFFFFFFFFC00000000015555555555AAAAA),
    .INIT_40(256'h6AAAAAAAAABFFFFFFFFFF000000000055555555556AAAAAAAAABFFFFFFFFFC00),
    .INIT_41(256'hFFF000000000015555555556AAAAAAAAAAFFFFFFFFFF00000000001555555555),
    .INIT_42(256'h555556AAAAAAAAAAFFFFFFFFFF000000000015555555556AAAAAAAAAAFFFFFFF),
    .INIT_43(256'hFFFFFFFC000000000055555555556AAAAAAAAABFFFFFFFFFF000000000015555),
    .INIT_44(256'h555555555AAAAAAAAAABFFFFFFFFFF000000000015555555555AAAAAAAAAABFF),
    .INIT_45(256'hFFFFFFFFFF000000000015555555555AAAAAAAAAABFFFFFFFFFF000000000015),
    .INIT_46(256'h5555555556AAAAAAAAAABFFFFFFFFFF0000000000055555555556AAAAAAAAAAF),
    .INIT_47(256'hFFFFFFFFC000000000055555555555AAAAAAAAAAAFFFFFFFFFFF000000000005),
    .INIT_48(256'h555556AAAAAAAAAAAFFFFFFFFFFF0000000000055555555555AAAAAAAAAAABFF),
    .INIT_49(256'hFC00000000000555555555556AAAAAAAAAABFFFFFFFFFFF00000000000155555),
    .INIT_4A(256'hAAAAAAAFFFFFFFFFFFC00000000000155555555555AAAAAAAAAAABFFFFFFFFFF),
    .INIT_4B(256'h55555555555AAAAAAAAAAAAFFFFFFFFFFFF000000000000555555555555AAAAA),
    .INIT_4C(256'hC0000000000005555555555556AAAAAAAAAAAAFFFFFFFFFFFFC0000000000015),
    .INIT_4D(256'hFFFFFFFFFFFFF00000000000005555555555555AAAAAAAAAAAABFFFFFFFFFFFF),
    .INIT_4E(256'hAAAAAAAAAABFFFFFFFFFFFFF000000000000015555555555556AAAAAAAAAAAAA),
    .INIT_4F(256'h55556AAAAAAAAAAAAAAFFFFFFFFFFFFFF0000000000000055555555555556AAA),
    .INIT_50(256'h5555555555AAAAAAAAAAAAAAAFFFFFFFFFFFFFFC000000000000005555555555),
    .INIT_51(256'h555555555555AAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFC00000000000000155555),
    .INIT_52(256'h55555555555AAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFF00000000000000005555),
    .INIT_53(256'h55555AAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFC00000000000000000555555),
    .INIT_54(256'hAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFC00000000000000000015555555555555),
    .INIT_55(256'hFFFFFFFFFFFFFFFF00000000000000000000155555555555555555555AAAAAAA),
    .INIT_56(256'h0000000000000155555555555555555555556AAAAAAAAAAAAAAAAAAAAABFFFFF),
    .INIT_57(256'h5556AAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_58(256'hFFFFFFFFFFFFC000000000000000000000000000155555555555555555555555),
    .INIT_59(256'h55555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFC000000000000000000000000000000000000001555555555555555555555),
    .INIT_5B(256'hAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h555555555555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5D(256'h0000000000000000000000000000000055555555555555555555555555555555),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h5555555555555555555555555400000000000000000000000000000000000000),
    .INIT_63(256'hAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555555555555555),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_65(256'h555555555555555000000000000000000000000000000000000003FFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555),
    .INIT_67(256'h555555555555555540000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAA95555555555),
    .INIT_69(256'hAAAAAAAAAAAAAAAAAAAAA5555555555555555555555400000000000000000000),
    .INIT_6A(256'h955555555555555555554000000000000000000003FFFFFFFFFFFFFFFFFFFFFA),
    .INIT_6B(256'h55555550000000000000000003FFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAA),
    .INIT_6C(256'h00000000000000000FFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAA955555555555),
    .INIT_6D(256'h0000000000000FFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA955555555555555554),
    .INIT_6E(256'h00000000000000FFFFFFFFFFFFFFFEAAAAAAAAAAAAAAA5555555555555555000),
    .INIT_6F(256'h555000000000000000FFFFFFFFFFFFFFEAAAAAAAAAAAAAA95555555555555540),
    .INIT_70(256'h5555555555400000000000003FFFFFFFFFFFFFEAAAAAAAAAAAAAA55555555555),
    .INIT_71(256'hAAAAAA9555555555555500000000000003FFFFFFFFFFFFFAAAAAAAAAAAAA9555),
    .INIT_72(256'hFFFFFEAAAAAAAAAAAA955555555555540000000000003FFFFFFFFFFFFEAAAAAA),
    .INIT_73(256'h0000000FFFFFFFFFFFFAAAAAAAAAAAA95555555555550000000000000FFFFFFF),
    .INIT_74(256'h5555555555000000000000FFFFFFFFFFFFAAAAAAAAAAAA955555555555400000),
    .INIT_75(256'hFFFEAAAAAAAAAAA555555555555000000000003FFFFFFFFFFFEAAAAAAAAAAA55),
    .INIT_76(256'h00000000003FFFFFFFFFFEAAAAAAAAAAA55555555555400000000000FFFFFFFF),
    .INIT_77(256'hAAAAAAA55555555555000000000003FFFFFFFFFFEAAAAAAAAAA9555555555550),
    .INIT_78(256'h000003FFFFFFFFFFAAAAAAAAAAA5555555555500000000000FFFFFFFFFFFAAAA),
    .INIT_79(256'hAAAAA555555555540000000000FFFFFFFFFFFAAAAAAAAAA95555555555400000),
    .INIT_7A(256'h00000FFFFFFFFFFEAAAAAAAAAA9555555555500000000003FFFFFFFFFFAAAAAA),
    .INIT_7B(256'hAAAAAA955555555550000000000FFFFFFFFFFEAAAAAAAAAA5555555555400000),
    .INIT_7C(256'h00000000FFFFFFFFFFEAAAAAAAAAA555555555500000000003FFFFFFFFFFAAAA),
    .INIT_7D(256'hEAAAAAAAAA955555555550000000000FFFFFFFFFFEAAAAAAAAA9555555555500),
    .INIT_7E(256'h5550000000000FFFFFFFFFFEAAAAAAAAA955555555550000000000FFFFFFFFFF),
    .INIT_7F(256'hFFFFFEAAAAAAAAAA555555555500000000003FFFFFFFFFEAAAAAAAAA95555555),
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
  (* RTL_RAM_BITS = "262144" *) 
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
    .INIT_00(256'h5555555555555555555555500000000000000000000000000000000000000003),
    .INIT_01(256'hFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555),
    .INIT_02(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hAAAAAAAAA9555555555555555555555555555555555555555550000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_05(256'h555555555555000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555),
    .INIT_07(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAA),
    .INIT_08(256'h5555555555555555555555555555550000000000000000000000000000000000),
    .INIT_09(256'hFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555),
    .INIT_0A(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h5555555555555555555555555555555555555000000000000000000000000000),
    .INIT_0C(256'hFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555),
    .INIT_0D(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h5555555555555555555555555500000000000000000000000000000000000000),
    .INIT_0F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'h0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h5555555555555555555555555555555555555555555555000000000000000000),
    .INIT_13(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_15(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h5555555555555555555555555555555555555555555555555555555500000000),
    .INIT_18(256'hAAAAAAAAAAAAAA55555555555555555555555555555555555555555555555555),
    .INIT_19(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1A(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
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
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFF),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_27(256'h555555555555555555555555555555555555555555555556AAAAAAAAAAAAAAAA),
    .INIT_28(256'h0000015555555555555555555555555555555555555555555555555555555555),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h5555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2D(256'h0000000000000001555555555555555555555555555555555555555555555555),
    .INIT_2E(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_2F(256'hAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_31(256'h0000000000000000000000000000000000015555555555555555555555555555),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000),
    .INIT_33(256'h555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFF),
    .INIT_34(256'h0000000000000000000000001555555555555555555555555555555555555555),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_36(256'h5555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFF),
    .INIT_37(256'h0000000000000000000000000000000155555555555555555555555555555555),
    .INIT_38(256'hAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_39(256'h55555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'hFFFFFFFC00000000000000000000000000000000000000000155555555555555),
    .INIT_3B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h0000000000155555555555555555555555555555555555555555AAAAAAAAAAAA),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000),
    .INIT_3E(256'h5555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFF),
    .INIT_3F(256'h0000000000000000000000000000000000000015555555555555555555555555),
    .INIT_40(256'hAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_41(256'h00055555555555555555555555555555555555555555AAAAAAAAAAAAAAAAAAAA),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_43(256'h55555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFF),
    .INIT_44(256'h0000000000000000000000000000005555555555555555555555555555555555),
    .INIT_45(256'hAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_46(256'h5555555555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_47(256'hFFFFFFFFC0000000000000000000000000000000000000000000555555555555),
    .INIT_48(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h01555555555555555555555555555555555555555555555AAAAAAAAAAAAAAAAA),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000),
    .INIT_4B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h155555555555555555555555555555555555555555555555556AAAAAAAAAAAAA),
    .INIT_4D(256'hFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'hAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h555555555555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_50(256'h0000000000000000000000000000000000000001555555555555555555555555),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_52(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h55555555555555555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_54(256'h0000000000000000000000000000000155555555555555555555555555555555),
    .INIT_55(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFF),
    .INIT_58(256'h5555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_59(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5A(256'h0001555555555555555555555555555555555555555555555555555555555555),
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
    .INIT_65(256'h5555555555555555555555555555555555555555555555555555540000000000),
    .INIT_66(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_67(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555),
    .INIT_68(256'hFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h5555555555555555555555555400000000000000000000000000000000000000),
    .INIT_6C(256'hAAAAAAAAAAAAAAAAA55555555555555555555555555555555555555555555555),
    .INIT_6D(256'hFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6E(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h5555555555555555550000000000000000000000000000000000000000000000),
    .INIT_70(256'hAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555555555555),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_72(256'h000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hAAAAAAA555555555555555555555555555555555555555555555555550000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_75(256'h000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hAAAAAAAAAA955555555555555555555555555555555555555555555500000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_78(256'h5555540000000000000000000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_79(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555555555),
    .INIT_7A(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA),
    .INIT_7B(256'h5555555555555555555555555550000000000000000000000000000000000000),
    .INIT_7C(256'hFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555),
    .INIT_7D(256'h0000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hAAAAAAAAAAAAA555555555555555555555555555555555555555550000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAA),
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
  (* RTL_RAM_BITS = "262144" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h5555555555555555555555555555000000000000000000000000000000000000),
    .INIT_03(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_04(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_05(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'hFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h5555555555555550000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_10(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_13(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_14(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
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
    .INIT_2A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2E(256'h5555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_30(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_31(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_32(256'h0000000000000000000000000000000000000000000000155555555555555555),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFF),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'h55555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3D(256'h0000000000000000000000000000000005555555555555555555555555555555),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_44(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_45(256'h5555555555555555555555555555555555555555555555555555AAAAAAAAAAAA),
    .INIT_46(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_47(256'h0000000015555555555555555555555555555555555555555555555555555555),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_50(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_51(256'h55555555555555555555555555555555555555555556AAAAAAAAAAAAAAAAAAAA),
    .INIT_52(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_53(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_54(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_55(256'h0000000000000000555555555555555555555555555555555555555555555555),
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
    .INIT_6A(256'h5555555555555555555555555555555555555555540000000000000000000000),
    .INIT_6B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6E(256'hAAAAAAAAAAAAAA55555555555555555555555555555555555555555555555555),
    .INIT_6F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_70(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_71(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAA),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h5555555555555555555555555555555555555555555555555000000000000000),
    .INIT_79(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7A(256'hAAAAA55555555555555555555555555555555555555555555555555555555555),
    .INIT_7B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
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
  (* RTL_RAM_BITS = "262144" *) 
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
    .INIT_00(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9),
    .INIT_01(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_02(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_03(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_04(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_05(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_08(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_09(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
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
    .INIT_35(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_37(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_40(256'h55555555555555555555555555555555555555555555555555555555555556AA),
    .INIT_41(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_42(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_43(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_44(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_45(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_46(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_47(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_48(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_49(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4A(256'h0000000000000000001555555555555555555555555555555555555555555555),
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
    .INIT_75(256'h5555555555555555555555555555555555555540000000000000000000000000),
    .INIT_76(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_77(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_78(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_79(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7F(256'h5555555555555555555555555555555555555555555555555555555555555555),
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
