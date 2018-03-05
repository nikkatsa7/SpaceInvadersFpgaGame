// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Mon Mar  5 11:24:27 2018
// Host        : nick-laptop running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_3_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "31" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.535699 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "125000" *) 
  (* C_READ_DEPTH_B = "125000" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "125000" *) 
  (* C_WRITE_DEPTH_B = "125000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra,
    ena);
  output [28:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [28:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__10/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[3]),
        .O(ena_array[10]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__11/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__12/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__13/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__14/i_ 
       (.I0(ena),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__15/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__16/i_ 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__17/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__18/i_ 
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(ena),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__19/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[19]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__2/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__20/i_ 
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[20]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__21/i_ 
       (.I0(addra[0]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[21]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__23/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(ena),
        .I4(addra[1]),
        .I5(addra[4]),
        .O(ena_array[22]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__24/i_ 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array[23]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__25/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array[24]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__26/i_ 
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[25]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__27/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[26]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__28/i_ 
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[27]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__29/i_ 
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[28]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(ena),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [247:0]douta_array;
  wire ena;
  wire [30:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(ena),
        .ena_array({ena_array[30:24],ena_array[22:8],ena_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[7:0]),
        .ena(ena),
        .ena_array(ena_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[87:80]),
        .ena(ena),
        .ena_array(ena_array[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[95:88]),
        .ena(ena),
        .ena_array(ena_array[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[103:96]),
        .ena(ena),
        .ena_array(ena_array[12]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[111:104]),
        .ena(ena),
        .ena_array(ena_array[13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[119:112]),
        .ena(ena),
        .ena_array(ena_array[14]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[127:120]),
        .ena(ena),
        .ena_array(ena_array[15]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[135:128]),
        .ena(ena),
        .ena_array(ena_array[16]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[143:136]),
        .ena(ena),
        .ena_array(ena_array[17]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[151:144]),
        .ena(ena),
        .ena_array(ena_array[18]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[159:152]),
        .ena(ena),
        .ena_array(ena_array[19]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[15:8]),
        .ena(ena),
        .ena_array(ena_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[167:160]),
        .ena(ena),
        .ena_array(ena_array[20]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[175:168]),
        .ena(ena),
        .ena_array(ena_array[21]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[183:176]),
        .ena(ena),
        .ena_array(ena_array[22]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[191:184]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[199:192]),
        .ena(ena),
        .ena_array(ena_array[24]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[207:200]),
        .ena(ena),
        .ena_array(ena_array[25]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[215:208]),
        .ena(ena),
        .ena_array(ena_array[26]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[223:216]),
        .ena(ena),
        .ena_array(ena_array[27]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[231:224]),
        .ena(ena),
        .ena_array(ena_array[28]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[239:232]),
        .ena(ena),
        .ena_array(ena_array[29]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[23:16]),
        .ena(ena),
        .ena_array(ena_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[247:240]),
        .ena(ena),
        .ena_array(ena_array[30]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[31:24]),
        .ena(ena),
        .ena_array(ena_array[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[39:32]),
        .ena(ena),
        .ena_array(ena_array[4]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[47:40]),
        .ena(ena),
        .ena_array(ena_array[5]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[55:48]),
        .ena(ena),
        .ena_array(ena_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[63:56]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[71:64]),
        .ena(ena),
        .ena_array(ena_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[79:72]),
        .ena(ena),
        .ena_array(ena_array[9]),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    douta_array);
  output [7:0]douta;
  input ena;
  input [4:0]addra;
  input clka;
  input [247:0]douta_array;

  wire [4:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_10_n_0 ;
  wire \douta[0]_INST_0_i_11_n_0 ;
  wire \douta[0]_INST_0_i_12_n_0 ;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[0]_INST_0_i_7_n_0 ;
  wire \douta[0]_INST_0_i_8_n_0 ;
  wire \douta[0]_INST_0_i_9_n_0 ;
  wire \douta[1]_INST_0_i_10_n_0 ;
  wire \douta[1]_INST_0_i_11_n_0 ;
  wire \douta[1]_INST_0_i_12_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_8_n_0 ;
  wire \douta[1]_INST_0_i_9_n_0 ;
  wire \douta[2]_INST_0_i_10_n_0 ;
  wire \douta[2]_INST_0_i_11_n_0 ;
  wire \douta[2]_INST_0_i_12_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_8_n_0 ;
  wire \douta[2]_INST_0_i_9_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_11_n_0 ;
  wire \douta[3]_INST_0_i_12_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_11_n_0 ;
  wire \douta[4]_INST_0_i_12_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_11_n_0 ;
  wire \douta[5]_INST_0_i_12_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_11_n_0 ;
  wire \douta[6]_INST_0_i_12_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_11_n_0 ;
  wire \douta[7]_INST_0_i_12_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire [247:0]douta_array;
  wire ena;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[0]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[0]_INST_0_i_4_n_0 ),
        .O(douta[0]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_10 
       (.I0(douta_array[120]),
        .I1(douta_array[112]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[104]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[96]),
        .O(\douta[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_11 
       (.I0(douta_array[24]),
        .I1(douta_array[16]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[8]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[0]),
        .O(\douta[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_12 
       (.I0(douta_array[56]),
        .I1(douta_array[48]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[40]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[32]),
        .O(\douta[0]_INST_0_i_12_n_0 ));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_7_n_0 ),
        .I1(\douta[0]_INST_0_i_8_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_3 
       (.I0(\douta[0]_INST_0_i_9_n_0 ),
        .I1(\douta[0]_INST_0_i_10_n_0 ),
        .O(\douta[0]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_4 
       (.I0(\douta[0]_INST_0_i_11_n_0 ),
        .I1(\douta[0]_INST_0_i_12_n_0 ),
        .O(\douta[0]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(douta_array[216]),
        .I1(douta_array[208]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[200]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[192]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[0]_INST_0_i_6 
       (.I0(douta_array[240]),
        .I1(sel_pipe_d1[1]),
        .I2(douta_array[232]),
        .I3(sel_pipe_d1[0]),
        .I4(douta_array[224]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_7 
       (.I0(douta_array[152]),
        .I1(douta_array[144]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[136]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[128]),
        .O(\douta[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_8 
       (.I0(douta_array[184]),
        .I1(douta_array[176]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[168]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[160]),
        .O(\douta[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_9 
       (.I0(douta_array[88]),
        .I1(douta_array[80]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[72]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[64]),
        .O(\douta[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[1]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[1]_INST_0_i_4_n_0 ),
        .O(douta[1]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_10 
       (.I0(douta_array[121]),
        .I1(douta_array[113]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[105]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[97]),
        .O(\douta[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_11 
       (.I0(douta_array[25]),
        .I1(douta_array[17]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[9]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[1]),
        .O(\douta[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_12 
       (.I0(douta_array[57]),
        .I1(douta_array[49]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[41]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[33]),
        .O(\douta[1]_INST_0_i_12_n_0 ));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_7_n_0 ),
        .I1(\douta[1]_INST_0_i_8_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_3 
       (.I0(\douta[1]_INST_0_i_9_n_0 ),
        .I1(\douta[1]_INST_0_i_10_n_0 ),
        .O(\douta[1]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_4 
       (.I0(\douta[1]_INST_0_i_11_n_0 ),
        .I1(\douta[1]_INST_0_i_12_n_0 ),
        .O(\douta[1]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(douta_array[217]),
        .I1(douta_array[209]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[201]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[193]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[1]_INST_0_i_6 
       (.I0(douta_array[241]),
        .I1(sel_pipe_d1[1]),
        .I2(douta_array[233]),
        .I3(sel_pipe_d1[0]),
        .I4(douta_array[225]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_7 
       (.I0(douta_array[153]),
        .I1(douta_array[145]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[137]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[129]),
        .O(\douta[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_8 
       (.I0(douta_array[185]),
        .I1(douta_array[177]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[169]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[161]),
        .O(\douta[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_9 
       (.I0(douta_array[89]),
        .I1(douta_array[81]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[73]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[65]),
        .O(\douta[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[2]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[2]_INST_0_i_4_n_0 ),
        .O(douta[2]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_10 
       (.I0(douta_array[122]),
        .I1(douta_array[114]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[106]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[98]),
        .O(\douta[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_11 
       (.I0(douta_array[26]),
        .I1(douta_array[18]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[10]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[2]),
        .O(\douta[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_12 
       (.I0(douta_array[58]),
        .I1(douta_array[50]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[42]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[34]),
        .O(\douta[2]_INST_0_i_12_n_0 ));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_7_n_0 ),
        .I1(\douta[2]_INST_0_i_8_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_3 
       (.I0(\douta[2]_INST_0_i_9_n_0 ),
        .I1(\douta[2]_INST_0_i_10_n_0 ),
        .O(\douta[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_4 
       (.I0(\douta[2]_INST_0_i_11_n_0 ),
        .I1(\douta[2]_INST_0_i_12_n_0 ),
        .O(\douta[2]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(douta_array[218]),
        .I1(douta_array[210]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[202]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[194]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[2]_INST_0_i_6 
       (.I0(douta_array[242]),
        .I1(sel_pipe_d1[1]),
        .I2(douta_array[234]),
        .I3(sel_pipe_d1[0]),
        .I4(douta_array[226]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_7 
       (.I0(douta_array[154]),
        .I1(douta_array[146]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[138]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[130]),
        .O(\douta[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_8 
       (.I0(douta_array[186]),
        .I1(douta_array[178]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[170]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[162]),
        .O(\douta[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_9 
       (.I0(douta_array[90]),
        .I1(douta_array[82]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[74]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[66]),
        .O(\douta[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[3]_INST_0_i_4_n_0 ),
        .O(douta[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(douta_array[123]),
        .I1(douta_array[115]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[107]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[99]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_11 
       (.I0(douta_array[27]),
        .I1(douta_array[19]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[11]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[3]),
        .O(\douta[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_12 
       (.I0(douta_array[59]),
        .I1(douta_array[51]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[43]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[35]),
        .O(\douta[3]_INST_0_i_12_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_7_n_0 ),
        .I1(\douta[3]_INST_0_i_8_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_9_n_0 ),
        .I1(\douta[3]_INST_0_i_10_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_11_n_0 ),
        .I1(\douta[3]_INST_0_i_12_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(douta_array[219]),
        .I1(douta_array[211]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[203]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[195]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0_i_6 
       (.I0(douta_array[243]),
        .I1(sel_pipe_d1[1]),
        .I2(douta_array[235]),
        .I3(sel_pipe_d1[0]),
        .I4(douta_array[227]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(douta_array[155]),
        .I1(douta_array[147]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[139]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[131]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(douta_array[187]),
        .I1(douta_array[179]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[171]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[163]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(douta_array[91]),
        .I1(douta_array[83]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[75]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[67]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[4]_INST_0_i_4_n_0 ),
        .O(douta[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(douta_array[124]),
        .I1(douta_array[116]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[108]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[100]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_11 
       (.I0(douta_array[28]),
        .I1(douta_array[20]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[12]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[4]),
        .O(\douta[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_12 
       (.I0(douta_array[60]),
        .I1(douta_array[52]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[44]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[36]),
        .O(\douta[4]_INST_0_i_12_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_7_n_0 ),
        .I1(\douta[4]_INST_0_i_8_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_9_n_0 ),
        .I1(\douta[4]_INST_0_i_10_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_11_n_0 ),
        .I1(\douta[4]_INST_0_i_12_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(douta_array[220]),
        .I1(douta_array[212]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[204]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[196]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0_i_6 
       (.I0(douta_array[244]),
        .I1(sel_pipe_d1[1]),
        .I2(douta_array[236]),
        .I3(sel_pipe_d1[0]),
        .I4(douta_array[228]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(douta_array[156]),
        .I1(douta_array[148]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[140]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[132]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(douta_array[188]),
        .I1(douta_array[180]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[172]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[164]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(douta_array[92]),
        .I1(douta_array[84]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[76]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[68]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[5]_INST_0_i_4_n_0 ),
        .O(douta[5]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(douta_array[125]),
        .I1(douta_array[117]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[109]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[101]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_11 
       (.I0(douta_array[29]),
        .I1(douta_array[21]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[13]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[5]),
        .O(\douta[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_12 
       (.I0(douta_array[61]),
        .I1(douta_array[53]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[45]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[37]),
        .O(\douta[5]_INST_0_i_12_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_7_n_0 ),
        .I1(\douta[5]_INST_0_i_8_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_9_n_0 ),
        .I1(\douta[5]_INST_0_i_10_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_11_n_0 ),
        .I1(\douta[5]_INST_0_i_12_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(douta_array[221]),
        .I1(douta_array[213]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[205]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[197]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0_i_6 
       (.I0(douta_array[245]),
        .I1(sel_pipe_d1[1]),
        .I2(douta_array[237]),
        .I3(sel_pipe_d1[0]),
        .I4(douta_array[229]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(douta_array[157]),
        .I1(douta_array[149]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[141]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[133]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(douta_array[189]),
        .I1(douta_array[181]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[173]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[165]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(douta_array[93]),
        .I1(douta_array[85]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[77]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[69]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[6]_INST_0_i_4_n_0 ),
        .O(douta[6]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(douta_array[126]),
        .I1(douta_array[118]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[110]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[102]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_11 
       (.I0(douta_array[30]),
        .I1(douta_array[22]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[14]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[6]),
        .O(\douta[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_12 
       (.I0(douta_array[62]),
        .I1(douta_array[54]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[46]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[38]),
        .O(\douta[6]_INST_0_i_12_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_7_n_0 ),
        .I1(\douta[6]_INST_0_i_8_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_9_n_0 ),
        .I1(\douta[6]_INST_0_i_10_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_11_n_0 ),
        .I1(\douta[6]_INST_0_i_12_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(douta_array[222]),
        .I1(douta_array[214]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[206]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[198]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0_i_6 
       (.I0(douta_array[246]),
        .I1(sel_pipe_d1[1]),
        .I2(douta_array[238]),
        .I3(sel_pipe_d1[0]),
        .I4(douta_array[230]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(douta_array[158]),
        .I1(douta_array[150]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[142]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[134]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(douta_array[190]),
        .I1(douta_array[182]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[174]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[166]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(douta_array[94]),
        .I1(douta_array[86]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[78]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[70]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(douta[7]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(douta_array[127]),
        .I1(douta_array[119]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[111]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[103]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_11 
       (.I0(douta_array[31]),
        .I1(douta_array[23]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[15]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[7]),
        .O(\douta[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_12 
       (.I0(douta_array[63]),
        .I1(douta_array[55]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[47]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[39]),
        .O(\douta[7]_INST_0_i_12_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(\douta[7]_INST_0_i_8_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_9_n_0 ),
        .I1(\douta[7]_INST_0_i_10_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_11_n_0 ),
        .I1(\douta[7]_INST_0_i_12_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(douta_array[223]),
        .I1(douta_array[215]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[207]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[199]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0_i_6 
       (.I0(douta_array[247]),
        .I1(sel_pipe_d1[1]),
        .I2(douta_array[239]),
        .I3(sel_pipe_d1[0]),
        .I4(douta_array[231]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(douta_array[159]),
        .I1(douta_array[151]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[143]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[135]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(douta_array[191]),
        .I1(douta_array[183]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[175]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[167]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(douta_array[95]),
        .I1(douta_array[87]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[79]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[71]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (douta_array,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (douta_array,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0101010101010101010101010101000000000000000000000000000000000000),
    .INIT_04(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_05(256'h01010101010101010101010101010101010101254A4A01010101010101010101),
    .INIT_06(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_07(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_08(256'h0101010101010101010101010101010101010101010101010102010101010101),
    .INIT_09(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0B(256'h0000000000000000000001010101010101010101010101010101010101010101),
    .INIT_0C(256'h4900000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000049),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0101010101010101010101010101010101010101010101010101010000000000),
    .INIT_14(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_15(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_16(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_17(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_18(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_19(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1B(256'h0000000000000000000000000000000000000000000001010101010101010101),
    .INIT_1C(256'h0000000000000000000000926D00000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_24(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_25(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_26(256'h0101010101010101010101010202010202020201010101010101010101010101),
    .INIT_27(256'h0101010101010101010101010101010101010101266E4A010101010101010101),
    .INIT_28(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_29(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2A(256'h0001010101010101010101010101010101010101010101010101010101010101),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000492500000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0101010101010101010101010101010101010101010000000000000000000000),
    .INIT_33(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_34(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_35(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_36(256'h4A936E0101010101010101010101010101010101010101020202020202020201),
    .INIT_37(256'h0101010101010101010101010101010101010101010101010101010101020101),
    .INIT_38(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_39(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3A(256'h0000000000000000000000000101010101010101010101010101010101010101),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0101010000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_43(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_44(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_45(256'h0101010202020202020101010102020101010101010101010101010101010101),
    .INIT_46(256'h010101010101010101010201264A260101010202020202020202020202020201),
    .INIT_47(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_48(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_49(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000010101010101010101),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0101010101010101010101010101010000000000000000000000000000000000),
    .INIT_52(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_53(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_54(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_55(256'h0202020202020202020202020202020202020202020202020202020202010101),
    .INIT_56(256'h0101010101010101010101010101010101010101010201010101010101020202),
    .INIT_57(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_58(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_59(256'h0001010101010101010101010101010101010101010101010101010101010101),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h000000000000000000000000000000000000000000000000000024928E000000),
    .INIT_60(256'h00000000000000000000000000496E2500000000000000000000000000000000),
    .INIT_61(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_62(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_63(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_64(256'h0202020202020202020101010101010202020101010101010101010101010101),
    .INIT_65(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_66(256'h0101010101010101010101010101010101010101010202020201010101020202),
    .INIT_67(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_68(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_69(256'h0000000000000000000000000000010101010101010101010101010101010101),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h000000000000000000006D924900000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h00000000000049DBDA2400000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h010101010101010101010000000000000000000000000000018EB74900000000),
    .INIT_71(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_72(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_73(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_74(256'h0202020202020202020202020202020202020202020202020202020202020201),
    .INIT_75(256'h0102020202020202020202020202020202020202020202020202020202020202),
    .INIT_76(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_77(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_78(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000001010101010101),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000002492FB8E00000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h000000000000000000000000000000000000246D6D2000000000000000000000),
    .INIT_7F(256'h0000000000494925000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h0101010101010101010101010101010101010101010100000000000000000000),
    .INIT_01(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_02(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_03(256'h0202020202020201020101010101010101010101010101010101010101010101),
    .INIT_04(256'h0101010101010101010101010101010101010101010101020202020202020202),
    .INIT_05(256'h0101010101010101010101010102020202020202020202020202020202020202),
    .INIT_06(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_07(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_08(256'h0000010101010101010101010101010101010101010101010101010101010101),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000496D49000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_11(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_12(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_13(256'h0101010102020202020202020202020202020101010101010101010101010101),
    .INIT_14(256'h0202020202020202020201010101010101010101010101010101010101010101),
    .INIT_15(256'h0101010101010101010101010101010101010101010101010101020202020202),
    .INIT_16(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_17(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_18(256'h0000000000000000000000010101010101010101010101010101010101010101),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0101010101010101010101010101000000000000000000000000000000000000),
    .INIT_20(256'h0505050505050101010101010101010101010101010101010101010101010101),
    .INIT_21(256'h0101010101010101010101010505050505050505050505010505050505050505),
    .INIT_22(256'h0105050505050505050505050505050505050505050505050505010101010101),
    .INIT_23(256'h0505050505050505050505050505050101020202020202020202020202020101),
    .INIT_24(256'h0505050101010102020202020202020202020202020201010505050505050505),
    .INIT_25(256'h0101010101010101010101050101050505050505050505050505050505050505),
    .INIT_26(256'h0505050505050505050505050505050505050505050505050505050505010101),
    .INIT_27(256'h0101010101010101010101010101010101010101010105050505050505050505),
    .INIT_28(256'h0000000000000000000000000000000000000000000000010101010101010101),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0101010101010101010101010101010101010101010101010101010100000000),
    .INIT_30(256'h2525252525252525252525252525252525250501010101010101010101010101),
    .INIT_31(256'h2525252525252501010101010101010101010101010101012525252525252525),
    .INIT_32(256'h0202020202020202020201012525252525252525252525252525252525252525),
    .INIT_33(256'h0202012525252525252525252525252525252525252525252525250101010202),
    .INIT_34(256'h2525252525252525252525252525252501010102020202020202020202020202),
    .INIT_35(256'h2525252525252525252501010101010101010101010105252525252525252525),
    .INIT_36(256'h0101252525252525252525252525252525252525252525252525252525252525),
    .INIT_37(256'h0000000101010101010101010101010101010101010101010101010101010101),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_3F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_40(256'h0101010525292525252925252525252925252525252529292525252925252505),
    .INIT_41(256'h2929252525252925252525252525252525252501010101010101010101010101),
    .INIT_42(256'h2525292525252501010102020202020202020202020101052525252525292529),
    .INIT_43(256'h0202020202020202020202020201012525252525252525252525252525252525),
    .INIT_44(256'h0101252525252525252525252525252525252525252525292525252505010101),
    .INIT_45(256'h2929292525292925252525252525292925292525252501010101010101010101),
    .INIT_46(256'h0101010101010101010101010101252525252525252525252525292929292929),
    .INIT_47(256'h0000000000000000000000000000010101010101010101010101010101010101),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0101010101010101010101010101010101010101010100000000000000000000),
    .INIT_4F(256'h2929292929292929292925250501010101010101010101010101010101010101),
    .INIT_50(256'h0101010101010101010101010105252529292929292929292929292929292929),
    .INIT_51(256'h0101052529292929292929292929292929292929292929292929292929252501),
    .INIT_52(256'h2929292929292929292929292929292929252501010102020202020202020202),
    .INIT_53(256'h2929292929292929250101010102020202020202020202020202012529292929),
    .INIT_54(256'h2505010101010101010101010125292929292929292929292929292929292929),
    .INIT_55(256'h2929292929292929292929292929292929292929292929292929292929292929),
    .INIT_56(256'h0101010101010101010101010101010101010101010101010101252529292929),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000001010101010101),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5F(256'h2929292929292929292929292929292929292929292925250501010101010101),
    .INIT_60(256'h2929292929292929292505010101010101010101010101010125252929292929),
    .INIT_61(256'h0102020202020202020202010105252529292929292929292929292929292929),
    .INIT_62(256'h0202020202020125292929292929292929292929292929292929292929252505),
    .INIT_63(256'h2929292929292929292929292929292929292929250501010102020202020202),
    .INIT_64(256'h2929292929292929292929292505010101010101010101010525292929292929),
    .INIT_65(256'h0101010101012525292929292929292929292929292929292929292929292929),
    .INIT_66(256'h0000000000010101010101010101010101010101010101010101010101010101),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0101010101010101010101010101000000000001000000000000000000000000),
    .INIT_6E(256'h2929252505010101010101010101010101010101010101010101010101010101),
    .INIT_6F(256'h0101010105252929292929292929292929292929292929292929292929292929),
    .INIT_70(256'h2929292929292929292929292929292929292929292525010101010101010101),
    .INIT_71(256'h2929292929292929292525010102020202020202020202010125292929292929),
    .INIT_72(256'h2925250101010202020202020202020202020125292929292929292929292929),
    .INIT_73(256'h0101012525292929292929292929292929292929292929292929292929292929),
    .INIT_74(256'h2929292929292929292929292929292929292929292929292505010101010101),
    .INIT_75(256'h0101010101010101010101010101010101012525292929292929292929292929),
    .INIT_76(256'h0000000000000000000000000001000101010101010101010101010101010101),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000252500000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h4925000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0101010101010101010101010101010101010101010101010101000000000025),
    .INIT_7E(256'h2929292929292929292929292929292525010101010101010101010101010101),
    .INIT_7F(256'h2925250101010101010101010101010525292929292929292929292929292929),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h0202010505252929292929292929292929292929292929292929292929292929),
    .INIT_01(256'h2929292929292929292929292929292929292929292525010102020202020202),
    .INIT_02(256'h2929292929292929292929292929252501010102020202020202020202020125),
    .INIT_03(256'h2929292925050101010101010101252525292929292929292929292929292929),
    .INIT_04(256'h2929292929292929292929292929292929292929292929292929292929292929),
    .INIT_05(256'h0101010101010101010101010101010101010101010101010101010101012525),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000001010001010101),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000494925),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h010101010101010000000049B76E010000000000000000000000000000000000),
    .INIT_0D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0E(256'h2929292929292929292929292929292929292929292929292929292925250101),
    .INIT_0F(256'h2929292929292929292929292525250101010101010101010101252529292929),
    .INIT_10(256'h2925250101020202020202020201012525292929292929292929292929292929),
    .INIT_11(256'h0202020202020202020101252549292929292929292929292929292929292929),
    .INIT_12(256'h2929292929292929292929292929292929292929292929292929292525010102),
    .INIT_13(256'h2929292929292929292929292929292925050101010101010125252929292929),
    .INIT_14(256'h0101010101010101012125252929292929292929292929292929292929292929),
    .INIT_15(256'h0000000001010001010101010101010101010101010101010101010101010101),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000002525000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0101010101010101010101010101010101010101010101256E49010000000000),
    .INIT_1D(256'h4545454545454545452525210101010101010101010101010101010101010101),
    .INIT_1E(256'h2101010105052525292929292929292929292925454545454545454545454545),
    .INIT_1F(256'h2929292949454545454545454545454545454545454545492525252521212222),
    .INIT_20(256'h4545454545454545454545454525252521010202020202020201052529292929),
    .INIT_21(256'h2529292929292929252501010202020202020202222226254545454545454545),
    .INIT_22(256'h0101010125252525494545454545454545454545454545454545454545454545),
    .INIT_23(256'h4545454545454545454545454545454545454545454545492929292525050101),
    .INIT_24(256'h0101010101010101010101010101010121252525212525454545454545454545),
    .INIT_25(256'h0000000000000000000000000000000101010101010101010101010101010101),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000250500000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0101000101010000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2D(256'h4545454545454545454545454545454545454545454545252101010101010101),
    .INIT_2E(256'h4545454545454545464646462601010125252929292929292929292949254545),
    .INIT_2F(256'h0202020101252529292929292929252545454545454545454545454545454545),
    .INIT_30(256'h2646464645454545454545454545454545454545454545454545454626010202),
    .INIT_31(256'h4545454545454545454545452545492929292929292505010202020202020202),
    .INIT_32(256'h4545454545252925250501010101010525294925254545454545454545454545),
    .INIT_33(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_34(256'h0101010101010101010101010101010101010101010101010101010145454545),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000001010101010101),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000254A25010000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0101010101010101010101010101010101000000010000000000000000000000),
    .INIT_3C(256'h4A6A4A4A25210101010101010101010101010101010101010101010101010101),
    .INIT_3D(256'h292929292929292949494A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_3E(256'h4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A46462501010525252929),
    .INIT_3F(256'h4A4A4A4A4A4A4A46260102020202020525252529292929292925494A4A4A4A4A),
    .INIT_40(256'h2925050102020202020202022246464A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_41(256'h4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49452929292929),
    .INIT_42(256'h4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A454545492525250501010101252525494A),
    .INIT_43(256'h010101010101010125464A4A4A6A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_44(256'h0000000000010101010101010101010101010101010101010101010101010101),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000125496E4A050100000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_4C(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A46452101010101010101010101010101),
    .INIT_4D(256'h6A6A4A4621010525292929292929292929292925454A6A6A6A6A6A6A6A6A6A6A),
    .INIT_4E(256'h2929292925456A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_4F(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4A260102020202052525292929),
    .INIT_50(256'h6A6A6A6A6A4A45252929292929250501010202020202020222464A6A6A6A6A6A),
    .INIT_51(256'h292925010101012525254A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_52(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4A45454929),
    .INIT_53(256'h0101010101010101010101010101010101010101254A6A6A6A6A6A6A6A6A6A6A),
    .INIT_54(256'h0000000000000000000000000000000000000001010101010101010101010101),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000000000000000000025496E9792490500),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0101010101010101010000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5C(256'h496A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A46452101),
    .INIT_5D(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4525212525292929292929292929292949),
    .INIT_5E(256'h26010202020225252929292929292949494A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_5F(256'h0202020222464A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4A),
    .INIT_60(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6E6A4A49492929292925050102020202),
    .INIT_61(256'h6A6A6A6A6A6A6A6A454549292929250101010125464A4A6A6A6A6A6A6A6A6A6A),
    .INIT_62(256'h256A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_63(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000025254E926E2500000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0101010101010101010101010101010101010101010100000000000000000000),
    .INIT_6B(256'h6A6A6A6A6A6A6A6A454521010101010101010101010101010101010101010101),
    .INIT_6C(256'h29292929292929292929494A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_6D(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4A4545252529),
    .INIT_6E(256'h6A6A6A6A6A6A6A6A6A6A6A4A260102020226252929292929292925456A6A6A6A),
    .INIT_6F(256'h4545292929250501020202020202020226464A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_70(256'h466A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4A),
    .INIT_71(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A454549292929250101010125),
    .INIT_72(256'h010101010101010101010101456A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_73(256'h0000000000000001010101010101010101010101010101010101010101010101),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h000000000000000000000000000000000000254E250100000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7B(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4525210101010101010101),
    .INIT_7C(256'h6A6A6A6A6A6A4A454525252929292929292929292949496A6E6A6A6A6A6A6A6A),
    .INIT_7D(256'h292929292949494A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_7E(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4A2501020202262529),
    .INIT_7F(256'h6A6A6A6A6A6A6A6A6A6A6A6A4A45252929250501020202020202020226464A6A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h0101010101010101010101010101010101010101010101010101000000000000),
    .INIT_01(256'h0202010101010101010101010101010101010101010101010101010101010101),
    .INIT_02(256'hB5B5B5B5B5B5B5B5B59148250101020202020202020202020202020202020202),
    .INIT_03(256'h492448B5D9DCDCDCDCDCDCDCD8D8D8D8B46C24496D4549B1B5B5B5B5B5B5B5B5),
    .INIT_04(256'h0606060606060626264A6949246DD9D9DCDCDCDCDCDCDCDCDCDCDCB96C24496D),
    .INIT_05(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD96C242506060606060606),
    .INIT_06(256'hDCDCDCDCDCDCDCDCDCB46C24242448B5D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_07(256'h6D452491D9D9DCDCDCDCDCDCDCDCDCDCD8B56C24496D454891B4D8DCDCDCDCDC),
    .INIT_08(256'h020222466A6A6A6A6A6E494491B5D8DCD8DCDCDCDCDCDCDCDCD8DCD8B46C4849),
    .INIT_09(256'h0101010101010101020202020202020202020202020202020202020202020202),
    .INIT_0A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0B(256'h0000000000000000000000000001000001010101010101010101010101010101),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0101010101010000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_11(256'h0202020202020202020202020202010101010101010101010101010101010101),
    .INIT_12(256'h6D4948B5B5B5B9B8B8B8B8B8B8B8B8B8D8B8B8B9B99548240101020202020202),
    .INIT_13(256'hDCDCDCDCDCD8D8B568244969492468B5D9DCDCDCDCDCDCDCDCDCD8B8B46C2449),
    .INIT_14(256'hDCD96C2425060606060606060606060606060626264A4A492491D9D9DCDCDCDC),
    .INIT_15(256'hDCDCDCDCDCDCD8DCD8D8DCDCDCDCDCDCD8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_16(256'h4969454891B4D8D8D8DCDCDCDCDCDCDCDCDCDCD8DCB46C24242448B5D9D8DCDC),
    .INIT_17(256'hDCDCDCDCDCDCDCD8B490484969252491D9D9D8DCDCDCDCDCDCDCDCDCDCB56C24),
    .INIT_18(256'h020202020202020202020202020222266A6A6A6A6A6E494491B5D8DCDCDCDCDC),
    .INIT_19(256'h0101010101010101010101010101010101010101020202020202020202020202),
    .INIT_1A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000001010101010101),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0101010101010101010101010101010101010000000000000000000000000000),
    .INIT_20(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_21(256'hD9B5482401010202020202020202020202020202020202020202010101010101),
    .INIT_22(256'hDCDCDCDCDCFCD8B4904C24496D4948B5D9D9D8D8D8D8D8D8D8D8D8D8D8D8D8D9),
    .INIT_23(256'h264A4925246DD9D8DCDCDCDCDCDCDCD8DCDCD8B44824454925246DB5D9DCDCDC),
    .INIT_24(256'hDCDCDCDCDCDCDCDCDCD8DCD8FCD96C2405050606060606060606060602020626),
    .INIT_25(256'hDCB46C28242448D9DDDCDCDCDCDCDCDCDCDCDCD8DCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_26(256'hDCDCDCDCDCDCDCDCDCB54C244549244891B5D9DCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_27(256'h6A6E494491B5D8DCD8DCDCDCDCDCDCDCDCD8DCD8B49048454925246DD9D9D8DC),
    .INIT_28(256'h020202020202020202020202020202020202020201020101010121256A6E6E6E),
    .INIT_29(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2A(256'h0000000000010101010101010101010101010101010101010101010101010101),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000242500000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_30(256'h0202020202020101010101010101010101010101010101010101010101010101),
    .INIT_31(256'hDCDCDCDCD8DCD8D8DCDCD8D8D995482501010202020202020202020202020202),
    .INIT_32(256'h4824252525256DB5D9DCDCDCDCDCDCDCD8DCD8B490482449494448B5D9D8DCDC),
    .INIT_33(256'h060606060707070202060606262625254891D9D8DCDCDCDCDCDCDCD8DCDCD8B4),
    .INIT_34(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DCDCDCDCDCDCDCD8DCD9904825050606),
    .INIT_35(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCB4702824486CD9DDD8DCDCDCDCDCDCD8D8D8D8),
    .INIT_36(256'hB49028242525246DD9D9DCDCDCDCDCDCDCDCDCD8DCB46C242445244891B4D9DC),
    .INIT_37(256'h0101010101012125494949694969494491B5D9DCD8D8DCDCDCDCDCDCDCDCDCD8),
    .INIT_38(256'h0101010101010101010101020202020202020202020202020202020202020101),
    .INIT_39(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3A(256'h0000000000000000000000000000000000000101010101010101010101010101),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h00000000000000000000000000000000000000000000000000000000006D6D24),
    .INIT_3E(256'h0101010101010101010101000000000000000000000000000000000000000000),
    .INIT_3F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_40(256'h0202020202020202020202020202020202020101010101010101010101010101),
    .INIT_41(256'h90482424242448B5D9D8DCDCDCDCDCDCDCDCDCDCD8D8D8D8B991482501010202),
    .INIT_42(256'hDCDCDCDCDCDCDCDCDCDCD8B44824252525256DB5D9DCD8DCDCDCDCDCDCFCD8B4),
    .INIT_43(256'hDCDCDCDCDCD8B47049250506060606020707070302070702062625496DB5D9DC),
    .INIT_44(256'hDDD8DCDCDCDCDCDCDCDCD8D8D8B8B9B9B9B9B9B9B9B9B9B9B9B8D8D8DCD8DCDC),
    .INIT_45(256'hDCB44C24242424486C94D8DCDCDCDCDCDCDCDCDCDCDCDCD8DCB87028486D91D9),
    .INIT_46(256'hD8D8DCDCDCDCDCDCDCDCDCD8B49024242525246DD9D9DCDCDCDCDCDCDCDCDCDC),
    .INIT_47(256'h020202020202020202212525252525252524242424242424242424246CB5D8DC),
    .INIT_48(256'h0101010101010101010101010101010101010101010101020202020202020202),
    .INIT_49(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000006D6D200000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0101010101010101010101010101010101010101010101000000000000000000),
    .INIT_4F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_50(256'hD8D8D8D8B46C2425010202020202020202020202020202020202020202020101),
    .INIT_51(256'hD9DCDCDCDCDCDCDCD8DCD8B4906C484848486CB5D9D8DCD8DCDCDCDCDCDCDCDC),
    .INIT_52(256'h030707020205254991B5D9DCDCDCDCDCDCDCDCDCDCD8D8B44824252525256DB5),
    .INIT_53(256'h9191919190B4D9D8DCDCDCDCDCDCDCD8DCD8B4904C2525060606060307070303),
    .INIT_54(256'hDCDCDCD8DCD990284891B5D9DDDCDCDCDCDCDCDCDCDCD8D8B490909191919191),
    .INIT_55(256'hB9D9D8DCDCD8DCDCDCDCDCDCDCB870484848486C90B4D8DCDCDCDCDCDCDCDCDC),
    .INIT_56(256'h48484848484848486C94D8DCD8D8DCDCDCDCDCDCDCDCDCD8B89024242525246D),
    .INIT_57(256'h0101010202020202020202020202020202020202012525454949484848484848),
    .INIT_58(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_59(256'h0000000000000000000000000000010101010101010101010101010101010101),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_5D(256'h0101010000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5F(256'h0202020202020202020201010101010101010101010101010101010101010101),
    .INIT_60(256'hDDD8DCDCDCDCDCDCDCDCDCDCDCDCD8D990240001010202020202020202020202),
    .INIT_61(256'hDCDCD8944824250125256DD9D9D8DCDCDCDCDCDCDCDCD8B8B4B4B4B5B5B4B4D9),
    .INIT_62(256'h4C2425060606060707070303070703020626254991B5DDD8DCDCDCDCDCDCDCDC),
    .INIT_63(256'hDCDCD8D86C4824282824242424242424286CD9D9DCDCDCDCDCDCDCDCDCD8B490),
    .INIT_64(256'hB8D8D8DCD8DCDCDCDCDCDCDCDCDCDCDCDCD890284891B5D9DCDCDCDCDCDCDCDC),
    .INIT_65(256'hDCDCDCD8D99124252525246DB5D9D8DCD8D8DCDCDCDCDCDCDCD8B8B4B5B5B5B5),
    .INIT_66(256'h0101256DB5B595B5B5B59595B5B595B5B5B5B5949090B8DCDCD8DCDCDCDCDCDC),
    .INIT_67(256'h0101010101010101010101010101010202020202020202020202020202020202),
    .INIT_68(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000101010101),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0101010101010101010101010101010000000000000000000000000000000000),
    .INIT_6E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6F(256'h0202020202020202020202020202020202020202020201010101010101010101),
    .INIT_70(256'hD8DCD8D8B8B8B8B8B8B8D8D8DCDCDCD8D8DCD8DCDCD8DCDCD8D8D8B96C240101),
    .INIT_71(256'h91B5DDDCDCDCDCDCDCD8DCDCDCDCD8904824250105256DD9D9D8D8DCDCDCDCDC),
    .INIT_72(256'hD8DCDCDCDCDCDCD8DCD8B4906C2425060606070707070303070707020606256D),
    .INIT_73(256'h4891B4D9DCDCDCDCDCDCDCDCDCDCD8D96C2424252505050525252524246CD9D9),
    .INIT_74(256'hDCDCDCDCDCDCD8D8D9D9D9D8D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCD8DCD89028),
    .INIT_75(256'hB4B4D8DCDCD8DCDCDCDCDCDCDCDCDCD8D99028252525256DB5D9D8DCD8D8DCDC),
    .INIT_76(256'h02020202020202020202020201252591B5B5B9B9D9B8B8B8B8B8B8B8D8B8D8B8),
    .INIT_77(256'h0101010101010101010101010126260101010101010101010101020202020202),
    .INIT_78(256'h4949492525010001010101010101010101010101010101010101010101010101),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000252549494949),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0101010101010101010101010101010101010101010101010101010100000000),
    .INIT_7E(256'h0202010101010101010101010101010101010101010101010125262501010101),
    .INIT_7F(256'hDCDCDCD8D8D8B4B56D2401010202020202020202020202020202020202020202),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h25256DD9D9DCDCDCDCDCDCDCDCDCD8D8D8D8D8D8D8D8D8DCDCDCDCDCDCDCD8D8),
    .INIT_01(256'h07070707070707060605256D95B5DDDCDCDCDCDCDCDCDCD8D8DCD99048252505),
    .INIT_02(256'h0606060606262525246DD9D9DCDCDCDCDCDCDCD8DCD8B4906C24250606060707),
    .INIT_03(256'hDCDCDCDCDCDCDCDCDCD890244891B4D8DCDCDCDCDCDCDCDCDCDCD8D96C242525),
    .INIT_04(256'h0525254D95D9D8D8DCD8D8DCDCDCDCD8DCDCDCDCD8D8D8D8D8DCDCDCDCDCDCDC),
    .INIT_05(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DCDCDCDCDCDCDCDCDCDCD8D9902804),
    .INIT_06(256'h0101010101010202020202020202020202020202020202020125256DB5D9D9D8),
    .INIT_07(256'h01010101010101010101010101010101010101010101010126936F2601010101),
    .INIT_08(256'h0000000000256D92B6DBDBDBDBDBDB926D250001010101010101010101010101),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0101010101010100000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0101010101252625010101010101010101010101010101010101010101010101),
    .INIT_0E(256'h0202020202020202020202020202010101010101010101010101010101010101),
    .INIT_0F(256'hDCDCDCD8DCDCDCDCDCDCDCDCDCD8D8D8D8B89491492501020202020202020202),
    .INIT_10(256'hDCDCDCDCD8DCD9704825250605056DB5D9DCD8D8DCDCDCDCDCDCD8DCDCDCDCDC),
    .INIT_11(256'hDCD8B4946C2425060606060707070607070707060605256D95B5DCDCDCDCDCDC),
    .INIT_12(256'hDCDCDCDCDCDCD8B96C2425060606060606060605256DB9D9DCDCDCDCDCDCDCD8),
    .INIT_13(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCB990244891B4D8DCDCDCDC),
    .INIT_14(256'hDCDCDCDCDCD8DCD8D8B448240525254991B5D9D8D8D8DCDCDCDCDCD8DCDCDCDC),
    .INIT_15(256'h020202020125256DB5D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_16(256'h01010101266F6F25010101010101010101020202020202020202020202020202),
    .INIT_17(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_18(256'h00000000000000000000000000000000204992B6DAB6DBDADBDBDAB692490101),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0101010101010101010101010101010101010101010000000000000000000000),
    .INIT_1D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1E(256'h2501010202020202020202020202020202020202020202020202010101010101),
    .INIT_1F(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8D8B4B46C28),
    .INIT_20(256'h0605256D95B4DCDCDCDCDCDCDCDCDCDCD8D8B4482425060206054DB5B9D8D8DC),
    .INIT_21(256'h254DB5D9DCDCDCDCD8DCDCDCDCD8D8B46C242506060606070303070706070602),
    .INIT_22(256'hD9B56C244895B5D8DCDCDCDCDCDCDCDCDCD8D8B54C2425060606060606060606),
    .INIT_23(256'hD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_24(256'hDCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCB97028252505254D91B5D9),
    .INIT_25(256'h020202020202020202020202020202020125256DB5B9D8D8D8DCDCDCDCDCDCDC),
    .INIT_26(256'h0101010101010101010101010101010101262601010101010101010101020202),
    .INIT_27(256'h4925252525252592DB9249010001010101010101010101010101010101010101),
    .INIT_28(256'h000000000000000000000000000000000000000000000000000000004992DB92),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2D(256'h0202020202020101010101010101010101010101010101010101010101010101),
    .INIT_2E(256'hDCDCDCDCDCD8D8B4949149240101020202020202020202020202020202020202),
    .INIT_2F(256'h2505020206054991B5D9D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDCDC),
    .INIT_30(256'h0606060707070707060706060605256DB5B8DCDCDCDCDCDCDCDCDCDCD8D89528),
    .INIT_31(256'h4C2405060606060606060606254DB5D9DCDCDCDCD8DCDCDCDCD8D8B46C242506),
    .INIT_32(256'hDCDCDCDCDCDCDCDCDCDCD8D8D99048244895B9DDDCDCDCDCDCDCDCDCDCD8B8B5),
    .INIT_33(256'hDCD8904824252501496D91B5B9D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_34(256'h91B5D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8D8D8),
    .INIT_35(256'h010101010101010101020202020202020202020202020202020202020125256D),
    .INIT_36(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_37(256'h00000000000000006DB6B6922424252525252592DBB66E250001010101010101),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0101010101010101010101010000000000000000000000000000000000000000),
    .INIT_3C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3D(256'h0202020202020202020202020202020202020101010101010101010101010101),
    .INIT_3E(256'hDCDCDCDCDCDCDCDCD8DCDCDCDCDCDCDCD8D8B4946C2425010102020202020202),
    .INIT_3F(256'hDCDCDCDCDCDCDCDCD8D9B528250502020606254991B5D9D8D8DCDCDCDCDCDCDC),
    .INIT_40(256'hDCDCDCDCDCD8D8B46C2425060606060606070707070706060605256DB5B9DCDC),
    .INIT_41(256'hDCDCDCDCDCDCDCDCDCD8B8B54C2425060606060606060606254DB5D9DCDCD8DC),
    .INIT_42(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8B4906C24244895B9D8),
    .INIT_43(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCD890482405050225254991B5D9D8DCDCDCDCDC),
    .INIT_44(256'h02020202020202020125256D91B5D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_45(256'h0101010101010101010101010101010101010101010202020202020202020202),
    .INIT_46(256'h2592B62500010101010101010101010101010101010101010101010101010101),
    .INIT_47(256'h0000000000000000000000000000000000000024B69225496D92DBDBDBDBDB6D),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0101010101010101010101010101010101010101010100000000000000000000),
    .INIT_4C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4D(256'h4804010102020202020202020202020202020202020202020202020202020101),
    .INIT_4E(256'h6D91B5B9D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDCDCD8D8B89071),
    .INIT_4F(256'h060606060605256DB5D9D8DCDCDCDCDCDCDCDCDCD8D895282505060606020525),
    .INIT_50(256'h06060606054DB5D9DCDCD8DCDCDCDCDCDCD8D8B46C2425060606060606060606),
    .INIT_51(256'hD8D8D9906C48242448B5B9D8DCD8DCDCDCDCDCDCDCD8B8B54C24250606060606),
    .INIT_52(256'h0105257191B5D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8),
    .INIT_53(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDCDCD8944824250102),
    .INIT_54(256'h0101020202020202020202020202020202020202020125496D95D9D8DCD8DCDC),
    .INIT_55(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_56(256'hB69200259292B6B6DADBFF6D0092B72500010101010101010101010101010101),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000024),
    .INIT_58(256'h0000000000000000000000000000000000000024240000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5C(256'h0101020202020202020201010101010101010101010101010101010101010101),
    .INIT_5D(256'hDCDCDCDCD8D8D8D8D8944C242401010202020202020202020202020202020101),
    .INIT_5E(256'hD8B491280505020206060525254891B5B9D8DCD8DCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_5F(256'h6C2425050606060606060606060606060605256DB5D9DCDCDCDCDCDCDCDCDCDC),
    .INIT_60(256'hDCD8B8B54C2405060606060606060605256DB5D9D8DCDCDCDCDCDCDCDCD8D8B8),
    .INIT_61(256'hDCDCDCDCDCDCDCDCD8D8DCDCD8B490482425252448B5D9D8D8DCDCDCDCDCDCDC),
    .INIT_62(256'hDCD8DCDCDCD8B44824250102020525254891B5D9D8D8D8DCDCD8D8DCDCDCDCD8),
    .INIT_63(256'h010101252470B9D9D8D8D8D8DCDCDCDCD8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_64(256'h0101010101010101010101010101020202020202020202020202020202020202),
    .INIT_65(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_66(256'h000000000000000000000024B6922449DBB624242592DB6D0092B72500010101),
    .INIT_67(256'h4900000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h00000000000000000000000000000000000000000000000000000000000049B2),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0101010101010101010101010101002525250000000000000000000000000000),
    .INIT_6B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6C(256'h0101010101010101010101010101010101020202020101010101010101010101),
    .INIT_6D(256'hD8D8D8DCDCDCDCDCDCDCDCDCDCDCDCD8D8D8D8B8B59048240101020202020202),
    .INIT_6E(256'hB5D9D8DCDCDCDCDCDCDCDCDCD8B49124250506060606050525247191B5D9D8D8),
    .INIT_6F(256'hD8D8D8D8D8DCD8DCDCD8D8D96C24250506060606060606060606060605052471),
    .INIT_70(256'h49B5D9D8D8DCDCDCDCDCDCD8DCD8B8B54C2425060606060606060605254DB5D9),
    .INIT_71(256'hD8D8DCDCD8D8D8DCDCD8D8D8D8D8DCDCDCDCDCDCDCD8DCD8B8906C4825252525),
    .INIT_72(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDCDCD8B44824250506060505052471B5B9),
    .INIT_73(256'h02020202020202020202020101010105246CB9D9DCD8D8D8D8D8DCDCDCDCDCDC),
    .INIT_74(256'h0101010101010101010101010101010101010101010101010101020202020202),
    .INIT_75(256'h2592FF6D0092B725000101010101010101010101010101010101010101010101),
    .INIT_76(256'h000000000000000000000000000000000000000000000024B6922449B6922525),
    .INIT_77(256'h0000000000000000000049B64900000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h2525252525252525252501010101010101010101010101010100016EDB6E0000),
    .INIT_7B(256'h0201010101252525252525252525252525252525010101010101252525252525),
    .INIT_7C(256'h9048242525010202020226262525252525252525252525252525250101010202),
    .INIT_7D(256'h052525252525244891B9D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8B8B4),
    .INIT_7E(256'h262606060606262525252491D9D9D8DCDCD8DCDCDCDCDCD8D8B4912825252525),
    .INIT_7F(256'h05050505062525252448B5D9DDDCDCDCDCDCDCDCDCDCD8D96C24252525252626),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'hDCD8FDD9904824252505052549B5D9D9DCDCDCDCDCDCDCDCDCD8B4B448242525),
    .INIT_01(256'h242525252525252524286DB5B5D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_02(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDCDCD9B448),
    .INIT_03(256'h01010101010202020202020202020202020202020201262505252525246CB5D9),
    .INIT_04(256'h0101010101010525252525252525252525252525252525252525050101010101),
    .INIT_05(256'h00000024B69224002549DADBDBDBFF6D0092B725000101010101010101010101),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000242400000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h010101010100056EDB6E00000000000000000000000000000000000000000000),
    .INIT_0A(256'h0101010101012525252525252525252525252525252505010101010101010101),
    .INIT_0B(256'h2525252525252505010102020201010105252525252525252525252525252525),
    .INIT_0C(256'hD8D8D8D8D8D8D8D8D8B8B4916D24252501020202020226252525252525252525),
    .INIT_0D(256'hD8D8D8D8D8B491282425252525252525252525246DB5B9D9D9D8D8D8D8D8D8D8),
    .INIT_0E(256'hD8D8D8B96C24252525252525252525252525252525252491D9D9D9D8D8D8D8D8),
    .INIT_0F(256'hD8D8D8D8D8D9B490482425252525252525252525244895D9D9D8D8D8D8D8D8D8),
    .INIT_10(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D9B56C2805250606052549B5D9D9D9D8D8D8),
    .INIT_11(256'hD8D8D8D8D8D8D8D8D9D9B548242525252525252525244D91B5B9D9D8D8D8D8D8),
    .INIT_12(256'h0105252525252525246DB5D9DDD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_13(256'h2525252525252501010101010101010101010202020202020202020202020202),
    .INIT_14(256'h0001010101010101010101010101010101012525252525252525252525252525),
    .INIT_15(256'h00000000000000000000000000000024B69224002549DBDBDBFFFF6D0092B725),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h2525050101010101010101010101010101010125492500000000000000000000),
    .INIT_1A(256'h2929292929292929292925250101010101012529292929292929292929292929),
    .INIT_1B(256'h0202252529292929292929292929292929252505010102020201012525292929),
    .INIT_1C(256'h256DB5B5B5B9B9B9B9B8B8B8B8B8B9B9B9B8D8B8B4B590482825250102020202),
    .INIT_1D(256'h29252491D9D9D9D9D9D9D9D9D9D9D9D9D9B59128252929292929292925252505),
    .INIT_1E(256'h244991B5B9B9B8B8B8B8B9B9B8B9D9B56C242529292929292929292929292929),
    .INIT_1F(256'h0606052549B5B5B9B9B9B9B8B8B8B8B8B9B99491482429292929292929292925),
    .INIT_20(256'h292928286DB5B5B9B9B8B8B8B8B8B8B8B8B8B8B8B9B9B8B8D9B4947028250506),
    .INIT_21(256'hB8B8B8B8B8B8B8B8B8B8B8B8B8B9B8B8D9B8D8B8B9B9B5482429292929292929),
    .INIT_22(256'h0202020202020202020202010525292929292925244D95B5B9B9B8B8B8B9B8B8),
    .INIT_23(256'h2929292929292929292929292929292929292925252505010101010101020202),
    .INIT_24(256'hB692492549B6FF6D0092B7250001010101010101010101010101010101252929),
    .INIT_25(256'h00000000000000000000000000000000000000000000000000000024B6920049),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h2929292929292929292929292525050101010101010101010101010101010100),
    .INIT_2A(256'h0101020201010525252929292929292929292929292925250101010101012529),
    .INIT_2B(256'h95916D2424250501020202020201252529292929292929292929292929252505),
    .INIT_2C(256'h2929292929292929252505052549919195B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_2D(256'h2929292929292929292929292925246DB5B5B5B5B5B5B5B5B5B5B5B5B5916D28),
    .INIT_2E(256'h4828292929292929292929252449719195B595B5959595B595B5B5956C242529),
    .INIT_2F(256'h95B5B5959591714D2505060606060525299195B5959595959595959595B59191),
    .INIT_30(256'h95B591482429292929292929292925244D9191B5B5B5B5B5B5B5B5B5B5B5B595),
    .INIT_31(256'h24499195B5B5B5B5B5B5B5B5B5B5B5B595959595959595B5B5B5B5B5B5B5B595),
    .INIT_32(256'h2525050101010101010102020202020202020202020201052525292929292925),
    .INIT_33(256'h0101010101010101052529292929292929292929292929292929292929292925),
    .INIT_34(256'h0000000000000024B692256DD6920000006DDB6E2592B6250001010101010101),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0101010101010101010101000000000000000000000000000000000000000000),
    .INIT_39(256'h2525050101010101252529292929292929292929292929250501010101010101),
    .INIT_3A(256'h2929292929292929250501010102020201010125252929292929292929292929),
    .INIT_3B(256'h4848484848484848484848484848482925250102020202020226252529292929),
    .INIT_3C(256'h4848484848484848484848292929292929292929252505050525494949484848),
    .INIT_3D(256'h4848484848484848282425292929292929292929292929292925242848484848),
    .INIT_3E(256'h4848484848484848484848482425292929292929292929252424484848484848),
    .INIT_3F(256'h4848484848484848484848484848484848482929050606060606052525494848),
    .INIT_40(256'h4848484848484848484848484848482424292929292929292929292929484848),
    .INIT_41(256'h0202052529292929292929252424484848484848484848484848484848484848),
    .INIT_42(256'h2929292929292929292929292929250505250501010101010202020202020202),
    .INIT_43(256'hB6B66E2500010101010101010101010101010125252929292929292929292929),
    .INIT_44(256'h00000000000000000000000000000000000000006EB6B692492500000025496E),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h2929292505010101010101010101010101010101010101010000000000000000),
    .INIT_49(256'h2529292929292929292929292525010101010101252529292929292929292929),
    .INIT_4A(256'h0202020206262525292929292929292929292925250501010102020101010525),
    .INIT_4B(256'h2525060206062505252525252424242424242424242424242424252929250102),
    .INIT_4C(256'h2929292929252524242424242424252524242424242424292929292929292929),
    .INIT_4D(256'h2929292525252424242424252525052524242424242525292929292929292929),
    .INIT_4E(256'h0606060606062525252424242424242424242424242424242425292929292929),
    .INIT_4F(256'h2929292929292929252424242424242424242424242424242424242424250505),
    .INIT_50(256'h2424242424242424242424242424242424242424242424242424242425292929),
    .INIT_51(256'h0101010102020202020202020125252529292929292929252525242424242424),
    .INIT_52(256'h2529292929292929292929292929292929292929292929292929292525252501),
    .INIT_53(256'h4992DBB62525252525252592DBB6490100010101010101010101010101012525),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0101010101000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h2525292929292929292929292929292501010101010101010101010101010101),
    .INIT_59(256'h2525010101020101010525292929292929292929292929292525010101010101),
    .INIT_5A(256'h2929292929292525250101020202020202262529292929292929292929292925),
    .INIT_5B(256'h2929292929292929292929292525060202020201050505050525252529292929),
    .INIT_5C(256'h2925292929292929292929292929292929292929252525252525052525252529),
    .INIT_5D(256'h2929292529292929292929292929292925254525252525252505050525252529),
    .INIT_5E(256'h2929292929252525252506060606060606262929292529292929292925252929),
    .INIT_5F(256'h2525252529292929292929292929292929292929292929292929292929292929),
    .INIT_60(256'h2929292925292525292929292929252929292929292929292929292925252521),
    .INIT_61(256'h2929292929292929292925050505010101020202020202012525252929292929),
    .INIT_62(256'h0101010101010101212525252929292929292929292929292929292929292929),
    .INIT_63(256'h000000000000000000000000254992B2B6B6B6B6B6B6B6929249250101010101),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h2101010101010101010101010101010101000000000000000000000000000000),
    .INIT_68(256'h2929492525252121012121212525292929292929294929294949492525010101),
    .INIT_69(256'h2929292929292929494949252525012121012101012525292929292929292929),
    .INIT_6A(256'h0202020205252529292929292929494949494525252101022222020221252929),
    .INIT_6B(256'h4925252525260606060525292929494929492929294949292525262222222202),
    .INIT_6C(256'h4625260606060606252529494949494949494949294929492929294949494949),
    .INIT_6D(256'h4945494949494949494949494949494949494929292949254949494949494945),
    .INIT_6E(256'h4949494949494949494949494949494929252525260606060606060625292929),
    .INIT_6F(256'h4949494929292929252525212125252549494949494949292929294949494949),
    .INIT_70(256'h0202020125264949492949294949494949494949494949494949494949494949),
    .INIT_71(256'h2949292929292929292929292929292929292929292929252525050101020202),
    .INIT_72(256'hDBDBDB926D250001010101010101010101010101252545494949494949492929),
    .INIT_73(256'h00000000000000000000000000000000000000000000000000256992DBDBDBDB),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h4545454545454545252525252525252521010101010101010101010101010000),
    .INIT_78(256'h2525292929292949254545454545454545452525252525454525252929292545),
    .INIT_79(256'h4525262626262626262549292929292545454545454545454545252646262626),
    .INIT_7A(256'h4545454545454646262626260202020606252929292929292929454545454545),
    .INIT_7B(256'h4545454545454545454545454545252626260206060625292949454545454545),
    .INIT_7C(256'h4545454545454545454545454626060606060606252525494545454545454545),
    .INIT_7D(256'h0606060606060626292929252545454545454545454545454545454545454545),
    .INIT_7E(256'h4545454545454545454545454545454545454545454545454545454529252505),
    .INIT_7F(256'h4545454545454545454545454545454549292929252525462645454545454545),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h2929292929292505010102020202262646454545454545454545454545454545),
    .INIT_01(256'h4525454545454545454545454545454545454525252525252529292929292929),
    .INIT_02(256'h0000000000002525494949494949492925010101010101010101010101252525),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_07(256'h4646464545454929292525454545454545454545454546464545454525010101),
    .INIT_08(256'h4545454545464646464646464529292929292929454545454545454545454546),
    .INIT_09(256'h2929292929254545454545454646464646464646464549292929254545454545),
    .INIT_0A(256'h0606262929454545454545454545454545464646464646260202020626252929),
    .INIT_0B(256'h262A454545454545454545454545454545454545454545454545464626260606),
    .INIT_0C(256'h4545454545454545454545454545454545454545454545464626020606060606),
    .INIT_0D(256'h4545454545454545292525250606060606062625292949454545454545454545),
    .INIT_0E(256'h2545464646464645454545454545454545454545454545454545454545454545),
    .INIT_0F(256'h4545454545454545454545454545454545454545454545454545454545252929),
    .INIT_10(256'h2525252525292929292929292929292929292525050101010222464646454545),
    .INIT_11(256'h0101010101010101214546454545454545454545454545454545454545454525),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000002525000000000000000000000000),
    .INIT_16(256'h6A6A6A6A6A6A4A45210101010101010101010101000000000000000000000000),
    .INIT_17(256'h4A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A454529294945454A6A6A6A6A6A6A6A6A),
    .INIT_18(256'h4A4529292929254A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A464529292929292949),
    .INIT_19(256'h6A4A46262202020625252929292929294945454A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_1A(256'h6A6A6A6A6A6A6A4A26260202060626292545496A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_1B(256'h6A6A6A464626020606060606252925454A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_1C(256'h4925496A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_1D(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4545492525250606060606062529),
    .INIT_1E(256'h6A6A6A6A6A6A45454549294925456A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_1F(256'h0501010126464A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_20(256'h6A6A6A6A6A6A6A6A6A6A6A494545252505252529292929292929292929292525),
    .INIT_21(256'h0000000000000000000001010101010101012125456A6A6A6A6A6A6A6A6A6A6A),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000004549),
    .INIT_26(256'h4945456A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4A25210101010101010101010100),
    .INIT_27(256'h6A6A6A4525292929292929456A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A45454929),
    .INIT_28(256'h6A6A6A6A6A6A6A6A6A6A6A6A4A4529292929454A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_29(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A46262202020625252929292929294945456A),
    .INIT_2A(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6E6A6A6A6A6A462602060606262929454A6A),
    .INIT_2B(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A464626020606060606252945456A6A6A6A),
    .INIT_2C(256'h49252505060606060606252949454A6A6E6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_2D(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4545),
    .INIT_2E(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4A454545294925456A6A6A6A6A6A),
    .INIT_2F(256'h29292929292929292929252505010121464A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_30(256'h4A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4A4545452121252529),
    .INIT_31(256'h0000000000000000000000000000000000000000010101010101010101012145),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000240000000000000000000000000000000000000000),
    .INIT_35(256'h0101010101010101010101010000000000000000000000000000000000000000),
    .INIT_36(256'h6A6A6A6A6A6A4A4545494925454A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A462521),
    .INIT_37(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A454525292929292929456A6A6A6A6A6A6A6A),
    .INIT_38(256'h2929292929292929454A6A6A6A6A6A6A6A6A6A6A6A6A6A4A454529292929254A),
    .INIT_39(256'h262202020606262929454A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A464622022626),
    .INIT_3A(256'h06060606254945456A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4A),
    .INIT_3B(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4646260206),
    .INIT_3C(256'h6A6A6A6A6A6A6A6A6A6A4545452529250506060606262525454A6A6A6A6A6A6A),
    .INIT_3D(256'h4545492925456A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_3E(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4A45),
    .INIT_3F(256'h6A6A6A6A6A6A6A4525252529292929292929292929292929252525464A6A6A6A),
    .INIT_40(256'h01010101010101012125456A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000101010101),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h6A6A6A6A6A6A6A6A6A4521010101010101010101010101000000000000000000),
    .INIT_46(256'h292925456A6A6A6A6A6A6A6A6A6A6A6A6A6A454549492949456A6E6A6A6A6A6A),
    .INIT_47(256'h6A6A4A4545492929292945496A6A6A6A6A6A6A6A6A6A6A6A6A45454949292929),
    .INIT_48(256'h6A6A6A6A6A6A46262222262A2929292929292925456A6A6A6A6A6A6A6A6A6A6A),
    .INIT_49(256'h6A6A6A6A6A6A6A6A6A6A6A4A262602020606252949454A6A6A6A6A6A6A6A6A6A),
    .INIT_4A(256'h6A6A6A6A6A6A6A464626020606060626254945456A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_4B(256'h06262525456A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_4C(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A45454529292505060606),
    .INIT_4D(256'h6A6A6A6A6A6A6A6A6A6A4A454549492925496A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_4E(256'h29292929252525466A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_4F(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A454545454929292929292929),
    .INIT_50(256'h000000000000000101010101010101010101010121454A6A6A6A6A6A6A6A6A6A),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h49494949496A6E6A6A6A6A6A6E6A6A6A6A6A6A6A6A4521010101010100000001),
    .INIT_56(256'h6E6A6A6E6A454549492929292925496A6A6E6A6A6A6A6A6A6A6A6A6A6A6A4545),
    .INIT_57(256'h456A6A6A6A6A6A6A6A6A6A6A6A6A6A45454929292949496A6A6E6A6A6A6A6A6A),
    .INIT_58(256'h4945456A6E6A6A6A6A6A6A6A6A6A6A6A6E6A4626212125252929292929292925),
    .INIT_59(256'h6A6A6E6A6A6E6A6A6A6A6A6A6A6A6A6E6A6A6A6A6A6A6A4A4626260606062529),
    .INIT_5A(256'h6A6A6A6A6A6A6A6A6A6A6E6A6A6A6A6A6A6E6A46462606060606060625294545),
    .INIT_5B(256'h6E6A454549292925050606060626264A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_5C(256'h6A6A6A6A6A6E6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6E6A6A6A6A6A6A6A6A6A),
    .INIT_5D(256'h6A6A6A6A6A6A6A6A6E6A6A6A6E6A6E6A6A6A6A6A6A6A4A45454949292945496A),
    .INIT_5E(256'h6A6A6A454525492929292929292929252925496A6A6A6A6A6A6E6A6A6A6A6A6A),
    .INIT_5F(256'h496A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_60(256'h0000000000000000000000000000000000000001010101010101010100000125),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h6925210000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h6A6A6A6A6A6A6A6A6A4945454949494949696A6A6A6A6A6A6A6E6A6A6A6A6A6A),
    .INIT_66(256'h2549696E696E6A6A6A6A6E6A6A6A6A6E69494949492929292925496E6E6A6A6A),
    .INIT_67(256'h212525292929292929292945456A6A6A6A6A6A6A6A6A6A6A6A6A494545492929),
    .INIT_68(256'h6A6A6A6A25252505052525294545496A6A6A6A6A6A6E6E6E6E6A6A6A6E494525),
    .INIT_69(256'h2526060606060606254945456A6A6A6E6E6A6A6E6E6E6E6E6E6A6A696A6A6A6A),
    .INIT_6A(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6D6A6A6A6A6A6A6A6D6A6A6A6E6A6E6E6A45),
    .INIT_6B(256'h6A6A6E6D6E6E6E6E6E6E6E6A6A6A454549292929250506062626466A6E6A6A6A),
    .INIT_6C(256'h6A6A494545494929494945496D696D6D69696969696969696A6A6A6A6A6A6E6E),
    .INIT_6D(256'h6A6A6A696A6D6D6E6A6A6A6E6A6A6A6A6A6A6E6E6E6E6A6A6A696E6A6A6A6A6A),
    .INIT_6E(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A454545454929292929292925252545496A),
    .INIT_6F(256'h010101010100000000000025496E6A6A6A6A6A6A6A6A696969696A6A6E6A6A6E),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h45454545496A6E6A494545454525242424242424242424242424242424000000),
    .INIT_75(256'h2424242424242545454545456A6A6A6A6A6A6A6A454525252524242424454545),
    .INIT_76(256'h694545454545452525242425242545454549454545696E494545454945252524),
    .INIT_77(256'h454545454545454549452525252525252525252929292945456A6A6A6A6A6A6E),
    .INIT_78(256'h4545454545454545454545454545452525252525252525252545496A49454545),
    .INIT_79(256'h454545454545454545454525252606060606062625254A6A4945454545454545),
    .INIT_7A(256'h25050626264A6A45454549454545454545454545454545454545454545454545),
    .INIT_7B(256'h4545454545454545454545454545454545454545454545454545454549292929),
    .INIT_7C(256'h4545454545454545454549694945452525242424242424454545454545454545),
    .INIT_7D(256'h2929292929252424242445454545454545454545454545454545454545454545),
    .INIT_7E(256'h4545454545454545454545496E6E6E6E6A6A6A6A6A6A6A6A6A6A6A6A6A6A4A45),
    .INIT_7F(256'h0000000000000000000000000100000000002424242424244549454545454545),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h2424242424242424242400000000000000000000000000000000000000000000),
    .INIT_04(256'h4524242424242424242424242424242445696E6A492424242424242424242424),
    .INIT_05(256'h24496D492424242424442424242424242424242424242425496A6A6A6A6A6A69),
    .INIT_06(256'h29292945456A6A6A6A6A6A6A6945244424242424242424242424242424242424),
    .INIT_07(256'h242425252545496A452525242424242424242424244424242424242424242425),
    .INIT_08(256'h25256A6E49252424242424242424242424242424242424242424242424242424),
    .INIT_09(256'h2424242424242424242424242424242424242424242424252525060606060626),
    .INIT_0A(256'h24242424242545454929292525250626466A6A45242444242424242424242424),
    .INIT_0B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0C(256'h2424242424242424242424242424242424242424242445694525242424242424),
    .INIT_0D(256'h6A6A6A6A6A6A6A6A6A6A4A454549292929242424242424242424242424242424),
    .INIT_0E(256'h2424242424242424242424242424242424242424242424496D6D6A6A6A6A6A6A),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000242424),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h696D6D916C919090909090909090909090917148242400000000000000000000),
    .INIT_14(256'h916D4824496E6A6A6A6A49496D8D91907090708C906C908C6D6D6D2425696949),
    .INIT_15(256'h7090907090909090906C6D6D244549496D6D91908C90909070707070708C6C6C),
    .INIT_16(256'h8C90907071716C71714824252929494A6A6A6A6A6A6A6945496D6D9190909070),
    .INIT_17(256'h708C908C9090909191717191716D48242545496A4525496D6D8D909090909090),
    .INIT_18(256'h70916D48252506060606262625456A6E4925496D6D6D6C8C707070908C8C7090),
    .INIT_19(256'h6D6D907090908C8C909090909090909090909090909090909090908C8C8C908C),
    .INIT_1A(256'h90909090908C8C8C8C909090908D6D4824254545492929252525062626454969),
    .INIT_1B(256'h48244569452469916D917070707090908C8C90909090909090909090908C9090),
    .INIT_1C(256'h6C90909090909090909090908C8C90909090908C8C8C8C908C70707090706D6D),
    .INIT_1D(256'h908D6D68484545496A6E6A6A6A6A6A6A6A6A6A6A6A6A6A4545492925286D6D70),
    .INIT_1E(256'h000000000000000004496D719191909090919190906C6C8C8C8C909090909090),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h2424000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'hB5B5B5B5B5B56D24246D69256DB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B56C),
    .INIT_24(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B54824496E6A6A6A692444B5B5B5B5B5B5B5B5),
    .INIT_25(256'h6A6A49244891B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B56D2424246D91B5B5B5),
    .INIT_26(256'h45246D91B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B56C24252925496A6A6A6A6A),
    .INIT_27(256'h95B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5916C242445496A),
    .INIT_28(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B59548252506060606262649456A6E49244991),
    .INIT_29(256'h492929292525052625252491B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_2A(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B56C24244545),
    .INIT_2B(256'hB5B5B5B5B5B5B5B5B5B5B5916C24456D452491B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_2C(256'h6A6A6A45454925244891B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_2D(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B56C24242445696E6A6A6A6A6A6A6A6A6A6A),
    .INIT_2E(256'h0000000000000000000000000000000000000024246D95B5B5B5B5B5B5B5B5B5),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'hD8D8D8D8D8D8D8D8D8D9B56C2424000000000000000000000000000000000000),
    .INIT_33(256'h49496D6DB5D9D9D8D8D8D8D8D8D8D8D9D9B56C24246D6D246DB5B9D9D8D8D8D8),
    .INIT_34(256'hD9B4906C2424246D91B5D9D8D8D8D8D8D8D8D8D8D8D8D8D9B5954824496E6E6A),
    .INIT_35(256'hB56C24254925456A6A6A6A6A6A6E492448B5D9D9D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_36(256'hD8D8D8D8D9B46C242445496A45246D91B5D9D8D8D8D8D8D8D8D8D8D8D8D8D8D9),
    .INIT_37(256'h0626252925456A6E49244991B5D9D9D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_38(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D9B54824250606),
    .INIT_39(256'hD8D8D8D8D8D9B56C2424496A454929252525050525496DB5B5D8D8D8D8D8D8D8),
    .INIT_3A(256'hB9D9D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_3B(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D9B4906C24496D452491B5),
    .INIT_3C(256'h484545696E6A6A6A6A6A6A6A6A6A6A6A4925496D91B5D9D8D8D8D8D8D8D8D8D8),
    .INIT_3D(256'h6D91B9D9D9D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8B9906C6C6D6D),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000002448),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h24696D2491D9D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCD9B56C2424000000000000),
    .INIT_43(256'hDCDCDCD9B4914824496E6E69244491B5D9DDDCDCDCDCDCDCDCDCDCDCDDB46C24),
    .INIT_44(256'hDCDCDCDCDCDCDCDCDCDCDCD8FDB46C6C2424246DB5B9DDDCDCDCDCDCDCDCDCDC),
    .INIT_45(256'hDCDCDCDCDCDCDCDCDCDCDCD9B96C24254945496A6A6A6A6A6A6E492448D9D9DC),
    .INIT_46(256'hDCDCDCDCDCDCDCD8DCDCDCDCDCDCDCDCD9B46C242445496A45246D91B5DDDCDC),
    .INIT_47(256'hDCDCDCDCDCD9B448242506060606252925456A6E49246891B5D9DCDCDCDCDCDC),
    .INIT_48(256'h2591B5B9D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_49(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDDB86C24456E6A4949292525250505),
    .INIT_4A(256'hDCDCD8946C244869452491B5D9DDDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_4B(256'hB5D9D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_4C(256'hDCDCDCDCDCDCD8B4B4B4B590242424496D6A6E6A6A6A6A6A6E6A6E6E49244895),
    .INIT_4D(256'h00000000000000000024246CB5B5D9D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'hD8D96C2400000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'hDCDCDCDCDCDCDCD8D99048494949496DB5D9D8DCDCDCDCDCDCDCDCDCD8DCD8D8),
    .INIT_53(256'hB9D8DCDCDCDCDCDCDCDCD8DCDCDCDCD990484949696E4949496CB5D9D9D8DCDC),
    .INIT_54(256'h6A6A6A6A4949496D6CD9D9DCDCDCDCDCDCDCDCDCDCDCDCD8D9B4484849242491),
    .INIT_55(256'h2445496A45246D91B5D9D8D8DCD8DCDCDCDCDCDCDCDCD8D8B96C242545496A6A),
    .INIT_56(256'h49246CB5B9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8D8DCD9B46C24),
    .INIT_57(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD89448242506060626252925456A6E),
    .INIT_58(256'h2425696A49492925252505296DB5B5D8D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_59(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B470),
    .INIT_5A(256'hDCDCDCDCDCDCDCDCDCDCD8D8DCD8D8B46C24486D452491B5D9DDDCDCDCDCDCDC),
    .INIT_5B(256'h6A6A6A6A6A6E6945496D90B5B4D8D8DCDCD8DCDCDCDCDCDCDCDCDCDCD8DCDCDC),
    .INIT_5C(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8D8B8B4946C6C6D4949494569),
    .INIT_5D(256'h000000000000000000000000000000000000000024496D91B5B8D8D8DCDCDCDC),
    .INIT_5E(256'h000000000000000000000000000000496D450000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hDCDCDCDCDCDCDCDCD8D8D8D8D8B5480400000000000000000000000000000000),
    .INIT_62(256'h6A6A45456D91D9DDD8DCDCDCDCDCDCDCDCDCD8D8D96C486D6D242491D9DDDCDC),
    .INIT_63(256'hDCDCDCD8D99024486D242491D9D8DCDCDCDCDCDCDCDCD8D8DCDCDCB44824496D),
    .INIT_64(256'hD8DCD8D8D96C2445454A6A6A6A6A6A6A4924499195D9DCD8DCDCDCDCDCDCD8DC),
    .INIT_65(256'hDCDCDCDCDCDCD8D8D8B46C242445496A45246DB5B5DDDCDCDCDCDCDCDCDCDCDC),
    .INIT_66(256'h242506060626252925456A6E49246CB5D9D8D8DCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_67(256'hD8D8D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCD8D8D8DCDCDCDCDCDCDCDCDCD8B448),
    .INIT_68(256'hDCDCDCDCDCDCDCDCDCD8B46C2445696A454549252525044895B9D9D8DCDCD8DC),
    .INIT_69(256'h45246DB5B9DDDCDCDCDCDCDCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_6A(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B49024446D),
    .INIT_6B(256'hDCD8D8B8B4B59148242424496D6E6A6A6A6E492448B5B5D9D8D8DCDCDCDCDCDC),
    .INIT_6C(256'h246DB5B5D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000006DB6690000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'hB56C486D69242491D9D9D8D8DCDCDCDCDCDCDCDCDCDCDCD8B8B5480400000000),
    .INIT_72(256'hDCDCDCDCDCDCD9B44824496E6A6A454891B5D9DCDCDCD8DCDCDCDCDCDCDCD8D8),
    .INIT_73(256'hB4D9DCDCDCDCDCDCDCDCDCDCDCDCDCD8B590242449486CB5D9D8DCDCDCDCDCDC),
    .INIT_74(256'hB4DDD8D8DCDCDCDCDCDCDCDCDCDCDCD8B56C2445456A6A6A6A6A6A6E49244891),
    .INIT_75(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B46C242445496A45246DB5),
    .INIT_76(256'hDCDCDCDCDCDCDCDCDCD8B448242506060626252949456A6E49246CB5D9D8DCDC),
    .INIT_77(256'h24486D70B5D9D8D8DCDCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_78(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCB8902424696A45454925),
    .INIT_79(256'hDCDCD8DCD8DCD8B89024446D45246D91B5D9DCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_7A(256'h91B5B8D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_7B(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8D8B8B8B4906C6C6D4949696A6A6A49496D),
    .INIT_7C(256'h0000000000000000000000246D91B5B8D8D8DCD8DCDCDCDCD8D8DCDCD8DCDCDC),
    .INIT_7D(256'h0000000000000025492500000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'hD8DCDCD8B4914800000000000000000000000000000000000000000000000000),
    .INIT_01(256'hDCDCDCDCDCDCDCDCD8DCDCB4916C486D692444B5D9D8DCDCDCDCDCDCDCD8DCD8),
    .INIT_02(256'h246D91B5DDDCD8DCDCDCDCDCDCDCDCD8DCDCD9904824696E6A6E4448B5D9D8DC),
    .INIT_03(256'h456A6A6A6A6A6A6E49244891B4D8DCDCDCDCDCDCDCD8DCDCDCDCDCD8B56C2424),
    .INIT_04(256'hD8B46C242445496A45246DB5B4DCDCDCDCDCDCDCDCDCDCDCDCDCD8B8B46C2445),
    .INIT_05(256'h45456A6E49246CD9D9D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8),
    .INIT_06(256'hD8DCDCDCDCDCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B4482425060606052529),
    .INIT_07(256'hDCDCD8902424696A45454925244C95B5D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_08(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_09(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D89024486D49246D91B5D9D8DC),
    .INIT_0A(256'h94B5B56844696E6E69456991B5D9D8D8DCDCDCDCDCDCDCDCDCDCDCDCD8DCDCDC),
    .INIT_0B(256'hDCDCDCDCDCDCDCDCD8D8DCDCD8D8D8DCD8D8DCDCDCDCDCDCDCDCDCDCDCD8D8B4),
    .INIT_0C(256'h00000000000000000000000000000000000000000000244891B5D9D8DCDCDCDC),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hD9D8DCDCDCDCDCDCDCD8DCDCDCD8D8B86C482400000000000000000000000000),
    .INIT_11(256'h4849696E49496991B9D9D8DCDCDCDCDCDCDCDCDCDCD8D8906C494949496D6CB9),
    .INIT_12(256'hDCDCDCD8DCDCD9B46C684945246D95B9DDD8D8D8DCDCDCDCDCDCDCDCD8D9B56C),
    .INIT_13(256'hDCDCDCDCDCDCD8D8B46C2445456A6A6A6A6A6A6A492468B5B8D8D8DCDCDCDCDC),
    .INIT_14(256'hDCDCDCDCDCDCDCDCDCDCDCD8D8B46C242445496A45246DB5B4D8D8D8DCD8DCDC),
    .INIT_15(256'hDCD8B4482425060606252525494A4949496890D9D8DCDCDCDCDCDCDCDCDCDCDC),
    .INIT_16(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_17(256'hDCDCDCDCDCDCDCDCDCDCDCD8DCDCD8902424696A454545496D91B5B4D8D8DCDC),
    .INIT_18(256'hB46C48494949494891D9D9DCDCD8DCDCDCDCDCDCD8D8D8D8D8D8D8DCDCDCDCDC),
    .INIT_19(256'hDCDCDCDCDCDCDCDCDCDCD8D8DCDCDCD8D8DCDCDCDCDCDCDCDCDCDCDCDCD8D8D8),
    .INIT_1A(256'hDCDCDCDCDCDCDCDCDCD8D8D8B8B4B56C44696E6A69456DB5B9D8D8D8DCDCDCDC),
    .INIT_1B(256'h0000244891B5D9D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCD8D8DCDCDCDCDCD8D8D8),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hD8D8D96C244949244891B5D9D8D8DCDCDCDCDCDCDCDCDCD8D8D8D8B448240000),
    .INIT_21(256'hDCDCDCDCDCDCDCDCD8D99048496D6E6945246CB5D9DCDCDCD8D8DCDCDCDCDCDC),
    .INIT_22(256'h49246CD9D8D8DCDCDCDCDCDCDCDCDCDCDCDCD99024486D49446DB5D9DCD8DCD8),
    .INIT_23(256'h45246DB5B8DCD8D8DCD8DCDCDCDCDCDCDCDCD8D8B46C2445456A6A6A6A6A6E6E),
    .INIT_24(256'hD8D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B46C242445496A),
    .INIT_25(256'hD8DCDCDCDCDCDCDCDCDCDCDCDCD8B4482425060606252525496A45246991B5D9),
    .INIT_26(256'h4525246DB5B5D9D8DCDCDCDCDCDCDCDCDCDCDCDCD8DCDCD8DCDCDCDCD8D8DCD8),
    .INIT_27(256'hDCDCDCDCDCDCDCDCD8D8DCD8DCDCDCDCDCDCDCDCDCDCDCD8DCDCD8902424696A),
    .INIT_28(256'hDCDCDCDCDCDCDCDCDCDCDCDCB8906C24496D452491D9D9D8D8D8DCDCDCDCDCDC),
    .INIT_29(256'h69246DD9D9DCDCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDCDCDCDCDC),
    .INIT_2A(256'hDCDCDCDCDCD8D8D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D96C486D6D6E),
    .INIT_2B(256'h0000000000000000000000000000244891B9DDDCD8DCDCDCDCDCDCDCDCDCDCDC),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'hDCDCDCDCDCD8B890482400000000000000000000000000000000000000000000),
    .INIT_30(256'hD8DCDCD8D8D8DCDCDCDCDCDCD8D8B56C2449492448B5B5D8D8DCDCDCDCDCDCDC),
    .INIT_31(256'h24496D494491B9D8DCD8DCDCDCDCDCDCDCDCDCD8D8B49044496D4949696C91D9),
    .INIT_32(256'hB46C2449696A6A6A6A6A6A49496D90D9D8D8DCDCDCDCDCDCDCDCDCDCD8D8D96C),
    .INIT_33(256'hDCDCDCD8D8946C242445496A45246DB5B8D8D8D8DCDCDCDCDCDCDCDCDCDCD8B8),
    .INIT_34(256'h26262525496A45246D91B5D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_35(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCD8B44824250606),
    .INIT_36(256'hDCDCDCD8DCDCD8902424696A4525246DB5B9D8D8D8D8DCDCDCDCDCDCDCDCDCDC),
    .INIT_37(256'h6DB5D9D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DCDCDCDCDCDCDCDC),
    .INIT_38(256'hD8D8D8D8D8D8D8D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCB8906C24496D4524),
    .INIT_39(256'hDCDCDCD8DCD8D9904848496D69446DD9D9DCDCD8DCDCDCDCDCDCDCDCDCDCDCD8),
    .INIT_3A(256'hD8DCDCDCDCDCDCDCDCDCDCDCD8D8D8D8B8D8D8D8D8D8D8D8DCDCDCDCDCDCDCDC),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000244891B5D9D8),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h48B5D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCD8B491482400000000000000000000),
    .INIT_40(256'hD8946D24696D45246D91D9DDD8DCDCDCD8D8DCD8DCDCDCDCD9B4914824494924),
    .INIT_41(256'hDCDCDCDCDCDCDCDCD8D9B56C24496D494491D9D8DCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_42(256'hDCDCDCDCDCDCDCDCDCDCD8B4906C24496E6A6A6A6A6A69456991B5D9D8D8DCDC),
    .INIT_43(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8B46C242445496A45246DB5D8DCD8D8),
    .INIT_44(256'hDCDCDCDCDCD8B44824250506262A2945496A45246DB5B4D9DCDCDCDCDCDCDCDC),
    .INIT_45(256'hDCDCDCDCDCDCDCDCDCDCDCDCD8B4B4B4B5B5B5B5B5B4D8D8D8DCDCDCDCDCDCDC),
    .INIT_46(256'hB5B4B8D9D8D8DCDCDCDCDCDCDCDCDCDCDCDCD9902424696A4525248DD9D9D8DC),
    .INIT_47(256'hDCDCDCD8D8B49044496D49246DB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_48(256'hDCDCDCDCDCDCDCDCDCDCDCD8B4B4B4B5B5B5B4B4D8D8DCDCDCDCDCDCDCDCDCDC),
    .INIT_49(256'hB4B8D8DCDCDCDCDCDCDCDCDCDCDCD8DCD8DCDDB46C2424696D446DD9D9D8DCDC),
    .INIT_4A(256'h000000000000244891B5DDDCDCD8DCDCDCDCDCDCDCDCDCDCD8B4B4B4B4B5B5B4),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h2400000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'hDCDCD8D8D9906C484949496D6CD9D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCB46C48),
    .INIT_50(256'hDCDCDCDCDCDCDCDCDCD8D8D8946C68494949494891B5D9DCD8D8DCDCD8D8DCDC),
    .INIT_51(256'h6A6E69456DB5D9DDD8DCDCDCDCDCDCDCDCDCDCDCD8D97048494949496DB5D9D8),
    .INIT_52(256'h2445496A45246DB5D8DCD8DCDCDCDCDCDCDCDCDCDCDCD8B4906C24496E6A6A6A),
    .INIT_53(256'h6D95B4D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCB46C24),
    .INIT_54(256'h6C6CB4B4D8DCDCDCDCDCDCDCDCDCDCDCDCD8B4482425050626292945496A4524),
    .INIT_55(256'h24246D6A4525248DD9D9D8DCDCDCDCDCDCDCDCD8D8D8DCD8B490906C6C6C6C6C),
    .INIT_56(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C90D9D9D8D8D8DCDCDCDCDCDCDCDCD8DCD990),
    .INIT_57(256'hB4D9D8D8D8DCDCDCDCDCDCDCDCDCDCDCD8B49048496D4949496D6D6C6C6C6C6C),
    .INIT_58(256'h9024246D6D246DB5D9D9DCDCDCDCDCDCDCDCDCDCDCDCDCD8B4906C6C6C6C6C90),
    .INIT_59(256'hDCDCDCDCD8D8B46C6C6C6C6C90B5D8DCDCDCDCDCDCDCDCDCDCD8D8DCD8DCD8B4),
    .INIT_5A(256'h00000000000000000000000000000000000000244891B5D8DCD8DCDCDCDCD8DC),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'hDCDCDCDCDCDCDCDCD9B448240000000000000000000000000000000000000000),
    .INIT_5F(256'hB5D9D8DCDCDCDCDCDCDCDCDCD8DCD8D8B96C24496D454891B5D9DDDCDCDCDCDC),
    .INIT_60(256'hD8B948486D49254891D9DDD8DCDCDCDCDCDCDCDCDCD8D8D8902448694524696D),
    .INIT_61(256'hDCDCD8B4906C24496E6A6A6A6A6E69246CD9D9D8DCDCDCDCDCDCDCDCDCD8D8D8),
    .INIT_62(256'hDCDCDCDCDCDCDCDCD8B46C242445496A45248DB5D8DCDCDCDCDCDCDCDCDCDCDC),
    .INIT_63(256'h2425050625294945456A45246D95B4DCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_64(256'hDCDCDCDCB4906C2424242424242490B4D8DCDCDCDCDCDCDCDCDCDCDCDCD89448),
    .INIT_65(256'hDCDCDCDCDCDCDCDCDCD8D9902424696A4525248DD9D9DCDCDCDCDCDCDCDCDCD8),
    .INIT_66(256'h496E6E6A4524242424242424242424242425252424242424242448B5D9D8DCD8),
    .INIT_67(256'hDCDCDCD8B46C242424242448B5D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B49048),
    .INIT_68(256'hDCDCDCDCDCDCDCD8DCDCD8B8902424696D246D91B5DDDCDCDCDCDCDCDCDCDCDC),
    .INIT_69(256'h246CB4B8DCDCDCDCDCDCDCDCDCDCDCDCD8D8B448242424246CB5D9DDDCDCDCDC),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h6D4548B5B9D9DCDCDCDCDCDCDCDCDCDCDCDCDCD8D89028240000000000000000),
    .INIT_6F(256'hDCD8D8B47024486945246D91B5D9D8DCDCDCDCDCDCDCDCDCD8DCD8B8B5482449),
    .INIT_70(256'hDCDCDCDCDCDCDCDCD8D8DCD8B8B548486D49244891D9DDDCDCDCDCDCDCDCDCDC),
    .INIT_71(256'hD8DCDCDCDCDCDCDCDCDCDCDCDCDCD8B4904824496E6A6A6A6A49494991D9D9D8),
    .INIT_72(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B46C242445496A45246DB5),
    .INIT_73(256'hDCDCDCDCDCDCDCDCDCD8B4482405050625292545456A45246DB5B8DCD8D8DCDC),
    .INIT_74(256'hD9D9DCDCDCDCDCDCDCDCDCDCDCD8DCD8B4906C2424252525242491B5D8DCDCDC),
    .INIT_75(256'h25252525252448B5D9D8DCD8DCDCDCDCDCDCDCDCDCD8D9904824696A4525246D),
    .INIT_76(256'hDCDCDCDCDCDCDCDCD8B89048496E6A6A69452525252525252525242505050505),
    .INIT_77(256'hB5DDDCDCDCDCDCDCDCDCDCDCDCDCDCD8B46C24244944244895D9DDD8DCDCDCDC),
    .INIT_78(256'h48242424488DD9D9DCD8DCDCDCDCDCDCDCDCDCDCDCD8DCD8902424696D456991),
    .INIT_79(256'h000000000000000000000000246C91B5DDDCDCDCDCDCDCDCDCDCDCDCD8D8B46C),
    .INIT_7A(256'h6D49000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000025),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'hB490242400000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'hDCDCDCDCD8DCD8B4914824496D4948B5D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_7F(256'h91D9DDDCDCDCDCDCDCDCDCDCDCD8B8B46C24486D242491B5D9D8D8DCDCDCDCDC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h6E6A6A6A6A45246DB5D9DDD8DCDCDCDCDCDCDCDCDCDCD8D8B49148496D492448),
    .INIT_01(256'hD8B46C242445496A45248DB5D8DCDCDCDCDCDCDCDCDCDCDCDCDCD8B491482449),
    .INIT_02(256'h496A45246DB5B8DCD8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_03(256'h25252525252491B5D9DCDCDCDCDCDCDCDCDCDCDCDCD894482425050625252545),
    .INIT_04(256'hDCD8D99028246D6E4925246DB5D9DCDCDCDCDCDCDCDCDCDCDCDCDCD8B8946C24),
    .INIT_05(256'h49292929292925250101010101010121252549B5B9D8DCD8DCDCDCDCDCDCDCDC),
    .INIT_06(256'h6D69244891D9DDDCDCDCDCDCDCDCDCDCDCDCDCDCD8D99048496E6A6A6A6A4545),
    .INIT_07(256'hDCDCDCD89048246D6D256991B5DDD8D8DCDCDCDCDCDCDCDCDCDCDCD8B46C2445),
    .INIT_08(256'hDCDCDCDCDCDCDCDCDCDCD994482445492448B5D9D8DCDCDCD8DCDCDCDCDCDCDC),
    .INIT_09(256'h000000000000000000000000000000000000000000000000246D91B5DDD8DCDC),
    .INIT_0A(256'h00000000000000000000006DDBB6000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000244924),
    .INIT_0D(256'hDCDCDCDCDCDCDCDCDCD8D8D89048240000000000000000000000000000000000),
    .INIT_0E(256'h486CB5D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCD9906C49494949496DD9D9D8DCDC),
    .INIT_0F(256'hDCDCD8D8906C48496D492448B5D9DCDCDCDCDCDCDCDCDCDCDCD8B4906C242449),
    .INIT_10(256'hDCDCDCDCDCDCD8906C4949696E6A6A6E6A25246DB5D9DCD8DCDCDCDCDCDCDCDC),
    .INIT_11(256'hDCDCDCDCDCDCDCDCDCDCDCDCD8B46C242445496A45248DB5D8DCDCDCDCDCDCDC),
    .INIT_12(256'hDCD89448242505252525494A6A6A45246DB9D8DCD8DCDCDCDCDCDCDCDCDCDCDC),
    .INIT_13(256'hDCDCDCDCDCDCDCD8B4946C2425250606252591B5D9DCDCDCDCDCDCDCDCDCDCDC),
    .INIT_14(256'hB5D8DCDCDCDCDCDCDCDCDCDCD8DCD8B46C4849494525246DB5D9DCDCDCDCDCDC),
    .INIT_15(256'hD8D99048496E6A6A6A6A45454949292929292505010126262626262525254991),
    .INIT_16(256'hDCDCDCDCDCDCDCD8B96C24496D69244891D9DDDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_17(256'hD9DCD8DCD8DCDCDCDCDCDCDCDCDCDCD8B46C48494949496891D9D8D8DCDCDCDC),
    .INIT_18(256'h0000000024486C91D9D8DCD8DCDCDCDCDCDCDCDCDCDCD8B46C242425244895B9),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h000000000000000000000000000000000000000000000049926D000000000000),
    .INIT_1B(256'h0000000000000000004992240000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h24496D49246DB5D9D9D8DCDCDCDCDCDCDCDCDCDCDCD8D8D86C24000000000000),
    .INIT_1E(256'hDCDCDCDCDCD9B46C482424246DB5D9D9D8DCDCDCDCDCDCDCDCDCDCDCDCD8B548),
    .INIT_1F(256'hB5D9DCD8DCDCDCDCDCDCDCDCDCD8D8B44824496D6D492448B5D9DCD8D8DCDCDC),
    .INIT_20(256'h452491B5D8DCDCDCDCDCDCDCDCDCDCDCDCDCB86C24496D6E6A6A6A6A6A45248D),
    .INIT_21(256'hD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B46C242445496A),
    .INIT_22(256'hD9DCDCDCDCDCDCDCDCDCDCDCDCD894482425052525254A6A6E6E452490D9D8DC),
    .INIT_23(256'h4525246DB5D9DCDCD8D8DCDCDCDCDCDCDCDCDCD8B8946C2425060606052591B5),
    .INIT_24(256'h012626464646464645254991B5D9DCDCDCDCDCDCDCDCDCDCD8DCD8D8906C2424),
    .INIT_25(256'hDCDCDCDCDCDCDCDCDCDCDCDCD8D89448496D6A6A6A6A45454529292929252505),
    .INIT_26(256'h246949246CD9D9D8DCDCDCDCDCDCDCDCDCDCDCD8D96C24496D69244891B9DDD8),
    .INIT_27(256'hDCDCDCB86C240000004991B5D9DCD8DCD8DCDCDCDCDCDCDCDCD8D8DCD8906C24),
    .INIT_28(256'h000000000000000000000000000000000020246C95B4DCD8DCD8DCDCDCDCDCDC),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000002549240000000000000000),
    .INIT_2C(256'hDCD8D8B56C240000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'hDCDCDCDCDCD8D8D8DCD8B54824696D49246DB5D9DCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_2E(256'h4949486CD9D9DCD8D8DCDCDCDCDCDCDCDCD8904C4824246C91B5D9D8D8D8DCDC),
    .INIT_2F(256'h24496E6A6A6A6A6A6A252491D9D9DCDCDCDCDCDCDCDCDCDCDCD8B8B548246969),
    .INIT_30(256'hDCDCDCDCD8B46C242445496A452491D9D8DCDCDCDCDCDCD8DCDCDCDCDCD8B46C),
    .INIT_31(256'h25454A6A6A49494891D9D8DCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_32(256'hD8B46C2425050606052591B5D8DCDCDCDCDCDCDCDCDCDCDCDCD8944824252525),
    .INIT_33(256'hDCDCDCDCDCDCDCD8946C24244925246DB5B9D8DCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_34(256'h6A6A6A4A4949292929292525052546464A6A6A4A45254991B5D9DCDCDCDCDCDC),
    .INIT_35(256'hD9904848494949496DB5DDD8DCDCDCDCDCDCDCDCDCDCDCDCD8D8B4484849696A),
    .INIT_36(256'hDCDCDCDCDCDCDCDCD8949048246949246CB5D8D8DCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_37(256'h91B5D9D8DCDCDCDCDCDCDCDCDCDCDCD89048240000246D91D9D9D8DCD8DCDCDC),
    .INIT_38(256'h000000000000000000000000000000000000000000000000000000000024246C),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'hDCDCDCDCDCDCDCDCDCDCDCD8DCDCB4B56C240000000000000000000000000000),
    .INIT_3D(256'h24244895D9D9DCDCDCDCDCDCDCDCDCDCDCDCDCD8DCD9914824696D49246CB9D9),
    .INIT_3E(256'hDCDCDCD8DCD8B49144246949244991B5D9D8D8D8DCDCDCDCDCDCDCDCDCB86C24),
    .INIT_3F(256'hDCDCDCDCDCDCDCDCDCDCB96C24496E6A6A6A6A6E692524B5D9DCDCDCDCDCDCDC),
    .INIT_40(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B46C242445496A452491D9D9D8DCDC),
    .INIT_41(256'hDCDCDCDCDCD8B448242525254545466A69456D91B5D9DCDCDCDCDCDCDCDCDCDC),
    .INIT_42(256'hD8DCDCDCDCDCDCDCDCDCDCDCD8B46C2405050606052591B5D8D8DCDCDCDCDCDC),
    .INIT_43(256'h6A25499195D9DDDCDCDCDCDCDCDCDCDCDCD8DCD8B49024246949246DB5B5D8DC),
    .INIT_44(256'hDCDCDCDCDCD8D9904824496A6A6A6A6A45452929292929292525466A6A6A6A6A),
    .INIT_45(256'hDCDCD8D8DCDCDCDCDCDCDCDCDDB4906C24456D494491D9D8DCDCDCDCDCDCDCDC),
    .INIT_46(256'h04002448B5D9D8DCD8DCDCDCDCDCDCDCDCDCDCDCD8B490442469492468B5B4D8),
    .INIT_47(256'h00000000000000000024246D91B5D9DCDCDCD8DCDCDCDCDCDCDCDCD8B4914824),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'hD8B46C48454949494890D9D8DCD8DCDCD8DCDCDCDCDCDCD8D8D9906C48000000),
    .INIT_4D(256'hDCDCDCDCDCDCDCDCDCB46C2424486CB5D9DDD8DCDCDCDCDCDCDCDCDCDCDCDCD8),
    .INIT_4E(256'h494968B5D9DCDCDCDCDCDCDCDCDCD8D8DCD8906C48496949244891B5D9DCDCDC),
    .INIT_4F(256'h24496A6A452491D9D8D8DCDCDCDCDCDCDCDCDCDCDCDCB96C24496E6A6A6A6A49),
    .INIT_50(256'hB5DDDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B46C24),
    .INIT_51(256'h052591B5D8D8DCDCDCDCDCDCDCDCDCDCDCD8B4482425252549454A6A69246D91),
    .INIT_52(256'hB49024246949246D91B5D9DCDCDCDCDCDCDCDCDCDCDCDCDCD8B46C2425060606),
    .INIT_53(256'h292929292525456A6A6A6A6A6A45496D6CD9D9DCDCDCDCDCDCDCDCDCDCD8DCD8),
    .INIT_54(256'h2491D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCD8904824496A6A6A6A6A45454929),
    .INIT_55(256'hD8B49048246949244891B4D9DCDCDCDCDCDCDCDCDCDCDCDCD8B8906C24456D49),
    .INIT_56(256'hDCDCDCDCDCDCDCD8B8B56C2424000448B5B9D9D8DCDCDCDCDCDCDCDCDCDCDCFC),
    .INIT_57(256'h0000000000000000000000000000000000000000000024496C91D9D9D8D8DCDC),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'hDCDCD8D8D8D96C24000000000000010100000000000000000000000000000000),
    .INIT_5C(256'hDCDCDCDCDCDCDCDCDCDCDCD8D89048696D4524496CB5D9DCDCDCD8D8D8DCDCDC),
    .INIT_5D(256'h696D6D49244891B4D8DCDCDCDCDCDCDCDCDCDCDCD9B56C24486C90D9D9DCDCDC),
    .INIT_5E(256'hDCDCB96C24496E6A6A6A6A25248DB5D9D9DCDCDCDCDCDCDCDCDCDCD8D8B44824),
    .INIT_5F(256'hDCDCDCDCDCDCDCDCDCB46C2445696E6A452491D9D9D8DCDCDCDCDCDCDCDCDCDC),
    .INIT_60(256'h242525294945496A69246DB5B5D9DCDCDCDCDCDCDCDCDCD8DCDCDCDCDCDCDCDC),
    .INIT_61(256'hDCDCDCDCD8B46C2425060606052591B5D8D8DCDCDCDCDCDCDCDCDCDCDCD8B448),
    .INIT_62(256'hDCDCDCDCDCDCDCDCDCDCDCD8B49024246945246991B5D9D8DCDCDCDCDCDCDCDC),
    .INIT_63(256'h4824496E6A6A6A6A45454929292929292525456A6A6A6A6A6A6E492448B5D9DC),
    .INIT_64(256'hDCDCDCDCDCB8906C24496D494491B5D8D8DCDCDCDCDCDCD8DCDCDCDCDCD8D890),
    .INIT_65(256'hDCDCDCDCDCDCDCDCD8D8DCDCD8B49048246949244991B5D9D8DCDCDCDCD8DCDC),
    .INIT_66(256'h00000024246CB5D9D8D8DCDCDCDCDCDCDCDCD8DCD8B96C240400244891B5D9DD),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h90B5D9DCDCDCDCDCDCDCDCDCDCDCDCD8D8B56C24240000000000010100000000),
    .INIT_6C(256'hD99048244891B4D8D8DCD8DCDCDCDCDCDCDCDCDCDCDCDCD8B89048696D45246D),
    .INIT_6D(256'hDCDCDCDCDCDCDCD8D8904824696E6E492448B5B4D8DCD8DCDCDCDCDCDCDCD8D8),
    .INIT_6E(256'hD8D8DCDCDCDCDCDCDCDCDCDCDCD8B46C24496E6A6A6E69252491B5D9DCDCDCDC),
    .INIT_6F(256'hDCDCDCDCDCD8D8D8D8DCDCDCDCDCDCDCDCDCDCDCD8B46C24456D6E6A452491D9),
    .INIT_70(256'hDCDCDCDCDCDCDCDCDCD8B448242525294945496A69246DB5D9D8DCDCDCDCDCDC),
    .INIT_71(256'h6D91D9D8DCD8DCDCDCDCDCDCDCDCDCDCD8B46C2425060606052591B5D9D8DCDC),
    .INIT_72(256'h6A6A6A6A6A6E692448B5D9DCDCDCDCDCDCDCDCDCDCDCDCD8B490242469492549),
    .INIT_73(256'hDCDCDCDCDCDCDCDCDCDCD8B44824496A6A6A6A6A45454929292929292525456A),
    .INIT_74(256'h496D91D9D9D8DCDCDCDCDCDCDCDCDCDCDCD8B46C24496D49448DB5D9D8DCDCDC),
    .INIT_75(256'hD8D8906C480424246D6CB9D9DCDCDCDCDCDCDCDCD8D8DCDCD8D8B46C48494949),
    .INIT_76(256'h00000000000000000000000000000024246CB5D9DCD8DCDCDCDCDCDCDCDCD8D8),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000101000000000000000000000000000000000000000000000000),
    .INIT_7B(256'hDCDCDCD8B46C48696D45246DB5B5D8DCDCDCDCDCDCDCDCDCDCDCDCD8B4954824),
    .INIT_7C(256'hDCDCDCDCDCDCDCDCDCDCD8D8B54C24246CB5D9D8DCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_7D(256'h6E6E692444B5D9D8DCDCDCDCDCDCDCDCDCD8DCDCD8904824696E6E49246CB9D9),
    .INIT_7E(256'hD8B46C24456D6E6A452491D9D8DCDCDCDCDCDCDCDCDCDCDCDCD8B44C24496E6A),
    .INIT_7F(256'h694491B5D9DCDCDCDCDCDCDCDCDCDCDCDCD8D8D8D8D8DCDCDCDCDCDCDCDCDCDC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h25060606252591B5D9D8DCDCDCDCDCDCDCDCDCDCDCD8B448242525294545496A),
    .INIT_01(256'hDCD8DCD8B490242469494545246CD9D8DCDCDCDCDCDCDCDCDCDCDCDCD8B46C24),
    .INIT_02(256'h454549492929292925254945456A6E6E6A6E692444B5D9DCDCDCDCDCDCDCDCDC),
    .INIT_03(256'h24496D49448DB5B9D8DCDCDCDCDCDCDCDCDCDCDCDCDCD8B44824496E6A6A6A6A),
    .INIT_04(256'hD8DCDCDCD8DCD9907148496D49246CB9D9D8DCDCDCDCDCDCDCDCDCDCD8D8B490),
    .INIT_05(256'hDDDCDCDCDCDCDCDCDCDCD8DCDDDDD9B9712400002448B5D9DCD8DCDCDCDCDCDC),
    .INIT_06(256'h00000000000000000000000000000000000000000000000000000020244891D9),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hDCDCDCDCDCD8D8D8906C48240000000000000000000000000000000000000000),
    .INIT_0B(256'hD8DCDCDCDCDCDCDCDCDCDCD8DCDCDCB8906C44696D45246DB5D8D8DCDCDCDCDC),
    .INIT_0C(256'hB4704424696A49494890D9D8DCDCDCDCDCDCDCDCD8DCD8B8B548484890D9D8D8),
    .INIT_0D(256'hDCDCDCDCDCD8B44C24496E6A6A6949496CB5D9D8DCDCDCDCDCDCDCDCDCD8D8D8),
    .INIT_0E(256'hB8D8DCDCDCDCDCDCDCDCDCDCD8B46C2445696E6A452491D9D8DCDCDCDCDCDCDC),
    .INIT_0F(256'hDCD8B448242525294945496A692491D9D9D8DCDCDCDCDCDCDCDCDCDCDCD8B8B8),
    .INIT_10(256'hDCDCDCDCDCDCDCDCD8B46C2425250606052591B5D9D8DCDCDCDCDCDCDCDCDCDC),
    .INIT_11(256'h48B5D9DCDCDCDCDCDCDCDCDCDCD8DCD8B490242469494545246CD9D9DCDCDCDC),
    .INIT_12(256'hDCDCD8B46C24496E6E6A6A6A4645452525292925252525454549494949694924),
    .INIT_13(256'hDCDCDCDCDCDCDCDCDCD8B99024496D49246D91B9D9D8DCDCDCDCDCDCDCDCDCDC),
    .INIT_14(256'h242491D9DDD8DCDCDCDCDCDCD8D8D8DCDCDCD8B49048496D492448B5D9D8DCDC),
    .INIT_15(256'h000000000000000024486DB9D9D8D8D8D8D8D8D8D8D8D8D8D8D9B9D971242424),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h6D452491D9D8DCDCDCDCDCDCDCDCDCD8DCD8D8B96C2404000000000000000000),
    .INIT_1B(256'hD8DCD8B495484891B5D9D8D8DCDCDCDCDCDCDCDCDCDCDCD8DCDCDDB4904C2469),
    .INIT_1C(256'hDCDCDCDCDCDCDCD8DCD8D8D8B46C2424696925496DB5D9D8D8DCDCDCDCDCD8DC),
    .INIT_1D(256'h452491D9D8DCDCDCDCDCDCDCDCDCDCDCDCD8B44C24496A6A6E45456D91B9DDD8),
    .INIT_1E(256'hDCDCDCDCDCDCDCDCDCD8B8B4B4D8DCDCDCDCDCDCDCDCDCDCD8B46C2445696E6A),
    .INIT_1F(256'hD9D8DCDCDCDCDCDCDCDCDCDCDCD8B448242525294945496E692491D9D9D8DCDC),
    .INIT_20(256'h69694545246DD9D9D8DCDCDCDCDCDCDCDCDCDCDCD8D9702425250206052591B5),
    .INIT_21(256'h24242424242424242424242448B5D9DCDCDCDCDCDCDCDCDCDCDCDCD8B4902424),
    .INIT_22(256'hDDD8DCD8DCDCDCDCDCDCDCDCDCDCD8B46C24496E6E6A6A6A4645252424242424),
    .INIT_23(256'h9048496D49244891B4D8DCDCDCDCDCDCDCDCDCDCDCD8D99024246D49246D91B5),
    .INIT_24(256'hB5B9B9B9B9B9B5D96D242525252491D9D9D8DCDCDCDCDCDCD8D8DCDCDCDCD8B4),
    .INIT_25(256'h0000000000000000000000000000000000000000000048B5B9B9B9B5B5B5B5B5),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h6C24040000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'hDCDCDCDCDCD8D8B46C48494949494895D9D8DCDCDCDCDCDCD8DCDCD8DCD8D8B5),
    .INIT_2B(256'h91B5D9DCDCDCDCDCDCDCDCDCD8D8D9906C4C90B5D9DDDCDCDCDCDCDCDCDCDCDC),
    .INIT_2C(256'h24496E6A6E454491B5D9D9D8DCDCDCDCDCDCD8D8DCDCD8D89048484969692549),
    .INIT_2D(256'hDCDCDCDCD8B46C2445696E6A452491D9D8DCDCDCDCDCDCDCDCDCDCDCDCD8B448),
    .INIT_2E(256'h494949694948B5D9D9D8DCDCDCDCDCDCDCDCDCD8D8B89090B4D8DCDCDCDCDCDC),
    .INIT_2F(256'hD8D9702425252605052591B5D9D8DCDCDCDCDCDCDCDCDCDCDCD8B44824252525),
    .INIT_30(256'hDCDCDCDCDCDCDCD8B890442469694545246DD9D9D8DCDCDCDCDCDCDCDCDCDCDC),
    .INIT_31(256'h696A6A6A454525496D4C4C4C4C6C6C6C6C6C6C6C4C6C6C6C6CB4D8DCDCDCDCDC),
    .INIT_32(256'hDCD8D8944848494949496CB5D9D8DCD8DCDCDCDCDCDCDCDCDCDCDCD86C484949),
    .INIT_33(256'hDCDCDCDCD8D8DCDCDCDCD8B49048496D49244891B4D9DCDCDCDCDCDCDCDCDCDC),
    .INIT_34(256'h0000486D919190919191919191919091919191914824494949496DB5D9D8DCDC),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hDCDCDCDCDCDCDCD8DCD8B4904824040000000000000000000000000000000000),
    .INIT_3A(256'hD9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8B49024486945246D91B5D9D8DCDC),
    .INIT_3B(256'hDCD8D8B46C48696D6E69254991B5D9D8DCDCDCDCDCDCDCDCD8D8B548286CB5D9),
    .INIT_3C(256'hDCDCDCDCDCDCDCDCDCD8904824496E6A6E494891B5D9DCDCDCDCDCDCDCDCDCDC),
    .INIT_3D(256'hD8944848B4D9DCDCDCDCDCDCDCDCDCDCD8B46C2445696E6A452491D9D8DCDCDC),
    .INIT_3E(256'hDCDCDCDCDCD8B44824252525496E4925446DB5D9D8D8DCDCDCDCDCDCDCDCDCD8),
    .INIT_3F(256'hD8DCDCDCDCDCDCDCDCDCDCDCD8D8702425462625252591B5D9D8DCDCDCDCDCDC),
    .INIT_40(256'hB5B5B5B5B5D8D8DCDCDCD8DCDCDCDCDCDCD8DCD8D9B5482469494545246DD9D9),
    .INIT_41(256'hDCDCDCDCDCDCDCD9946C4824496A6A6A4545258DDAB9B5B5B5B5B5B5B5B9B9B9),
    .INIT_42(256'hB5D9DCDCD8DCDCDCDCDCDCDCDCDCDCB4906C244569482491D9D8DCD8DCDCDCDC),
    .INIT_43(256'h2444696D6D6D446CD9D8D8DCDCDCDCD8D8D8DCDCDCDCD8B49448486D49244991),
    .INIT_44(256'h0000000000000000000000000020242424242424242424242424242424242424),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h244969242491B5D9DCDCDCDCDCDCDCDCDCDCDCD8DCD8906C4824000000000000),
    .INIT_4A(256'hDCDCDCDCD8D8B5482491B9DDDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCD8D8B46C),
    .INIT_4B(256'hB5D8DCDCDCDCDCDCDCDCDCD8DCD8D8B46C44696E6E69246DB5D9DDD8DCDCDCDC),
    .INIT_4C(256'h45696E6A452491D9D8DCDCDCDCDCDCDCDCDCDCDCDCD8904824496E6A6E454891),
    .INIT_4D(256'hDCDCDCDCDCDCDCDCDCDCDCD8D8902448B5D9D8DCDCDCDCDCDCDCDCDCD8B46C24),
    .INIT_4E(256'h252591B5D8DCDCDCDCDCDCDCDCDCDCDCDCD8B44824252525496E69254491B9DD),
    .INIT_4F(256'hD9B5482469494545246DD9D9D8D8DCDCDCDCDCDCDCDCDCDCD8D8902445452625),
    .INIT_50(256'hD9D9D9D9D9D9D8D9D9D9D8D9D9D9D9D9D8D8D8D8DCDCDCDCDCDCDCDCDCDCDCD8),
    .INIT_51(256'h6D452491D9D8DCD8DCDCDCDCDCDCDCDCDCDCDCD8B4904824496E6A6A6A45258D),
    .INIT_52(256'hDCDCD8D8B46C48494925496D91D9D9DCDCDCDCDCDCD8D8DCDCDCDCB8906C2449),
    .INIT_53(256'h242424242424242424242424242449696949246CD9D8D8DCDCDCDCDCD8DCDCDC),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000252424242424),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'hDCB86C2424000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'hDCDCDCDCDCDCD8DCDCD8B56C244969242491D9D8DCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_5A(256'h6E69246DD9D9D8D8DCDCDCDCDCDCDCDCD8B490482495D9DDD8DCDCDCDCDCDCDC),
    .INIT_5B(256'hDCD8904824496E6A6E4548B5D9D8DCDCDCDCDCDCDCDCDCD8DCDCB8B56C44696E),
    .INIT_5C(256'hDCDCDCDCDCDCDCDCD8B46C2445696E6A452491D9D8DCDCDCDCDCDCDCDCDCDCDC),
    .INIT_5D(256'h24294949496E69244891D9DDD8DCDCDCDCDCDCDCDCDCDCD8D9902448B5D9D8DC),
    .INIT_5E(256'hDCDCDCDCD8D8902445452625252591B5D8DCDCDCDCDCDCDCDCDCDCDCDCD8B448),
    .INIT_5F(256'hDCDCDCDCDCDCDCDCDCDCDCD8D8B5482469494545246DD9D9D8D8DCDCDCDCDCDC),
    .INIT_60(256'hB4904824496A6A6A6A69456DB5D9D9DCDCDCDCD8D8D8DCDCDCD8D8D8D8D8DCDC),
    .INIT_61(256'hDCD8DCDCDCDCDCB8946C24496949248DB5D8DCD8DCDCDCDCDCDCDCDCDCDCDCD8),
    .INIT_62(256'hD9D8D8DCDCDCDCDCDCDCDCDCDCDCDCD8D99048242549252448B5D9DCDCDCDCDC),
    .INIT_63(256'h000000000000000000000000000000000000002424242424242424242424246C),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'hDCD8D8DCDCDCDCDCDCDCD8DCD9B4482400000000000100000000000000000000),
    .INIT_69(256'h4CB5D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCD8B4706C4449494848B5D9D8),
    .INIT_6A(256'hDCDCDCDCD8D9B46C6949696E49494891D9D8D8D8DCDCDCDCDCDCDCFCD894904C),
    .INIT_6B(256'hD8DCDCDCDCDCDCDCDCDCD8DCDCD8904824496E6969496CB5D9D8DCDCDCDCDCDC),
    .INIT_6C(256'hDCDCDCD8D8902448B5D9D8DCDCDCDCDCD8DCDCDCDCB46C24456D6E6A452491D9),
    .INIT_6D(256'hDCDCDCDCDCDCDCDCD8D8B44824294945496E69244891D9DDDCDCDCDCDCDCDCDC),
    .INIT_6E(256'h246DD9D9D8DCDCDCDCDCDCDCDCD8DCD8D8D8902445452525252591B5D9DCDCDC),
    .INIT_6F(256'hDCDCDCDCD8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCD8D8B5482469494545),
    .INIT_70(256'hDCDCDCDCDCDCDCDCDCDCDCD8B4944824496A6A6A6A69256DB5D9D8DCDCDCDCDC),
    .INIT_71(256'h2449252448B5D9D9D8DCDCDCDCDCDCDCDCDCDCD8B47024244945246DB5D8D8DC),
    .INIT_72(256'h484848484848484848484890B9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCD9B46C24),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000002448),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'hD99048486D49456D91D9DDD8DCD8DCDCDCDCDCDCDCDCDCDCD990482400000000),
    .INIT_79(256'hDCDCDCDCDCDCDCDCD8907094B4D9D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_7A(256'h2569B5D9D9D8DCDCDCDCDCDCDCDCDCDCD8D96C44496D6E6945456DB5D9D8DCD8),
    .INIT_7B(256'hD8B46C24456D6E6E452491D9D8DCDCDCDCDCDCDCDCD8DCDCDCD8904824496E45),
    .INIT_7C(256'h4891D9DDD8DCDCDCDCDCDCDCDCDCDCD8B4902448B5D9D8DCDCDCDCDCD8DCDCDC),
    .INIT_7D(256'h24452525252491B5D9DCDCDCDCDCDCDCDCDCDCDCD8D8B44824294945496A6924),
    .INIT_7E(256'hDCDCDCD8D8B4282469494545246DD9D9D8DCDCDCDCDCDCDCDCDCDCDCD8D89024),
    .INIT_7F(256'h6A6A256DB5B9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'hB49024242424246C94B8D8DCDCDCDCDCDCDCDCDCDCDCDCD8B8B44C24496E6A6A),
    .INIT_01(256'hDCDCDCDCDCDCD8DCD8B46C24244925244891B9D9D9DDDCDCD8DCDCDCD8DCDCD8),
    .INIT_02(256'h00000101010100000024489195B5B5B5B5B5B5B5B5B5B5B4B4D8D8DCDCDCDCDC),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000025000000000000000000000000000000000000000000000000),
    .INIT_07(256'hDCDCD8D8B56C2824000000010100000000000000000000000000000000000000),
    .INIT_08(256'hDCDCDCDCDCDCDCDCDCD8DCD8D96C24496D494891B5D9DCDCDCDCDCDCDCDCDCDC),
    .INIT_09(256'h496D6E6A25246DB5D9D8DCD8DCDCDCDCDCDCDCDCD89490B8D8D8DCDCD8D8DCDC),
    .INIT_0A(256'hDCDCDCDCD8B46C4845496E49246DB5D9DDDCDCDCDCDCDCDCDCDCDCD8D8B56C24),
    .INIT_0B(256'hB5D9D8DCDCDCDCDCDCDCDCDCD8B46C24446D6969494891D9D8DCDCDCDCDCDCDC),
    .INIT_0C(256'hD8D8B44824294945496E69244891D9DDDCDCDCDCDCDCDCDCDCDCDCD8B4702448),
    .INIT_0D(256'hDCDCDCDCDCDCDCDCD8D8904848452525252491B5D8DCDCDCDCDCDCDCDCDCDCDC),
    .INIT_0E(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCD8D8B44C4849494945246DB9D9D8DCDCDC),
    .INIT_0F(256'hDCD8DCD8D8B46C24496E6A6A6A69256D91B5DDDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_10(256'hB5D9D8D8DCDCDCDCD8DCDCD8B8944C4848484890B4D8DCD8DCDCDCDCDCDCDCDC),
    .INIT_11(256'hD8B8D8B8B8D8DCDCDCDCDCDCD8DCDCDCDCDCD8DCD8B46C2424492525496D9195),
    .INIT_12(256'h000000000000000000000001010101010100000024484CB5B9B9B8B8B8B8B8B8),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000002549250000000000000000000000),
    .INIT_17(256'hD9D8DCDCDCD8DCDCDCDCDCDCDCDCD8D890280400000000010100000000000000),
    .INIT_18(256'hD8D8D8D8D8D8D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCD8DCD9B56C24496D494891),
    .INIT_19(256'hDCDCDCDCDCDCDCD8B4B56C24496E6E69252491B5DDD8DCDCDCDCDCDCDCDCDCDC),
    .INIT_1A(256'h6991B5DDD8DCDCDCDCDCDCDCDCDCDCD8D8944849696E6E49246DD9D9DCD8DCDC),
    .INIT_1B(256'hDCDCDCDCDCD8DCD8B4702448B5D9D8DCDCDCDCDCDCDCDCDCD8B86C24456D4945),
    .INIT_1C(256'hD8DCDCDCDCDCDCDCDCDCDCDCD8D8944824494945496E692448B5D9DDDCDCD8DC),
    .INIT_1D(256'h48496A49246DB5B8D8DCDCDCDCDCDCDCDCDCDCDCDCD8B47048242525252491B5),
    .INIT_1E(256'hDCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D9906C),
    .INIT_1F(256'hB4D8DCD8DCDCDCDCDCDCDCDCDCDCDCD8D8B96C24496E6E6A6A6A256D91B5D9DC),
    .INIT_20(256'hDCB96C24244949492924444890B5B5D9D9DCDCDCD8DCDCD8D8B4B4B5B5B5B4B4),
    .INIT_21(256'h489195B9D9D9D8D8D8D8D8D8DCD8D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_22(256'h0000000000000000000000000000000000000000000001010101010100000024),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h2500000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0001000000000000000000000000000000000000000000000000000000002549),
    .INIT_27(256'hDCD8D8D9906C2449694948B5D9D8DCDCDCDCDCDCDCDCDCDCD8DCD8B890240000),
    .INIT_28(256'hD9DCDCDCD8DCDCDCDCD8D8DCDCDCDCDCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_29(256'h6D6949494891D9D9DCD8DCDCDCDCDCDCDCDCD8D8B46C4824496E6E69252491B9),
    .INIT_2A(256'hDCDCDCDCDCB87024446D49256D91B5DDD8DCDCDCDCDCDCDCDCDCDCD8D8904449),
    .INIT_2B(256'h4A6A692448B5D9DCDCDCD8DCDCDCDCDCD8D8DCD8946C2448B5D9D8DCDCDCDCDC),
    .INIT_2C(256'hDCD8B4906C242525242491B5D8DCDCDCDCDCDCDCDCDCDCDCD8D8944824454945),
    .INIT_2D(256'hDCDCDCDCDCDCDCDCDCD8949044496E49246DB5B8D8DCDCDCDCDCDCDCDCDCDCDC),
    .INIT_2E(256'h496E6E6A6A6A45496D95D9D8DCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_2F(256'hDCDCDCD8D8D8B8B8B8B8B8B8B8D8DCDCDCDCDCDCDCDCDCDCDCDCDCD8D8B96C24),
    .INIT_30(256'hDCDCDCDCDCDCDCDCDCDCD8D8D8B56C2425494949452524246D9191B5D9D9D8D8),
    .INIT_31(256'h0000000101010101000024486CB5B5D8D8D8DCDCDCDCDCDCD8DCDCD8DCDCDCDC),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000252400000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'hDCDCDCDCDCDCD8B46C2400000001010100000000000000000000000000000000),
    .INIT_37(256'hDCD8DCDCDCDCDCDCDCDCDCDCDCD8D8B448486D49244991D9D9DCDCDCDCDCDCDC),
    .INIT_38(256'h6C24496D696E6E692424B5D9D8DCDCDCDCDCDCDCDCD8DCD8DCDCDCD8DCDCDCDC),
    .INIT_39(256'hDCDCDCDCDCDCDCD8D89048496D4925696DB5D9DCDCDCDCDCDCDCDCDCDCD8D8B8),
    .INIT_3A(256'h906C2448B5D9D8DCDCDCDCDCDCDCDCDCDCB87024446D69456D91B5DDDCDCDCDC),
    .INIT_3B(256'hDCDCDCDCD8D8B4482445456A6A6E492448B5D9DCD8DCDCDCD8DCDCDCDCDCDCB8),
    .INIT_3C(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCB8946C242429242491B5D8DCDCDCDCDCDCDC),
    .INIT_3D(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B49048496D49246DB5B8),
    .INIT_3E(256'hDCDCDCDCDCDCDCD8D8B96C24496D6A6E6A6A4525246CD9D9D8DCDCDCDCDCDCDC),
    .INIT_3F(256'h454545454524244891B5D9D8D8DCD8DCD8DCD8D8D8D8D8D8D8D8D8DCDCDCDCDC),
    .INIT_40(256'hDCDCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8D8B56C2425452545),
    .INIT_41(256'h000000000000000000000000000000000001000000244891B5B9B8D8DCD8DCDC),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'hB66D000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h2448B5D9DDDCDCDCDCDCDCDCDCDCDCDCDCD8B4906D2400000000010101010000),
    .INIT_47(256'hDCDCDCDCDCDCDCDCD8D8D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCD8D8B548486D49),
    .INIT_48(256'hDCDCDCDCDCDCDCDCDCD8D8B56C24496E6E6A69494848B5D9DCDCD8DCDCDCDCDC),
    .INIT_49(256'h446D69446D91B9DDD8DCDCDCDCDCDCDCDCDCDCD8D89044496D45246D91B5D9DC),
    .INIT_4A(256'hD8D8DCDCD8DCDCDCDCDCD8B4906C2448B5D9D8DCDCDCDCDCD8D8D8DCD8D87024),
    .INIT_4B(256'h242491B5D8DCDCDCDCDCDCDCDCDCDCDCDCD8B4482445456A6A6A49446CB5D9D8),
    .INIT_4C(256'hDCD8B49048496D49246DB5B8D8DCDCDCDCDCDCDCDCDCDCDCDCDCB8B46C242449),
    .INIT_4D(256'h246CD9D9D9D8D8D8D8D8D8D8D8D8D8D8D8D8D8DCDCDCD8DCDCDCDCDCDCDCDCDC),
    .INIT_4E(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8D86C4849696E6A6A6A4925),
    .INIT_4F(256'hDCD8D8B8B99148244549454945454549454524486D91B5B5D9D8D8DCDCDCDCDC),
    .INIT_50(256'h24486CB5B4D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000001000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h000000000000000000000000B249000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h4849250000000101010100000000000000000000000000000000000000000000),
    .INIT_56(256'hDCDCDCDCDCD8B49048496D49246CB5D9DCDCDCDCDCDCDCDCDCDCDCD8D8D89048),
    .INIT_57(256'h6D91D9D9D8DCD8DCDCDCDCDCDCDCDCDCD8D8DCDCDCD89490B4D9DCDCDCDCDCDC),
    .INIT_58(256'hD89024496D45246D91B9D8D8DCDCDCDCDCDCDCDCDCD8B4954824496E6E6A4545),
    .INIT_59(256'hDCDCDCDCD8D8DCDCD8D87024446D69446DB5D9DDDCDCDCDCDCDCDCDCDCDCDCD8),
    .INIT_5A(256'h2445456A6925496D91D9D9D8D8DCDCDCD8DCDCD8D8DCD89048242448B5D9D8DC),
    .INIT_5B(256'hDCDCD8D8DCD8B8946C242449242491B5D8D8DCDCDCDCDCDCDCDCDCDCDCD8B448),
    .INIT_5C(256'hDCDCDCDCDCDCDCDCDCDCD8DCDCD8B49048496D49246DB5B9D8DCDCDCDCDCDCDC),
    .INIT_5D(256'hDCD8B46C4849696E6A6A6A45246DB5B5B5B5B5B5B4B4B4B4B4B4B4B4B4B8D8D8),
    .INIT_5E(256'h44242448B4D9DCD8DCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_5F(256'hDCDCDCD8DCDCDCDCDCDCDCDCD8D8B8B495484449496A6A6A6A6A6A6A6A6A6D49),
    .INIT_60(256'h0000000000000000010000244991B5B5D8D8D8DCDCDCDCDCDCDCDCDCDCD8DCDC),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000002400000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'hDCDCDCDCDCDCDCD8D8B990242449250101000101010100000000000000000000),
    .INIT_66(256'hD9B49070B4DDDCD8DCDCDCDCDCDCDCDCD8D9946C48496949446CD9D9DCDCDCDC),
    .INIT_67(256'hDCD9B4904824496E6E6925448D91D9DDD8D8DCDCDCDCDCDCDCDCDCDCDCDCD8D8),
    .INIT_68(256'hDCD8DCDCDCDCDCDCDCDCDCD8D89044496D45246DB5B8D8DCDCDCDCDCDCDCDCD8),
    .INIT_69(256'hDCD8D99024242448B5D9D8DCDCDCDCDCD8D8DCDCD8D87024446D69446DB5D9DD),
    .INIT_6A(256'hDCDCDCDCDCDCDCDCDCD8B4482445456A6925489195D9D8DCDCDCDCDCD8DCDCDC),
    .INIT_6B(256'h246DB5B9D8DCDCDCDCDCDCDCDCDCD8DCD8D8D8B46C242429242491B5D8D8DCDC),
    .INIT_6C(256'h95959595959595959190B9D9D8D8DCDCDCDCDCDCDCDCD8DCDCD8B49048496D49),
    .INIT_6D(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCD8B4904844696E6A6A6A45256DB59595919595),
    .INIT_6E(256'h496A6A6A6A6A6A6A6A6A69492424484CB4D9DCDCDCD8DCDCDCDCDCD8D8DCDCDC),
    .INIT_6F(256'hDCDCDCDCDCDCDCDCDCD8D8DCDCDCDCDCD8DCDCDCDCDCDCDCD8D8B49071282425),
    .INIT_70(256'h0000000000000000000000000000000000000000000000246D91B5D9D8DCDCD8),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h4949244991B5D9D8D8DCDCDCDCDCDCDCD8D8DCD8D8B56C242401010101000100),
    .INIT_76(256'hD8DCDCDCDCDCDCDCDCD8D8D8D96C6C90B4DDDCDCDCDCDCDCDCDCDCD8D8B54C48),
    .INIT_77(256'hB9D8DCD8DCDCDCDCDCDCDCD8DCB86C48496D696A6E69254491B5D9DCD8D8DCDC),
    .INIT_78(256'hD8D87024446D69446DB5D9DDDCDCDCDCDCDCDCD8DCDCDCD8B49044496D49246D),
    .INIT_79(256'hB5D9DCDCDCDCDCDCD8DCDCDCDCDCD89024242448B5D9D8DCDCDCDCDCD8D8DCDC),
    .INIT_7A(256'h6C242425242491B5D8D8DCDCDCDCDCDCDCDCDCDCDCD8B4482445456A49254891),
    .INIT_7B(256'hDCDCDCDCDCD8B49448496D49246995B4D8DCDCDCDCDCDCDCDCDCD8D8D8D8D8B4),
    .INIT_7C(256'h6A6A6A4945454924484848484828282828282848284890D9D8D8DCDCDCDCDCDC),
    .INIT_7D(256'hDCD8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B4904844696E),
    .INIT_7E(256'hDCDCDCD8B8B490482824000125464A6A6A6A6A6A6E6E4924244891B5D9D8DCDC),
    .INIT_7F(256'h000000244D91B5D9DDDCDCDCDCDCDCDCDCDCDCDCD8DCDCDCDCDCDCDCDCDCDCDC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'hB4906C2400000101010101000000000000000000000000000000000000000000),
    .INIT_05(256'hDCDCDCDCDCDCDCD8D8B548246D492448B5B5D9DCDCDCDCDCDCDCDCDCDCD8DCD8),
    .INIT_06(256'h6E69254491B5D9DCDCDCDCDCDCDCDCDCDCDCDCD8D8DCD8B8B5486CB5B4DDDCDC),
    .INIT_07(256'hDCDCDCD8B490244969484890D9D8D8D8DCDCDCDCDCDCDCDCDDB44824496E6A6A),
    .INIT_08(256'hB5D9D8DCDCDCDCDCDCDCDCDCD8D87024446D69446DB5D9DCDCDCDCDCDCDCDCDC),
    .INIT_09(256'hDCD8B4482445456A49244891B4D8D8DCDCDCDCDCDCDCDCDCDCDCB86C24242448),
    .INIT_0A(256'hDCDCDCDCDCDCD8D8DCD8D8B470242425252491B5D8D8DCDCDCDCDCDCDCDCDCDC),
    .INIT_0B(256'h242471D9D9D8DCDCD8DCDCDCDCDCD8DCDCD8B4B448496D49246991B4D8DCDCDC),
    .INIT_0C(256'hDCDCDCDCDCD8B8946C48696E6A6A6A4A45252525250525252525252525252525),
    .INIT_0D(256'h6A694924486CB5D9D9D8DCDCDCDCDCD8D8D8D8D8D8D8D8D8D8DCDCDCDCDCDCDC),
    .INIT_0E(256'hDCDCD8D8D8D8D8D8D8D8D8D8D8D8D8D9B4916D242400010121464A6A6A6A6A6A),
    .INIT_0F(256'h00000000000000000000000000000024496D91D9D9D8DCDCDCDCDCDCDCDCDCDC),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'hDCDCDCDCDCDCD8DCDCDCDCD89048240000000101010100000000000000000000),
    .INIT_15(256'hD8FCD9B490486CD9D9DCDCDCDCDCD8D8DCDCDCD8B59148246D492448B5B4D8D8),
    .INIT_16(256'hDCDCDCDCD9B44824496E6A6A6E692448B5D9D8D8DCDCDCDCDCDCDCDCDCDCDCD8),
    .INIT_17(256'h6DB5B8DCDCDCDCDCDCDCDCDCDCDCDCD8B4902424446D91B5D9D8D8DCDCDCDCDC),
    .INIT_18(256'hDCDCDCDCDCDCB46C24242448B5D9DCDCDCDCDCDCDCDCD8DCD8D87024446D4944),
    .INIT_19(256'hD8D8DCDCDCDCDCDCDCDCDCDCDCD8B4482445456A692448B5B5D8DCDCDCDCDCDC),
    .INIT_1A(256'h48496D49246991B4D8DCDCDCDCDCDCDCDCDCD8DCDCD8D8B470242425252491B5),
    .INIT_1B(256'h01010101010101010101010101246DB5D8D8DCDCDCDCDCDCDCDCDCDCDCD8B494),
    .INIT_1C(256'hB8B8B8D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCB8B46C44696E6A6A6A4A45252101),
    .INIT_1D(256'h0001010121464A6A6A6A6A6E45246D91B5B5D9D8D8DCDCDCDCDCDCD8B8B4B8B8),
    .INIT_1E(256'hB4D8D8DCDCDCDCDCDCDCDCDCDCD8D8B8B8B8B8B8B8B4B8B4B8B8B9B590482420),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000024286CB5),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h906D48454949246CB5D8D8D8DCDCDCDCDCDCDCDCDCDCD8B86C24240000010101),
    .INIT_25(256'hDCDCDCDCD8DCDCDCDCDCDCDCD8D8D9906C4890D9D8DCDCDCDCD8D8D8DCDCDCD8),
    .INIT_26(256'h246DB5D9D9D8DCD8DCDCDCDCDCDCDCD8D9904845496E6A6A6A494448B5D9D8DC),
    .INIT_27(256'hD8DCDCDCDCD87024446D49446DB5D8DCDCDCDCDCDCDCDCDCDCDCDCD8B4902424),
    .INIT_28(256'h692448B5B9D8DCD8DCDCDCDCDCDCDCDCDCDCB46C24242448B5D9D8DCDCDCDCDC),
    .INIT_29(256'hDCDCD8B470242525252491B5D8D8DCDCDCDCDCDCDCDCDCDCDCD8B4482445456A),
    .INIT_2A(256'hDCDCDCDCDCDCDCDCDCD8B89448496D49244991B5D8DCDCDCDCDCDCDCDCDCDCDC),
    .INIT_2B(256'h6C48696E6A6A6A6A4625010102020202020202020202020101256DB5D9D8D8DC),
    .INIT_2C(256'hDCDCDCDCDCDCDCD8B49490919190B4B8D8D8DCDCDCDCDCDCDCDCDCDCDCDCB8B4),
    .INIT_2D(256'h91919191919191916D442421212121212546466A6A6A6969494891B5D9D9D8D8),
    .INIT_2E(256'h000000000000000000244891B4D9D8DCDCDCDCDCDCDCDCDCDCDCB8B490919191),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'hDCD8D8B56C240400010101010100000000000000000000000000000000000000),
    .INIT_34(256'hD8DCDCDCDCD8D8DCD8DCDCB46C48494949496C91D9D9DCD8DCDCDCDCDCDCDCDC),
    .INIT_35(256'h696A6A6A49496D91D9D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCD8B49448486CB5D9),
    .INIT_36(256'hDCDCDCDCDCDCDCD8B49024242470D9D9D8D8DCDCDCDCDCDCDCDCD8D8B5484969),
    .INIT_37(256'h24242448B5D9D8DCDCDCDCDCD8DCDCDCDCB87024446D494491B5D9DCDCDCDCDC),
    .INIT_38(256'hDCDCDCDCDCD8B4482445456A692448B5D9D8DCD8DCDCDCDCDCDCDCDCDCDDB46C),
    .INIT_39(256'hD9DCD8DCDCDCDCDCDCDCDCDCDCDCD8B46C242525252491B5D8D8DCDCDCDCDCDC),
    .INIT_3A(256'h0202020201256DB5B9D8D8D8DCDCDCDCDCDCDCDCDCD8D8B548496D49244991B5),
    .INIT_3B(256'hDCDCDCDCDCDCDCDCDCD8D8B86C486D6E6A6A6A4A462221020202020202020202),
    .INIT_3C(256'h6E6A49458DB5B5D9D9D8DCD8DCDCDCDCDCDCDCD8906C484848486CB5D9D8DCDC),
    .INIT_3D(256'hDCDCDCDCDCDCD89048484848484848484848484848444545454525454545496E),
    .INIT_3E(256'h000000000000000000000000000000000000000000244891B5D9D8D8DCDCDCDC),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'hD9DCD8D8D8DCDCDCDCDCDCDCD8D8D99048240400010101010000000000000000),
    .INIT_44(256'hDCDCDCD8B8906C242491B9D9D8D8DCDCDCDCDCDCDCDCD89048246D6D244991B5),
    .INIT_45(256'hDCDCDCDCDCDCD8D99148496D6E6A6A6E45456D95D9DDD8DCDCDCDCDCDCDCDCDC),
    .INIT_46(256'h446D494491B5D9DCDCDCDCDCDCDCDCDCDCDCDCD8B49024244890D9D8D8D8DCDC),
    .INIT_47(256'hDCDCDCDCDCDCDCDCD8D9904824242448B5D9D8DCDCDCDCDCD8DCDCDCDCB87024),
    .INIT_48(256'h252491B5D8D8DCDCDCDCDCDCDCDCDCDCDCD8B4482445456949446CB9D9D8D8D8),
    .INIT_49(256'hDCD8D8B548496D4945496D91D9DDDCDCDCDCDCDCDCDCDCDCDCDCD8B470242525),
    .INIT_4A(256'h4646222202020202020222222222222221256D91B5D9D8DCD8DCDCDCDCDCDCDC),
    .INIT_4B(256'h90482424242448B5D9D8D8DCDCDCDCDCDCDCDCDCDCD8D8D86C4869696A6A6A6A),
    .INIT_4C(256'h2444454545454545454549696969252491DAD9D9D8DCD8DCDCDCDCDCDCDCDCD8),
    .INIT_4D(256'h0024496D91D9D9D8DCDCDCDCDCDCDCDCDCDCD990242424242424242424242424),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000002524000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'hDCDCD8904824696D244991B5D9D8D8DCDCDCDCDCDCDCDCD8DCD8B96C24000000),
    .INIT_54(256'hD9DCDCDCDCDCDCDCDCDCDCDCDCDCDCD8904848242491D9D9D8DCDCDCDCDCD8D8),
    .INIT_55(256'hB470486C90B5D9D8DCD8DCD8DCDCDCDCDCDCD8B49044496D6A6A6A6E494891B5),
    .INIT_56(256'hDCDCDCDCD8DCDCDCDCB87024446D494491B5D9DCD8DCDCDCDCDCDCDCDCDCDCD8),
    .INIT_57(256'h24454545496D91D9D8D8DCD8DCDCDCDCDCDCDCDCD8D96C2424242448B5D9D8DC),
    .INIT_58(256'hDCDCDCDCDCDCD8D990242525252491B5D8D8DCDCDCDCDCDCDCDCDCDCDCD8B448),
    .INIT_59(256'hB5D9D8DCDCDCDCDCDCDCDCDCDCD8D8B548496D696949446CD9D9D8DCDCDCDCDC),
    .INIT_5A(256'hDCDCD8D9B46C44456A6A6A6A6A46462202020226262626264626262625256D91),
    .INIT_5B(256'hDCDCD8DCDCDCDCDCDCDCDCD8904824496D4848B5D9D8D8DCDCDCDCDCDCDCDCDC),
    .INIT_5C(256'h244869696949242424242424242424242424242424242445452524246DB5B9DD),
    .INIT_5D(256'h000000000000000000000000000024284CB5B4D8DCDCDCDCDCDCDCDCD8DCD990),
    .INIT_5E(256'h00000000000049926D0000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'hDCDCDCD8D8D8B548040000000101000000000000000000000000000000000000),
    .INIT_63(256'h4891D9D8DCDCDCDCDCDCDCDCDCDCB46C48246969246DB5B9D9DCD8DCD8DCDCDC),
    .INIT_64(256'h6C44696E6A6A6A6E494891B5D9DCDCDCDCDCDCDCDCDCDCDCDCD8DCB46C242424),
    .INIT_65(256'hD8DCDCDCDCDCDCDCDCDCDCD8946C4871B5D9DDD8DCD8D8DCDCDCDCDCDCD8B894),
    .INIT_66(256'hD8B96C2424252448B5D9DCDCDCDCDCDCD8DCDCDCDCB87024446D494491B5D9DC),
    .INIT_67(256'hDCDCDCDCDCDCDCDCDCD8B448244545254991B5D9D8DCDCDCDCDCDCDCDCDCDCD8),
    .INIT_68(256'h6E492468D9D9DCDCDCDCDCDCDCDCDCDCDCDCD8D990242549242491B5D8D8DCDC),
    .INIT_69(256'h46464646464646464545496D91D9D8DCDCDCDCDCDCDCDCDCDCD8D8B548496D6E),
    .INIT_6A(256'hB5D9D8DCDCDCDCDCDCDCDCDCDCD8D8DDB46C2424696A6A6A6A6A462602020226),
    .INIT_6B(256'h44444424242424246D95B5D9DCDCD8D8DCDCDCDCDCDCDCD8904824496D4948B5),
    .INIT_6C(256'hDCDCDCDCDCDCDCDCDCDCD89048486D6D6D492424484848484848484848484848),
    .INIT_6D(256'h000000000000000000000000000000000000000000000000000000244891B4D9),
    .INIT_6E(256'h00000000000000000000000000000000000049926D0000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h246DB5D9DCDCDCDCDCDCDCDCDCDCDCDCD8B49548000000000001000000010100),
    .INIT_73(256'hDCDCDCDCDCD8D990482424486CB5D9D8D8DCDCDCD8D8DCD8DCDDB46C24246969),
    .INIT_74(256'hDCDCDCDCDCDCDCDCD8D8B4906C24696E6A6A6A6E4548B5D9D8DCDCDCDCDCDCDC),
    .INIT_75(256'hD8D87024446D494491B5D9DCDCDCDCDCDCDCDCDCDCD8DCD8906C4890D9D8DCDC),
    .INIT_76(256'hDCDCDCDCDCDCDCDCDCDCDCD8B8B46C2424242448B5D9DCDCDCDCDCDCDCD8DCDC),
    .INIT_77(256'h90244949242491B5D8DCDCDCDCDCDCDCDCDCDCDCDCD8B448244545254991B5D9),
    .INIT_78(256'hDCDCDCDCDCD8D8B448496D6E6E49246CD9D9DCDCDCDCDCDCDCDCDCDCDCDCD8D9),
    .INIT_79(256'h696A6A6A6A6A462602020226466A6A6A6A6A6A6A6A69494490D9D8DCDCDCDCDC),
    .INIT_7A(256'hDCDCDCD8B44824496D454891B5D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCB4702424),
    .INIT_7B(256'h9191919191919191919191919191916D6D2424246D91B5D9D8D8DCDCDCDCDCDC),
    .INIT_7C(256'h0000000101000024489195D9DCD8DCDCDCDCDCDCDCDCDDB4906D24454945456D),
    .INIT_7D(256'h2400000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000025),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h4545492929292501012121456A6A6E6E6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_01(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4A),
    .INIT_02(256'h010101010101010101010101010101010101010101010101456A6A6A6A6A6A6A),
    .INIT_03(256'h0000000000000000000000000000000000000001010101010101010101010101),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h2500000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000002525),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0101010101010101010101010101010000000000000000000000000000000000),
    .INIT_0A(256'h6A6A492501010101010101010101010101010101010101010101010101010101),
    .INIT_0B(256'h25496A6A6A6A6A6A6E6E6A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A6A6E),
    .INIT_0C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A4945452525292929292929292929),
    .INIT_0D(256'h6E6E6E4A25010101012525292929292925456A6A6A6A6A6A6A6A6E6E6E6E6E6E),
    .INIT_0E(256'h020202020202020225464A6A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_0F(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A6E6A6A6A6A6A6A6A6A45454529252501),
    .INIT_10(256'h6E6E6A6A6E6E6E6A6A6A6A6A45454929292925010125464A6A6A6A6E6E6E6E6E),
    .INIT_11(256'h01010101256A6E6A6A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_12(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0101010101010101010101010101010101010101010101010101010000000000),
    .INIT_1A(256'h6969494949494949494949494949452501010101010101010101010101010101),
    .INIT_1B(256'h252525292929292929294949494A6A6A6A6A6E6A494949696949494969694949),
    .INIT_1C(256'h6A6A6A6A69494949694949494949494949494949494949494949494949494545),
    .INIT_1D(256'h49494949494949494949494949494945252101010125292929292925494A6A6A),
    .INIT_1E(256'h6A6A6A6A6A6A4945452525010202020202020201252545494949494949494949),
    .INIT_1F(256'h25464A496949494949494949494949494949494949494949494949496A6A6A6A),
    .INIT_20(256'h49494949494949494949494949694949494949696A6E6A4A4545492929292525),
    .INIT_21(256'h0101010101010101010101010100002025496969494949494949494949494949),
    .INIT_22(256'h0000000000000000000001010101010101010101010101010125250101010101),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000025),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2A(256'h2424242424242424242424242424242424242424242424242424242424250101),
    .INIT_2B(256'h2424242424242424242424242424242424242425294945496A6A6A6A6A6A6A49),
    .INIT_2C(256'h01252929292925254A6A6A6A6A6A6E4925242424242424242424242424242424),
    .INIT_2D(256'h2525242424242424242424242424242424242424242424242424242425252501),
    .INIT_2E(256'h2424242424242425696E6A6A6A6A6A6A6A6A6A4A452525010202020202020225),
    .INIT_2F(256'h696E6E4A4545492929292525456A6A4524242424242424242424242424242424),
    .INIT_30(256'h2424242424242424242424242424242424242424242424242424242424242445),
    .INIT_31(256'h01010101254A4A01010101010101010101010101010101252424242424242424),
    .INIT_32(256'h0000000000000000000000000000000000000000000001010101010101010101),
    .INIT_33(256'h0000000000000000000025490000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0101010101010101010101010101010101010101010101000000000000000000),
    .INIT_39(256'h4848484848484848482400010101010101010101010101010101010101010101),
    .INIT_3A(256'h4549496A6A6A6A6A6A6949494948484848484848484848484848484848484848),
    .INIT_3B(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4C4C4C482424),
    .INIT_3C(256'h484848484848484848252501012529292929494A6A6A6A6A6A6A69494948486C),
    .INIT_3D(256'h4525250102020202020201252549484848484848484848484848484848484848),
    .INIT_3E(256'h484848484848484848484848484848484848484849696A6A6A6A6A6A6A6A6A4A),
    .INIT_3F(256'h48484848484848484848484949696A6A49494525292525254549494948484848),
    .INIT_40(256'h01012525494D4848484848484848484848484848484848484848484848484848),
    .INIT_41(256'h0000010101010101010101010101010101252501010101010101010101010101),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000025250000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0101010001000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_49(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B59590916D24250101010101010101),
    .INIT_4A(256'hB5B5B5B9B9B5B5B9B9B5482445496A6A6A6A6A6E6A45246D91B5B5B5B5B5B5B5),
    .INIT_4B(256'h6A6A6A6A6A6E454991B5B5D9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B5B5B5B5B5B5),
    .INIT_4C(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5916D2425010125292925254A6A),
    .INIT_4D(256'h48496E6A6A6A6A6A6A6A6A46454525010202020202020125499191B5B5B5B5B5),
    .INIT_4E(256'h292925254525246DB1B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B591),
    .INIT_4F(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5916D2425696E6A6A4525),
    .INIT_50(256'h01010101010101010101010101010049B5B9B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_51(256'h0000000000000000000000000000010101010101010101010101010101010101),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000240000),
    .INIT_57(256'h0101010101010101010101010101010101010000000000000000000000000000),
    .INIT_58(256'hB56C242401010101010101010101010101010101010101010101010101010101),
    .INIT_59(256'h49494891B5B5B9B8B8D8D8D8D8D8B8B8B8B8B8B8B8B8B8B8B8B8D8B8D8B8B4B4),
    .INIT_5A(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B5482445696A6A6A6A6A69),
    .INIT_5B(256'h6C2425010125254549496A6A6A6A6A6A6949496CB5B5D9D9D9D9D9D9D9D9D9D9),
    .INIT_5C(256'h02020125499195B9B9B8D8D8D8D8D8D8D8B8B8B8B8B8B8B8D8D8B8B8B8B9B9B5),
    .INIT_5D(256'hB8D8B8B8B8B8B8D9D8B9B490484869696E6A6A6A6A6A6A464545250102020202),
    .INIT_5E(256'hD9B5906D2424696A6E6A45454929252525484890B5B9B9B9B8D8D8D8D8D8D8B8),
    .INIT_5F(256'hB9B8B8B8B8D8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8D8D8D8D8D8D8B8B8B8),
    .INIT_60(256'h01010101010101010101010101010101010101010101010101010049B5D9B9B8),
    .INIT_61(256'h0000000000000000000000000000000000000000000000010001010101010101),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000244925000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_68(256'hD8D8D8D8D8D8D8D8D8D8D8D9D990242400010101010101010101010101010101),
    .INIT_69(256'hB4B54824696E6A6A6A6E6A45246D91B5D9D9DDD8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_6A(256'hB9D9D8DCD8DCD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DCD8),
    .INIT_6B(256'hD8D8D8D8D8D8D8D8D8D8D9B56C242501012525454A6A6A6A6A6E6E6945246DB5),
    .INIT_6C(256'h6A6A6A464545250102020202020201254D91B5D9D9D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_6D(256'hD9D9D9D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D9904824496E6E6A6A),
    .INIT_6E(256'hD8D8D8D8D8D8D8D8D8D8D8D8D9D8B4904824696E6A4A454549292924246D91B5),
    .INIT_6F(256'h0101010101010049B5D9D9D9D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_70(256'h0000010101010101010101010101010101010101010101010101010101010101),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000002525000000000000000000),
    .INIT_76(256'h0101010101010101010101000000000000000000252500000000000000000000),
    .INIT_77(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_78(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDCDCD8D990482400010101),
    .INIT_79(256'hD8D8D8D8DCDCDCD8D8D8DCD8B4944824696E6E6A6A6A49494890B5B4D8D8D8DC),
    .INIT_7A(256'h6A6A6A6A6A6A6969494891B5D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8),
    .INIT_7B(256'hDCDCDCDCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B46C24250101262545),
    .INIT_7C(256'hD8D8D8D8B46C484969696E6A6A6A6A464545250102020202020201254991B5D9),
    .INIT_7D(256'h6A6A4545492929284891B5D9DDD8DCDCD8DCDCDCDCDCDCD8D8DCDCDCDCD8DCDC),
    .INIT_7E(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDCD8B4904824696A),
    .INIT_7F(256'h0101010101010101010101010101010101010049B5D9D8DCDCDCDCDCDCDCDCDC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000010100000000000000000000000000000000000000000000000000),
    .INIT_02(256'hDCD8DCDCDCD9904844456949486CD9D9D8DCDCDCDCD8D8D8DCDCD8D8D8949128),
    .INIT_03(256'h4948B5D9D8DCDCDCDCDCDCDCDCDCDCDCD8D8D96C2424246D90D9DDD8DCDCDCDC),
    .INIT_04(256'hDCDCDCD8946C4890D9D8DCDCDCDCDCDCD8D8D8DCD8B8B46C4844696E6A6A6A69),
    .INIT_05(256'hB5D9D8DCDCDCDCDCDCD8DCDCDCD89024446D694491B5D9FCDCDCDCDCDCDCDCDC),
    .INIT_06(256'hDCD8B448244545254991B4D9DCDCDCDCDCDCDCDCDCDCDCD8B8B46C482428244C),
    .INIT_07(256'hDCDCDCDCDCDCDCDCDCDCD8D99024496D452491B5D8D8DCDCDCDCDCDCDCDCDCDC),
    .INIT_08(256'h6E6A45246CD9D8DCDCDCDCDCDCDCDCDCDCD8D8B44848696E6E492468B9D9DCDC),
    .INIT_09(256'hDCDCDCDCDCDCD8D8B8902424696A6A6A6A6A462622020226466A6A6A6A6A6A6A),
    .INIT_0A(256'h499195D9D8DCDCDCDCDCDCDCDCDCDCD8B54824496D454891B5D9DCDCD8DCDCDC),
    .INIT_0B(256'hDCDCDCD8B46C24244525258DB5B5B5B5B5B5B9B9B9B9B9B9B9B5B5916D242424),
    .INIT_0C(256'h0000000000000000000000000000000000000024486D91D9D9D8D8D8DCDCDCDC),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h00000000000000000000000000000000000025926D0000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'hD8DCDCDCDCDCD8D8B46C48040000000000010100000000000000000000000000),
    .INIT_12(256'h2424249194D9DCD8DCDCDCDCDCDCDCDCD8B46C48496945456DB5D9D8D8DCDCDC),
    .INIT_13(256'hD8B490484869696E6A6A49454991D9D9D8D8DCDCDCDCD8DCDCD8DCD8D8B4946C),
    .INIT_14(256'h91B5D8FCD8DCDCDCDCDCDCDCDCD8DCD8D8B8B4D9D8D8DCDCDCDCDCDCDCDCDCDC),
    .INIT_15(256'hDCDCDCD8B8B4949091919090B4D8DCDCDCDCDCDCDCD8DCDCDCD99024456D6944),
    .INIT_16(256'hD8D8DCDCDCDCDCDCDCDCDCDCDCD8B448244545244891B4D8DCDCDCDCDCDCDCDC),
    .INIT_17(256'h904845496E492468B5D9DCDCDCDCDCDCDCDCDCDCDCDCD8D990244969252491B5),
    .INIT_18(256'h22020226466A6A6A6A6A6A6A6A6E45246DB5D8DCDCDCDCDCDCDCDCDCDCDCD8D9),
    .INIT_19(256'h6D494991B5D9DDDCD8DCDCDCDCDCDCDCDCDCD8DCD8902424696A6A6A6A6A4626),
    .INIT_1A(256'hD8D8D8D8D8D8B8947028496949486CB5D9DCDCDCDCDCDCDCDCDCDCD8B5482449),
    .INIT_1B(256'h242448B5D9D8D8DCDCDCDCDCD8DCDCD8B99024242020246DB5B5D9D8D8D8D8D8),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h6E00000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h00000000000000000000000000000000000000000000000000000000000025B6),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h6D6D252491D9D9D8D8D8DCDCD8DCDCDCDCDCD8D8B54824000000000001010100),
    .INIT_22(256'hDCDCDCDCDCDCDCD8B8B4904824244891B5D8D8DCDCDCDCDCDCDCDCDCB8B46C44),
    .INIT_23(256'hDCDCDCDCDCDCDCDCDCD8D8D8D8B49024246D6A6A6A6A452069B1D9D9D8D8DCDC),
    .INIT_24(256'hDCD8DCDCDCD990244569494491B5D8DCD8DCDCDCDCDCDCDCDCDCDCDCDCD8D8D8),
    .INIT_25(256'h4991B4D8DCDCDCDCDCDCDCDCDCDCDCD8B8B4B4B4B4B4B8B4B4D8DCDCDCDCDCDC),
    .INIT_26(256'hDCDCD8D990244969252491B5D8DCDCDCDCDCDCDCDCDCDCDCDCD8B44824454525),
    .INIT_27(256'hDCDCDCDCDCDCD8DCDCDCDCD9904824496E492448B5D9D8DCDCDCDCDCDCDCDCDC),
    .INIT_28(256'hD8904424696A6A6A6A6A462602020226466A6A6A6A6A6A6A6A6A45246DB5B8D8),
    .INIT_29(256'hDCDCDCDCDCDCDCD8B96C24496D49496D91D9D9DCD8DCDCDCDCDCDCDCDCDCDCDC),
    .INIT_2A(256'h0000246D91B5D9D8DCD8D8D8DCDCDCDCDCD8D8B49048496D45246CB5D9DCDCDC),
    .INIT_2B(256'h00000000000000000000000000242891D9DDD8D8D8DCDCDCDCDCD8D8D9904824),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000252400000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h9148240000000001010101000000000000000000000000499249000000000000),
    .INIT_31(256'hDCD8DCDCD8DCDCD8B8B56C2449492444B5D9D9DCDCDCDCDCD8DCDCDCDCDCD8B4),
    .INIT_32(256'h4A49452468B5D9DDD8DCDCDCDCDCDCDCDCDCD8B8B46C484824242895B9D8DCDC),
    .INIT_33(256'hDCDCDCDCDCDCDCDCD8D8D8D8DCDCDCDCDCDCDCDCDCD8DCD8D8B46C242549494A),
    .INIT_34(256'hD8D8D8D8D8D8D8DCDCDCDCDCDCD8DCDCDCD990242449454491D9D9DCD8DCDCDC),
    .INIT_35(256'hDCDCDCDCDCD8B4482445452549B5B4D8DCDCDCDCDCDCDCDCDCDCDCDCD8D8D8D8),
    .INIT_36(256'hB5D9D8DCDCDCDCDCDCDCDCDCDCDCD8D990242949252491B5D8DCDCDCDCDCDCDC),
    .INIT_37(256'h46464646464A45246DB5D8DCDCDCDCDCDCDCDCDCDCDCDCD8944C244549452448),
    .INIT_38(256'hD8DCDCDCDCDCDCDCDCDCD8DCD890442449494A46464646260202020222464A4A),
    .INIT_39(256'h9048484925246DB5D9DCDCDCDCDCDCDCDCDCD8DCD9906C48254945486CB5D9D8),
    .INIT_3A(256'hDCDCDCDCDCDCDCDCD8B4906C242400244891D9D8DCDCDCDCDCDCDCDCDCD8D8B4),
    .INIT_3B(256'h00000000000000000000000000000000000000000000000000244891D9DDD8D8),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000006DB66D0000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hDCDCDCDCDCDCDCDCDCDCD8947124240000000001010100000000000000000000),
    .INIT_41(256'h91482424442448B5D9D8DCDCDCDCDCDCD8DCDCD9B491482445452448B5D9D8DC),
    .INIT_42(256'hDCD8DCD8B4916D2425454545454525246CB5D9DCD8DCDCDCDCDCDCDCDCD8D9B5),
    .INIT_43(256'h2445252591D9D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCD8D8DCDCDCDCDCDCDCDCDC),
    .INIT_44(256'hDCDCDCDCDCDCDCDCDCD8D8D8DCD8DCDCDCDCDCDCDCDCDCDCDCD8DCDCDCD99024),
    .INIT_45(256'h252491B5D8DCDCDCDCDCDCDCDCDCDCDCDCD8B4482445452469B5B9D8DCDCDCDC),
    .INIT_46(256'hD8DCDCD8B448242545252448B5D9D8DCDCDCDCDCDCDCDCDCDCD8D8D990242525),
    .INIT_47(256'h46464626020202020226464646464646464525246DB5D9DCDCDCDCDCDCDCDCDC),
    .INIT_48(256'hD8B490482425252448B5D9D8D8DCDCDCDCDCDCDCDCDCD8DCD9B4482445454646),
    .INIT_49(256'hDCD8DCDCDCDCDCDCDCD8D8B89048244525244991D9DDDCDCDCDCDCDCDCDCD8DC),
    .INIT_4A(256'h000000000024246DB5D9D8DCD8DCDCDCDCDCDCDCDCD8B490242400242490D9D8),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0101000000000000000000000000002525250000000000000000000000000000),
    .INIT_50(256'h7048240024446D91D9D9DCDCDCDCDCDCDCDCDCD8DCD8B44C2804000000000101),
    .INIT_51(256'hD8DCDCDCDCDCDCDCD8B8B46C48240024496D91D9D9DCDCDCDCDCDCDCDCD8D8D8),
    .INIT_52(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D89048242021212121212125246DD9D9DC),
    .INIT_53(256'hDCDCDCDCDCDCDCDCDCD990242425212591D9D9DCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_54(256'h242525246CB5D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8D8D8D8DCDCDCD8DC),
    .INIT_55(256'hDCDCDCDCDCDCD8D990242425252491B5D8DCDCDCDCDCDCDCDCDCDCDCDCD8B448),
    .INIT_56(256'h6D95B8DCDCDCDCDCDCDCDCDCDCDCDCD8B44C242525252548B5D9DCDCDCDCDCDC),
    .INIT_57(256'hDCDCD8D8D9944824252125212121212101020202010121212121212121252524),
    .INIT_58(256'hB5D9D8D8DCDCDCDCDCDCDCDCD8B490482424242448B5B9D8D8DCDCDCDCDCDCDC),
    .INIT_59(256'hD8D8B89024242424246CB4B8DCDCDCDCDCDCDCDCDCDCD8D9B96C48242000246D),
    .INIT_5A(256'h000000000000000000000000000000000000044891B5D8DCDCDCDCDCDCDCDCDC),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'hDCD9904824000000000101010101000000000000000000000000000000000000),
    .INIT_60(256'hDCDCDCDCDCDCDCDCDCDCD8B86C240000244491B5D9D8DCDCDCDCDCDCDCDCDCDC),
    .INIT_61(256'h01010101010125246CD9D9DCD8DCDCDCDCDCDCDCD8B49048242400004991B5D9),
    .INIT_62(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD96C242401),
    .INIT_63(256'hD8D8D8D8D8D8D8D8D8D8DCDCDCDCDCDCDCD8DCDCDCD990242401012591D9D9DC),
    .INIT_64(256'hDCDCDCDCDCDCDCDCDCD89448242520246CD9D9D8DCDCDCDCDCDCDCDCDCDCD8DC),
    .INIT_65(256'h0125254895D9D9DCDCD8DCDCDCDCDCDCDCDCD8D990242424242491B5D8DCDCDC),
    .INIT_66(256'h0101010101010101010125246D95B4DCDCDCDCDCDCDCDCDCDCDCDCD8B46C2425),
    .INIT_67(256'h4895B5D9D8DCDCDCDCDCDCDCDCDCDCDCD8B44824200101010101010101010101),
    .INIT_68(256'hDCDCDCDCD990482400000048B5D9D8DCDCDCDCDCDCDCDCDCD8B4946C24240024),
    .INIT_69(256'h6D95B8DCDCDCDCDCDCDCDCDCD8D8D89448282828486C94B8DCDCDCDCDCDCDCD8),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000100000024),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'hD8DCDCDCDCDCDCDCDCDCDCDCDCD9902824000000000101010100000000000000),
    .INIT_70(256'hD97048240001010048B5D9D9DCDCDCDCDCDCDCDCDCD8B8B56C2404002448B5B9),
    .INIT_71(256'hDCDCDCDCDCDCD8B86C242501010101010125496D95D9DCDCDCDCDCD8DCDCDCDC),
    .INIT_72(256'hDCD990242401012591D9D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_73(256'hDCDCDCDCDCDCDCDCDCDCD8D8D8D8D8B8B8D8D8D8B8D8D8DCDCDCDCDCDCD8DCD8),
    .INIT_74(256'h90242424242491B5D8DCDCDCDCDCDCDCDCDCDCDCDCD894482425244991D9D9D8),
    .INIT_75(256'hDCDCDCDCDCDCD8D8B46C24250125254991B9D9D8DCD8DCDCDCDCD8DCDCDCD8D8),
    .INIT_76(256'h2425010125250125252505052525252525252525252524244C95B4DCDCDCDCDC),
    .INIT_77(256'hDCDCDCDCD8B8B46C242000254991B5D9D8DCDCDCDCDCDCDCDCDCDCD8DCB47048),
    .INIT_78(256'h9094B4D8DCDCDCDCDCDCDCDCD8DCD8D8D89048242100004991B5D8D8D8DCDCDC),
    .INIT_79(256'h0000000000000000000000246D91B5D9D8DCDCDCDCDCDCDCDCDCD8B890909090),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'hDCD8B491482424002448B5D9D8DCDCDCDCDCDCDCDCDCDCDCDDB56C2424000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'hB5D9DCDCDCDCDCDCDCDCDCD9B54824000001000048B5D9D8DCDCDCDCDCDCDCDC),
    .INIT_01(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D9B46C2425010102020101256D91),
    .INIT_02(256'hB4D8DCDCDCDCDCDCDCDCDCDCDCD990242401012591D9D9DCDCDCDCDCDCDCDCDC),
    .INIT_03(256'hDCD8B4482424246DB5D9DCDCDCDCDCDCDCDCDCDCDCD8D8B8B4B4B5B5B5B5B5B4),
    .INIT_04(256'hDCDCDCDCDCDCD8DCDCDCD8D890482424244890B5D8DCDCDCDCDCDCDCDCDCDCDC),
    .INIT_05(256'h242424246C94B4DCDCDCDCDCDCDCDCDCDCDCD8D8B46C24250101054991B5D9D8),
    .INIT_06(256'hDCDCDCDCDCDCDCD8DCD8906C2825012525252524242424242424242424242424),
    .INIT_07(256'h0101014991B5D9DCD8D8D8D8D8D8DCDCD8B8B46C242401254991B5D9D8D8DCDC),
    .INIT_08(256'hD8DCDCDCDCDCDCD8B8B4B8B4B4B4B4D8DCDCDCDCDCDCDCDCDCD8D8D8B5914824),
    .INIT_09(256'h0000000000000000000000000000000000000000000000246D91B5B9D8D8D8D8),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'hDCDCDCD8D9904804000000000100000000000000000000000000000000000000),
    .INIT_0F(256'h91D9D9D8DCDCDCDCDCDCDCD8D8B89048240000286D91D9D9D8DCDCDCDCDCDCDC),
    .INIT_10(256'h240401010102010121256D91B5D9DCDCDCD8DCDCDCD8D8B89048240101012449),
    .INIT_11(256'h91D9D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D96C),
    .INIT_12(256'hDCD8D8B8704848484848486CB4D9D8DCDCDCDCDCDCDCDCDCDCD9902424010125),
    .INIT_13(256'hD8DCDCDCDCDCDCDCDCDCDCDCDCD8B4482424246DB5D9DCDCDCDCDCDCDCDCDCDC),
    .INIT_14(256'hB46C2425010101254991B5D9D8D8DCDCDCDCDCDCDCD8D8D8B49090909090B4B4),
    .INIT_15(256'h91919191919191919191919191919190B5B4D8DCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_16(256'h24240025297195D9DDD8DCDCDCDCDCDCDCDCDCDCDCD8B4902824012525499191),
    .INIT_17(256'hDCDCDCDCD8D8D8B4904C2400010105497195D9D9D8DCDCDCDCD8DCDCDCD8B96C),
    .INIT_18(256'h00000000244891B5B5B8D8D8D8DCDCDCDCDCDCD8D8D8D8D8D8D8D8D8DCDCDCDC),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h91B5D9DCDCDCD8DCDCDCDCDCDCDCDCD8D96C2400000001010101000000000000),
    .INIT_1F(256'hDCD8D8B46C4825010105246DB5D9D9DCDCDCDCDCDCDCDCD8D8B46C2400002449),
    .INIT_20(256'hDCDCDCDCDCDCDCDCD8D8B548040101010102010105256DB5B8D8DCDCDCD8DCDC),
    .INIT_21(256'hDCDCDCDCDCD990242401012591D9D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_22(256'hB5D9DCD8DCDCDCDCDCDCDCDCDCDCD8B54824242424242448B5D9D8DCDCDCDCDC),
    .INIT_23(256'hDCDCD8D8D8B8B8B4B8B4B4B4D8DCDCDCDCDCDCDCDCDCDCDCD8D8B4482424246C),
    .INIT_24(256'hDCDCDCDCDCDCDCDCDCDCDCD8B46C242501020101256D95B5B9D8DCDCDCDCDCDC),
    .INIT_25(256'hDCD8B49048240105246DDAD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D8D8D8DC),
    .INIT_26(256'hD8DCDCDCD8DCDCDCDCD8D96C24240025296D91D9D9D8DCDCDCDCDCDCDCDCDCD8),
    .INIT_27(256'hDCDCDCDCDCDCDCDCD8DCDCDCDCDCDCDCD8D8B4946C240001010101296D91D9D9),
    .INIT_28(256'h0000000000000000000000000000000000246D919194B5D9D9D8D8DCD8D8D8DC),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000010100000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'hDCDCDCD8B8B44C2400000048B5B9D8DCD8DCDCDCDCDCDCDCDCDCDCD8B56C2400),
    .INIT_2F(256'h052471B9D8DCDCDCDCDCDCDCDCD8B490482401010101246DB9D9DCDCDCDCDCDC),
    .INIT_30(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B8B5480401010101010101),
    .INIT_31(256'h05252448B5D9DCDCDCDCDCDCDCDCDCDCDCD990242401012591D9D9DCD8DCDCDC),
    .INIT_32(256'hDCDCDCDCDCD8B44824242491D9D9DCD8DCDCDCDCDCDCDCDCDCD8D8B548242425),
    .INIT_33(256'h25494991B5B8D8D8DCDCDCDCDCDCD8D8D8D8D8D8D8D8D8D8D8DCDCDCDCDCDCDC),
    .INIT_34(256'hD8D8D8D8D8D8D8D8D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCB96C242501020201),
    .INIT_35(256'hD9D8DCDCDCDCDCDCDCDCDCDCDCD8B49048240125246DB9D9D9D8D8D8D8D8D8D8),
    .INIT_36(256'h4824000101010125286CB5D9D8DCD8DCD8D8DCDCDCD8D9906C48240024484CB5),
    .INIT_37(256'h486C95B5B4B4D8D8D8DCDCDCDCD8DCD8DCDCDCD8DCDCD8DCDCDCD8D8D8B4904C),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000002448),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'hDCDCDCDCDCD8D9B4916C24000000010100000000000000000000000000000000),
    .INIT_3E(256'h0124246CD9DDD8DCD8D8D8DCD8D8DCD8B490482420002048B5D9D8DCDCDCDCDC),
    .INIT_3F(256'hD8B491490501010101010101012491D9D9D8DCDCD8D8D8DCD9B9946C24000101),
    .INIT_40(256'h2401012591D9D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDCDCD8),
    .INIT_41(256'hDCDCDCDCDCD8B8B44824250101052549B5D9D8DCDCDCDCDCDCDCD8D8D8D99024),
    .INIT_42(256'hDCDCDCDCDCDCD8D8D8D8DCDCD8DCDCDCDCD8B44824242491D9D9D8D8D8DCDCDC),
    .INIT_43(256'hDCDCDCDCD96C2425010202020105256D95B5D9D8DCD8D8DCD8DCDCD8D8DCDCDC),
    .INIT_44(256'h246DB5B9DDDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8DCDCDCDCDCDCDC),
    .INIT_45(256'hDCDCDDB4916D2400000428B5D9D8D8D8DCDCDCDCDCDCDCDCDCD8B89048240125),
    .INIT_46(256'hD8D8D8DCDCDCD8D8B4B56C2424000101010101010448B5D9D9DCD8DCD8DCDCD8),
    .INIT_47(256'h000000000000000000000424244891959194B5D9D9D8D8D8DCD8DCDCD8D8DCDC),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h20244891D9D9D8D8D8DCDCD8D8DCDCDCDCD8D9906C2400000000000100000000),
    .INIT_4E(256'hDCDCDCD8B4906C482400010125496DB5D9DDD8DCDCDCDCD8DCD8DCD990482400),
    .INIT_4F(256'hDCDCDCDCDCDCDCDCDCDCD8D8D97048250101010101010125496DB5D9D9D8DCDC),
    .INIT_50(256'hDCDCDCDCDCDCDCD8D8D990242501012591D9D9DCD8DCDCDCDCDCDCDCDCDCDCDC),
    .INIT_51(256'h24242491D9D9D8DCDCDCDCDCDCDCDCDCDCD8B4904824250101012549B5D9D9DC),
    .INIT_52(256'hD8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD9B448),
    .INIT_53(256'hDCDCDCD8DCDCDCDCDCDCDCDCDCDCD8DDD96C242501020202020125494991B5D9),
    .INIT_54(256'hDCDCDCDCDCD8D9B548240125246DB5B4DDD8DCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_55(256'h244891B5D9DCD8DCD8DCDCDCDCDCDCB4916C2400002428B5D9D9DCDCDCDCDCDC),
    .INIT_56(256'hB4B4D8D8DCD8DCDCDCDCDCDCDCDCD8DCDCD8D8B4906C48000001010101010101),
    .INIT_57(256'h00000000000000000000000000000000000000000000000000244848486C95B5),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h2400000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'hD8D8D8D8D8D8D9B54C24000024246DB5D9D9DDDCDCDCDCD8D8D8D8D8D8D8B96C),
    .INIT_5E(256'h010125256D91B5D9D9D8D8D8D8D8D9B8956C242401010121256DB5B5D9DDD8D8),
    .INIT_5F(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8B548240001010101),
    .INIT_60(256'h4824250101012549B5D9D9D8D8D8DCD8D8D8D8D8D8D990242501012591D9D9DD),
    .INIT_61(256'hD8DCD8D8D8D8D8D8D8D9B54824242491D9D9D8D8D8DCD8D8D8D8DCDCDCD8B490),
    .INIT_62(256'h0102020202020125256DB5B9D8D8D8D8D8D8D8D8D8D8D8D8D8D8DCD8D8D8D8D8),
    .INIT_63(256'hD8DCDCDCDCD8DCDCDCDCD8D8D8D8D8D8D8D8D8D8DCD8DCDCDCD8D8DDD96C2425),
    .INIT_64(256'h01252491D9D9D8D8D8D8DCDCDCD8D8D8D8D8D9B548240125246DB5B5D9D8D8DC),
    .INIT_65(256'h6C2424000101010101010101254891B5D9D9D8DCD8D8D8D8DCD8D8B4B56C2400),
    .INIT_66(256'h00000000000024242424719190B4B8D8D8D8D8DCD8D8D8D8D8DCD8D8D8D8B490),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'hB8B8D8D8D8D8D8D8B8B4B56C2424000000000000000000000000000000000000),
    .INIT_6D(256'h01010121256DB5B5B9D9D8D8D8D8D8D8D8D9D9B54824000025246DB5B9B9B8B8),
    .INIT_6E(256'hD8D8B8B5B548240501010101010125256DB5B5D9B8B8B8B8D8D8D99048482001),
    .INIT_6F(256'hD9D991242501012591B9B9D9D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_70(256'hD8D8B8B8B8D8D8B8B8B494904824050102012549B5B9B9B8B8D8D8D8D8D8D8D8),
    .INIT_71(256'hD8D8D8D8B8B8B8D8D8D8D8D8D8D8D8D8D8D8D8D8B8D9B54824242491D9B9D9D8),
    .INIT_72(256'hD8B8D8D8D8D8B8D9B56C2425010202020202020201496DB5B5B9D8D8D8D8D8D8),
    .INIT_73(256'h4824010525499195D9B8B8B8B8B8B8B8B8B8B8B8B8D8D8D8D8D8B8D8D8D8D8D8),
    .INIT_74(256'hD8D8D8B8D8D8D8B4B56C240001252491B5D9B8D8D8D8D8D8D8D8D8D8D8B9B995),
    .INIT_75(256'hD8D8D8D8D8D8D8D8D8B5906C28240001010101010101010125286D91B5D9D8D8),
    .INIT_76(256'h0000000000000000000000000000000000000000002449494870B5D9B8D8D8D8),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h4824000025246DB5B5B5B5B5B5B5B5B5B5B5B5B5B59591482400000001010101),
    .INIT_7D(256'hB5B5B5B5B5B5B56D2400010101010121256DB5B5B5B5B5B5B5B5B5B5B5B5B595),
    .INIT_7E(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5959148250101010101010101256DB6B5B5),
    .INIT_7F(256'h91B5B5B5B5B5B5B5B5B5B5B5B5B56D242501012571B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (douta_array,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [23:23]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'hB5B5914824242491B5B5B5B5B5B5B5B5B5B5B5B5B5B5916D4825010102012549),
    .INIT_01(256'h01014991B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_02(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B56D24250102020202020202),
    .INIT_03(256'hB5B5B5B5B5B5B5B5B5B5B5914824010525499191B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_04(256'h0101010125256D91B5B5B5B5B5B5B5B5B5B5B5B5B56D240001252571B5B5B5B5),
    .INIT_05(256'h000024242448B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5916C240000010101010101),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h6C6C482400000001010101010000000000000000000000000000000000000000),
    .INIT_0C(256'h6C6C6C6C6C6C6C6C6C6C6C4D240000002525496D6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_0D(256'h0101010101012525496D6C6C6C6C6C6C6C6C6D48000101010101012125496D6C),
    .INIT_0E(256'h496D6D6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4849240101),
    .INIT_0F(256'h6C4C48492525010102022525496D6D6C6C6C6C6C6C6C6C6C6C6D492525010125),
    .INIT_10(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6D4924242524496D6C4C6C6C6C6C6C6C6C6C6C),
    .INIT_11(256'h6D492501010202020202020202012549496D6C6C4C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_12(256'h6D6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_13(256'h6D492501012525496D6C6C6C6C6C6C6C6C6C6C6C6C6C6D492425010101254949),
    .INIT_14(256'h6C4C2400000101010101010101010101252549486C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_15(256'h0000000000000000000101010000000004244D6C6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_16(256'h0000000000000000000000000000000025250000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000025250000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h2424242424242424242424242424240000000001010101000000000000000000),
    .INIT_1C(256'h0101010101010125252524242424242424242424242424240000010125252524),
    .INIT_1D(256'h2424242424242425250101010101010101012525252524242424242424242401),
    .INIT_1E(256'h2424242425252525250101252525252424242424242424242424242424242424),
    .INIT_1F(256'h2525252525252424242425252425252525250102020226252525252525252525),
    .INIT_20(256'h2525252525252525252525252525252525252525252525252525252525252525),
    .INIT_21(256'h2525242424242424242525252525250102020202020202020202012525252524),
    .INIT_22(256'h2424242525250101010125252524242424242424242424242424242424242424),
    .INIT_23(256'h2424242424242424242424242425250101252525242424242424242424242424),
    .INIT_24(256'h2424242424242424242424242424040001010101010101010101010125252524),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000100000000002424),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000002549250000),
    .INIT_27(256'h4900000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000002449),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0101010000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000001010101010101210000000000000000000000000000000000000101),
    .INIT_2C(256'h0101050101010501010101010101010101010101010101010101010101000101),
    .INIT_2D(256'h0101010101010101010101012121212501010101010101010101010101010101),
    .INIT_2E(256'h0202020121010101010101010101010101010101010101010101010101010101),
    .INIT_2F(256'h2521010101010101010101010101010101010101010501010101010101010202),
    .INIT_30(256'h0202020202020202010101010101010101010101010101010101010101010125),
    .INIT_31(256'h0101010101012121210121010101010101010505050101012101010102020202),
    .INIT_32(256'h0101010101010101010101010101010501010101010101010101010101010101),
    .INIT_33(256'h0101010101010101010101210101010101010101010101210101010101010101),
    .INIT_34(256'h0000000101010101000000000000000000000000000000040001010101010101),
    .INIT_35(256'h0000000000000000250100000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000252500000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000001010000000000000000000000000000000000000000),
    .INIT_3B(256'h0101010101010101010101010101010101010101010101010100000000000000),
    .INIT_3C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3D(256'h0202020201010101010101010101010101010101010101010101010101010101),
    .INIT_3E(256'h0101010101010101020202020202020201010101010101010101010101010101),
    .INIT_3F(256'h0101010101010101010101020202020202010101020202020101020201010101),
    .INIT_40(256'h0101010101010202020202020202020202020202020201010101010101010101),
    .INIT_41(256'h0201010101010101010101010101010101010101010101010101010101010101),
    .INIT_42(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_43(256'h0001010101010101010101010101010101010101010101010101010101010101),
    .INIT_44(256'h0000000000000000000000000000010101010101010101000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0101010101010101010101010101010001000101010101010000000000000000),
    .INIT_4B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4D(256'h0202020202020202020202020202020202020202020202020202020202020101),
    .INIT_4E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_50(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_51(256'h0101010101010101010202020202020101010101020202020202020202020202),
    .INIT_52(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_53(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000010101010101),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5C(256'h0202020202020202020202020202020202020202010101010101010101010101),
    .INIT_5D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_60(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_61(256'h0101010101010101010101010101010101010202020202020202020202020202),
    .INIT_62(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_63(256'h0000000000000001010101010101010101010101010101010101010101010101),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0101010101010101010101010100000000000000000000000000000000000000),
    .INIT_6A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6B(256'h0201010101010101010101010101010101010101010101010101010101010101),
    .INIT_6C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_70(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_71(256'h0101010101010101010101010101010101010101010101010101010101010202),
    .INIT_72(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_73(256'h0000000000000000000000000000000000000000000101010101010101010101),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0101010101010101010101010101010101010101010101010101000000000000),
    .INIT_7A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7B(256'h0202020202020202020202020201010101010101010101010101010101010101),
    .INIT_7C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h0101010101010101010102020202020202020202020202020202020202020202),
    .INIT_01(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_02(256'h0001010101010101010101010101010101010101010101010101010101010101),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0101010101000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0B(256'h0202020202020202020202020202020202020202020202020101010101010101),
    .INIT_0C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_10(256'h0101010101010101010101010101010101010101010101020202020202020202),
    .INIT_11(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_12(256'h0000000000000000000000000000010101010101010101010101010101010101),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0101010101010101010101010100010000000000000000000000000000000000),
    .INIT_19(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1A(256'h0202010101010101010101010101010101010101010101010101010101010101),
    .INIT_1B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1F(256'h0101010101020202020202020202020202020202020202020202020202020202),
    .INIT_20(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_21(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000001010101010101),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000002525000000000000000000000000),
    .INIT_28(256'h0101010101010101010101010101010101010101010101010100000000000000),
    .INIT_29(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2A(256'h0202020202020202020201010101010101010101010101010101010101010101),
    .INIT_2B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2F(256'h0101010101010101010101010101010101010102010202020202020202020202),
    .INIT_30(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_31(256'h0000000000000101010101010101010101010101010101010101010101010101),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0101010000000000000000000000000000000000000000000000000000254949),
    .INIT_38(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_39(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3A(256'h0202020202020202020202020202020202020202020101010101010101010101),
    .INIT_3B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3E(256'h0101010202020202020202020202020202020202020202020202020202020202),
    .INIT_3F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_40(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_41(256'h0000000000000000000000000000000000000101010101010101010101010101),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000125250000000000000000000000000000000000000000),
    .INIT_47(256'h0101010101010101010101010101010100000000000000000000000000000000),
    .INIT_48(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_49(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4E(256'h0101010101010101010101010101010102020202020202020202020202020202),
    .INIT_4F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_50(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0101010101010101010101010101010101010101010101010101010100000000),
    .INIT_58(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_59(256'h0202020202020202020201010101010101010101010101010101010101010101),
    .INIT_5A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5E(256'h0101010101010101010101010101010101010101010101010101010102020202),
    .INIT_5F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_60(256'h0000000000000000000000000101010101010101010101010101010101010101),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000454924000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_68(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_69(256'h0202020202020202020202020202020202020202020201010101010101010101),
    .INIT_6A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6D(256'h0101010101010101010202020202020202020202020202020202020202020202),
    .INIT_6E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h000000000000000000000000002092B649000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0101010101010101010101010101010100010100000000000000000000000000),
    .INIT_77(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_78(256'h0202010101010101010101010101010101010101010101010101010101010101),
    .INIT_79(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7D(256'h0101010101010101010101010101010101010101010102020202020202020202),
    .INIT_7E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7F(256'h0000000001010101010101010101010101010101010101010101010101010101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000496D25000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0101010101010101010101010101010101010101010101010101010100010000),
    .INIT_07(256'h0101010101010101264A25010101010101010101010101010101010101010101),
    .INIT_08(256'h0202020202020202020202020101010101010101010101010101010101010101),
    .INIT_09(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0C(256'h0101010102020202020202020202020202020202020202020202020202020202),
    .INIT_0D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0E(256'h01010101010101010101010101010101010101010101010101054A2501010101),
    .INIT_0F(256'h0000000000000000000000000000000000010101010101010101010101010101),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0101010101010101010000000000000000000000000000000000000000000000),
    .INIT_16(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_17(256'h01010101010101010101010101010101010101016EB74A010101010101010101),
    .INIT_18(256'h0202020202020202020202020202020202020201020101010101010101010101),
    .INIT_19(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1C(256'h0101010101010101010101010101010101010101020201020202020202020202),
    .INIT_1D(256'h010101010125B76E010101010101010101010101010101010101010101010101),
    .INIT_1E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0101010101010101010101010101010101010100000000000125492500000000),
    .INIT_26(256'h4A6E260101010101010101010101010101010101010101010101010101010101),
    .INIT_27(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_28(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_29(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2B(256'h0102020202020202020202020202020202020202020202020202020202020202),
    .INIT_2C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2D(256'h0101010101010101010101010101010101256E4A010101010101010101010101),
    .INIT_2E(256'h0000000000000000000000000101010101010101010101010101010101010101),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h00000000016EB749000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_36(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_37(256'h0202020202020202020201010101010101010101010101010101010101010101),
    .INIT_38(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_39(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3B(256'h0101010101010101010101010101010202020202020202020202020202020202),
    .INIT_3C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000020240000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0101010101010101010000000000000001496E25000000000000000000000000),
    .INIT_45(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_46(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_47(256'h0202020202020202020202020202020202020202020101010101010101010101),
    .INIT_48(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_49(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4B(256'h0101010101010101010101010101010101010101010101010101010101020202),
    .INIT_4C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4D(256'h0000000000010101010101010101010101010101010101010101010101010101),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000254920000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0101010101010101010101010101010101010101000000000000000000012100),
    .INIT_55(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_56(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_57(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_58(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_59(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5A(256'h0101010101010101010202020202020202020202020202020202020202020202),
    .INIT_5B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5D(256'h0000000000000000000000000000000000000001010101010101010101010101),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000242500000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0101010101010101010101010101010101010101010101010101010101010001),
    .INIT_65(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_66(256'h0202010101010101010101010101010101010101010101010101010101010101),
    .INIT_67(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_68(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_69(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6A(256'h0101010101010101010101010101010101010101010101010101010202020202),
    .INIT_6B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6C(256'h0001010101010101010101010101010101010101010101010101010101010101),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_74(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_75(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_76(256'h0202020202020202020202020201010101010101010101010101010101010101),
    .INIT_77(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_78(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_79(256'h0101010101010101010201020202020202020202020202020202020202020202),
    .INIT_7A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7C(256'h0000000000000000000000000001010101010101010101010101010101010101),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0101010101010101010101010101010101010101010100000000000000000000),
    .INIT_04(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_05(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_06(256'h0202020202020202020202020202020202020202020201010101010101010101),
    .INIT_07(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_08(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_09(256'h0101010101010101010101010101010101010101010101010202020201020202),
    .INIT_0A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000001000101010101),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_14(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_15(256'h0201010101010101010101010101010101010101010101010101010101010101),
    .INIT_16(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_17(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_18(256'h0101010101010101010101020202020202020202020202020202020202020202),
    .INIT_19(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1B(256'h0000000000000001010101010101010101010101010101010101010101010101),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000025240000000000000000),
    .INIT_22(256'h0101010101010101010101010000000000000000000000000000000000000000),
    .INIT_23(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_24(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_25(256'h0202020202020202020201010101010101010101010101010101010101010101),
    .INIT_26(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_27(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_28(256'h0101010101010101010101010101010101010101010101010102020202020202),
    .INIT_29(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2B(256'h0000000000000000000000000000000000000001010101010101010101010101),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0024924900000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0101010101010101010101010101010101010101010101010000000000000000),
    .INIT_33(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_34(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_35(256'h0202020202020202020202020202020202010201010101010101010101010101),
    .INIT_36(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_37(256'h0101010101010202020202020202020202020202020202020202020202020202),
    .INIT_38(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_39(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000002449926E25240000000000000000000000000000),
    .INIT_41(256'h0101010000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_43(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_44(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_45(256'h0202020202020102020202020202020202020202020202020201010101010101),
    .INIT_46(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_47(256'h0101010101010101010101010101010101010102020202020202020102020202),
    .INIT_48(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_49(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4A(256'h0000000000000000000000000101000101010101010101010101010101010101),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h00000000000000000000000000000000000000000000002592B6DBD792490000),
    .INIT_51(256'h0101010101010101010101010100000000000000000000000000000000000000),
    .INIT_52(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_53(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_54(256'h0201010101010101010101010101010101010101010101010101010101010101),
    .INIT_55(256'h0202020202020102010202020201020202020202020202020201020101010202),
    .INIT_56(256'h0101010101010101010101020202010202010202010202020202020202020102),
    .INIT_57(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_58(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_59(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000100000000010101),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h000000246D92DBB6924900000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0101010101010101010101010100010000000100000000010000000000000000),
    .INIT_62(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_63(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_64(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_65(256'h0101020201010101010101010102020202010202010101010101010101010101),
    .INIT_66(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_67(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_68(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_69(256'h0000000000010000000001010101010101010101010101010101010101010101),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h000000000000000000000000000000002025926D000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0101010101010101010101010101010101010101010101010000000000000000),
    .INIT_72(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_73(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_74(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_75(256'h0101010101010101010101010101010101010101010101010101010102010101),
    .INIT_76(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_77(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_78(256'h0101010101010101000001010101010101010101010101010101010101010101),
    .INIT_79(256'h0000000000000000000000000000000000000000000000010101000000000101),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000246D49),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h0101014949494949494949492500000000000000000000000000000000000000),
    .INIT_01(256'h0101254A49494949494949494949010101010125494949494949494949250101),
    .INIT_02(256'h01010101254A4A494A4A4A4A4A250101010101254A4949494949494949010101),
    .INIT_03(256'h4A4A01010101264A4A4A4A4A4A4A4A2501010101010101010101010101010101),
    .INIT_04(256'h4A4A4A2601010101020101264A4A4A4A4A0101010101014A4A4A4A4A4A4A4A4A),
    .INIT_05(256'h010101010101010101464A4A4A4A4A4A4A4A4A4A250101010101254A4A4A4A4A),
    .INIT_06(256'h010101464A4A4925010101010101254A4A4949494A4925010101010101010101),
    .INIT_07(256'h494949494949494925010101254A49494949494949494949010101254A250101),
    .INIT_08(256'h4901000001000549494925010101010149494949494949250101010101254949),
    .INIT_09(256'h0000000000000000000000000000252500000000000000000000000001010149),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000242500000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000024000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hDBDBDBDBDBDBDBDBDB6D0001010125B7DBDBDBDBDBDBDBB64900000000000000),
    .INIT_11(256'hDBDBDBDBDBDBDBDBB749010101014ABBDBDBDBDBDBDBDBDBDBB625010101016E),
    .INIT_12(256'h010101010101010101010101010101016EDBDBDBDBDBDBDBDB6E250101012593),
    .INIT_13(256'h01014AB7DBDBDBDBDBDBDBDBDBB72601010193DBDBDBDBDBDBDBB74A01010101),
    .INIT_14(256'h4E01010101014ADBDBDBDBDBDBDBDB92250101010101016EDBDBDBDBB74A0101),
    .INIT_15(256'hDBB74A01010101010101010101010101010101012693DBDBDBDBDBDBDBDBDBBB),
    .INIT_16(256'hDBDBDBB72501016EDB6E010101012592DBDBB74A0101010101016EDBDBDBDBDB),
    .INIT_17(256'hDBDBDB6E010101012592DBDBDBDBDBDBDBDBDBDB6E0101014ADBDBDBDBDBDBDB),
    .INIT_18(256'h0000000000000000010125B7DB250000000049DBDBB6490001000025B6DBDBDB),
    .INIT_19(256'h00000000000000000000000000000000000000000000000000256E6D00000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000024494920),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'hDBFFFFDB49000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hB7B7DBFFFFB725000101496EB7B7B7B7B7DBFFFFFF6E000001494992B7B7B7B7),
    .INIT_21(256'hB7B7B7B7DB9649250101256EB7B7B7B7B7B7B7DBDB6E490101014AB7B7B7B7B7),
    .INIT_22(256'hB7B7B7B7B7DBDB9249250101010101010101010101010101010101016EB7B7B7),
    .INIT_23(256'h0101016EFFFFFFFFDB49010101012693B7B7DBFFFFFFDBB7B793260102026FB7),
    .INIT_24(256'h2693B7B7B7DBFFFFDBB7B7B74A010101254A6EB7B7B7B7B7DBFFFFB725010101),
    .INIT_25(256'h01010101014A92B7B7B7DBFFFFDB490101010101010101010101010101010101),
    .INIT_26(256'h4A0101014AB7B7B7DBFFFFFFBBB7B79225010192DF920101010125B7FFFFFF6E),
    .INIT_27(256'hFFDB49000001256EB6B7B7B7B7DBFFB649250101256EB7B7B7DBFFFFDBB7B7B7),
    .INIT_28(256'h0000000000256E49000000000000000000000001010125DBDB49000025496DFF),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000204549240000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'hFF6E000125B7B749252626266EFBFFDB49000000000000000000000000000000),
    .INIT_30(256'hFFDBB7250101262626262626264692FFFFB625000125B792492546264AB7FFFF),
    .INIT_31(256'h0101010101010202262626262A26264AB7DBDB92010101262626262626264ADB),
    .INIT_32(256'hFFFF92252626020202022626262626264A92DFDBB76E01010101010101010101),
    .INIT_33(256'h2646262A93DFFFB6010101010101016EFFFFFFFFDB49010101020626264AB6FF),
    .INIT_34(256'h010101010101010101010101022626264AB7FFFFB7492626260101014AB79225),
    .INIT_35(256'hDF920101010125B7FFFFFF6E0101010125B76E2525256EDBFFDB490101010101),
    .INIT_36(256'h012626262592DFFFB7492526250101012626264AB7FFFFDF6E25252601012592),
    .INIT_37(256'h010125DBDB49000049DBDBDFFFDB490001016EB74A2526262592DFDBDB920101),
    .INIT_38(256'h0000000000000000000000000000000000002500000000000000000000000001),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0125DB920101010125B7FFFFFF6D000149DBDB25010101016EDBFFDB49000000),
    .INIT_40(256'h2501010101010101010125B7FFFFDB490101010101010101010192FFFFB62501),
    .INIT_41(256'hFF6E0101010101010101010101010101010101020202020101010225B7FFFFB6),
    .INIT_42(256'hB76E250101020202012592FFFFFF92010101020202020202020101012592FFFF),
    .INIT_43(256'hB6250101010202016EDF92010102020193DFFFB60101010101264A92FFDBB7B7),
    .INIT_44(256'h01016EDBFFDB490101010101010101010101010101010102020202022193FFFF),
    .INIT_45(256'h92FFFFDB6E01010101010593DB920101010125B7FFFFFF6E0101010126B76E01),
    .INIT_46(256'h25010101016EDBFFFFB6010101010101016EDBFFB72501010101010102010125),
    .INIT_47(256'h000000000000000000000001010149B7DB49244592FFFFFFFFDB4900010192B7),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h010101016EDBFFDB490000000000000000000000000000000000000000000000),
    .INIT_4F(256'h01010101010192FFFFB625010125B7920101010125B7FFFFFF6D010149DBDB25),
    .INIT_50(256'h0101010101010125B7FFFFB60101010101010101010125D7FFFFDB4901010101),
    .INIT_51(256'h02020201010101012592DFFFFF6E010101010101010101010101010101010101),
    .INIT_52(256'h21010101016EB7DBFF92252A4A93B74A01010202022592FFFFFF920101010102),
    .INIT_53(256'h01010101020202022293FFFFB6250101010202016EDB92010102020293DFFFB6),
    .INIT_54(256'hFFFFFF6E0101010126B76E0101016EDBFFDB4901010101010101010101010101),
    .INIT_55(256'hB7250101010101010101012693FFFFDB6E01010101012593DF920101010125B7),
    .INIT_56(256'hDBFFFFFFFFDB4901010192B725010101016EFFFFFF92010101010101016EDFFF),
    .INIT_57(256'h00000000000000000000000000000000000000000000000101014ADBDB256DB6),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h25B7FFFFFF6E010149DBDB25010101016EDBFFDB490000000000000000000000),
    .INIT_5F(256'h25254ADBFFDBB7490101012525252525254592FFFFB625010126B79201010101),
    .INIT_60(256'h010101010101010101010101010125252525254AB7DBDB920101010101252525),
    .INIT_61(256'h022693FFFFFF92010101010101010125262525254AB7DFDBB76E010101010101),
    .INIT_62(256'h6EDF92010102020293DBFFB6210101010192FFFFFF92010125B7DB4901010102),
    .INIT_63(256'h01010101010101010101010101010101010202022293FFFFB625010101020202),
    .INIT_64(256'h01012593DF920101010125B7FFFFFF6E0101010126B7722525256EDBFFDB4901),
    .INIT_65(256'hFF92010101010101016EDFFFB7250101010101010101012693FFFFDB4D010101),
    .INIT_66(256'h00000001010126B7DB4992FFFFFFDBB7DBDB4901010193B725010101016EFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000242400000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h4900000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'hFFB625010126B7920101010125B7FFFFFF6E01014ADBDB25010101016EFFFFDB),
    .INIT_6F(256'hDB924A2501010101016EB7B7B7B7DBDFDB6E250101014AB7B7B7B7B7B7B7DBFF),
    .INIT_70(256'hB7DBDB92492501010101010101010101010101010101010101014AB7B7B7B7BB),
    .INIT_71(256'hFF92010125B7DB4901010101012592FFFFFF9201010101010101014AB7B7B7B7),
    .INIT_72(256'h2293FFFFB6250101010202026EDB92010101010192FFFFB6250101012592FFDF),
    .INIT_73(256'h26B7DBB7B7B7DBDBFFDB49010101010101010101010101010101010101010202),
    .INIT_74(256'h0101012693FFFFDB6D01010101012193DB920101010125B7FFFFFF6E01010101),
    .INIT_75(256'h010193B725010101016EDBFFFFB2010101010101016EDFFFB725010101010101),
    .INIT_76(256'h00000000000000000000000000000001010126B7FFDADBFFFFFFB7496EDB4A01),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h00000000000000000000000000000000000000000000000000206D9224000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h4AB7B749252525256EDBFFDB4900000000000000000000000000000000000000),
    .INIT_7E(256'h01014ADBDBDBDBDBDBDBDBDBFFB62501012693722525252549B7FFFFDF6E0101),
    .INIT_7F(256'h0101010101256EDFDBDBDBDBBB6E2501010101252592FFDBDBDBDBDBB7250101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h010101010101256EDBFFDBDBDBDBB74E01010101010101010101010101010101),
    .INIT_01(256'h92FFFFB625010101016EDBFFFF92252529B7DB4901010101012592FFFFFF9201),
    .INIT_02(256'h0101010101010101010102020693DFFFB6250101010202026EB7922525252525),
    .INIT_03(256'h010125B7FFFFFF6E010101254AB7DBDBDBDBDBDBFFDB49010101010101010101),
    .INIT_04(256'h016EDFFFB7250101010101010101012593FFFFDB6D01010101010192DF920101),
    .INIT_05(256'hFFFFFFFFDBDB93014AB74A01010193B725000101016EDBFFFF92000001010101),
    .INIT_06(256'h00000000000000000000000000000000000000000000000000000001010126B7),
    .INIT_07(256'h0000000000248E92250000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'hB7B7B7B7B7DBFFFFDB6E010125264A93B7B7B7B7DBDBFFDB4900000000000000),
    .INIT_0E(256'hB7DBFF9249464A264A010101010125262A2A262A264A92FFFFB625010102266E),
    .INIT_0F(256'h010101010101010101010101010101016EB7DBB74A252A2A2A2501010101256E),
    .INIT_10(256'h01010101012593FFFFFF92010101010101016EDBFFB649494A4A4A2501010101),
    .INIT_11(256'h0101020226266EB7B7B7B7B7DBFFFFB6250101012592FFDBFFDBB7B7B7DBDB49),
    .INIT_12(256'hFFDB490101010101010101010101010101010101010102020693FFFFB6250101),
    .INIT_13(256'h6D01010101010593DB920101010125B7FFFFDB6E010125B7B74A464A4A4A6EDB),
    .INIT_14(256'h016EDBFFFF92000001010101016EDBFFB7250101010101010101012593FFFFDB),
    .INIT_15(256'h0000000000000001010126B7FFDBFFFF922526014AB74A01010193B725000101),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000002425000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'hDBDFFFDB49000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h010192FFFFB625010101256EB7DBDBDBDBDBDFFFFF6E010101012697DBDBDBDB),
    .INIT_1E(256'h250101010101010101012592FFFFFB6E01010101010101010101010101010101),
    .INIT_1F(256'hFF9201010101010101010101010101010101010101010101010101016EDFFFB7),
    .INIT_20(256'h2592DBDBDBDBBBBBDBBBB74A25010101012592FFFFFF920101010101010192FF),
    .INIT_21(256'h010101020693FFFFB62501010101020201266EBBDBDBBBBBDBFFFFB625010125),
    .INIT_22(256'h01014ADBB725010101016EDBFFDB490101010101010101010101010101010101),
    .INIT_23(256'h010101010101012593FFFFDB6D01010101010592DB920101010125B7FFFFFF6E),
    .INIT_24(256'h4AB74A01010193B725000101016EDBFFFF92000001010101016EDBFFB7250101),
    .INIT_25(256'h0000000000000000000000000000000000000001010126B7FFFFDBDB6E010102),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'hFF6E000101012626262626266EDBFFDB49000000000000000000000000000000),
    .INIT_2D(256'h010101010101010101010101012592DFFFB6250101259392492526254AB7FFFF),
    .INIT_2E(256'h01010101010101016EDFFFB7250101010101010101012593FFFFFF6E01010101),
    .INIT_2F(256'hFFFF920101010101022193FFFF96210101010101010101010101010101010101),
    .INIT_30(256'h2526264A92FFFFB62501216EB7DBFF922525262626264A936E250101012592FF),
    .INIT_31(256'h010101010101010101010101010101020693FFFFB6250101010102014AB79225),
    .INIT_32(256'hDF920101010125B7FFFFDB6E01014ADBB725010101016EDBFFDB490101010101),
    .INIT_33(256'h01010101016EDFFFB7250101010101010101012592FFFFDB6D01010101012593),
    .INIT_34(256'h010126B7FFDF9249250102024AB74A01010193B725000001018EDFFFFF920101),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0125B7922101010125B7FFFFFB6E000101010101010102016EFBFFDB49000000),
    .INIT_3D(256'h01012693DBDBDF6E25252525252525010101012525252525252592FFFFB62501),
    .INIT_3E(256'h25250101010101010101010101010101010101016EB7DBB74925252525252525),
    .INIT_3F(256'h020126B793250101012592FFFFFF920101010101020293DBDBB6252525252525),
    .INIT_40(256'hB7250101010101016EDB92010101020192DFFFB625012593FFFFFF6E01010101),
    .INIT_41(256'h26256EDBFFDB490101010101010101010101010101010101010101020693FFFF),
    .INIT_42(256'h93FFFFDB6D0101010101056EB7922525252549B7FFDBB74A01014AB7B7292525),
    .INIT_43(256'h492525252592FFDBDB92010101010101016FDFFFB72500010101010101010125),
    .INIT_44(256'h000000000000000000000001010126B7DFDB6E01010101024AB74A0101016EB7),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h010102026EDBFFDB490000000000000000000000000000000000000000000000),
    .INIT_4C(256'hBBB7BBB7B7DBDBFFFFB725010125B7920101010126B7FFFFFF6E000101010101),
    .INIT_4D(256'h262692DBDBBBDBDBBBDBDB92010102264A93DFDBBBBBDBDBDBDBB72501014AB7),
    .INIT_4E(256'h0202268EDBDBDBBBDBDBBBBBBB6E010101010101010101010101010101010202),
    .INIT_4F(256'h01012593DFDFFF6E01010102020226B793250101012593FFFFFF920101010102),
    .INIT_50(256'h01010101010102020693FFFFB7250101010102016EDB93010102020293FFFFB7),
    .INIT_51(256'hDF6E2525010226264AB7DBB7BBBBDBFFFFDB4901010101010101010101010101),
    .INIT_52(256'hDB2500010101010101010125B7FFFFDF6E01010101010126266EB7DBDBDBDBDB),
    .INIT_53(256'h010101014AB74A010101266EB7DBBBB7DBDBFFB64925010101010101016FDFFF),
    .INIT_54(256'h000000000000000000000000000000000000000000000001010126B7DB4E2501),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h2693DBDBDB6E000101010101010101026EDBDBB6490000000000000000000000),
    .INIT_5C(256'hDBDBDBDBDBDBB74901014AB7DBDBDBDBDBDBDBDBDB9325010126B76E01010101),
    .INIT_5D(256'h01010101010101010101010202026EB7DBDBDBDBDBDBDB9205010202266FDBDB),
    .INIT_5E(256'h012693DBDBDB6E01010101010202026EB7DBDBDBDBDBDBDBDB6E010101010101),
    .INIT_5F(256'h6EB76E01010202026FDBDB932501268FDBDBDB6E010101010202269393050101),
    .INIT_60(256'h01010101010101010101010101010101010101020673DBDB9325010101010202),
    .INIT_61(256'h01010101016EB7DBDBDBDBDBB74A01010202020226B7DBDBDBDBDBDBDBB74A01),
    .INIT_62(256'h2501010101010101026FDBDBB7250101010101010101012692DBDBDB4A010101),
    .INIT_63(256'h0000000101012697B7290101010101014AB74A010101014A97DBDBDBDBDBDB92),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h2501000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h4A260101010226250101010125264A4A4A2501010101010101010101264A4A49),
    .INIT_6C(256'h4A4A4A260101010202264A4A4A4A4A4A4A4A4A010101264A4A4A4A4A4A4A4A4A),
    .INIT_6D(256'h4A4A4A4A4A260101010101010101010101010101010101020202264A4A4A4A4A),
    .INIT_6E(256'h0101010101020226260101010102264A4A4A25010101010102020226464A4A4A),
    .INIT_6F(256'h02264A4A2601010101010202264A260101020202264A4A26010102264A4A4A25),
    .INIT_70(256'h22264A4A4A4A4A4A4A4A01010101010101010101010101010101010101010102),
    .INIT_71(256'h01010122264A4A4A250101010101010102264A4A4A4A4A4A4A01010101020202),
    .INIT_72(256'h01010126264A4A4A4A4A4A25010101010101010102264A4A2601010101010101),
    .INIT_73(256'h00000000000000000025492500000000010126264A0501010101010126462101),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0101000001010101010101010101000000000000000000000000000000000000),
    .INIT_7B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7C(256'h0101010102020202010101010101010101010101020201010101010101010101),
    .INIT_7D(256'h0101010101010202020202010101010101010101010101010101010101010101),
    .INIT_7E(256'h0202010101020202020201010101010101020202010101010102020101010101),
    .INIT_7F(256'h0101010101010101010101020202010101010101010101020202010101010202),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h0101010101010101010101020202020101010101010101010101010101010101),
    .INIT_01(256'h0202010101010101010101010101010101010101010101010101250102020201),
    .INIT_02(256'h0101010100010101010101010101010101010101010101010101010101010101),
    .INIT_03(256'h0000000000000000000000000000000000000000002549250000000001010101),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0101010101010101010101010100000000010101010101010101000000000000),
    .INIT_0B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0E(256'h0101010101010101010101020201010101010102010101010101010101010101),
    .INIT_0F(256'h0101010101010101010101010101010101010101010101010202010101010101),
    .INIT_10(256'h0101010101016E4A010101010101010101010101010101010101010101010101),
    .INIT_11(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_12(256'h0000250000000000010101010101010000010101010101010101010101010101),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0101010101000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0101010101010101010101010101010101010101010101000000000000000101),
    .INIT_1B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_20(256'h010101010101010101010101010101010125924A010101010101010101010101),
    .INIT_21(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_22(256'h0000000000000000000000000000000000000000000001010101000000000001),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_30(256'h0101010101010101010101010101010101010101010101010101010101012525),
    .INIT_31(256'h0000000000000000000000000000000000000000010101010101010100000001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0101010101010000000000000000000001010100000000000000000000000000),
    .INIT_3A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_40(256'h0000000000000000000000000101010101010101010101010101010101010101),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000004925),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0101010101010101010101010101000000000000000000000000000001252501),
    .INIT_4A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000002049490000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000254949210000000000000000000000000000000000000000),
    .INIT_59(256'h0101010101010101010101010101010101010101010101010100000000000000),
    .INIT_5A(256'h0101010101010101010101010101010101010101250101010101010101010101),
    .INIT_5B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5F(256'h0000000000010101010101010101010101010101010101010101010101010101),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000025250000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000012525010000000000000000),
    .INIT_69(256'h6E6E010101010101010101010101010101010101010101010101010100000000),
    .INIT_6A(256'h0101010101010101010101010101010101010101010101010101010101010125),
    .INIT_6B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6E(256'h0101010101010101010101010101010101010101010101010125252501010101),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000010101010101010101),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_79(256'h010101010101010101010125B792250101010101010101010101010101010101),
    .INIT_7A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7D(256'h01010101014A4A25010101010101010101010101010101010101010101010101),
    .INIT_7E(256'h0000000000010101010101010101010101010101010101010101010101010101),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000025250000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0101010101010101010101010101010101010100000000000000000000000000),
    .INIT_09(256'h0101010101010101010101010101010101010101010101014925010101010101),
    .INIT_0A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0D(256'h0101010101010101010101010101010101252501010101010101010101010101),
    .INIT_0E(256'h0000000000000000000000000000000000000101010101010101010101010101),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000020000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000045490000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_19(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000002444),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000024240000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0101010000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_29(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2D(256'h0000000000000000000000000000000100000000010101010101010101010101),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000002444442400000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000024490000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0101010101010101010101010101000000000000000000000000000000000000),
    .INIT_38(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_39(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000004449494420200000000000000000),
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
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h0000000000000000000000000001000101010101010101010101010101010101),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h4992250000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0101010101010101010101010101010101010101010101000000000000000000),
    .INIT_07(256'hDCDCDCD8D8B4916D240001010101010101010101010101010101010101010101),
    .INIT_08(256'h6E49246D91B5D9D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_09(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDCDCDCDCD8D8DCDCD8B8B44824696E6A6A),
    .INIT_0A(256'hDCDCDCB46C242501012646456A6A6A6A6A6925248D91B5D9D8DCDCDCDCDCDCDC),
    .INIT_0B(256'h02020202020201254991B4D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_0C(256'hDCDCDCDCDCD8DCDCDCD8DCD8D8DCDCD8D8B4916824496D6E6A6A6A4A45452501),
    .INIT_0D(256'hD8DCDCDCDCD8B4904824696E6A6A45454925246D95B9D9D8D8D8DCDCDCDCDCDC),
    .INIT_0E(256'h95B9D8DCD8DCDCDCDCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_0F(256'h0101010101010101010101010101010101010101010101010101010101010049),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000101010101),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h010101010000000000000000496E250000000000000000000000000000000000),
    .INIT_16(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_17(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8D8B8B490240001010101010101010101),
    .INIT_18(256'hDCD8DCD8B4904824696E6A6A69494891B5B4D8D8DCDCDCD8DCDCDCDCDCDCDCDC),
    .INIT_19(256'h91B5B8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_1A(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B46C242501012646456A6A6A6A6A694848),
    .INIT_1B(256'h4848696D6A6A6A464545250101020202020201256DB5B4D8DCDCDCDCD8DCDCDC),
    .INIT_1C(256'hB5D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8B4B46C),
    .INIT_1D(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B4944824696A6A6A454525294891),
    .INIT_1E(256'h01010101010101010101004991B5D8DCD8DCD8D8DCD8DCDCDCDCDCDCDCDCDCDC),
    .INIT_1F(256'h0000252501010101010101010101010101010101010101010101010101010101),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0101010101010101010101010101010100000000000000000025000000000000),
    .INIT_26(256'h2400010101010101010101010101010101010101010101010101010101010101),
    .INIT_27(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8B490),
    .INIT_28(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B4904824696E6E69244891B5D9D8DCD8),
    .INIT_29(256'h012646456A6A6A6E49456D91B5D9D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_2A(256'h6DB5B9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD890242501),
    .INIT_2B(256'hDCDCDCDCDCDCDCDCDCD8D8B4906C24456D6E6A4A454525252602020202020125),
    .INIT_2C(256'h4824696E6A6A4545244891B9D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_2D(256'hDCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B490),
    .INIT_2E(256'h01010101010101010101010101010101010101010101014991B5D9D8D8DCD8D8),
    .INIT_2F(256'h00000000000000000000000000014EB649010101010101010101010101010101),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0101010101010101010101010101010101010101010101010101010100000000),
    .INIT_36(256'hDCDCDCDCDCDCDCDCDCD8B8944824000101010101010101010101010101010101),
    .INIT_37(256'h69696949486CB5B9D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_38(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B4904824),
    .INIT_39(256'hDCDCDCDCDCDCDCD890242401012645456A6A6A69494991B5D9D8D8DCDCDCDCDC),
    .INIT_3A(256'h4545252525020202020201256DB5D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_3B(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8B4B4904849696D6A49),
    .INIT_3C(256'hDCDCDCDCDCDCDCDCDCD8B8904824696A6A694545446CB5D9D9DCDCDCDCDCDCDC),
    .INIT_3D(256'h010101499195D9DCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_3E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000001499249010101),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0101010101010101000100000000000000000000000000000000000000000000),
    .INIT_45(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_46(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8D99148240101010101),
    .INIT_47(256'hDCDCDCDCDCD8DCD894904424694924499191B9D9DCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_48(256'h4991B5D9D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_49(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCD890242401012625456A6E4924),
    .INIT_4A(256'hDCDCD8D8B8B4916C44696E494545252505010202020201256DB5B8D8DCDCDCDC),
    .INIT_4B(256'h91B5D9DDDCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_4C(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8B44824696E6A492549),
    .INIT_4D(256'h010101010101010101010101010101497191D9DDD8DCDCDCDCDCDCDCDCDCDCDC),
    .INIT_4E(256'h0000000000000125010101010101010101010101010101010101010101010101),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0101010101010101010101010101010101010101000100000000000000000000),
    .INIT_55(256'hDCDCDCD995482401010101010101010101010101010101010101010101010101),
    .INIT_56(256'hDCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_57(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCB8906C48454949486CB5B5D9D8),
    .INIT_58(256'h9024240101262545496949446CB5D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_59(256'h020201256DB5D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCD8),
    .INIT_5A(256'hDCDCDCDCDCDCDCDCDCDCDCDCD8DCDCD8D8B8B590484969494545252525050202),
    .INIT_5B(256'hDCD8D8B44C48496D6E492449B5B5D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_5C(256'hD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_5D(256'h010101010101010101010101010101010101010101010101010101256D91D9D9),
    .INIT_5E(256'h0000000000000000000000000000000001010101010101010101010101010101),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_65(256'hDCDCDCDCDCDCDCDCDCDCDCD8DCD8DCD8B4482401010101010101010101010101),
    .INIT_66(256'h4848696945496D91B5D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_67(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B4),
    .INIT_68(256'hDCDCDCDCDCDCDCDCDCD8DCD990242405012625454525496D91D9D9DCDCDCDCDC),
    .INIT_69(256'h6C4424454545252525010202020201256DB9D9D8DCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_6A(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDCDCD8D8B8B4),
    .INIT_6B(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D9906D48496E492469B5D9D8DCDCDCDCDC),
    .INIT_6C(256'h01010101010101012448B5D9D8DCDCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_6D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000100000101),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0101010101010101010101010101010000000000000000000000000000000000),
    .INIT_74(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_75(256'hD8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B4482401),
    .INIT_76(256'hDCDCDCDCDCDCDCDCDCDCD8B448246D6D254991B5D9D8D8DCDCDCDCDCDCDCDCDC),
    .INIT_77(256'h25244991B5D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_78(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCD99024240101262545),
    .INIT_79(256'hDCDCDCDCDCDCDCDCDCD8D8B8904824454545252525010202020225256DD9D9DC),
    .INIT_7A(256'h6D49246DD9D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_7B(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDCDCDCDCDCDCDCDCDCD894914849),
    .INIT_7C(256'h01010101010101010101010101010101010101012448B5D9D8DCDCDCDCDCDCDC),
    .INIT_7D(256'h0000000000000000000001010101010101010101010101010101010101010101),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0101010101010101010101010101010101010101010101010101010001000000),
    .INIT_04(256'hDCDCDCDCDCDCDCD8944824010101010101010101010101010101010101010101),
    .INIT_05(256'hD9D8D8DCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_06(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD9B44824696D454991B5),
    .INIT_07(256'hDCD8D8D9902424050126254525244891B5D9DCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_08(256'h25010202020201256DB9D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_09(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCD89048244545454525),
    .INIT_0A(256'hDCDCDCDCDCDCDCD8B49048496D49246DD9D9D8DCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_0B(256'h244895B9D8DCD8D8DCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_0C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0D(256'h0000000000000000000000000000000000000000000101010101010101010101),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0101010101010101010000000000000000000000000000000000000000000000),
    .INIT_13(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_14(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8904824010101010101010101),
    .INIT_15(256'hDCDCD8B44824696D456991B5D9D8D8DCDCDCDCDCDCDCDCDCD8D8DCDCDCDCDCD8),
    .INIT_16(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_17(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCD9902424050125254525246C91B5D9DCDC),
    .INIT_18(256'hDCDCDCD8904824454945252525010202020205256DB9D9DCDCDCDCDCDCDCDCDC),
    .INIT_19(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_1A(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B49048496D49246DB5D9D8DC),
    .INIT_1B(256'h010101010101010101010101254891B5D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_1C(256'h0001010101010101010101010101010101010101010101010101010101010101),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0101010101010101010101010101010101010101010100000000000000000000),
    .INIT_23(256'h9048240101010101010101010101010101010101010101010101010101010101),
    .INIT_24(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCD9),
    .INIT_25(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8944824696D2569B5B9D9D8DCDCDCDCDCDC),
    .INIT_26(256'h0125254545246C91B4D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDCDCDC),
    .INIT_27(256'h6DD9D9DCDCDCDCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DD94242405),
    .INIT_28(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8904824496A4945252501020202020524),
    .INIT_29(256'hB49448496D492468B5D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_2A(256'hDCD8D8DCD8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8),
    .INIT_2B(256'h010101010101010101010101010101010101010101010101254891B5D9DCD8DC),
    .INIT_2C(256'h0000000000000000000000000001010101010101010101010101010101010101),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_33(256'hDCDCDCDCDCDCDCDCDCD8DCB96C48240101010101010101010101010101010101),
    .INIT_34(256'h456DB5B9D8D8D8DCDCDCDCDCDCDCDCDCD8D8D8D8D8D8D8D8D8D8DCDCDCDCDCDC),
    .INIT_35(256'hDCDCDCD8D8D8D8D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8904824696D),
    .INIT_36(256'hDCDCDCDCDCDCD8FDB44824040525254525246C95B5D9D8DCDCDCDCDCDCDCDCDC),
    .INIT_37(256'h6E492525250102020201252470D9D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_38(256'hDCDCDCDCDCD8D8DCD8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8DCD890482469),
    .INIT_39(256'hDCDCDCDCDCDCDCDCDCDCDCD8B4B448496D492468B5B8D8DCDCDCDCDCDCDCDCDC),
    .INIT_3A(256'h01010101254891B5D9D9D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DCDCDCD8DC),
    .INIT_3B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000001010101010101),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0101010101010101010101010101000000000000000000000000000000000000),
    .INIT_42(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_43(256'hB8B8B8B8B4B8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8B44824000101010101),
    .INIT_44(256'hDCDCDCDCDCDCD8904824696D456DB5B9D8DCD8DCDCDCDCDCDCDCDCD8D8D8D8D8),
    .INIT_45(256'hB9D9D8DCDCDCDCDCDCDCDCDCDCDCD8D8D8D8D8D8D8D8D8D8D8DCDCDCDCDCDCDC),
    .INIT_46(256'hD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDDB4704D242525454525246CB5),
    .INIT_47(256'hDCDCDCDCD8DCDCD8944824496E492525250102020225496DB5D9DCD8DCDCDCDC),
    .INIT_48(256'hB5B9D8DCDCDCDCDCDCDCDCDCDCDCDCDCD8D8D8D8D8D8D8D8D8D8DCDCDCDCDCDC),
    .INIT_49(256'hB4B4B4B4B4B4B8D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCD8B8B448496D492449),
    .INIT_4A(256'h0101010101010101010101010101010125496D91B5B9B9B8B8B8B4B4B4B4B8B4),
    .INIT_4B(256'h0000000001010101010101010101010101010101010101010101010101010101),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0101010101010101010101010101010101010101010101010101000000000000),
    .INIT_52(256'hDCD8D89024000101010101010101010101010101010101010101010101010101),
    .INIT_53(256'hDCDCDCDCDCDCDCDCD8D8D9B494B5B5B5B4B4D8DCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_54(256'hB5B8B8D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCD89048246969256DB5D9D8DCDCDC),
    .INIT_55(256'hB8906C242525454525246CB5D9D8D8DCDCDCDCDCDCDCDCDCDCDCD8D8B5B5B5B5),
    .INIT_56(256'h06254991B5D9D8D8DCDCDCDCD8D8DCD8D8D8D8D8D8DCDCDCDCDCDCDCDCDCDCDC),
    .INIT_57(256'hB5B5B5B5D9D9D8D8DCDCDCDCDCDCDCDCDCDCDCD8B44824496E49252525010202),
    .INIT_58(256'hDCDCDCD8B8B448496D49246DB5B4D8DCDCDCDCDCDCDCDCDCDCDCD8DCD8B8B4B5),
    .INIT_59(256'h9195959595B59595B5B5B5B59595959595B5B4B8D8D8D8D8DCDCDCDCDCDCDCDC),
    .INIT_5A(256'h0101010101010101010101010101010101010101010101010101010125256D91),
    .INIT_5B(256'h0000000000000000000000000001000001010101010101010101010101010101),
    .INIT_5C(256'h0000000000000000000000000000000000000000000024040000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0101010101010000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_62(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCD8B89024000101010101010101010101010101),
    .INIT_63(256'h48244949246DB5D9D8DCDCDCDCDCDCDCDCDCDCDCD8D8B46C484848484C90D9DC),
    .INIT_64(256'hDCDCDCDCDCD8D890484848486C9094D8DCD8DCDCDCDCDCDCDCDCDCDCDCDCD890),
    .INIT_65(256'hB8D8DCDCDCDCDCDCDCDCDCDCB8946C242425454525246CB5D8D8DCDCDCDCDCDC),
    .INIT_66(256'hB44824496E4945252501020205254D91B4D9D8D8DCDCDCDCDCD8D8D8D8B4B8B8),
    .INIT_67(256'hDCDCDCDCDCDCDCDCB89470484848484894D9D8D8DCDCDCDCDCDCDCDCDCDCDCD8),
    .INIT_68(256'hD9D8D8D8DCDCDCDCDCDCDCDCDCDCDCD8D8B548496D49244991B4D9DCDCDCDCDC),
    .INIT_69(256'h0101010101010101252525484848484848484848484848484848484848484894),
    .INIT_6A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6B(256'h0049926D00000000000000000000000000000000000000000100000101010101),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0101010101010101010101010101010101010100000000000000000000000000),
    .INIT_71(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_72(256'hD8D8B548242424244890D9DCDCDCDCDCDCDCDCDCDCDCDCD8DCD8B49024000101),
    .INIT_73(256'hDCDCDCDCDCDCDCDCDCDCD89048242545246DB9D9DCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_74(256'h25246CB5D8D8DCDCDCD8DCDCDCDCDCDCD8D8D96C24242424446C90D8DCD8DCDC),
    .INIT_75(256'hDCDCDCDCDCDCDCD8B4B4B4B4B4D8DCDCDCDCDCDCDCDCDCDCD8B4902824254545),
    .INIT_76(256'hDCDCDCDCDCDCDCDCDCDCDCD8B44824696E4945252502020205256D95B4D8D8D8),
    .INIT_77(256'h6D49244891B5D9DCDCDCDCDCDCDCDCDCDCD8DCD8B4906C242424242491D9D8DC),
    .INIT_78(256'h242424242425242424242495D9D9D8D8DCDCDCDCDCDCDCDCDCDCDCD8D8B54849),
    .INIT_79(256'h0101010101010101010101010101010101010101252525252425252424242424),
    .INIT_7A(256'h0000000001010101010101010101010101010101010101010101010101010101),
    .INIT_7B(256'h0000000000000000000000000049926D00000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h0101010101010101010101010101010101010101010101010101010101010100),
    .INIT_01(256'hDCDCDCD8DCD8B470240001010101010101010101010101010101010101010101),
    .INIT_02(256'hD8DCDCDCDCDCD8D8DCDCDCDCD8D8B548486949244891D9DCDCDCDCDCDCDCDCDC),
    .INIT_03(256'h24244524489194D9DCD8DCDCDCDCDCDCDCDCDCDCD8DCB87024244949246CB9D9),
    .INIT_04(256'hDCDCDCFCD8B470242425254545246DB9D9D8D8DCDCD8DCDCDCDCDCDCDCD8D96C),
    .INIT_05(256'h2502020205254D91B4D8DCDCDCDCDCDCDCDCD8D8D8B46C90D9D8D8DCDCDCDCDC),
    .INIT_06(256'hB8946C242424242491D9D8DCDCDCDCDCDCDCDCDCDCDCD8D8B44824696E494525),
    .INIT_07(256'hDCDCDCDCDCDCDCD8D8B448496D49204991B5D9DCDCDCDCDCDCDCDCDCDCD8DCDC),
    .INIT_08(256'h010101010101010101010101010101010101010101242491D9D9DCDCDCDCDCDC),
    .INIT_09(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0A(256'h0000000000000000000000000000000101010101010101010101010101010101),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000024252500000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0101010101010101010101010000000000000000000000000000000000000000),
    .INIT_10(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_11(256'h4895D9DCDCD8DCDCDCDCDCDCDCDCDCDCDCB8946C240001010101010101010101),
    .INIT_12(256'hDCDDB56C28242929246CD9D8DCDCDCDCDCDCD8D8DCDCDCDCD8B8B448486D4924),
    .INIT_13(256'hDCD8DCDCDCDCDCDCDCD8B96C242445244491B5D8DCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_14(256'hD8B44890D9D8D8DCDCDCDCDCDCDCDCDCD8B490242425254525246DD9D9D8DCDC),
    .INIT_15(256'hDCDCDCD8B44824696E4945252501020205256D95B4D8DCDCDCDCDCDCDCDCD8D8),
    .INIT_16(256'hD8DCDCDCDCDCDCDCDCDCDCDCB8B46C242405252491D9D8DCDCDCDCDCDCDCDCDC),
    .INIT_17(256'h21252491D9D9D8DCDCDCDCDCDCDCDCDCDCDCDCD8D8B448486D4925496D95D9DD),
    .INIT_18(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_19(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000001010101),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0101010101010101010101010101010101010101010101010100000000000000),
    .INIT_20(256'h2401010101010101010101010101010101010101010101010101010101010101),
    .INIT_21(256'hD8DCDCDCD8B49048486D492448B5D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCB8906C),
    .INIT_22(256'hDCDCDCDCDCDCDCDCDCDCDCDCD8D89048282925244D95D9D8DCDCDCDCDCDCDCD8),
    .INIT_23(256'h2521254625246DD9D9D8DCDCDCDCDCDCDCDCDCDCD8D8B46C244549254491B5D8),
    .INIT_24(256'hB8D8DCDCD8D8DCDCDCDCD8D8D8B44891D9D9DCDCDCDCDCDCDCDCDCDCD8B49048),
    .INIT_25(256'h91D9D8DCDCDCDCDCDCDCDCDCDCDCDCD8B54824496A4945252501020205256DB5),
    .INIT_26(256'hDCD9904824496949246CD9D9D8DCDCDCDCDCDCDCDCDCDCDCB8946C2424012524),
    .INIT_27(256'h01010101010101010101212525254491D9D9DCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_28(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_29(256'h0000000000000001010101010101010101010101010101010101010101010101),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0101010101010000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_30(256'hDCDCDCDCDCDCDCDCDCB4906D2401010101010101010101010101010101010101),
    .INIT_31(256'h6DB5D9DCDCDCDCDCDCDCDCD8D8DCDCDCD8B49048496D492448B5D9DCDCDCDCDC),
    .INIT_32(256'hD8D8B46C244545254491B5D8DCD8DCDCDCDCDCDCDCDCDCDCD8D9902428292424),
    .INIT_33(256'hDCDCDCDCDCDCDCDCD8B490482521254625246DD9D9D8DCDCDCDCDCDCDCDCDCDC),
    .INIT_34(256'h6E4945252505020105256DB5D8D8DCD8D8DCDCDCDCDCDCD8D8B44891D9D9DCDC),
    .INIT_35(256'hDCDCDCDCD8B46C242404252491D9D9DCDCDCDCDCDCDCDCDCDCD8DCD8B5482469),
    .INIT_36(256'hDCDCDCDCDCDCDCDCDCDCDCD8DCD9944824496D492468B5D9D8D8DCDCDCDCDCDC),
    .INIT_37(256'h01010101010101010101010101010101010101010101254645252491B9DDDCDC),
    .INIT_38(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_39(256'h0000000000000000000000000000000000000101010101010101010101010101),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000242000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0101010101010101010101010101010101010100000000000000000000000000),
    .INIT_3F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_40(256'h496D492448B5D9DCDCDCDCDCDCDCDCDCDCDCDCD8D89448240401010101010101),
    .INIT_41(256'hDCDCDCDCD8D990242929242471B5D9DCDCDCDCDCDCDCDCDCDCDCDCDCD8B49148),
    .INIT_42(256'hD9D8DCDCDCDCDCDCDCDCDCDCD8D8B46C244545254891B5D8DCD8DCDCDCDCDCDC),
    .INIT_43(256'hDCDCDCD8B8944890B5D8DCDCDCDCDCDCDCDCDCDCD8B490482521254625246DD9),
    .INIT_44(256'hDCDCDCDCD8DCDCD8B54824496E4945452525050105256DB5D8D8DCD8D8D8DCDC),
    .INIT_45(256'h2468B5D9D8D8DCDCDCDCDCDCDCDCDCDCD8B470242425242491B5D8D8DCDCDCDC),
    .INIT_46(256'h010121464525246DB5D9D8DCDCDCDCDCDCDCDCDCDCDCDCD8DCD8B44C24496D49),
    .INIT_47(256'h0101010101010101010101010101010101010101010101010101010101020201),
    .INIT_48(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000010101),
    .INIT_4A(256'h0000000000258E6D000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0101010101010101010101010101010101010101010101010101010101010100),
    .INIT_4F(256'hD890240401010101010101010101010101010101010101010101010101010101),
    .INIT_50(256'hDCDCDCDCDCD8DCD8D9909148496D492448D9D9D8DCDCDCDCDCDCDCDCDCDCDCD8),
    .INIT_51(256'h4891B5D8DCDCDCDCDCDCDCDCDCDCDCDCD8D990282929242471B5D9DCDCDCDCDC),
    .INIT_52(256'hD8B490282521254525246CD9D9D8DCDCDCDCDCDCDCDCDCDCD8D8B46C24454525),
    .INIT_53(256'h05256DB5D8D8D8D8D8D8DCDCDCDCDCD8B4904870B5D8DCDCDCDCDCDCDCDCDCDC),
    .INIT_54(256'h2425242491B5D8D8DCDCDCDCDCDCDCDCD8DCD8D8B46C24496D49454929252505),
    .INIT_55(256'hDCDCDCDCDCD8B46C24496D492468B5D9D8D8DCDCDCDCDCDCDCDCDCDCD8B49024),
    .INIT_56(256'h010101010101010101020202020121264525246DB5D9D8D8DCDCDCDCDCDCDCDC),
    .INIT_57(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_58(256'h0000000000000000000101010101010101010101010101010101010101010101),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h000000000000000000000000000000000049B692240000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h000000000000000000000000000000000000000000000000000000246D450000),
    .INIT_5D(256'h0101010101010101010101000000000000000000000000000000000000000000),
    .INIT_5E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5F(256'hDCDCDCDCDCDCDCDCDCDCDCD8B890242401010101010101010101010101010101),
    .INIT_60(256'h2929242491D9D9D8D8DCDCDCDCDCDCD8DCDCD8D8B96C48494945496D90D9D9DC),
    .INIT_61(256'hDCDCDCDCD8B8B46C244545254891B9D8DCDCDCDCDCDCDCDCDCDCDCDCD8B87024),
    .INIT_62(256'hB5D8DCDCDCDCDCDCDCDCDCDCD8D890282525254525246CD9D8D8DCDCDCDCDCDC),
    .INIT_63(256'hB8906C48454545492525250505256DB9D9DCDCD8DCDCDCDCDCDCDCD8B4904890),
    .INIT_64(256'hDCDCDCDCDCDCDCDCD8B470242429242471B5D9DCDCDCDCDCDCDCDCDCD8DCD8D8),
    .INIT_65(256'h91D9D9D8DCDCDCDCDCDCDCDCDCDCD8DCDCDCB46C24496E492448B5D9D8D8DCD8),
    .INIT_66(256'h01010101010101010101010101010101010101010202020202012246466A4948),
    .INIT_67(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_68(256'h0000000000000000000000000000000000000000000001010101010101010101),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000204925),
    .INIT_6B(256'h0000000000000024924900000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0101010101010101010101010101010101010101010101000000000000000000),
    .INIT_6E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6F(256'hB548246949244891B5D9D8D8DCDCDCDCDCDCDCDCDCDCDCD8B470242401010101),
    .INIT_70(256'hDCDCDCDCDCDCDCDCD8B46C242929242491D9D9D8DCDCDCDCDCDCDCD8DCDCD8D8),
    .INIT_71(256'h25246CD9D8D8DCDCDCDCDCDCDCDCDCDCD8B4904C244545254891B9D8DCDCDCDC),
    .INIT_72(256'hDCDCDCDCDCDCDCD8B4904890B5D8DCDCDCDCDCDCDCDCDCDCD8D8954825252545),
    .INIT_73(256'hD8DCDCDCDCDCDCDCDCDCDCD8B8949048244545492525250505256DD9D9DCDCDC),
    .INIT_74(256'h24496D492448B5D9D8D8DCDCDCDCDCDCDCDCDCDCD8B470242429242471B5D9D8),
    .INIT_75(256'h0202020202022226466A69246DD9D9D8DCDCDCDCDCDCDCDCDCDCDCD8DCDCB46C),
    .INIT_76(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_77(256'h0000010101010101010101010101010101010101010101010101010101010101),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000252400000000000000000000),
    .INIT_7C(256'h0101010101000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7E(256'hDCDCDCD8B4702424010101010101010101010101010101010101010101010101),
    .INIT_7F(256'hD8D8DCDCDCDCD8DCDCD8D8D8B548246949244891B4D9DCDCDCDCDCDCDCDCDCDC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta_array,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [7:7]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h2425452548B5D9D8DCDCDCDCDCDCDCDCDCDCDCD8D8B56C242929242491D9D9DC),
    .INIT_01(256'hDCDCDCDCD8D8944825252525496D91D9D8DCDCDCDCDCDCDCDCDCDCDCD8B4946C),
    .INIT_02(256'h2525250505256DD9D9DCD8DCDCDCDCDCD8D8DCD8B4904890B5D9DCDCDCDCDCDC),
    .INIT_03(256'hD8D99024244924246DB5D8DCDCDCDCDCDCDCDCDCDCDCDCD8D8B4904824254949),
    .INIT_04(256'hDCDCDCDCDCD8D8DCDCD8B56C24496D492448B5D9D8DCDCD8DCDCDCDCDCDCDCDC),
    .INIT_05(256'h0101010101010101010101010102020202020222264A49246DB5D9D8DCD8DCDC),
    .INIT_06(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_07(256'h0000000000000000000000000001010101010101010101010101010101010101),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0101010101010101010101010101010101000000000000000000000000000000),
    .INIT_0D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0E(256'hB4D8DCDCDCDCDCDCDCDCDCDCDCDCDCB8946C2424010101010101010101010101),
    .INIT_0F(256'hD8B56C242929242491D9D9DCD8DCDCDCDCDCDCDCDCDCD8B4B548246949244891),
    .INIT_10(256'hDCDCDCDCDCDCDCDCD8B4904C2445492448B5D9D8DCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_11(256'hB4904890B5D8DCDCDCDCDCDCDCDCD8DCD8D89448252525254D91B5D9D8DCDCDC),
    .INIT_12(256'hDCD8DCDCD8B49048242549492925250505256DD9D8DCDCDCD8D8DCDCD8D8DCD8),
    .INIT_13(256'hD8DCDCDCDCDCDCD8DCD8DCD8D8D99024242924246D95B8DCDCDCDCDCDCDCDCDC),
    .INIT_14(256'h212545256DB5D9D8DCD8DCDCDCDCDCDCDCDCD8D8D8D8B96C24496D492448B5D9),
    .INIT_15(256'h0101010101010101010101010101010101010101010101010102020202020201),
    .INIT_16(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_1D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1E(256'hD8DCD8B490482469492448B5B4D8DCDCDCDCDCDCDCDCDCDCDCDCDCB4906C2425),
    .INIT_1F(256'hDCDCDCDCDCDCDCDCDCDCDCDCD8B46C242929242495D9D9D8DCD8D8D8D8D8DCDC),
    .INIT_20(256'h242525256D91B5D9D8DCDCDCDCDCDCDCDCDCD8DCD8B490482424492448B5D9D8),
    .INIT_21(256'hD8DCD8DCDCDCDCDCDCD8DCD8B490486CB5B8DCDCDCDCDCDCDCDCDCDCD8D9B448),
    .INIT_22(256'h6D95D9DDDCDCDCDCDCDCDCDCDCD8DCDCD8B490482425494929252505052471D9),
    .INIT_23(256'hD8DCD96C24496E49244891D9D9D8D8D8D8D8D8D8D8D8DCD8D8D9902424292424),
    .INIT_24(256'h010101010101010101010101214545246DB5D9D8DCD8DCDCDCDCDCDCDCDCDCDC),
    .INIT_25(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_26(256'h0000000001010101010101010101010101010101010101010101010101010101),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0101010101010101010101000000000000000000000000000000000000000000),
    .INIT_2C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2D(256'hDCDCDCDCDCDCD8B4906D24250101010101010101010101010101010101010101),
    .INIT_2E(256'h95D9D9D8D8D8D8D8D8D8D8D8D8DCD8B490482469492448B5B8D8DCDCDCDCDCDC),
    .INIT_2F(256'hD9B490482445452448B5D9D8DCDCDCDCDCDCDCDCDCDCDCDCB4B46C2449292524),
    .INIT_30(256'hDCDCDCDCDCDCDCDCDCDDB448242425246D95B4DDD8DCD8DCDCDCDCDCD8DCD8DC),
    .INIT_31(256'h2425494949252505252491D9D8DCDCDCDCDCDCDCDCDCDCD8B490486C94B8DCDC),
    .INIT_32(256'hD8D8D8D8D8D99024242924246D95D9D9D8DCDCDCDCDCDCDCDCD8DCDCD8B49048),
    .INIT_33(256'hDCD8DCD8DCDCDCDCDCDCDCDCD8DCD96C24496E49244891D9D9D9D8D8D8D8D8D8),
    .INIT_34(256'h010101010101010101010101010101010101010101010101212525246DB5D9D8),
    .INIT_35(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_36(256'h0000000000000000000000000000000101010101010101010101010101010101),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0101010101010101010101010101010101010101010101000000000000000000),
    .INIT_3C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3D(256'h492468B5D8DCDCDCDCDCDCDCDCDCDCDCDCDCD890482404010101010101010101),
    .INIT_3E(256'hDCDCDCDCB4906C242929252491B5B9B8B8B8B8B8B8B8B8B8B8D8B49090482469),
    .INIT_3F(256'hD8DCDCDCDCDCDCDCD8DCD8DCD9904849494924488DD9D9D8DCDCDCDCDCDCDCDC),
    .INIT_40(256'hDCD8DCD8906C286C90B5DDDCDCDCDCDCDCDCDCDCDCDCB96C492424246D95B4D8),
    .INIT_41(256'hDCDCDCDCDCDCDCDCD8B4B4482449494525252525496DB5DDD8DCDCDCDCDCDCDC),
    .INIT_42(256'h244891B5B9B8B8D8B8B8B8B8B8B8B8B8B9B57024242924246D91B9D9D8DCDCDC),
    .INIT_43(256'h25252525252524246CB5B4D8DCDCDCDCDCDCDCDCDCDCDCDCD8DCD96C24496D49),
    .INIT_44(256'h0101010101010101010101010101010101010101010101010101010125252525),
    .INIT_45(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000101010101),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0101010100000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4C(256'h2424010101010101010101010101010101010101010101010101010101010101),
    .INIT_4D(256'hB5B5B5B5B5B5B5916D48244949246CD9D8DCDCDCDCDCDCDCDCDCDCDCDCDCD990),
    .INIT_4E(256'h91D9DDDCD8DCDCDCDCDCDCDCDCDCDCDDB4904C244949252491B5B5B5B5B5B5B5),
    .INIT_4F(256'hDCDCD8906D2424246DB5B4D8D8DCDCDCDCDCDCDCD8D8D8DCB96C24496D492448),
    .INIT_50(256'h6D91B5D9D8DCD8DCDCDCDCDCDCDCDCD8906C286C91B5DDDCDCDCDCDCDCDCDCDC),
    .INIT_51(256'h242925246D91B9DDD8DCDCDCDCDCDCDCDCDCDCDCD8B8B4482469694545252524),
    .INIT_52(256'hDCDCDCDCDCDCD96C24496D49244991B5B5B5B5B5B5B5B5B5B5B5B5B5B5B57124),
    .INIT_53(256'h01010102020101012525242424242424242424246C94B8D8DCDCDCDCDCDCDCDC),
    .INIT_54(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_55(256'h0000000000010101010101010101010101010101010101010101010101010101),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000004524000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0101010101010101010101010101010000000000000000000000000000000000),
    .INIT_5B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5C(256'hDCDCDCDCDCDCDCDCDCDCD8902424010101010101010101010101010101010101),
    .INIT_5D(256'h49452524496D686C6C6C6C6C6C6C6C6C6C6C684848494949496D90D9D8DCDCDC),
    .INIT_5E(256'hDCDCDCD8B56C24496D492468B5D9D8DCDCD8DCDCDCDCDCDCDCD8D8D890484829),
    .INIT_5F(256'h4891D9D8DCDCDCDCDCDCD8DCDCDCD894702424246DB5B4D8DCDCDCDCDCDCDCDC),
    .INIT_60(256'hD8B8B44824496945452525246D91B5D9D8DCD8DCDCDCDCDCDCD8D8B46C482848),
    .INIT_61(256'h6C6C4C4C4C4C6C4C4C4C482425292929484895D9D8DCDCDCDCDCDCDCDCD8DCDC),
    .INIT_62(256'h9090B4DCDCDCDCDCDCDCDCDCDCDCDCDCD8DCD9906C484949494949496C6C4C4C),
    .INIT_63(256'h0101010101010101010101010202020202010101256D91919191719171919090),
    .INIT_64(256'h2525010101010101010101010101010101010101010101010101010101010101),
    .INIT_65(256'h0000000000000000000000000000000000010101010101010101010101010101),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000244925000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0101010101010101010101010101010101010101010101010101010000000000),
    .INIT_6B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6C(256'h24696D454991B5DDD8DCDCDCDCDCDCDCDCDCDCDCDCD8B86C2425010101010101),
    .INIT_6D(256'hDCDCDCDCDCDCD8D86C2424494545252524242424242424242424242424242424),
    .INIT_6E(256'h6DB5D8D8D8DCDCDCDCDCDCDCDCDCDCD8B46C24496D492468B5D9D8DCDCDCDCDC),
    .INIT_6F(256'hDCDCDCDCDCD8D894282448242470D9D8D8DCDCDCDCDCD8DCDCDCD8B490282424),
    .INIT_70(256'hDDDCDCDCDCDCDCDCD8D8DCDCD8B8B44824696945452525246D95B9DDD8DCDCDC),
    .INIT_71(256'h906C24496D4925242424242424242424242424242424242425292929242491D9),
    .INIT_72(256'h2591B5B5B5B5B5B5B5B5B5B59090B4D8DCDCDCDCDCDCDCDCDCDCDCDCDCD8D9B4),
    .INIT_73(256'h0101010101010101010101010101010101010101010101010202020202010101),
    .INIT_74(256'h010101010101010101010101254A250101010101010101010101010101010101),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000001010101),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000025200000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7B(256'hDCD8B46C24250101010101010101010101010101010101010101010101010101),
    .INIT_7C(256'h494949494949494949494949496D6D256991B5D9DCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_7D(256'h6D49246DB5D9DCDCDCDCDCDCDCDCDCDCDCD8D8D970242449496A494949494949),
    .INIT_7E(256'hDCDCDCDCDCDCD8B4902824246CB5D8D8D8DCDCDCDCDCDCDCDCDCDCD8B46C2449),
    .INIT_7F(256'h452525246DB5B8D8D8D8DCDCDCDCDCDCDCD8D994242449242471D9D9D8DCDCDC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h2525252525292929252491D9D8DCDCDCDCDCDCDCDCD8DCDCD8B8B44824696945),
    .INIT_01(256'hDCDCDCDCDCDCDCDCDCDCD8B4906C24496D694945252525252525252521212525),
    .INIT_02(256'h0101010102020202020101012591B5B9D9D8D8D8D8D8D8D8B8B4D8DCDCDCDCDC),
    .INIT_03(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_04(256'h0000000000000000010101010101010101010101010101012125010101010101),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h2500000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000025),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0101010101010101010101010101010101010101000000000000000000000000),
    .INIT_0A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0B(256'hDCDCD8DCDCDCDCDCDCDCDCDCDCD8B46C24250101010101010101010101010101),
    .INIT_0C(256'h702424496A6E6A6E6A6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D696D69446D91B5DD),
    .INIT_0D(256'hDCDCDCDCDCD8DCD8B46C24496D49246DB5D9D8DCDCDCDCDCDCDCDCDCDCDCD8D9),
    .INIT_0E(256'h282429242471D9D9D8DCDCDCDCDCDCDCDCDCD8B4902824246CB5D8D8D8DCDCDC),
    .INIT_0F(256'hDCDCDCDCD8B8B44824696A45452525246CB5B4D8D8DCDCDCDCDCDCDCDCD8D994),
    .INIT_10(256'h4545492929252501012125252549494949492949252491D9DDDCDCDCDCDCDCDC),
    .INIT_11(256'hDCD8D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDCDCB4946C24456E6E6A49),
    .INIT_12(256'h0101010101010101010101010101010102020202020101012591B5D9DDDCD8D8),
    .INIT_13(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_14(256'h0000000000000000000000000000000000000000010101010101010101010101),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000494900000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1A(256'h0101010202010101010101010101010101010101010101010101010101010101),
    .INIT_1B(256'h49494949494944246CB5B4DCD8DCDCDCDCDCDCDCDCDCDCDCDCD8B46C24250101),
    .INIT_1C(256'hDCDCDCDCDCDCDCDCDCDCD8B86C2445696A6A6A6A6A6A6A6E6E69494949494949),
    .INIT_1D(256'h904824246DB9D8DCD8DCDCDCDCDCDCDCDCDCDCD8B44C24496D49246CB5D9DCDC),
    .INIT_1E(256'hD8DCDCDCDCDCDCDCDCD8B89028244924246DB9D9D8DCDCDCDCDCDCDCDCDCD8B4),
    .INIT_1F(256'h252491D9D9D8DCDCDCDCDCDCDCDCD8DCD8D8B54824696945452525246DB5B9DC),
    .INIT_20(256'hDCDCD8B8B46C24496E6A6A494545292929252525252525454545454545494545),
    .INIT_21(256'h020101012571B5D9D8DCD8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_22(256'h0101010101010101010101010101010101010101010101010101010102020202),
    .INIT_23(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000242400000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0101010101010101010101000000000000000000000000000000000000000000),
    .INIT_29(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2A(256'hDCDCDCDCDCD9904C242501010101010202010101010101010101010101010101),
    .INIT_2B(256'h6A6A6A6A6E4924242424242424242424242424246CB5D8D8DCDCDCDCDCDCDCDC),
    .INIT_2C(256'h944824496D49246CB5D9DCDCD8DCDCDCDCDCDCDCDCDCB8B46C24496E6A6A6A6A),
    .INIT_2D(256'hDCDCDCDCDCDCDCDCDCDCD8B49048242491D9D9D8D8DCDCDCDCDCDCDCDCDCDCD8),
    .INIT_2E(256'h24696945452525246DB5D9DCD8DCDCDCDCDCDCDCDCD8B49024244924246DB5D8),
    .INIT_2F(256'h464646454545454545454545252491D9D9D8DCDCDCDCDCDCDCDCDCDCD8D8B56C),
    .INIT_30(256'hDCD8DCDCDCDCDCDCDCDCDCDCDCD8DCD8B46C24496A6A6A454549292929254546),
    .INIT_31(256'h01010101010101010102020202010101256DB5B9DCDCDCDCDCDCD8D8DCD8DCDC),
    .INIT_32(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_33(256'h0000000000000000000000000101010101010101010101010101010101010101),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000004492500000000000000000000000000),
    .INIT_38(256'h0101010101010101010101010101010101010101010101010100000000000000),
    .INIT_39(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3A(256'h94D9D8D8DCDCDCDCDCD8DCDCDCDCDCD8B8B56C48040101010102020202020101),
    .INIT_3B(256'hDCDCD8B46C24496E6A6A6A6A6A6A6A6949496D6D6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_3C(256'hDCDCDCDCDCDCDCD8DCD8DCD8904824444944246CB9D9DCDCDCDCDCDCDCDCDCDC),
    .INIT_3D(256'hDCD8B49024244924246DB5D8DCDCDCDCDCDCD8DCDCDCD8B49048242491D9D9DC),
    .INIT_3E(256'hDCDCDCDCDCDCDCDCD8D8B56C24696945452525256DB5D9DCD8DCDCDCDCDCDCDC),
    .INIT_3F(256'h6A6A6A46454529292945456A6A6A6A6A6A6A6A6A6A6A4A49452491D9D9D8DCDC),
    .INIT_40(256'hD9D8DCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B46C2449),
    .INIT_41(256'h01010101010101010101010101010101010101010202020202010101256D91B5),
    .INIT_42(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0101010101000000000000000000000000000000000000000000000025924900),
    .INIT_48(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_49(256'h0101010201020202020201010101010101010101010101010101010101010101),
    .INIT_4A(256'hB5B5B5B5B5B5B5B5B5B5B5B4D9DDDCDCDCDCDCDCDCD8DCDCD8D8DCD9B4914824),
    .INIT_4B(256'hD9D9DCDCDCDCDCDCDCDCDCDCDCDCD8B46C24496E6A6A6A6A6A6A6E492448B1B5),
    .INIT_4C(256'hDCDCD8B89048242470D9D9DCDCDCDCDCDCDCDCD8DCD8DCD8904824242424246C),
    .INIT_4D(256'h6DB5D8DCDCDCDCDCDCDCDCDCDCD8B49024244924246DB5D9DCDCDCDCDCDCD8DC),
    .INIT_4E(256'h6A6A6A6A45246DB5D9DCDCDCDCDCDCDCDCDCDCDCD8D8B46C2449694545250125),
    .INIT_4F(256'hDCDCDCDCDCDCD8D8B46C24496E6A6A464545292949454A6A6A6A6A6A6A6A6A6A),
    .INIT_50(256'h0202020202010101256D91B5DDD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_51(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_52(256'h0000000101010101010101010101010101010101010101010101010101010101),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000244925000000000000000000000000000000000000000000),
    .INIT_57(256'h0101010101010101010101010101010101010000000000000000000000000000),
    .INIT_58(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_59(256'hDCDCDCD8DCD8B8B46C4824010101010202020202020201010101010101010101),
    .INIT_5A(256'h6A6A6A6A6E6949496D8DB5B9D9D8D8D8D8D8D8D8D8D8D8D8D8DCDCDCDCDCDCDC),
    .INIT_5B(256'hDCDCDCD8B4909090909070B4D9DCDCDCDCDCDCD8DCDCDCDCDCDCB8B46C24496E),
    .INIT_5C(256'h246DB5D9D8DCDCDCDCDCDCDCDCDCD8B8954824246CB9D8D8D8DCDCDCDCDCDCDC),
    .INIT_5D(256'hDCD8D9906C4945454525012571B9D9DCD8DCDCDCDCDCDCDCDCD8B49024244925),
    .INIT_5E(256'h4945456A6A6A6A6A6A6A6A6A6A6A6A6A452491B9D9DCDCDCDCDCDCDCDCDCDCDC),
    .INIT_5F(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B87024456E6A6A4645452949),
    .INIT_60(256'h010101010101010101010102020202020202010105494C95D9D8DCDCDCDCDCDC),
    .INIT_61(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_62(256'h0000000000000000000000000000000101010101010101010101010101010101),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_68(256'h0202010101010101010101010101010101010101010101010101010101010101),
    .INIT_69(256'hDCDCDCDCDCDCDCD8D8DCDCDCDCDCDCDCDCD8B490482401010102020202020202),
    .INIT_6A(256'hD8D8DCDCDCD8B4906C24496E6A6A6A6A6A492448B1B5D9D9FDD8D8D8DCDCDCDC),
    .INIT_6B(256'h6CB5D8DCD8D8DCDCDCDCDCDCDCDCDCD8D8D8D9D9D9D9D9D9D8DCDCDCDCDCDCD8),
    .INIT_6C(256'hDCDCDCDCDCD8B49024246D49246DB5D9D8D8DCDCDCDCDCDCDCDCD8D9B5482424),
    .INIT_6D(256'hD9DCD8DCDCDCDCDCDCDCDCDCDCDCD8B4914824454525012571D9D9DCDCDCDCDC),
    .INIT_6E(256'hD99024456E6A6A4A454529494945496A6A6A6A6A6A6A6A6A6A6A6A6A452491B9),
    .INIT_6F(256'h01252491D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8),
    .INIT_70(256'h0101010101010101010101010101010101010101010101020202020202020201),
    .INIT_71(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000101010101),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0101010101010101010101000000000000000000000000000000000000000000),
    .INIT_77(256'h0101010101010101010101010101010101494A25010101010101010101010101),
    .INIT_78(256'h2401010102020202020202020202010101010101010101010101010101010101),
    .INIT_79(256'hB5B4D8D8DCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCD8B46C48),
    .INIT_7A(256'hD8D8D8D8D8DCDCDCDCDCDCDCD8D8DCDCDCD8B4906C24496E6A6A6A6E49496991),
    .INIT_7B(256'hDCDCDCD8DCDCD8D8B54824246D95B4DDDCD8DCDCDCDCDCDCDCDCDCDCD8D8D8D8),
    .INIT_7C(256'h2525012571D9D9DCDCDCDCDCDCDCDCDCDCD8B49024246D49246DB5B9D9D8DCDC),
    .INIT_7D(256'h6A6A6A6A6A6A6A6A45246DB5D9DCDCDCDCDCDCDCDCDCDCDCDCDCD8B490482445),
    .INIT_7E(256'hDCDCDCDCDCDCDCDCDCDCDCD8D99024456D6A6A49454545494945496A6A6A6A6A),
    .INIT_7F(256'h01010202020202020202020101252491B9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_01(256'h0000000000000101010101010101010101010101010101010101010101010101),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0101010101010101010101010101010101010101010101000000000000000000),
    .INIT_07(256'h010101010101010101010101010101010101010101010101010101010192B74A),
    .INIT_08(256'hDCDCDCDCDCD8DCDDD99048240101010202020202020202020202010101010101),
    .INIT_09(256'h6C24456E6A6A6E69254991B5D9D8D8DCDCDCDCD8DCDCDCDCD8DCDCDCDCDCD8DC),
    .INIT_0A(256'hDCDCDCDCDCDCDCDCDCDCDCD8DCD8D8DCDCD8DCDCDCDCDCDCDCDCDCDCFCD8B490),
    .INIT_0B(256'h24246945246DB5B9DDD8DCDCDCD8DCDCDCDCD8D8B54824244D91B5DDD8D8DCDC),
    .INIT_0C(256'hDCDCDCDCDCDCD8B4904824452525012571D9D9DCDCD8DCDCDCDCDCDCDCD8B48C),
    .INIT_0D(256'h454549494925496A6E6A6A6A6A6A6A6A6E6A6A6A45246DB5D9DCDCDCDCDCDCDC),
    .INIT_0E(256'hDCDCDCDCDCDCDCD8D8DCDCDCDCDCDCDCDCDCDCDCDCDCD8D8D89024446D6E6A45),
    .INIT_0F(256'h0101010101010101010101010101020202020202020202010125256DB5D8D8DC),
    .INIT_10(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_11(256'h0000000000000000000000000000000000000101010101010101010101010101),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0101010100000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0101010101010101014A6E250101010101010101010101010101010101010101),
    .INIT_17(256'h0202020202020202020101010101010101010101010101010101010101010101),
    .INIT_18(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B9954C24010101020202020202),
    .INIT_19(256'hDCDCDCDCDCDCDCDCDCD890484849696E6A6A4949696DB5B4D8D8DCDCDCDCDCD8),
    .INIT_1A(256'hB5482424496D91D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_1B(256'hD8DCDCDCDCDCDCDCDCD8906C24446945246D91B5D9D8DCDCDCDCDCDCDCDCD8D9),
    .INIT_1C(256'h45246DB5D9DCDCDCDCDCDCDCDCDCDCDCDCDCD8B4944824452626252591D9D9D8),
    .INIT_1D(256'hDCDCDCD8D9906C4849496E6A49454545494945496A6A6A6A6A6A6A6A6A6A6E6A),
    .INIT_1E(256'h020202010125256DB5D9D9DCD8DCDCDCDCDCDCDCDCD8DCDCD8DCDCDCDCDCDCDC),
    .INIT_1F(256'h0101010101010101010101010101010101010101010101010102020202020202),
    .INIT_20(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000001000101),
    .INIT_22(256'h0000000000000000000000000000000000000000000000042500000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0101010101010101010101010101010101000000000000000000000000000000),
    .INIT_26(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_27(256'h6C24010101020202020202020202020202020202020101010101010101010101),
    .INIT_28(256'h91B5D9D8D8DCDCDCDCDCDCDCDCDCDCDCDCD8DCDCDCDCDCDCDCDCDCDCDCDDB4B5),
    .INIT_29(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8D86C24496D6E6E6A692524),
    .INIT_2A(256'hD9D8DCDCD8DCDCDCDCDCDCDDB548242424246CD9D9D8DCDCDCDCDCDCDCDCDCDC),
    .INIT_2B(256'h904824452625012491DDD9D8D8DCDCDCDCDCDCDCDCB8906C24256945246991B5),
    .INIT_2C(256'h496A6A6E6A6A6E6E6A6E6E6A45246DB5D9DCDCDCDCDCDCDCDCDCDCDCDCDCD8B4),
    .INIT_2D(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDDB4906C2445696E6E49454549494545),
    .INIT_2E(256'h010101010102020202020202020202020125256DB5B5D9DCDCDCDCDCDCDCDCDC),
    .INIT_2F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_30(256'h0000000000000000010000010101010101010101010101010101010101010101),
    .INIT_31(256'h0000002549050000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_36(256'h0202010101010101010101010101010101010101010101010101010101010101),
    .INIT_37(256'hDCDCDCDCDCD8D8DCD8B4906C4901010102020202020202020202020202020202),
    .INIT_38(256'hD8B96C24496D6E6E4949696CB5B9D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_39(256'hD9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8DCDCDCDCDCDCDCDCD8DCDCD8),
    .INIT_3A(256'hD8B46C482445494525496C91D9D8D8DCDCDCDCDCDCD8DCDCB96C242425246DB5),
    .INIT_3B(256'hDCDCDCDCDCDCDCDCDCDCD8B4B448242525252549B5DDD8DCDCDCDCDCDCDCDCDC),
    .INIT_3C(256'h24496949494525252525252545494949494949494949696E45246DB5D9DCDCDC),
    .INIT_3D(256'h91B5D9D8D8D8D8D8D8D8D8D8D8D8D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCB4906C),
    .INIT_3E(256'h010101010101010101010101010101010202020202020202020202020125256D),
    .INIT_3F(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_40(256'h0000000000000000000000000000000000000000010000010101010101010101),
    .INIT_41(256'h0000000000000000000000000004256E72492500000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0101010101010101010000000000000000000000000000000000000000000000),
    .INIT_45(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_46(256'h0202020202020202020202020202010101010101010101010101010101010101),
    .INIT_47(256'hDCDCDCD8DCDCDCDCDCDCDCDCDCDCDCD8D8DCDCD8B8906C240401010202020202),
    .INIT_48(256'hDCDCDCDCDCDCDCDCD8D8DCD8D8B96C24496D6E69252491B5B5D9D8D8DCDCDCDC),
    .INIT_49(256'hDCD8DCDCD990482425244D95B5D9DCDCDCDCDCDCDCD8DCDCDCDCDCDCDCDCDCDC),
    .INIT_4A(256'hB5D9D8DCDCDCDCDCDCDCDCDCD9902424454545454545246CD9D8D8DCDCDCDCD8),
    .INIT_4B(256'h2424496D45246DB5D9DCDCDCDCDCDCDCDCDCDCDCDCDCD8B8B54C242525252571),
    .INIT_4C(256'hDCDCDCDCDCDCDCDCDCD8946C2449694525242424242424242424242424242424),
    .INIT_4D(256'h02020202020202020125256D9195B5B5B5B5B5B5B5B5B5B5B5B4B4B4D8DCDCDC),
    .INIT_4E(256'h0101010101010101010101010101010101010101010101010101010102020202),
    .INIT_4F(256'h0100000101010101010101010101010101010101010101010101010101010101),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h00000000000000000000000000000000000000000000000000254996DB6E4905),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0101010101010101010101010101010101010101010000000000000000000000),
    .INIT_55(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_56(256'h906C240501010202020202020202020202020202020202020201010101010101),
    .INIT_57(256'h696CB5B5D8D8DCDCDCDCDCDCDCDCD8DCDCDCDCDCDCDCDCD8DCDCD8D8D8D8D8B4),
    .INIT_58(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8DCDCD8D8B46C24496D6949),
    .INIT_59(256'h2525246DD9D8DCDCD8DCD8D8DCDCDCDCD99048242525296D91D9D8D8DCDCDCDC),
    .INIT_5A(256'hDCDCDCB8B54C242525052971B9D9D8DCDCDCDCDCDCDCDCDCD990242425252626),
    .INIT_5B(256'h6C6C6C6C6C6C6C6C6C6C6C6C6848494949494891D9D8D8DCDCDCDCDCDCDCDCDC),
    .INIT_5C(256'h6D6D6D6C6C6C90B5D8D8DCDCDCDCDCDCDCDCDCDCDCD8B4902449694524496D6C),
    .INIT_5D(256'h0101010101010102020202020202020202020202012525496D6D6D6D6D6C6C6C),
    .INIT_5E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5F(256'h0000000000000000000000000100000101010101010101010101010101010101),
    .INIT_60(256'h000000000025256E924925000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_65(256'h0202020201010101010101010101010101010101010101010101010101010101),
    .INIT_66(256'hDCDCDCDCDCDCDCDCDCD9B4954C24250101020202020202020202020202020202),
    .INIT_67(256'hDCDCDCD8D8B46C24496D494991B5B9D8D8DCDCDCDCDCDCDCD8DCDCDCDCDCDCDC),
    .INIT_68(256'h250525246DB9D9DCDCDCDCDCDCDCDCD8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_69(256'hDCDCDCDCD9902424252525252525246DD9D9DCDCDCDCDCDCDCDCDCDCD8944824),
    .INIT_6A(256'hD9D9D8DCDCDCDCDCDCDCDCDCDCDCD8B8B44C242505252991B9DDD8DCDCDCDCDC),
    .INIT_6B(256'hDCD8B490244969452491B5B5B5B5B5B4B5B5B5B5B5B5B5B5B5914824496D246C),
    .INIT_6C(256'h0125252525252424242424242424242424244CB9D9DCDCD8DCDCDCDCDCDCDCDC),
    .INIT_6D(256'h0101010101010101010101010101010101010202020202020202020202020202),
    .INIT_6E(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000100010101010101),
    .INIT_70(256'h0000000000000000000000000000000000000025492500000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0101010101010101010101010001000000000000000000000000000000000000),
    .INIT_74(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_75(256'h0202020202020202020202020202020201010101010101010101010101010101),
    .INIT_76(256'hDCDCDCDCD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D9B5906C2405010102020202),
    .INIT_77(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8B46C24496E494991B5D9D8D8DCDCDC),
    .INIT_78(256'hDCDCDCDCDCDCDCDCD8944824250525054DB5D9DCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_79(256'h05252991B9DDDCDCDCDCDCDCDCDCDCDCD9902424252525052525246DB9D8DCDC),
    .INIT_7A(256'hD8D8D8D9B5904824496D2468B5D9D8DCDCDCDCDCDCDCDCDCDCDCD8B8B44C2405),
    .INIT_7B(256'hD9DCDCD8DCDCDCDCDCDCDCDCDCD8B490244969452491B5B5D9D8D8D8D8D8D8D8),
    .INIT_7C(256'h02020202020202020202020202010505050525250121252525252525242448B5),
    .INIT_7D(256'h0101010101010101010101010101010101010101010101010101010101010202),
    .INIT_7E(256'h0000000001010101010101010101010101010101010101010101010101010101),
    .INIT_7F(256'h2500000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (douta_array,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000025),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0101010101010101010101010101010101010101010101010001000000000000),
    .INIT_04(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_05(256'hB591482405010102020202020202020202020202020202020202020201010101),
    .INIT_06(256'h496E494991B5D9DCDCDCDCDCDCDCDCDCD8D8D8B8B4B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_07(256'hDCDCDCDCDCDCDCDCD8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8B46C24),
    .INIT_08(256'h242424242424246CB5D8D8DCDCDCDCDCDCDCDCDCD8B448242525252549B5D9DD),
    .INIT_09(256'hDCDCDCDCDCDCD8B8B448240505252991D9DDDCDCDCDCDCDCDCDCDCDCD8902424),
    .INIT_0A(256'h2491B5D9D9D8D8D8DCD8DCDCD8D8D8D9D9904824496D456DD9D9D8DCDCDCDCDC),
    .INIT_0B(256'h0101010101010121212448B5D9DCDCD8DCDCDCDCDCDCDCDCDCD8B49024496945),
    .INIT_0C(256'h0101010101010101010102020202020202020202020202020202010101010101),
    .INIT_0D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0E(256'h0000000000000000000000000000000001010101010101010101010101010101),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0101010100010000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_14(256'h0202020202020202020101010101010101010101010101010101010101010101),
    .INIT_15(256'h906C906C8C8C8C8C8C8C6C70716D240101010202020202020202020202020202),
    .INIT_16(256'hDCDCDCDCDCD8DCD8B8B46C24496D4948B1B5D9DCDCDCDCDCDCDCD8DCDCD8B894),
    .INIT_17(256'hD8B44C2425252605296DB9D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDCDC),
    .INIT_18(256'hDCDCDCDCDCDCDCD8D8906C6C6C6C4C4C6C6C4C90B4D8D8DCDCDCDCDCDCDCDCDC),
    .INIT_19(256'h496D4569D9D9D8DCDCDCDCDCDCDCDCDCDCDCD8D8B54C242525252991D9DDDCDC),
    .INIT_1A(256'hDCDCDCDCDCD8B890244969452491B5D9D8DCDCDCDCDCDCDCD8D8D8DCD8904824),
    .INIT_1B(256'h0202020202020202020202020222252521212521252548B5D9DCDCDCDCDCDCDC),
    .INIT_1C(256'h0101010101010101010101010101010101010101010202020202020202020202),
    .INIT_1D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000101010101),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0101010101010101010101010101010100010000000000000000000000000000),
    .INIT_23(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_24(256'h0202020202020202020202020202020202020202020202010101010101010101),
    .INIT_25(256'hDCDCDCDCDCDCD8DCDCD8B46C4824242424242424242424242425010101020202),
    .INIT_26(256'hDCDCDCDCDCDCDCD8D8DCDCDCDCD8DCDCDCD8DCD8B4904824496D4948B1B5D8DC),
    .INIT_27(256'hB4D8DCDCDCDCDCDCDCDCDCDCD8B44C24252606060549B5D9D8DCDCDCDCDCDCDC),
    .INIT_28(256'hB96C2425252549B5D9DDDCDCDCDCDCDCDCDCDCD8D8B4B4B5B5B5B5B5B5B5B5B4),
    .INIT_29(256'hDCDCDCDCDCD8DCDCD8904824496D4569D5D9D8DCDCDCDCDCDCDCDCDCDCDCD8D8),
    .INIT_2A(256'h45254891D9DCDCDCDCDCDCDCDCDCDCDCDCD8D99024496945246D95B8D8DCDCDC),
    .INIT_2B(256'h0202020202020202020202020202020202020202020202020226464646464646),
    .INIT_2C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2D(256'h0000000000010101010101010101010101010101010101010101010101010101),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0101010101010101010101010101010101010101010101010101010101010000),
    .INIT_33(256'h0202020201010101010101010101010101010101010101010101010101010101),
    .INIT_34(256'h2525242425250101020202020202020202020202020202020202020202020202),
    .INIT_35(256'hB4904824496D4948B5D9D8D8DCDCD8DCDCD8D8DCD8B8B46C2424444545454545),
    .INIT_36(256'h012595B9D9D9D8D8D8D8D8D8D8D8D8D8D8D8D8D8DCDCDCDCDCDCDCDCDCDCDCD8),
    .INIT_37(256'hD8D8D8D8B8D8B8D8B8D8D8D8B8D8DCDCDCDCDCDCDCDCDCDCD8B44C2425060606),
    .INIT_38(256'hDCDCDCDCDCDCDCDCDCDCD8D8B96C2425252549B5D9DDDCDCDCDCDCDCDCDCDCD8),
    .INIT_39(256'h24496945246D91B9D9DCDCDCDCDCDCDCD8D8DCDCD8904824496D2549B5D9D8DC),
    .INIT_3A(256'h020202022246464A4A464A4A45254891D9D9DCDCD8DCDCDCDCDCDCDCDCD8D990),
    .INIT_3B(256'h0101010101010101010101010202020202020202020202020202020202020202),
    .INIT_3C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_3D(256'h0000000000000000000000000000000000010101010101010101010101010101),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_42(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_43(256'h0202020202020202020202020202020202010101010101010101010101010101),
    .INIT_44(256'hD8B8956C24496D6D6D6D6D6D4945250101010101010102020101010202020202),
    .INIT_45(256'hDCDCDCDCDCDCD8D8DCD8DCD8B4904824496D4948B5D9D8DCDCDCDCDCD8D8D8D8),
    .INIT_46(256'hDCDCDCDCD8B44C2405060606062591B5B9D9D9D9D9D9D9D9D9D9D9D9D9D8D8D8),
    .INIT_47(256'hD9D8DCDCDCDCDCDCDCDCDCDCDCDCDCD8D8D8D8D8D8D8D8D8D8D8DCDCDCDCDCDC),
    .INIT_48(256'hD8B44824496D4548B5B9D8DCDCDCDCDCDCDCDCDCDCDCDCD8B96C2425252548B5),
    .INIT_49(256'hD8DCDCDCDCDCDCDCDCD8D89024486945246D91B5DDDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_4A(256'h020202020202020202020202020202022246466A6A6A6A6E49244891B9DDD8DC),
    .INIT_4B(256'h0101010101010101010101010101010101010101010101010202020202020202),
    .INIT_4C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000010101),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0101010101010101010101010101010101010101010100000000000000000000),
    .INIT_52(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_53(256'h0101010101010101010202020202020202020202020202020202020202020101),
    .INIT_54(256'hB5D9D8D8DCDCD8DCD8DCDCD8D9B4704845496D49696969694945252101010101),
    .INIT_55(256'h919595959595919190B4D8D8DCDCDCDCDCDCDCD8DCD8DCD8906C48454949496C),
    .INIT_56(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8B54C240506060602264D7191919191),
    .INIT_57(256'hDCDCDCD8D9702824252548B5D9D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDC),
    .INIT_58(256'hD9DCDCD8DCDCDCDCDCDCDCDCD8B44824496D4549B5B5D8DCDCDCDCDCDCDCDCDC),
    .INIT_59(256'h6A6A6A6A6945496DB5D9D8DCD8DCDCDCDCDCDCDCDCD8D8B44848494945696CB5),
    .INIT_5A(256'h010101010202020202020202020202020202020202020202020202022226466A),
    .INIT_5B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_5C(256'h0000000000000000000101010101010101010101010101010101010101010101),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_62(256'h0202020202020202020201010101010101010101010101010101010101010101),
    .INIT_63(256'h2424242424242424242424242425242425252525010202020202020202020202),
    .INIT_64(256'hDCD8D8B86C24496D49244991D9DDDCDCDCDCDCDCD8D8D8D8D96C24496D6D6925),
    .INIT_65(256'h2506060602062525252424242424242424242424486CB4D8DCDCDCDCDCDCDCDC),
    .INIT_66(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8DCDCD8DCB96C24),
    .INIT_67(256'hB5B9D8DCDCDCDCDCDCDCDCDCDCDCDCDCD9B46C24242448B5D9D8DCDCDCDCDCDC),
    .INIT_68(256'hDCD8DCB4906C48496D452490D9D8D8D8DCDCDCDCDCDCDCDCD8B44824496D4549),
    .INIT_69(256'h02020202020202020226466A6A6A6A6A6A6A494891D9D8DCD8DCDCDCDCDCDCDC),
    .INIT_6A(256'h0101010101010101010101010101010102020202020202020202020202020202),
    .INIT_6B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_6C(256'h0000000000000000000000000000000000000000000100010101010101010101),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0101010101010101010101010101000000000000000000000000000000000000),
    .INIT_71(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_72(256'h0101020202020202020202020202020202020202020201010101010101010101),
    .INIT_73(256'hD8DCD8D8B96C24496D6969494848484848484848484848484848484848492525),
    .INIT_74(256'h246CB5D8DCDCDCDCDCDCDCDCDCDCD8B96C24496D49204891D9DDDCDCDCDCDCDC),
    .INIT_75(256'hDCDCDCDCDCDCDCDCDCD96C242506060606060605050525252505252525254524),
    .INIT_76(256'h242448B5D9D8DCDCDCDCDCDCDCDCDCDCDCD8D8D8D8DCDCDCDCDCDCDCDCDCDCDC),
    .INIT_77(256'hDCDCDCDCD8B44824696D4549B5B5D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCB46C24),
    .INIT_78(256'h91D9D8DCD8DCDCDCDCDCDCDCDCDCDCB8946C44496D452491D9D9DCDCDCDCDCDC),
    .INIT_79(256'h02020202020202020202020202020202020202020226264A6A6A6A6A6A6E4944),
    .INIT_7A(256'h0101010101010101010101010101010101010101010101010101010102020202),
    .INIT_7B(256'h0001000001010101010101010101010101010101010101010101010101010101),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "31" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.535699 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "125000" *) (* C_READ_DEPTH_B = "125000" *) (* C_READ_WIDTH_A = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "125000" *) (* C_WRITE_DEPTH_B = "125000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
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
