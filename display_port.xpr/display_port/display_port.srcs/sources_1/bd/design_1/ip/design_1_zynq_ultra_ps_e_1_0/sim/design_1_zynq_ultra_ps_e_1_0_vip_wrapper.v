 








// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
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

`timescale 1ns/1ps

module design_1_zynq_ultra_ps_e_1_0 (
maxihpm1_fpd_aclk, 
maxigp1_awid, 
maxigp1_awaddr, 
maxigp1_awlen, 
maxigp1_awsize, 
maxigp1_awburst, 
maxigp1_awlock, 
maxigp1_awcache, 
maxigp1_awprot, 
maxigp1_awvalid, 
maxigp1_awuser, 
maxigp1_awready, 
maxigp1_wdata, 
maxigp1_wstrb, 
maxigp1_wlast, 
maxigp1_wvalid, 
maxigp1_wready, 
maxigp1_bid, 
maxigp1_bresp, 
maxigp1_bvalid, 
maxigp1_bready, 
maxigp1_arid, 
maxigp1_araddr, 
maxigp1_arlen, 
maxigp1_arsize, 
maxigp1_arburst, 
maxigp1_arlock, 
maxigp1_arcache, 
maxigp1_arprot, 
maxigp1_arvalid, 
maxigp1_aruser, 
maxigp1_arready, 
maxigp1_rid, 
maxigp1_rdata, 
maxigp1_rresp, 
maxigp1_rlast, 
maxigp1_rvalid, 
maxigp1_rready, 
maxigp1_awqos, 
maxigp1_arqos, 
maxihpm0_lpd_aclk, 
maxigp2_awid, 
maxigp2_awaddr, 
maxigp2_awlen, 
maxigp2_awsize, 
maxigp2_awburst, 
maxigp2_awlock, 
maxigp2_awcache, 
maxigp2_awprot, 
maxigp2_awvalid, 
maxigp2_awuser, 
maxigp2_awready, 
maxigp2_wdata, 
maxigp2_wstrb, 
maxigp2_wlast, 
maxigp2_wvalid, 
maxigp2_wready, 
maxigp2_bid, 
maxigp2_bresp, 
maxigp2_bvalid, 
maxigp2_bready, 
maxigp2_arid, 
maxigp2_araddr, 
maxigp2_arlen, 
maxigp2_arsize, 
maxigp2_arburst, 
maxigp2_arlock, 
maxigp2_arcache, 
maxigp2_arprot, 
maxigp2_arvalid, 
maxigp2_aruser, 
maxigp2_arready, 
maxigp2_rid, 
maxigp2_rdata, 
maxigp2_rresp, 
maxigp2_rlast, 
maxigp2_rvalid, 
maxigp2_rready, 
maxigp2_awqos, 
maxigp2_arqos, 
saxihp0_fpd_aclk, 
saxigp2_aruser, 
saxigp2_awuser, 
saxigp2_awid, 
saxigp2_awaddr, 
saxigp2_awlen, 
saxigp2_awsize, 
saxigp2_awburst, 
saxigp2_awlock, 
saxigp2_awcache, 
saxigp2_awprot, 
saxigp2_awvalid, 
saxigp2_awready, 
saxigp2_wdata, 
saxigp2_wstrb, 
saxigp2_wlast, 
saxigp2_wvalid, 
saxigp2_wready, 
saxigp2_bid, 
saxigp2_bresp, 
saxigp2_bvalid, 
saxigp2_bready, 
saxigp2_arid, 
saxigp2_araddr, 
saxigp2_arlen, 
saxigp2_arsize, 
saxigp2_arburst, 
saxigp2_arlock, 
saxigp2_arcache, 
saxigp2_arprot, 
saxigp2_arvalid, 
saxigp2_arready, 
saxigp2_rid, 
saxigp2_rdata, 
saxigp2_rresp, 
saxigp2_rlast, 
saxigp2_rvalid, 
saxigp2_rready, 
saxigp2_awqos, 
saxigp2_arqos, 
emio_enet0_enet_tsu_timer_cnt, 
emio_gpio_i, 
emio_gpio_o, 
emio_gpio_t, 
emio_uart1_txd, 
emio_uart1_rxd, 
dp_video_ref_clk, 
dp_live_video_in_vsync, 
dp_live_video_in_hsync, 
dp_live_video_in_de, 
dp_live_video_in_pixel1, 
dp_video_in_clk, 
dp_video_out_hsync, 
dp_video_out_vsync, 
dp_video_out_pixel1, 
dp_aux_data_in, 
dp_aux_data_out, 
dp_aux_data_oe_n, 
dp_live_gfx_alpha_in, 
dp_live_gfx_pixel1_in, 
dp_hot_plug_detect, 
dp_external_custom_event1, 
dp_external_custom_event2, 
dp_external_vsync_event, 
dp_live_video_de_out, 
pl_ps_irq0, 
pl_resetn0, 
pl_clk0, 
pl_clk1 
);
input maxihpm1_fpd_aclk;
output [15 : 0] maxigp1_awid;
output [39 : 0] maxigp1_awaddr;
output [7 : 0] maxigp1_awlen;
output [2 : 0] maxigp1_awsize;
output [1 : 0] maxigp1_awburst;
output maxigp1_awlock;
output [3 : 0] maxigp1_awcache;
output [2 : 0] maxigp1_awprot;
output maxigp1_awvalid;
output [15 : 0] maxigp1_awuser;
input maxigp1_awready;
output [127 : 0] maxigp1_wdata;
output [15 : 0] maxigp1_wstrb;
output maxigp1_wlast;
output maxigp1_wvalid;
input maxigp1_wready;
input [15 : 0] maxigp1_bid;
input [1 : 0] maxigp1_bresp;
input maxigp1_bvalid;
output maxigp1_bready;
output [15 : 0] maxigp1_arid;
output [39 : 0] maxigp1_araddr;
output [7 : 0] maxigp1_arlen;
output [2 : 0] maxigp1_arsize;
output [1 : 0] maxigp1_arburst;
output maxigp1_arlock;
output [3 : 0] maxigp1_arcache;
output [2 : 0] maxigp1_arprot;
output maxigp1_arvalid;
output [15 : 0] maxigp1_aruser;
input maxigp1_arready;
input [15 : 0] maxigp1_rid;
input [127 : 0] maxigp1_rdata;
input [1 : 0] maxigp1_rresp;
input maxigp1_rlast;
input maxigp1_rvalid;
output maxigp1_rready;
output [3 : 0] maxigp1_awqos;
output [3 : 0] maxigp1_arqos;
input maxihpm0_lpd_aclk;
output [15 : 0] maxigp2_awid;
output [39 : 0] maxigp2_awaddr;
output [7 : 0] maxigp2_awlen;
output [2 : 0] maxigp2_awsize;
output [1 : 0] maxigp2_awburst;
output maxigp2_awlock;
output [3 : 0] maxigp2_awcache;
output [2 : 0] maxigp2_awprot;
output maxigp2_awvalid;
output [15 : 0] maxigp2_awuser;
input maxigp2_awready;
output [31 : 0] maxigp2_wdata;
output [3 : 0] maxigp2_wstrb;
output maxigp2_wlast;
output maxigp2_wvalid;
input maxigp2_wready;
input [15 : 0] maxigp2_bid;
input [1 : 0] maxigp2_bresp;
input maxigp2_bvalid;
output maxigp2_bready;
output [15 : 0] maxigp2_arid;
output [39 : 0] maxigp2_araddr;
output [7 : 0] maxigp2_arlen;
output [2 : 0] maxigp2_arsize;
output [1 : 0] maxigp2_arburst;
output maxigp2_arlock;
output [3 : 0] maxigp2_arcache;
output [2 : 0] maxigp2_arprot;
output maxigp2_arvalid;
output [15 : 0] maxigp2_aruser;
input maxigp2_arready;
input [15 : 0] maxigp2_rid;
input [31 : 0] maxigp2_rdata;
input [1 : 0] maxigp2_rresp;
input maxigp2_rlast;
input maxigp2_rvalid;
output maxigp2_rready;
output [3 : 0] maxigp2_awqos;
output [3 : 0] maxigp2_arqos;
input saxihp0_fpd_aclk;
input saxigp2_aruser;
input saxigp2_awuser;
input [5 : 0] saxigp2_awid;
input [48 : 0] saxigp2_awaddr;
input [7 : 0] saxigp2_awlen;
input [2 : 0] saxigp2_awsize;
input [1 : 0] saxigp2_awburst;
input saxigp2_awlock;
input [3 : 0] saxigp2_awcache;
input [2 : 0] saxigp2_awprot;
input saxigp2_awvalid;
output saxigp2_awready;
input [127 : 0] saxigp2_wdata;
input [15 : 0] saxigp2_wstrb;
input saxigp2_wlast;
input saxigp2_wvalid;
output saxigp2_wready;
output [5 : 0] saxigp2_bid;
output [1 : 0] saxigp2_bresp;
output saxigp2_bvalid;
input saxigp2_bready;
input [5 : 0] saxigp2_arid;
input [48 : 0] saxigp2_araddr;
input [7 : 0] saxigp2_arlen;
input [2 : 0] saxigp2_arsize;
input [1 : 0] saxigp2_arburst;
input saxigp2_arlock;
input [3 : 0] saxigp2_arcache;
input [2 : 0] saxigp2_arprot;
input saxigp2_arvalid;
output saxigp2_arready;
output [5 : 0] saxigp2_rid;
output [127 : 0] saxigp2_rdata;
output [1 : 0] saxigp2_rresp;
output saxigp2_rlast;
output saxigp2_rvalid;
input saxigp2_rready;
input [3 : 0] saxigp2_awqos;
input [3 : 0] saxigp2_arqos;
output [93 : 0] emio_enet0_enet_tsu_timer_cnt;
input [0 : 0] emio_gpio_i;
output [0 : 0] emio_gpio_o;
output [0 : 0] emio_gpio_t;
output emio_uart1_txd;
input emio_uart1_rxd;
output dp_video_ref_clk;
input dp_live_video_in_vsync;
input dp_live_video_in_hsync;
input dp_live_video_in_de;
input [35 : 0] dp_live_video_in_pixel1;
input dp_video_in_clk;
output dp_video_out_hsync;
output dp_video_out_vsync;
output [35 : 0] dp_video_out_pixel1;
input dp_aux_data_in;
output dp_aux_data_out;
output dp_aux_data_oe_n;
input [7 : 0] dp_live_gfx_alpha_in;
input [35 : 0] dp_live_gfx_pixel1_in;
input dp_hot_plug_detect;
input dp_external_custom_event1;
input dp_external_custom_event2;
input dp_external_vsync_event;
output dp_live_video_de_out;
input [0 : 0] pl_ps_irq0;
output pl_resetn0;
output pl_clk0;
output pl_clk1;
wire pl_clk_t[3:0] ;

wire saxihpc0_fpd_rclk_temp;
wire saxihpc0_fpd_wclk_temp;
wire saxihpc1_fpd_rclk_temp;
wire saxihpc1_fpd_wclk_temp;
wire saxihp0_fpd_rclk_temp;
wire saxihp0_fpd_wclk_temp;
wire saxihp1_fpd_rclk_temp;
wire saxihp1_fpd_wclk_temp;
wire saxihp2_fpd_rclk_temp;
wire saxihp2_fpd_wclk_temp;
wire saxihp3_fpd_rclk_temp;
wire saxihp3_fpd_wclk_temp;
wire saxi_lpd_rclk_temp;
wire saxi_lpd_wclk_temp;


assign pl_clk0 = pl_clk_t[0] ;

 assign pl_clk1 = pl_clk_t[1] ;

 assign  pl_clk2 = 1'b0 ;

 assign  pl_clk3 = 1'b0 ;

  
   
    assign saxihp0_fpd_rclk_temp  =  saxihp0_fpd_aclk ;
	assign saxihp0_fpd_wclk_temp  =  saxihp0_fpd_aclk ;
   
   
   
   


  


  zynq_ultra_ps_e_vip_v1_0_5 #(
    .C_USE_M_AXI_GP0(0),
    .C_USE_M_AXI_GP1(1),
    .C_USE_M_AXI_GP2(1),
    .C_USE_S_AXI_GP0(0),
    .C_USE_S_AXI_GP1(0),
    .C_USE_S_AXI_GP2(1),
    .C_USE_S_AXI_GP3(0),
    .C_USE_S_AXI_GP4(0),
    .C_USE_S_AXI_GP5(0),
    .C_USE_S_AXI_GP6(0),
    .C_USE_S_AXI_ACP(0),
    .C_USE_S_AXI_ACE(0),
    .C_M_AXI_GP0_DATA_WIDTH(128),
    .C_M_AXI_GP1_DATA_WIDTH(128),
    .C_M_AXI_GP2_DATA_WIDTH(32),
    .C_S_AXI_GP0_DATA_WIDTH(128),
    .C_S_AXI_GP1_DATA_WIDTH(128),
    .C_S_AXI_GP2_DATA_WIDTH(128),
    .C_S_AXI_GP3_DATA_WIDTH(128),
    .C_S_AXI_GP4_DATA_WIDTH(128),
    .C_S_AXI_GP5_DATA_WIDTH(128),
    .C_S_AXI_GP6_DATA_WIDTH(128),
    .C_FCLK_CLK0_FREQ(150.000000),
    .C_FCLK_CLK1_FREQ(50.000000),
    .C_FCLK_CLK2_FREQ(100),
    .C_FCLK_CLK3_FREQ(100)
  ) inst (
    .MAXIGP0ARVALID(),
    .MAXIGP0AWVALID(),
    .MAXIGP0BREADY(),
    .MAXIGP0RREADY(),
    .MAXIGP0WLAST(),
    .MAXIGP0WVALID(),
    .MAXIGP0ARID(),
    .MAXIGP0ARUSER(),
    .MAXIGP0AWID(),
    .MAXIGP0ARBURST(),
    .MAXIGP0ARLOCK(),
    .MAXIGP0ARSIZE(),
    .MAXIGP0AWBURST(),
    .MAXIGP0AWLOCK(),
    .MAXIGP0AWSIZE(),
    .MAXIGP0ARPROT(),
    .MAXIGP0AWPROT(),
    .MAXIGP0ARADDR(),
    .MAXIGP0AWADDR(),
    .MAXIGP0WDATA(),
    .MAXIGP0AWUSER(),
    .MAXIGP0ARCACHE(),
    .MAXIGP0ARLEN(),
    .MAXIGP0ARQOS(),
    .MAXIGP0AWCACHE(),
    .MAXIGP0AWLEN(),
    .MAXIGP0AWQOS(),
    .MAXIGP0WSTRB(),
    .MAXIGP0ACLK(),
    .MAXIGP0ARREADY(1'B0),
    .MAXIGP0AWREADY(1'B0),
    .MAXIGP0BVALID(1'B0),
    .MAXIGP0RLAST(1'B0),
    .MAXIGP0RVALID(1'B0),
    .MAXIGP0WREADY(1'B0),
    .MAXIGP0BID(12'B0),
    .MAXIGP0RID(12'B0),
    .MAXIGP0BRESP(2'B0),
    .MAXIGP0RRESP(2'B0),
    .MAXIGP0RDATA(32'B0),
    .MAXIGP1ARVALID(maxigp1_arvalid),
    .MAXIGP1AWVALID(maxigp1_awvalid),
    .MAXIGP1BREADY(maxigp1_bready),
    .MAXIGP1RREADY(maxigp1_rready),
    .MAXIGP1WLAST(maxigp1_wlast),
    .MAXIGP1WVALID(maxigp1_wvalid),
    .MAXIGP1ARID(maxigp1_arid),
    .MAXIGP1ARUSER(maxigp1_aruser),
    .MAXIGP1AWID(maxigp1_awid),
    .MAXIGP1ARBURST(maxigp1_arburst),
    .MAXIGP1ARLOCK(maxigp1_arlock),
    .MAXIGP1ARSIZE(maxigp1_arsize),
    .MAXIGP1AWBURST(maxigp1_awburst),
    .MAXIGP1AWLOCK(maxigp1_awlock),
    .MAXIGP1AWSIZE(maxigp1_awsize),
    .MAXIGP1ARPROT(maxigp1_arprot),
    .MAXIGP1AWPROT(maxigp1_awprot),
    .MAXIGP1ARADDR(maxigp1_araddr),
    .MAXIGP1AWADDR(maxigp1_awaddr),
    .MAXIGP1WDATA(maxigp1_wdata),
    .MAXIGP1AWUSER(maxigp1_awuser),
    .MAXIGP1ARCACHE(maxigp1_arcache),
    .MAXIGP1ARLEN(maxigp1_arlen),
    .MAXIGP1ARQOS(maxigp1_arqos),
    .MAXIGP1AWCACHE(maxigp1_awcache),
    .MAXIGP1AWLEN(maxigp1_awlen),
    .MAXIGP1AWQOS(maxigp1_awqos),
    .MAXIGP1WSTRB(maxigp1_wstrb),
    .MAXIGP1ACLK(maxihpm1_fpd_aclk),
    .MAXIGP1ARREADY(maxigp1_arready),
    .MAXIGP1AWREADY(maxigp1_awready),
    .MAXIGP1BVALID(maxigp1_bvalid),
    .MAXIGP1RLAST(maxigp1_rlast),
    .MAXIGP1RVALID(maxigp1_rvalid),
    .MAXIGP1WREADY(maxigp1_wready),
    .MAXIGP1BID(maxigp1_bid),
    .MAXIGP1RID(maxigp1_rid),
    .MAXIGP1BRESP(maxigp1_bresp),
    .MAXIGP1RRESP(maxigp1_rresp),
    .MAXIGP1RDATA(maxigp1_rdata),

    .MAXIGP2ARVALID(maxigp2_arvalid),
    .MAXIGP2AWVALID(maxigp2_awvalid),
    .MAXIGP2BREADY(maxigp2_bready),
    .MAXIGP2RREADY(maxigp2_rready),
    .MAXIGP2WLAST(maxigp2_wlast),
    .MAXIGP2WVALID(maxigp2_wvalid),
    .MAXIGP2ARID(maxigp2_arid),
    .MAXIGP2ARUSER(maxigp2_aruser),
    .MAXIGP2AWID(maxigp2_awid),
    .MAXIGP2ARBURST(maxigp2_arburst),
    .MAXIGP2ARLOCK(maxigp2_arlock),
    .MAXIGP2ARSIZE(maxigp2_arsize),
    .MAXIGP2AWBURST(maxigp2_awburst),
    .MAXIGP2AWLOCK(maxigp2_awlock),
    .MAXIGP2AWSIZE(maxigp2_awsize),
    .MAXIGP2ARPROT(maxigp2_arprot),
    .MAXIGP2AWPROT(maxigp2_awprot),
    .MAXIGP2ARADDR(maxigp2_araddr),
    .MAXIGP2AWADDR(maxigp2_awaddr),
    .MAXIGP2WDATA(maxigp2_wdata),
    .MAXIGP2AWUSER(maxigp2_awuser),
    .MAXIGP2ARCACHE(maxigp2_arcache),
    .MAXIGP2ARLEN(maxigp2_arlen),
    .MAXIGP2ARQOS(maxigp2_arqos),
    .MAXIGP2AWCACHE(maxigp2_awcache),
    .MAXIGP2AWLEN(maxigp2_awlen),
    .MAXIGP2AWQOS(maxigp2_awqos),
    .MAXIGP2WSTRB(maxigp2_wstrb),
    .MAXIGP2ACLK(maxihpm0_lpd_aclk),
    .MAXIGP2ARREADY(maxigp2_arready),
    .MAXIGP2AWREADY(maxigp2_awready),
    .MAXIGP2BVALID(maxigp2_bvalid),
    .MAXIGP2RLAST(maxigp2_rlast),
    .MAXIGP2RVALID(maxigp2_rvalid),
    .MAXIGP2WREADY(maxigp2_wready),
    .MAXIGP2BID(maxigp2_bid),
    .MAXIGP2RID(maxigp2_rid),
    .MAXIGP2BRESP(maxigp2_bresp),
    .MAXIGP2RRESP(maxigp2_rresp),
    .MAXIGP2RDATA(maxigp2_rdata),

    .SAXIGP0RCLK(),
    .SAXIGP0WCLK(),
    .SAXIGP0ARUSER(),
    .SAXIGP0AWUSER(),
    .SAXIGP0RACOUNT(),
    .SAXIGP0WACOUNT(),
    .SAXIGP0RCOUNT(),
    .SAXIGP0WCOUNT(),
    .SAXIGP0ARREADY(),
    .SAXIGP0AWREADY(),
    .SAXIGP0BVALID(),
    .SAXIGP0RLAST(),
    .SAXIGP0RVALID(),
    .SAXIGP0WREADY(),
    .SAXIGP0BRESP(),
    .SAXIGP0RRESP(),
    .SAXIGP0RDATA(),
    .SAXIGP0BID(),
    .SAXIGP0RID(),
    .SAXIGP0ARVALID(1'B0),
    .SAXIGP0AWVALID(1'B0),
    .SAXIGP0BREADY(1'B0),
    .SAXIGP0RREADY(1'B0),
    .SAXIGP0WLAST(1'B0),
    .SAXIGP0WVALID(1'B0),
    .SAXIGP0ARBURST(2'B0),
    .SAXIGP0ARLOCK(2'B0),
    .SAXIGP0ARSIZE(3'B0),
    .SAXIGP0AWBURST(2'B0),
    .SAXIGP0AWLOCK(2'B0),
    .SAXIGP0AWSIZE(3'B0),
    .SAXIGP0ARPROT(3'B0),
    .SAXIGP0AWPROT(3'B0),
    .SAXIGP0ARADDR(32'B0),
    .SAXIGP0AWADDR(32'B0),
    .SAXIGP0WDATA(32'B0),
    .SAXIGP0ARCACHE(4'B0),
    .SAXIGP0ARLEN(4'B0),
    .SAXIGP0ARQOS(4'B0),
    .SAXIGP0AWCACHE(4'B0),
    .SAXIGP0AWLEN(4'B0),
    .SAXIGP0AWQOS(4'B0),
    .SAXIGP0WSTRB(4'B0),
    .SAXIGP0ARID(6'B0),
    .SAXIGP0AWID(6'B0),
    .SAXIGP1RCLK(),
    .SAXIGP1WCLK(),
    .SAXIGP1ARUSER(),
    .SAXIGP1AWUSER(),
    .SAXIGP1RACOUNT(),
    .SAXIGP1WACOUNT(),
    .SAXIGP1RCOUNT(),
    .SAXIGP1WCOUNT(),
    .SAXIGP1ARREADY(),
    .SAXIGP1AWREADY(),
    .SAXIGP1BVALID(),
    .SAXIGP1RLAST(),
    .SAXIGP1RVALID(),
    .SAXIGP1WREADY(),
    .SAXIGP1BRESP(),
    .SAXIGP1RRESP(),
    .SAXIGP1RDATA(),
    .SAXIGP1BID(),
    .SAXIGP1RID(),
    .SAXIGP1ARVALID(1'B0),
    .SAXIGP1AWVALID(1'B0),
    .SAXIGP1BREADY(1'B0),
    .SAXIGP1RREADY(1'B0),
    .SAXIGP1WLAST(1'B0),
    .SAXIGP1WVALID(1'B0),
    .SAXIGP1ARBURST(2'B0),
    .SAXIGP1ARLOCK(2'B0),
    .SAXIGP1ARSIZE(3'B0),
    .SAXIGP1AWBURST(2'B0),
    .SAXIGP1AWLOCK(2'B0),
    .SAXIGP1AWSIZE(3'B0),
    .SAXIGP1ARPROT(3'B0),
    .SAXIGP1AWPROT(3'B0),
    .SAXIGP1ARADDR(32'B0),
    .SAXIGP1AWADDR(32'B0),
    .SAXIGP1WDATA(32'B0),
    .SAXIGP1ARCACHE(4'B0),
    .SAXIGP1ARLEN(4'B0),
    .SAXIGP1ARQOS(4'B0),
    .SAXIGP1AWCACHE(4'B0),
    .SAXIGP1AWLEN(4'B0),
    .SAXIGP1AWQOS(4'B0),
    .SAXIGP1WSTRB(4'B0),
    .SAXIGP1ARID(6'B0),
    .SAXIGP1AWID(6'B0),
    .SAXIGP2RCLK(saxihp0_fpd_rclk_temp),
    .SAXIGP2WCLK(saxihp0_fpd_wclk_temp),
    .SAXIGP2ARUSER(saxigp2_aruser),
    .SAXIGP2AWUSER(saxigp2_awuser),
    .SAXIGP2RACOUNT(saxigp2_racount),
    .SAXIGP2WACOUNT(saxigp2_wacount),
    .SAXIGP2RCOUNT(saxigp2_rcount),
    .SAXIGP2WCOUNT(saxigp2_wcount),
    .SAXIGP2ARREADY(saxigp2_arready),
    .SAXIGP2AWREADY(saxigp2_awready),
    .SAXIGP2BVALID(saxigp2_bvalid),
    .SAXIGP2RLAST(saxigp2_rlast),
    .SAXIGP2RVALID(saxigp2_rvalid),
    .SAXIGP2WREADY(saxigp2_wready),
    .SAXIGP2BRESP(saxigp2_bresp),
    .SAXIGP2RRESP(saxigp2_rresp),
    .SAXIGP2RDATA(saxigp2_rdata),
    .SAXIGP2BID(saxigp2_bid),
    .SAXIGP2RID(saxigp2_rid),
    .SAXIGP2ARVALID(saxigp2_arvalid),
    .SAXIGP2AWVALID(saxigp2_awvalid),
    .SAXIGP2BREADY(saxigp2_bready),
    .SAXIGP2RREADY(saxigp2_rready),
    .SAXIGP2WLAST(saxigp2_wlast),
    .SAXIGP2WVALID(saxigp2_wvalid),
    .SAXIGP2ARBURST(saxigp2_arburst),
    .SAXIGP2ARLOCK(saxigp2_arlock),
    .SAXIGP2ARSIZE(saxigp2_arsize),
    .SAXIGP2AWBURST(saxigp2_awburst),
    .SAXIGP2AWLOCK(saxigp2_awlock),
    .SAXIGP2AWSIZE(saxigp2_awsize),
    .SAXIGP2ARPROT(saxigp2_arprot),
    .SAXIGP2AWPROT(saxigp2_awprot),
    .SAXIGP2ARADDR(saxigp2_araddr),
    .SAXIGP2AWADDR(saxigp2_awaddr),
    .SAXIGP2WDATA(saxigp2_wdata),
    .SAXIGP2ARCACHE(saxigp2_arcache),
    .SAXIGP2ARLEN(saxigp2_arlen),
    .SAXIGP2ARQOS(saxigp2_arqos),
    .SAXIGP2AWCACHE(saxigp2_awcache),
    .SAXIGP2AWLEN(saxigp2_awlen),
    .SAXIGP2AWQOS(saxigp2_awqos),
    .SAXIGP2WSTRB(saxigp2_wstrb),
    .SAXIGP2ARID(saxigp2_arid),
    .SAXIGP2AWID(saxigp2_awid),
    .SAXIGP3RCLK(),
    .SAXIGP3WCLK(),
    .SAXIGP3ARUSER(),
    .SAXIGP3AWUSER(),
    .SAXIGP3RACOUNT(),
    .SAXIGP3WACOUNT(),
    .SAXIGP3RCOUNT(),
    .SAXIGP3WCOUNT(),
    .SAXIGP3ARREADY(),
    .SAXIGP3AWREADY(),
    .SAXIGP3BVALID(),
    .SAXIGP3RLAST(),
    .SAXIGP3RVALID(),
    .SAXIGP3WREADY(),
    .SAXIGP3BRESP(),
    .SAXIGP3RRESP(),
    .SAXIGP3RDATA(),
    .SAXIGP3BID(),
    .SAXIGP3RID(),
    .SAXIGP3ARVALID(1'B0),
    .SAXIGP3AWVALID(1'B0),
    .SAXIGP3BREADY(1'B0),
    .SAXIGP3RREADY(1'B0),
    .SAXIGP3WLAST(1'B0),
    .SAXIGP3WVALID(1'B0),
    .SAXIGP3ARBURST(2'B0),
    .SAXIGP3ARLOCK(2'B0),
    .SAXIGP3ARSIZE(3'B0),
    .SAXIGP3AWBURST(2'B0),
    .SAXIGP3AWLOCK(2'B0),
    .SAXIGP3AWSIZE(3'B0),
    .SAXIGP3ARPROT(3'B0),
    .SAXIGP3AWPROT(3'B0),
    .SAXIGP3ARADDR(32'B0),
    .SAXIGP3AWADDR(32'B0),
    .SAXIGP3WDATA(32'B0),
    .SAXIGP3ARCACHE(4'B0),
    .SAXIGP3ARLEN(4'B0),
    .SAXIGP3ARQOS(4'B0),
    .SAXIGP3AWCACHE(4'B0),
    .SAXIGP3AWLEN(4'B0),
    .SAXIGP3AWQOS(4'B0),
    .SAXIGP3WSTRB(4'B0),
    .SAXIGP3ARID(6'B0),
    .SAXIGP3AWID(6'B0),
    .SAXIGP4RCLK(),
    .SAXIGP4WCLK(),
    .SAXIGP4ARUSER(),
    .SAXIGP4AWUSER(),
    .SAXIGP4RACOUNT(),
    .SAXIGP4WACOUNT(),
    .SAXIGP4RCOUNT(),
    .SAXIGP4WCOUNT(),
    .SAXIGP4ARREADY(),
    .SAXIGP4AWREADY(),
    .SAXIGP4BVALID(),
    .SAXIGP4RLAST(),
    .SAXIGP4RVALID(),
    .SAXIGP4WREADY(),
    .SAXIGP4BRESP(),
    .SAXIGP4RRESP(),
    .SAXIGP4RDATA(),
    .SAXIGP4BID(),
    .SAXIGP4RID(),
    .SAXIGP4ARVALID(1'B0),
    .SAXIGP4AWVALID(1'B0),
    .SAXIGP4BREADY(1'B0),
    .SAXIGP4RREADY(1'B0),
    .SAXIGP4WLAST(1'B0),
    .SAXIGP4WVALID(1'B0),
    .SAXIGP4ARBURST(2'B0),
    .SAXIGP4ARLOCK(2'B0),
    .SAXIGP4ARSIZE(3'B0),
    .SAXIGP4AWBURST(2'B0),
    .SAXIGP4AWLOCK(2'B0),
    .SAXIGP4AWSIZE(3'B0),
    .SAXIGP4ARPROT(3'B0),
    .SAXIGP4AWPROT(3'B0),
    .SAXIGP4ARADDR(32'B0),
    .SAXIGP4AWADDR(32'B0),
    .SAXIGP4WDATA(32'B0),
    .SAXIGP4ARCACHE(4'B0),
    .SAXIGP4ARLEN(4'B0),
    .SAXIGP4ARQOS(4'B0),
    .SAXIGP4AWCACHE(4'B0),
    .SAXIGP4AWLEN(4'B0),
    .SAXIGP4AWQOS(4'B0),
    .SAXIGP4WSTRB(4'B0),
    .SAXIGP4ARID(6'B0),
    .SAXIGP4AWID(6'B0),
    .SAXIGP5RCLK(),
    .SAXIGP5WCLK(),
    .SAXIGP5ARUSER(),
    .SAXIGP5AWUSER(),
    .SAXIGP5RACOUNT(),
    .SAXIGP5WACOUNT(),
    .SAXIGP5RCOUNT(),
    .SAXIGP5WCOUNT(),
    .SAXIGP5ARREADY(),
    .SAXIGP5AWREADY(),
    .SAXIGP5BVALID(),
    .SAXIGP5RLAST(),
    .SAXIGP5RVALID(),
    .SAXIGP5WREADY(),
    .SAXIGP5BRESP(),
    .SAXIGP5RRESP(),
    .SAXIGP5RDATA(),
    .SAXIGP5BID(),
    .SAXIGP5RID(),
    .SAXIGP5ARVALID(1'B0),
    .SAXIGP5AWVALID(1'B0),
    .SAXIGP5BREADY(1'B0),
    .SAXIGP5RREADY(1'B0),
    .SAXIGP5WLAST(1'B0),
    .SAXIGP5WVALID(1'B0),
    .SAXIGP5ARBURST(2'B0),
    .SAXIGP5ARLOCK(2'B0),
    .SAXIGP5ARSIZE(3'B0),
    .SAXIGP5AWBURST(2'B0),
    .SAXIGP5AWLOCK(2'B0),
    .SAXIGP5AWSIZE(3'B0),
    .SAXIGP5ARPROT(3'B0),
    .SAXIGP5AWPROT(3'B0),
    .SAXIGP5ARADDR(32'B0),
    .SAXIGP5AWADDR(32'B0),
    .SAXIGP5WDATA(32'B0),
    .SAXIGP5ARCACHE(4'B0),
    .SAXIGP5ARLEN(4'B0),
    .SAXIGP5ARQOS(4'B0),
    .SAXIGP5AWCACHE(4'B0),
    .SAXIGP5AWLEN(4'B0),
    .SAXIGP5AWQOS(4'B0),
    .SAXIGP5WSTRB(4'B0),
    .SAXIGP5ARID(6'B0),
    .SAXIGP5AWID(6'B0),
    .SAXIGP6RCLK(),
    .SAXIGP6WCLK(),
    .SAXIGP6ARUSER(),
    .SAXIGP6AWUSER(),
    .SAXIGP6RACOUNT(),
    .SAXIGP6WACOUNT(),
    .SAXIGP6RCOUNT(),
    .SAXIGP6WCOUNT(),
    .SAXIGP6ARREADY(),
    .SAXIGP6AWREADY(),
    .SAXIGP6BVALID(),
    .SAXIGP6RLAST(),
    .SAXIGP6RVALID(),
    .SAXIGP6WREADY(),
    .SAXIGP6BRESP(),
    .SAXIGP6RRESP(),
    .SAXIGP6RDATA(),
    .SAXIGP6BID(),
    .SAXIGP6RID(),
    .SAXIGP6ARVALID(1'B0),
    .SAXIGP6AWVALID(1'B0),
    .SAXIGP6BREADY(1'B0),
    .SAXIGP6RREADY(1'B0),
    .SAXIGP6WLAST(1'B0),
    .SAXIGP6WVALID(1'B0),
    .SAXIGP6ARBURST(2'B0),
    .SAXIGP6ARLOCK(2'B0),
    .SAXIGP6ARSIZE(3'B0),
    .SAXIGP6AWBURST(2'B0),
    .SAXIGP6AWLOCK(2'B0),
    .SAXIGP6AWSIZE(3'B0),
    .SAXIGP6ARPROT(3'B0),
    .SAXIGP6AWPROT(3'B0),
    .SAXIGP6ARADDR(32'B0),
    .SAXIGP6AWADDR(32'B0),
    .SAXIGP6WDATA(32'B0),
    .SAXIGP6ARCACHE(4'B0),
    .SAXIGP6ARLEN(4'B0),
    .SAXIGP6ARQOS(4'B0),
    .SAXIGP6AWCACHE(4'B0),
    .SAXIGP6AWLEN(4'B0),
    .SAXIGP6AWQOS(4'B0),
    .SAXIGP6WSTRB(4'B0),
    .SAXIGP6ARID(6'B0),
    .SAXIGP6AWID(6'B0),
    .SAXIACPARREADY(),
    .SAXIACPAWREADY(),
    .SAXIACPBVALID(),
    .SAXIACPRLAST(),
    .SAXIACPRVALID(),
    .SAXIACPWREADY(),
    .SAXIACPBRESP(),
    .SAXIACPRRESP(),
    .SAXIACPBID(),
    .SAXIACPRID(),
    .SAXIACPRDATA(),
    .SAXIACPACLK(1'B0),
    .SAXIACPARVALID(1'B0),
    .SAXIACPAWVALID(1'B0),
    .SAXIACPBREADY(1'B0),
    .SAXIACPRREADY(1'B0),
    .SAXIACPWLAST(1'B0),
    .SAXIACPWVALID(1'B0),
    .SAXIACPARID(3'B0),
    .SAXIACPARPROT(3'B0),
    .SAXIACPAWID(3'B0),
    .SAXIACPAWPROT(3'B0),
    .SAXIACPARADDR(32'B0),
    .SAXIACPAWADDR(32'B0),
    .SAXIACPARCACHE(4'B0),
    .SAXIACPARLEN(4'B0),
    .SAXIACPARQOS(4'B0),
    .SAXIACPAWCACHE(4'B0),
    .SAXIACPAWLEN(4'B0),
    .SAXIACPAWQOS(4'B0),
    .SAXIACPARBURST(2'B0),
    .SAXIACPARLOCK(2'B0),
    .SAXIACPARSIZE(3'B0),
    .SAXIACPAWBURST(2'B0),
    .SAXIACPAWLOCK(2'B0),
    .SAXIACPAWSIZE(3'B0),
    .SAXIACPARUSER(5'B0),
    .SAXIACPAWUSER(5'B0),
    .SAXIACPWDATA(64'B0),
    .SAXIACPWSTRB(8'B0),
.SACEFPDACREADY(),       
.SACEFPDARLOCK(),
.SACEFPDARVALID(),
.SACEFPDAWLOCK(),
.SACEFPDAWVALID(),
.SACEFPDBREADY(),
.SACEFPDCDLAST(),
.SACEFPDCDVALID(),
.SACEFPDCRVALID(),
.SACEFPDRACK(),
.SACEFPDRREADY(),
.SACEFPDWACK(),
.SACEFPDWLAST(),
.SACEFPDWUSER(),
.SACEFPDWVALID(),
.SACEFPDCDDATA(),
.SACEFPDWDATA(),
.SACEFPDARUSER(),
.SACEFPDAWUSER(),
.SACEFPDWSTRB(),
.SACEFPDARBAR(),
.SACEFPDARBURST(),
.SACEFPDARDOMAIN(),
.SACEFPDAWBAR(),
.SACEFPDAWBURST(),
.SACEFPDAWDOMAIN(),
.SACEFPDARPROT(),
.SACEFPDARSIZE(),
.SACEFPDAWPROT(),
.SACEFPDAWSIZE(),
.SACEFPDAWSNOOP(),
.SACEFPDARCACHE(),
.SACEFPDARQOS(),
.SACEFPDARREGION(),
.SACEFPDARSNOOP(),
.SACEFPDAWCACHE(),
.SACEFPDAWQOS(),
.SACEFPDAWREGION(),
.SACEFPDARADDR(),
.SACEFPDAWADDR(),
.SACEFPDCRRESP(),
.SACEFPDARID(),
.SACEFPDAWID(),
.SACEFPDARLEN(),
.SACEFPDAWLEN(),
.SACEFPDACVALID(),
.SACEFPDARREADY(),
.SACEFPDAWREADY(),
.SACEFPDBUSER(),
.SACEFPDBVALID(),
.SACEFPDCDREADY(),
.SACEFPDCRREADY(),
.SACEFPDRLAST(),
.SACEFPDRUSER(),
.SACEFPDRVALID(),
.SACEFPDWREADY(),
.SACEFPDRDATA(),
.SACEFPDBRESP(),
.SACEFPDACPROT(),
.SACEFPDACSNOOP(),
.SACEFPDRRESP(),
.SACEFPDACADDR(),
.SACEFPDBID(),
.SACEFPDRID(),

.PLPSIRQ0(pl_ps_irq0),

.PL_RESETN0(pl_resetn0),
.PLCLK({pl_clk_t[3],pl_clk_t[2],pl_clk_t[1],pl_clk_t[0]})
  );

endmodule
