/*
 * Copyright (c) 2024 Your Name
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module tt_um_LukeMcCubbin_DAC_OSC (
    input  wire       VGND,
    input  wire       VDPWR,    // 1.8v power supply
//    input  wire       VAPWR,    // 3.3v power supply
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    inout  wire [7:0] ua,       // Analog pins, only ua[5:0] can be used
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

    tt_um_tt05_analog_test tt_um_tt05_analog_test(
        .VPWR(VDPWR),
        .VGND(VGND),
        .clk(ua[0]),
        .dac(ua[1]),
        .dac0(ui_in[0]),
        .dac1(ui_in[1]),
        .dac2(ui_in[2]),
        .out_dac(ui_in[3]),
        .out_ro(ui_in[5]),
        .enable(ui_in[6]),
        .out_short(ui_in[7])
    );
    
    assign uo_out[0] = res_xhigh_po_0p35;
    assign uo_out[1] = res_xhigh_po_0p35;
    assign uo_out[2] = res_xhigh_po_0p35;
    assign uo_out[3] = res_xhigh_po_0p35;
    assign uo_out[4] = res_xhigh_po_0p35;
    assign uo_out[5] = res_xhigh_po_0p35;
    assign uo_out[6] = res_xhigh_po_0p35;
    assign uo_out[7] = res_xhigh_po_0p35;

    assign uio_out[0] = res_xhigh_po_0p35;
    assign uio_out[1] = res_xhigh_po_0p35;
    assign uio_out[2] = res_xhigh_po_0p35;
    assign uio_out[3] = res_xhigh_po_0p35;
    assign uio_out[4] = res_xhigh_po_0p35;
    assign uio_out[5] = res_xhigh_po_0p35;
    assign uio_out[6] = res_xhigh_po_0p35;
    assign uio_out[7] = res_xhigh_po_0p35;

    assign uio_oe[0] = res_xhigh_po_0p35;
    assign uio_oe[1] = res_xhigh_po_0p35;
    assign uio_oe[2] = res_xhigh_po_0p35;
    assign uio_oe[3] = res_xhigh_po_0p35;
    assign uio_oe[4] = res_xhigh_po_0p35;
    assign uio_oe[5] = res_xhigh_po_0p35;
    assign uio_oe[6] = res_xhigh_po_0p35;
    assign uio_oe[7] = res_xhigh_po_0p35;
    
endmodule
