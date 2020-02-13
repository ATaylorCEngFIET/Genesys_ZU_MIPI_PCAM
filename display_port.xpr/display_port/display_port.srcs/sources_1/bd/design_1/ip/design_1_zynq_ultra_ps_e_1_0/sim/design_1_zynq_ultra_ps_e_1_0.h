#ifndef IP_DESIGN_1_ZYNQ_ULTRA_PS_E_1_0_H_
#define IP_DESIGN_1_ZYNQ_ULTRA_PS_E_1_0_H_

// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
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

#ifndef XTLM
#include "xtlm.h"
#endif

#ifndef SYSTEMC_INCLUDED
#include <systemc>
#endif

#if defined(_MSC_VER)
#define DllExport __declspec(dllexport)
#elif defined(__GNUC__)
#define DllExport __attribute__ ((visibility("default")))
#else
#define DllExport
#endif

#include "design_1_zynq_ultra_ps_e_1_0_sc.h"

class DllExport design_1_zynq_ultra_ps_e_1_0 : public design_1_zynq_ultra_ps_e_1_0_sc
{
public:

  design_1_zynq_ultra_ps_e_1_0(const sc_core::sc_module_name& nm);
  virtual ~design_1_zynq_ultra_ps_e_1_0();

public: // module pin-to-pin RTL interface

  sc_core::sc_in< bool > maxihpm1_fpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp1_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp1_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp1_awburst;
  sc_core::sc_out< bool > maxigp1_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_awprot;
  sc_core::sc_out< bool > maxigp1_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_awuser;
  sc_core::sc_in< bool > maxigp1_awready;
  sc_core::sc_out< sc_dt::sc_bv<128> > maxigp1_wdata;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_wstrb;
  sc_core::sc_out< bool > maxigp1_wlast;
  sc_core::sc_out< bool > maxigp1_wvalid;
  sc_core::sc_in< bool > maxigp1_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp1_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp1_bresp;
  sc_core::sc_in< bool > maxigp1_bvalid;
  sc_core::sc_out< bool > maxigp1_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp1_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp1_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp1_arburst;
  sc_core::sc_out< bool > maxigp1_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp1_arprot;
  sc_core::sc_out< bool > maxigp1_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp1_aruser;
  sc_core::sc_in< bool > maxigp1_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp1_rid;
  sc_core::sc_in< sc_dt::sc_bv<128> > maxigp1_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp1_rresp;
  sc_core::sc_in< bool > maxigp1_rlast;
  sc_core::sc_in< bool > maxigp1_rvalid;
  sc_core::sc_out< bool > maxigp1_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp1_arqos;
  sc_core::sc_in< bool > maxihpm0_lpd_aclk;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_awid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp2_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp2_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp2_awburst;
  sc_core::sc_out< bool > maxigp2_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_awprot;
  sc_core::sc_out< bool > maxigp2_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_awuser;
  sc_core::sc_in< bool > maxigp2_awready;
  sc_core::sc_out< sc_dt::sc_bv<32> > maxigp2_wdata;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_wstrb;
  sc_core::sc_out< bool > maxigp2_wlast;
  sc_core::sc_out< bool > maxigp2_wvalid;
  sc_core::sc_in< bool > maxigp2_wready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp2_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp2_bresp;
  sc_core::sc_in< bool > maxigp2_bvalid;
  sc_core::sc_out< bool > maxigp2_bready;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_arid;
  sc_core::sc_out< sc_dt::sc_bv<40> > maxigp2_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > maxigp2_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > maxigp2_arburst;
  sc_core::sc_out< bool > maxigp2_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > maxigp2_arprot;
  sc_core::sc_out< bool > maxigp2_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<16> > maxigp2_aruser;
  sc_core::sc_in< bool > maxigp2_arready;
  sc_core::sc_in< sc_dt::sc_bv<16> > maxigp2_rid;
  sc_core::sc_in< sc_dt::sc_bv<32> > maxigp2_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > maxigp2_rresp;
  sc_core::sc_in< bool > maxigp2_rlast;
  sc_core::sc_in< bool > maxigp2_rvalid;
  sc_core::sc_out< bool > maxigp2_rready;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_awqos;
  sc_core::sc_out< sc_dt::sc_bv<4> > maxigp2_arqos;
  sc_core::sc_in< bool > saxihp0_fpd_aclk;
  sc_core::sc_in< bool > saxigp2_aruser;
  sc_core::sc_in< bool > saxigp2_awuser;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp2_awid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp2_awaddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp2_awlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp2_awsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp2_awburst;
  sc_core::sc_in< bool > saxigp2_awlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp2_awcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp2_awprot;
  sc_core::sc_in< bool > saxigp2_awvalid;
  sc_core::sc_out< bool > saxigp2_awready;
  sc_core::sc_in< sc_dt::sc_bv<128> > saxigp2_wdata;
  sc_core::sc_in< sc_dt::sc_bv<16> > saxigp2_wstrb;
  sc_core::sc_in< bool > saxigp2_wlast;
  sc_core::sc_in< bool > saxigp2_wvalid;
  sc_core::sc_out< bool > saxigp2_wready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp2_bid;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp2_bresp;
  sc_core::sc_out< bool > saxigp2_bvalid;
  sc_core::sc_in< bool > saxigp2_bready;
  sc_core::sc_in< sc_dt::sc_bv<6> > saxigp2_arid;
  sc_core::sc_in< sc_dt::sc_bv<49> > saxigp2_araddr;
  sc_core::sc_in< sc_dt::sc_bv<8> > saxigp2_arlen;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp2_arsize;
  sc_core::sc_in< sc_dt::sc_bv<2> > saxigp2_arburst;
  sc_core::sc_in< bool > saxigp2_arlock;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp2_arcache;
  sc_core::sc_in< sc_dt::sc_bv<3> > saxigp2_arprot;
  sc_core::sc_in< bool > saxigp2_arvalid;
  sc_core::sc_out< bool > saxigp2_arready;
  sc_core::sc_out< sc_dt::sc_bv<6> > saxigp2_rid;
  sc_core::sc_out< sc_dt::sc_bv<128> > saxigp2_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > saxigp2_rresp;
  sc_core::sc_out< bool > saxigp2_rlast;
  sc_core::sc_out< bool > saxigp2_rvalid;
  sc_core::sc_in< bool > saxigp2_rready;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp2_awqos;
  sc_core::sc_in< sc_dt::sc_bv<4> > saxigp2_arqos;
  sc_core::sc_out< sc_dt::sc_bv<94> > emio_enet0_enet_tsu_timer_cnt;
  sc_core::sc_in< sc_dt::sc_bv<1> > emio_gpio_i;
  sc_core::sc_out< sc_dt::sc_bv<1> > emio_gpio_o;
  sc_core::sc_out< sc_dt::sc_bv<1> > emio_gpio_t;
  sc_core::sc_out< bool > emio_uart1_txd;
  sc_core::sc_in< bool > emio_uart1_rxd;
  sc_core::sc_out< bool > dp_video_ref_clk;
  sc_core::sc_in< bool > dp_live_video_in_vsync;
  sc_core::sc_in< bool > dp_live_video_in_hsync;
  sc_core::sc_in< bool > dp_live_video_in_de;
  sc_core::sc_in< sc_dt::sc_bv<36> > dp_live_video_in_pixel1;
  sc_core::sc_in< bool > dp_video_in_clk;
  sc_core::sc_out< bool > dp_video_out_hsync;
  sc_core::sc_out< bool > dp_video_out_vsync;
  sc_core::sc_out< sc_dt::sc_bv<36> > dp_video_out_pixel1;
  sc_core::sc_in< bool > dp_aux_data_in;
  sc_core::sc_out< bool > dp_aux_data_out;
  sc_core::sc_out< bool > dp_aux_data_oe_n;
  sc_core::sc_in< sc_dt::sc_bv<8> > dp_live_gfx_alpha_in;
  sc_core::sc_in< sc_dt::sc_bv<36> > dp_live_gfx_pixel1_in;
  sc_core::sc_in< bool > dp_hot_plug_detect;
  sc_core::sc_in< bool > dp_external_custom_event1;
  sc_core::sc_in< bool > dp_external_custom_event2;
  sc_core::sc_in< bool > dp_external_vsync_event;
  sc_core::sc_out< bool > dp_live_video_de_out;
  sc_core::sc_in< sc_dt::sc_bv<1> > pl_ps_irq0;
  sc_core::sc_out< bool > pl_resetn0;
  sc_core::sc_out< bool > pl_clk0;
  sc_core::sc_out< bool > pl_clk1;

protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>* mp_M_AXI_HPM1_FPD_transactor;
  sc_signal< bool > m_M_AXI_HPM1_FPD_transactor_rst_signal;

  xtlm::xaximm_xtlm2pin_t<32,40,16,16,1,1,16,1>* mp_M_AXI_HPM0_LPD_transactor;
  sc_signal< bool > m_M_AXI_HPM0_LPD_transactor_rst_signal;

  xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>* mp_S_AXI_HP0_FPD_transactor;
  xsc::common::scalar2vector_converter* mp_saxigp2_aruser_converter;
  sc_signal< sc_bv<1> > m_saxigp2_aruser_converter_signal;
  xsc::common::scalar2vector_converter* mp_saxigp2_awuser_converter;
  sc_signal< sc_bv<1> > m_saxigp2_awuser_converter_signal;
  sc_signal< bool > m_S_AXI_HP0_FPD_transactor_rst_signal;

};

#endif // IP_DESIGN_1_ZYNQ_ULTRA_PS_E_1_0_H_
