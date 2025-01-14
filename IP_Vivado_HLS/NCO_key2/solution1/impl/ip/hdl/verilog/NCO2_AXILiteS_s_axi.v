// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

`timescale 1ns/1ps
module NCO2_AXILiteS_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 5,
    C_S_AXI_DATA_WIDTH = 32
)(
    // axi4 lite slave signals
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    // user signals
    output wire [31:0]                   freqControl,
    input  wire [23:0]                   sine_out_V,
    input  wire                          sine_out_V_ap_vld
);
//------------------------Address Info-------------------
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of freqControl
//        bit 31~0 - freqControl[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of sine_out_V
//        bit 23~0 - sine_out_V[23:0] (Read)
//        others   - reserved
// 0x1c : Control signal of sine_out_V
//        bit 0  - sine_out_V_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_FREQCONTROL_DATA_0 = 5'h10,
    ADDR_FREQCONTROL_CTRL   = 5'h14,
    ADDR_SINE_OUT_V_DATA_0  = 5'h18,
    ADDR_SINE_OUT_V_CTRL    = 5'h1c,
    WRIDLE                  = 2'd0,
    WRDATA                  = 2'd1,
    WRRESP                  = 2'd2,
    RDIDLE                  = 2'd0,
    RDDATA                  = 2'd1,
    ADDR_BITS         = 5;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [31:0]                   wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate;
    reg  [1:0]                    rnext;
    reg  [31:0]                   rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg  [31:0]                   int_freqControl;
    reg  [23:0]                   int_sine_out_V;
    reg                           int_sine_out_V_ap_vld;

//------------------------Instantiation------------------

//------------------------AXI write fsm------------------
assign AWREADY = (~ARESET) & (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRIDLE;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (~ARESET) && (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDIDLE;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 1'b0;
            case (raddr)
                ADDR_FREQCONTROL_DATA_0: begin
                    rdata <= int_freqControl[31:0];
                end
                ADDR_SINE_OUT_V_DATA_0: begin
                    rdata <= int_sine_out_V[23:0];
                end
                ADDR_SINE_OUT_V_CTRL: begin
                    rdata[0] <= int_sine_out_V_ap_vld;
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign freqControl = int_freqControl;
// int_freqControl[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_freqControl[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FREQCONTROL_DATA_0)
            int_freqControl[31:0] <= (WDATA[31:0] & wmask) | (int_freqControl[31:0] & ~wmask);
    end
end

// int_sine_out_V
always @(posedge ACLK) begin
    if (ARESET)
        int_sine_out_V <= 0;
    else if (ACLK_EN) begin
        if (sine_out_V_ap_vld)
            int_sine_out_V <= sine_out_V;
    end
end

// int_sine_out_V_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_sine_out_V_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (sine_out_V_ap_vld)
            int_sine_out_V_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_SINE_OUT_V_CTRL)
            int_sine_out_V_ap_vld <= 1'b0; // clear on read
    end
end


//------------------------Memory logic-------------------

endmodule
