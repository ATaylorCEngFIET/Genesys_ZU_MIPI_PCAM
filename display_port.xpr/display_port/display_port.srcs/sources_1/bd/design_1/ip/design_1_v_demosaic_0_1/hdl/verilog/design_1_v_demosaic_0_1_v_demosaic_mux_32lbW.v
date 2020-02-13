// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1ns/1ps

module design_1_v_demosaic_0_1_v_demosaic_mux_32lbW #(
parameter
    ID                = 0,
    NUM_STAGE         = 1,
    din0_WIDTH       = 32,
    din1_WIDTH       = 32,
    din2_WIDTH       = 32,
    din3_WIDTH         = 32,
    dout_WIDTH            = 32
)(
    input  [9 : 0]     din0,
    input  [9 : 0]     din1,
    input  [9 : 0]     din2,
    input  [1 : 0]    din3,
    output [9 : 0]   dout);

// puts internal signals
wire [1 : 0]     sel;
// level 1 signals
wire [9 : 0]         mux_1_0;
wire [9 : 0]         mux_1_1;
// level 2 signals
wire [9 : 0]         mux_2_0;

assign sel = din3;

// Generate level 1 logic
assign mux_1_0 = (sel[0] == 0)? din0 : din1;
assign mux_1_1 = din2;

// Generate level 2 logic
assign mux_2_0 = (sel[1] == 0)? mux_1_0 : mux_1_1;

// output logic
assign dout = mux_2_0;

endmodule
