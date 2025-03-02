//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sun Nov 26 19:57:53 2023
//Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (RAM_read,
    RAM_write,
    addr_RAM,
    clka_0,
    wea_0);
  output [31:0]RAM_read;
  input [31:0]RAM_write;
  input [10:0]addr_RAM;
  input clka_0;
  input [0:0]wea_0;

  wire [31:0]RAM_read;
  wire [31:0]RAM_write;
  wire [10:0]addr_RAM;
  wire clka_0;
  wire [0:0]wea_0;

  design_1 design_1_i
       (.RAM_read(RAM_read),
        .RAM_write(RAM_write),
        .addr_RAM(addr_RAM),
        .clka_0(clka_0),
        .wea_0(wea_0));
endmodule
