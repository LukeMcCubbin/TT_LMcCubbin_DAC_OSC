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

tt_um_tt05_analog_test_top tt_um_tt05_analog_test(
        .VPWR(VDPWR),
        .VGND(VGND),
        .clk(clk),
        .enable(ena),
        .reset(rst_n),
        .ui_in0(ui_in[0]),
        .ui_in1(ui_in[1]),
        .ui_in2(ui_in[2]),
        .ui_in3(ui_in[3]),
        .ui_in4(ui_in[4]),
        .ui_in5(ui_in[5]),
        .ui_in6(ui_in[6]),
        .ui_in7(ui_in[7]),
        .ua0(ua[0]),
        .ua1(ua[1]),

    );

    assign uo_out[0] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uo_out[1] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uo_out[2] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uo_out[3] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uo_out[4] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uo_out[5] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uo_out[6] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uo_out[7] = sky130_fd_pr__res_xhigh_po_0p35;

    assign uio_out[0] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uio_out[1] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uio_out[2] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uio_out[3] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uio_out[4] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uio_out[5] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uio_out[6] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uio_out[7] = sky130_fd_pr__res_xhigh_po_0p35;

    assign uio_oe[0] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uio_oe[1] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uio_oe[2] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uio_oe[3] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uio_oe[4] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uio_oe[5] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uio_oe[6] = sky130_fd_pr__res_xhigh_po_0p35;
    assign uio_oe[7] = sky130_fd_pr__res_xhigh_po_0p35;
  

    
endmodule
