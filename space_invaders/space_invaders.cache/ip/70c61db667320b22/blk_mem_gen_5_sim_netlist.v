// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Mon Mar  5 11:24:14 2018
// Host        : nick-laptop running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_3_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [14:0]addra;
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
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5357 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32592" *) 
  (* C_READ_DEPTH_B = "32592" *) 
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
  (* C_WRITE_DEPTH_A = "32592" *) 
  (* C_WRITE_DEPTH_B = "32592" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
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
  output [7:0]ena_array;
  input [2:0]addra;
  input ena;

  wire [2:0]addra;
  wire ena;
  wire [7:0]ena_array;

  LUT4 #(
    .INIT(16'h0010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(ena),
        .I3(addra[0]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(ena),
        .I3(addra[0]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[1]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(ena),
        .I3(addra[1]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(ena),
        .O(ena_array[7]));
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[2]),
        .I1(ena),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(ena),
        .O(ena_array[4]));
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
  input [14:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [63:0]douta_array;
  wire ena;
  wire [7:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:12]),
        .ena(ena),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[14:12]),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[15:8]),
        .ena(ena),
        .ena_array(ena_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[23:16]),
        .ena(ena),
        .ena_array(ena_array[2]),
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
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[63:56]),
        .ena(ena),
        .ena_array(ena_array[7]),
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
  input [2:0]addra;
  input clka;
  input [63:0]douta_array;

  wire [2:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire [63:0]douta_array;
  wire ena;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  MUXF7 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_1 
       (.I0(douta_array[24]),
        .I1(douta_array[16]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[8]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[0]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_2 
       (.I0(douta_array[56]),
        .I1(douta_array[48]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[40]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[32]),
        .O(\douta[0]_INST_0_i_2_n_0 ));
  MUXF7 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_1 
       (.I0(douta_array[25]),
        .I1(douta_array[17]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[9]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[1]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_2 
       (.I0(douta_array[57]),
        .I1(douta_array[49]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[41]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[33]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  MUXF7 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_1 
       (.I0(douta_array[26]),
        .I1(douta_array[18]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[10]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[2]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_2 
       (.I0(douta_array[58]),
        .I1(douta_array[50]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[42]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[34]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  MUXF7 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_1 
       (.I0(douta_array[27]),
        .I1(douta_array[19]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[11]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_2 
       (.I0(douta_array[59]),
        .I1(douta_array[51]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[43]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[35]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_1 
       (.I0(douta_array[28]),
        .I1(douta_array[20]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[12]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[4]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_2 
       (.I0(douta_array[60]),
        .I1(douta_array[52]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[44]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[36]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_1 
       (.I0(douta_array[29]),
        .I1(douta_array[21]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[13]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[5]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_2 
       (.I0(douta_array[61]),
        .I1(douta_array[53]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[45]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[37]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(douta_array[30]),
        .I1(douta_array[22]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[14]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[6]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_2 
       (.I0(douta_array[62]),
        .I1(douta_array[54]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[46]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[38]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(douta_array[31]),
        .I1(douta_array[23]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[15]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[7]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_2 
       (.I0(douta_array[63]),
        .I1(douta_array[55]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[47]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[39]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
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
    .INIT_61(256'h0000608080808080808080808080808080808080808040000000000000000000),
    .INIT_62(256'h8080808080808080802000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000206080808080808080808080),
    .INIT_64(256'h0000608060606060400000000000000000000000000000000060808080808040),
    .INIT_65(256'h8080808080808080808080808080808080400000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000020608080808080808080808080),
    .INIT_67(256'h8080808080808080806000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000004080808080808080808080808080808080808080),
    .INIT_69(256'h0000004080808080806000000000000000000000000060808080806020000000),
    .INIT_6A(256'h8080806060606060606060606060606060606020000000000000000000000000),
    .INIT_6B(256'h4040404060606020000000000000000000000000002060808080808080808080),
    .INIT_6C(256'h0000000000000000000000000000408080808080808080606060606060604040),
    .INIT_6D(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A020000000000000000000000000),
    .INIT_6E(256'hC0C0C0C0C080000000000000000000000000000000000000000000000040C0C0),
    .INIT_6F(256'h0000000000000000000000000000000060C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_70(256'hC0C0C0C0A020000000000000000000000000000020C0C0C0C0C0C0A020000000),
    .INIT_71(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0A000000000000000000000000000000040C0C0),
    .INIT_72(256'h00000000000000000000000000000060C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_73(256'hC0C0C0C0C0C04000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000020A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_75(256'hC0C0C0C0C0C0400000000000000000000040C0C0C0C0C0C08000000000000000),
    .INIT_76(256'hC0A0A0A0A0A0A0A0A0A0A0A0A0A0C080000000000000000000000000000020A0),
    .INIT_77(256'hA0A0C0800000000000000000000000000060C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_78(256'h00000000000000000000A0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0),
    .INIT_79(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0C0A02000000000000000000000000000000000),
    .INIT_7A(256'hC0A0000000000000000000000000000000000000000000000040C0A0A0A0A0A0),
    .INIT_7B(256'h00000000000000000000000060C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_7C(256'hA020000000000000000000000000000040C0A0A0A0A0C0A02000000000000000),
    .INIT_7D(256'hA0A0A0A0A0A0A0A0C0A020000000000000000000000000000040C0A0A0A0A0C0),
    .INIT_7E(256'h000000000000000000000060C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_7F(256'hA0C0400000000000000000000000000000000000000000000000000000000000),
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
    .INIT_00(256'h00000020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_01(256'hA0C0600000000000000000000060C0C0A0A0A0C0800000000000000000000000),
    .INIT_02(256'hA0A0A0A0A0A0A0A0A0A0C0A0200000000000000000000000000020A0C0A0A0A0),
    .INIT_03(256'h2000000000000000000000000080C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_04(256'h000000000000A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0),
    .INIT_05(256'hA0A0A0A0A0A0A0A0A0C0A0200000000000000000000000000000000000000000),
    .INIT_06(256'h00000000000000000000000000000000000000000040C0C0A0A0A0A0A0A0A0A0),
    .INIT_07(256'h000000000000000060C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A00000),
    .INIT_08(256'h00000000000000000000000040C0C0A0A0A0C0A0200000000000000000000000),
    .INIT_09(256'hA0A0A0A0C0A020000000000000000000000000000040C0A0A0A0A0C0A0200000),
    .INIT_0A(256'h0000000000000060C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'hA0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C04000),
    .INIT_0D(256'h00000000000000000060C0C0A0A0A0C080000000000000000000000000000020),
    .INIT_0E(256'hA0A0A0A0A0A0C0A0200000000000000000000000000020A0C0A0A0A0A0C06000),
    .INIT_0F(256'h00000000000000000080C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_10(256'h0000A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A020000000),
    .INIT_11(256'hA0A0A0A0A0C0A040404020000000000000000000000000000000000000000000),
    .INIT_12(256'h000000000000000000000000000020202040C0C0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_13(256'h0020202060C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0404040200000),
    .INIT_14(256'h000000000040404060C0A0A0A0A0C0A020000000000000000000000000000000),
    .INIT_15(256'hC0A020000000000000000000000000000040C0A0A0A0A0C0A040204020000000),
    .INIT_16(256'h00000060C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0400000000000),
    .INIT_19(256'h000000000060C0C0A0A0A0C080000000000000000000000000000020A0C0A0A0),
    .INIT_1A(256'hA0A0C0A0200000000000000000000000000020A0C0A0A0A0A0C0600000000000),
    .INIT_1B(256'h000000000080C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_1C(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A02000000000000000),
    .INIT_1D(256'hA0A0A0C0C0C0A02000000000000000000000000000000000000020202020A0C0),
    .INIT_1E(256'h00000000000000000060A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_1F(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0A0200000000000),
    .INIT_20(256'h60C0C0C0C0A0A0A0A0A0C0A02000000000000000000000000000002080A0A0A0),
    .INIT_21(256'h0000000000000000000000000040C0A0A0A0A0A0A0A0A0A0A040000000000000),
    .INIT_22(256'hC0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A02000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000060),
    .INIT_24(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C040000000000000000000),
    .INIT_25(256'h0060C0C0A0A0A0C080000000000000000000000000000020A0C0A0A0A0A0A0A0),
    .INIT_26(256'h200000000000000000000000000020A0C0A0A0A0A0C060000000000000000000),
    .INIT_27(256'h0080C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0),
    .INIT_28(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0200000000000000000000000),
    .INIT_29(256'hA0A0C040000000000000000000000000000000000020A0A0A0A0A0A0A0A0A0A0),
    .INIT_2A(256'h0000000020A0C0C0C0C0A0A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0),
    .INIT_2B(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0C040000000000000000000),
    .INIT_2C(256'hA0A0A0A0A0A0C0A020000000000000000000000000000040C0C0C0C0A0A0A0C0),
    .INIT_2D(256'h00000000000000000040A0A0A0A0A0A0A0A0A0A0C08000000000000080C0A0A0),
    .INIT_2E(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0C0A0200000000000),
    .INIT_2F(256'h00000000000000000000000000000000000000000000000000000060C0C0C0C0),
    .INIT_30(256'hC0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0C04000000000000000000000000000),
    .INIT_31(256'hA0A0A0C080000000000000000000000000000020A0C0A0A0A0A0A0C0C0C0C0C0),
    .INIT_32(256'h0000000000000000000020A0C0A0A0A0A0C0600000000000000000000060C0A0),
    .INIT_33(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0C0A020000000),
    .INIT_34(256'hC0C0C0A0A0A0A0A0A0A0A0A0A0A0C0A02000000000000000000000000080C0C0),
    .INIT_35(256'h000000000000000000000000000000000060C0C0C0C0A0A0C0C0C0C0C0C0C0C0),
    .INIT_36(256'h20A0C0A0A0A0A0A080808080808080808080808080808080A0A0A0A0A0A0C040),
    .INIT_37(256'h8080808080808080808080C0A0A0A0A0A0C04000000000000000000000000000),
    .INIT_38(256'hA0A0C0A020000000000000000000000000000040A0A0A0A0A0A0A08080808080),
    .INIT_39(256'h000000000040A0C0A0A0A0A0A0A0A0A0C08000000000000080C0A0A0A0A0A0A0),
    .INIT_3A(256'h8080808080808080808080808080A0A0A0A0A0A0C0A020000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000206080808080808080),
    .INIT_3C(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0C0400000000000000000000000000000000000),
    .INIT_3D(256'h80000000000000000000000000000020A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_3E(256'h00000000000020A0C0A0A0A0A0C0600000000000000000000060C0A0A0A0A0C0),
    .INIT_3F(256'h80808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A02000000000000000),
    .INIT_40(256'hA0A0A0A0A0A0A0A0A0A0C0A02000000000000000000000000020608080808080),
    .INIT_41(256'h0000000000000000000000000060C0A0A0A0A0A0A080808080808080A0A0A0A0),
    .INIT_42(256'hA0A0A0A020000000000000000000000000000020A0C0A0A0A0A0C04000000000),
    .INIT_43(256'h00000000000040C0A0A0A0A0A0C0400000000000000000000000000020A0C0A0),
    .INIT_44(256'h20000000000000000000000000000040A0A0A0A0A0C0A0200000000000000000),
    .INIT_45(256'h0040A0C0A0A0A0A0A0A0A0A0C08000000000000080C0A0A0A0A0A0A0A0A0C0A0),
    .INIT_46(256'h0000000000000000000080C0A0A0A0A0C0A02000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h202060C0A0A0A0A0A0C040000000000000000000000000000000000000000000),
    .INIT_49(256'h000000000000000000000020A0C0A0A0A0A0C060202020202020202020202020),
    .INIT_4A(256'h000020A0C0A0A0A0A0C0600000000000000000000060C0A0A0A0A0C080000000),
    .INIT_4B(256'h00202040406080A0A0A0A0A0A0A0A0A0A0A0C0A0200000000000000000000000),
    .INIT_4C(256'hA0A0A0A0A0A0C0A0200000000000000000000000000000000000000000000000),
    .INIT_4D(256'h00000000000000000060C0A0A0A0A0C0800000000000202040406080A0A0A0A0),
    .INIT_4E(256'h20000000000000000000000000000020A0C0A0A0A0A0C0400000000000000000),
    .INIT_4F(256'h000040C0A0A0A0A0A0C0400000000000000000000000000020A0C0A0A0A0A0A0),
    .INIT_50(256'h000000000000000000000040A0A0A0A0A0C0A020000000000000000000000000),
    .INIT_51(256'hA0A0A0A0A0A0A0A0C0A0406060606060A0C0A0A0A0A0A0A0A0A0C0A020000000),
    .INIT_52(256'h00000000000080C0A0A0A0A0C0A020000000000000000000000000000040A0A0),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'hA0A0A0A0A0C04000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000020A0C0A0A0A0A0C060000000000000000000000000000040C0),
    .INIT_56(256'hC0A0A0A0A0C0600000000000000000000060C0A0A0A0A0C08000000000000000),
    .INIT_57(256'h2020406080A0A0A0A0A0A0A0A0A0C0A0200000000000000000000000000020A0),
    .INIT_58(256'hA0A0C0A020000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h000000000060C0A0A0A0A0C08000000000000000002020406080A0A0A0A0A0A0),
    .INIT_5A(256'h000000000000000000000020A0C0A0A0A0A0C040000000000000000000000000),
    .INIT_5B(256'hA0A0A0A0A0C0400000000000000000000000000020A0C0A0A0A0A0A020000000),
    .INIT_5C(256'h0000000000000040A0A0A0A0A0C0A020000000000000000000000000000040C0),
    .INIT_5D(256'hA0A0A0A0A0A0A0A0A0C0C0C0C0A0A0A0A0A0A0A0A0A0C0A02000000000000000),
    .INIT_5E(256'h000080C0A0A0A0A0C0A020000000000000000000000000000040A0C0A0A0A0A0),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hA0C0400000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h00000020A0C0A0A0A0A0C060000000000000000000000000000040C0A0A0A0A0),
    .INIT_62(256'hA0C0600000000000000000000060C0A0A0A0A0C0800000000000000000000000),
    .INIT_63(256'h60808080A0A0A0A0A0A0C0A0200000000000000000000000000020A0C0A0A0A0),
    .INIT_64(256'h2000000000000000000000000000000000000000000000000000000000202040),
    .INIT_65(256'h0060C0A0A0A0A0C080000000000000000000002040608080A0A0A0A0A0A0C0A0),
    .INIT_66(256'h0000000000000020A0C0A0A0A0A0C04000000000000000000000000000000000),
    .INIT_67(256'hA0C0400000000000000000000000000020A0C0A0A0A0A0A02000000000000000),
    .INIT_68(256'h00000040A0A0A0A0A0C0A020000000000000000000000000000040C0A0A0A0A0),
    .INIT_69(256'hA0A0A0A0A0A0A0A0A0A0C0C0C0A0A0A0A0A0C0A0200000000000000000000000),
    .INIT_6A(256'hA0A0A0A0C0A020000000000000000000000000000040A0C0A0A0A0A0A0A0A0A0),
    .INIT_6B(256'h00000000000000000000000000000000000000000000000000000000000080C0),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'hA0C0A0A0A0A0C060000000000000000000000000000040C0A0A0A0A0A0C04000),
    .INIT_6E(256'h00000000000000000080C0A0A0A0A0C060000000000000000000000000000020),
    .INIT_6F(256'hA0C0A0A0A0A0C0A0200000000000000000000000000020A0C0A0A0A0A0C06000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000002020406060),
    .INIT_71(256'hA0A0A0C08000000000000000000000002020406080A0A0A0A0A0C0A020000000),
    .INIT_72(256'h00000020A0C0A0A0A0A0C040000000000000000000000000000000000060C0A0),
    .INIT_73(256'h00000000000000000000000020A0C0A0A0A0A0A0200000000000000000000000),
    .INIT_74(256'hA0A0A0A0A0C0A020000000000000000000000000000040C0A0A0A0A0A0C04000),
    .INIT_75(256'hA0A0A0A0A0C0A06080C0A0A0A0A0C0A040000000000000000000000000000040),
    .INIT_76(256'hC0A020000000000000000000000000000040A0C0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_77(256'h000000000000000000000000000000000000000000000000000080C0A0A0A0A0),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'hA0A0C060000000000000000000000000000040C0A0A0A0A0A0C0600000000000),
    .INIT_7A(256'h000000000080C0A0A0A0A0A060000000000000000000000000000020A0C0A0A0),
    .INIT_7B(256'hA0A0C0A0200000000000000000000000000020A0C0A0A0A0A0C0600000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000002020404080C0A0A0),
    .INIT_7D(256'h8000000000000000000000000020204080A0A0A0A0A0C0A02000000000000000),
    .INIT_7E(256'hA0C0A0A0A0A0C040000000000000000000000000000000000060C0A0A0A0A0C0),
    .INIT_7F(256'h000000000000000020A0C0C0C0C0C0A020000000000000000000000000000020),
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
    .INIT_00(256'hA0C0A020000000000000000000000000000040C0A0A0A0A0A0C0400000000000),
    .INIT_01(256'hA0C0800040C0C0A0A0A0C0A040000000000000000000000000000040A0A0A0A0),
    .INIT_02(256'h0000000000000000000000000040A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_03(256'h0000000000202020202020202020200000000000000080C0A0A0A0A0C0A02000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h000000000000000000000000000040A0A0A0A0A0A0C060000000000000000000),
    .INIT_06(256'h2080C0A0A0A0A0A060000000000000000000000000000020A0C0A0A0A0A0C060),
    .INIT_07(256'h200000000000000000000000000020A0C0A0A0A0A0C060000000000000000000),
    .INIT_08(256'h00000000000000202020000000000000000000000020202060C0A0A0A0A0C0A0),
    .INIT_09(256'h00000000000000000000202060A0A0A0A0A0C0A0200000000000000000000000),
    .INIT_0A(256'hA0A0C040000000000000000000000000000000000060C0A0A0A0A0C080000000),
    .INIT_0B(256'h00000000004080808080804000000000000000000000000000000020A0C0A0A0),
    .INIT_0C(256'h000000000000000000000000000040C0A0A0A0A0A0C040000000000000000000),
    .INIT_0D(256'h40A0C0A0A0A0C0A040000000000000000000000000000040A0A0A0A0A0C0A020),
    .INIT_0E(256'h00000000000000000020A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A000),
    .INIT_0F(256'h60808080808080808080808080806060606080C0A0A0A0A0C0A0200000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000040A0A0A0A0A0A0C06000000000000000000000000000),
    .INIT_12(256'hA0A0A0A060000000000000000000000000000020A0C0A0A0A0A0C06000000000),
    .INIT_13(256'h0000000000000000000020A0C0A0A0A0A0C0600000000000000000002080C0A0),
    .INIT_14(256'h002060808080808060604020200000000000002060A0A0A0A0A0C0A020000000),
    .INIT_15(256'h000000000000002040A0A0A0A0A0C0A020000000000000000000000000000000),
    .INIT_16(256'h000000000000000000000000000000000060C0A0A0A0A0C08000000000000000),
    .INIT_17(256'h000000000000000000000000000000000000000000000020A0C0A0A0A0A0C040),
    .INIT_18(256'h0000000000000000000040C0A0A0A0A0A0C04000000000000000000000000000),
    .INIT_19(256'hA0A0C0A040000000000000000000000000000040A0A0A0A0A0C0A02000000000),
    .INIT_1A(256'h000000000020A0C0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0800040A0C0A0),
    .INIT_1B(256'hC0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0C0A020000000000000000000),
    .INIT_1C(256'h00000000000000000000000000000000000000000000000000000040C0C0C0C0),
    .INIT_1D(256'h00000000000040A0A0A0A0A0A0C0600000000000000000000000000000000000),
    .INIT_1E(256'h60000000000000000000000000000020A0C0A0A0A0A0C0600000000000000000),
    .INIT_1F(256'h00000000000020A0C0A0A0A0A0C04000000000000000000020A0C0A0A0A0A0A0),
    .INIT_20(256'hC0C0C0C0A0A08060402000000000000040A0C0A0A0A0C0A02000000000000000),
    .INIT_21(256'h0000000040A0C0A0A0A0C0A0200000000000000000000000000000000040C0C0),
    .INIT_22(256'h0000000000000000000000000060C0A0A0A0A0C0800000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000020A0C0A0A0A0A0C04000000000),
    .INIT_24(256'h00000000000040C0A0A0A0A0A0C0400000000000000000000000000000000000),
    .INIT_25(256'h60000000000000000000000000000040A0A0A0A0A0C0A0200000000000000000),
    .INIT_26(256'h0020A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A080808080400040A0C0A0A0A0A0A0),
    .INIT_27(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A02000000000000000000000000000),
    .INIT_28(256'h000000000000000000000000000000000000000000000040A0C0A0A0A0A0A0A0),
    .INIT_29(256'h000040A0C0A0A0A0A0C060000000000000000000000000000000000000000000),
    .INIT_2A(256'h000000000000000000000020A0C0A0A0A0A0C060000000000000000000000000),
    .INIT_2B(256'h000020A0C0A0A0A0A0C04000000000000000000020A0C0A0A0A0A0A040000000),
    .INIT_2C(256'hA0A0A0A0804020200000000040A0C0A0A0A0C0A0200000000000000000000000),
    .INIT_2D(256'h20A0C0A0A0A0C0A0200000000000000000000000000000000040A0C0A0A0A0A0),
    .INIT_2E(256'h00000000000000000060C0A0A0A0A0C080000000000000000000000000000000),
    .INIT_2F(256'h00000000000000000000000000000020A0C0A0A0A0A0C0400000000000000000),
    .INIT_30(256'h000040C0A0A0A0A0A0C040000000000000000000000000000000000000000000),
    .INIT_31(256'h000000000000000000000040A0A0A0A0A0C0A020000000000000000000000000),
    .INIT_32(256'hA0A0A0A0A0A080A0A0A08060402020200000000040A0C0A0A0A0A0A060000000),
    .INIT_33(256'hA0A0A0A0A0A0A0A0A0A0A0A0C0A020000000000000000000000000000020A0C0),
    .INIT_34(256'h0000000000000000000000000000000000000040A0C0A0A0A0A0A0A0A0A0A0A0),
    .INIT_35(256'hC0A0A0A0A0C06000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000020A0C0A0A0A0A0C060000000000000000000000000000020A0),
    .INIT_37(256'hC0A0A0A0A0C04000000000000000000040A0C0A0A0A0C0A04000000000000000),
    .INIT_38(256'hA08040202000000020A0C0A0A0A0C0A0200000000000000000000000000020A0),
    .INIT_39(256'hA0A0C0A0200000000000000000000000000000000040A0C0A0A0A0A0A0A0A0A0),
    .INIT_3A(256'h000000000060C0A0A0A0A0C08000000000000000000000000000000020A0C0A0),
    .INIT_3B(256'h202020200000000000000020A0C0A0A0A0A0C040000000000000000000000000),
    .INIT_3C(256'hA0A0A0A0A0C04000000000000000000000000000000020202020202020202020),
    .INIT_3D(256'h0000000000000040A0A0A0A0A0C0A060404060404040202020000000000040C0),
    .INIT_3E(256'hA08080A0A0806020200000000000000040A0C0A0A0A0A0C06000000000000000),
    .INIT_3F(256'hA0A0A0A0A0A0A0A0C0A020000000000000000000000000000020A0C0A0A0A0A0),
    .INIT_40(256'h00000000000000000000000000000040A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_41(256'hA0C0600000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h00000020A0C0A0A0A0A0C060000000000000000000000000000020A0C0A0A0A0),
    .INIT_43(256'hA0C06020200000000000000040A0C0A0A0A0C0A0400000000000000000000000),
    .INIT_44(256'h202000002080C0A0A0A0C0A0200000000000000000000000000020A0C0A0A0A0),
    .INIT_45(256'h400000000000000000000000000000000040A0C0A0A0A0A0A0A0A0A0A0A08040),
    .INIT_46(256'h0060C0A0A0A0A0A0804040404040402020000000000000002080C0A0A0A0C0A0),
    .INIT_47(256'h6020000000000020A0C0A0A0A0A0C04000000000000000000000000000000000),
    .INIT_48(256'hA0C0400000000000000000000000000000608080808080808080808080808080),
    .INIT_49(256'h00000040A0A0A0A0A0A0A0A0A0A0C0A0A0A0806040402020000060C0A0A0A0A0),
    .INIT_4A(256'h80602020000000000000000020A0C0A0A0A0A0C0600000000000000000000000),
    .INIT_4B(256'hA0A0A0A0C0A020000000000000000000000000000020A0C0A0A0A0A0A08060A0),
    .INIT_4C(256'h000000000000000000000040A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'hA0C0A0A0A0A0C060000000000000000000000000000020A0C0A0A0A0A0C06000),
    .INIT_4F(256'h604020000000000060A0C0A0A0A0A0A040000000000000000000000000000020),
    .INIT_50(256'h2080C0A0A0A0C0A0200000000000000000000000000020A0C0A0A0A0A0A0A080),
    .INIT_51(256'h0000000000000000000000000040A0C0A0A0A0A0A0A0A0A0A0A0A06040202000),
    .INIT_52(256'hA0A0A0A0A0A0A0A0A0A0808060402000000000002080C0A0A0A0C0A040000000),
    .INIT_53(256'h00000020A0C0A0A0A0A0C040000000000000000000000000000000000060C0A0),
    .INIT_54(256'h00000000000000000000000020A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0400000),
    .INIT_55(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080606040402060C0A0A0A0A0A0C04000),
    .INIT_56(256'h000000000000000020A0C0A0A0A0A0C080000000000000000000000000000040),
    .INIT_57(256'hC0A040000000000000000000000000000020A0C0A0A0A0A0A060408060402000),
    .INIT_58(256'h0000000000000040C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'hA0A0C060000000000000000000000000000020A0C0A0A0A0A0C0800000000000),
    .INIT_5B(256'h0000002060A0A0A0A0A0A0A040000000000000000000000000000020A0C0A0A0),
    .INIT_5C(256'hA0A0C0A0400000000000000000000000000020A0C0C0C0C0A0A0A0A0A0602000),
    .INIT_5D(256'h00000000000000000040C0C0C0C0C0C0C0C0C0A0A0A0A080604020202080C0A0),
    .INIT_5E(256'hA0A0A0A0A0A0A0A080806020200000002080C0A0A0A0C0A04000000000000000),
    .INIT_5F(256'hA0C0A0A0A0A0C040000000000000000000000000000000000060C0C0C0A0A0A0),
    .INIT_60(256'h000000000000000020A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A040000000000020),
    .INIT_61(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A08060604080C0A0A0A0A0A0C0400000000000),
    .INIT_62(256'h0000000020A0C0A0A0A0A0C080000000000000000000000000000020A0A0A0A0),
    .INIT_63(256'h000000000000000000000000002080C0A0A0A0A0A06040804020000000000000),
    .INIT_64(256'h00000000608080808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A04000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h000000000000000000000000000020A0C0A0A0A0A0C080000000000000000000),
    .INIT_67(256'h80A0A0A0A0A0A08020000000000000000000000000000020A0C0A0A0A0A0C060),
    .INIT_68(256'h40000000000000000000000000000040808080A0C0A0A0A0A080400000000020),
    .INIT_69(256'h00000000002060808080808080A0A0A0A0A0A0A0806040404080A0A0A0A0C0A0),
    .INIT_6A(256'hA0A0A0A0A0A08040202000002080A0A0A0A0C0A0400000000000000000000000),
    .INIT_6B(256'hA0A0C04000000000000000000000000000000000002080A0A0A0A0A0A0A0A0A0),
    .INIT_6C(256'h0000000020A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A040000000000020A0C0A0A0),
    .INIT_6D(256'hA0A0A0A0A0A0A0A0A0A0A080808080C0A0A0A0A0A0C040000000000000000000),
    .INIT_6E(256'h20A0C0A0A0A0A0C080200000000000000000000000000020A0A0A0A0A0A0A0A0),
    .INIT_6F(256'h0000000000000000002080C0A0A0A0C0A0402060402000000000000000000000),
    .INIT_70(256'h0000000000000000002020406080A0A0A0A0A0A0A0A0A0A0C0A0400000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000020A0C0A0A0A0A0C08000000000000000000000000000),
    .INIT_73(256'hA0A0A08020000000000000000000000000000020A0C0A0A0A0A0C06000000000),
    .INIT_74(256'h00000000000000000000000000000060C0A0A0A0A0A040002020202080C0A0A0),
    .INIT_75(256'h0000000000000000202040608080A0A0A08060404080A0A0A0A0C0A040000000),
    .INIT_76(256'hA0A08060402020002080A0A0A0A0C0A040000000000000000000000000000000),
    .INIT_77(256'h00000000000000000000000000000000000020204080C0A0A0A0A0A0A0A0A0A0),
    .INIT_78(256'h20A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0C040000000000020A0C0A0A0A0A0C040),
    .INIT_79(256'hA0A0A0A0A0A0A0A0A080A0A0A0A0A0A0A0C04000000000000000000000000000),
    .INIT_7A(256'hA0A0A0C080200000000000000000000000000020A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_7B(256'h00000000002080C0A0A0A0C0A040204020000000000000000000000020A0C0A0),
    .INIT_7C(256'h000000000000002020406080A0A0A0A0A0A0A0A0C0A040000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h00000000000020A0C0A0A0A0A0C0800000000000000000000000000000000000),
    .INIT_7F(256'h00000000000000000000000000000020A0C0A0A0A0A0C0600000000000000000),
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
    .INIT_00(256'h000000000000000000000060C0A0A0A0A0A0400020402040A0C0A0A0A0A08040),
    .INIT_01(256'h0000000000000020406080A0A0A080606080A0A0A0A0C0A04000000000000000),
    .INIT_02(256'h604020002080A0A0A0A0C0A04000000000000000000000000000000000000000),
    .INIT_03(256'h000000000000000000000000000000002080C0A0A0A0A0A0A0A0A0A0A0A0A080),
    .INIT_04(256'hA0A0A0A0A0A0A0A0A0A0A0A0C040000000000020A0C0A0A0A0A0C04000000000),
    .INIT_05(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0C0400000000000000000000000000020A0C0A0),
    .INIT_06(256'h80200000000000000000000000000020A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_07(256'h002080C0A0A0A0C0A040202020000000000000000000000020A0C0A0A0A0A0C0),
    .INIT_08(256'h000000000020206080A0A0A0A0A0A0A0C0A04000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h000020A0C0A0A0A0A0C080000000000000000000000000000000000000000000),
    .INIT_0B(256'h000000000000000000000020A0C0A0A0A0A0C060000000000000000000000000),
    .INIT_0C(256'h0000000000000060C0A0A0A0A0A0402040404060A0A0A0A0A080602000000000),
    .INIT_0D(256'h0000000020204080A0A0A0808080A0A0A0A0C0A0400000000000000000000000),
    .INIT_0E(256'h2080A0A0A0A0C0A0400000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000002080C0A0A0A0A0A0A0A0A0A0A0A0A0A080604020),
    .INIT_10(256'hA0C0C0C0C0C0C0C0C040000000000020A0C0A0A0A0A0C0400000000000000000),
    .INIT_11(256'hA0A0A0A0A0A0A0A0A0C0400000000000000000000000000020A0C0A0A0A0A0A0),
    .INIT_12(256'h000000000000000000000020A0C0A0A0A0A0A0A0A0C0C0C0C0A0A0A0A0A0A0A0),
    .INIT_13(256'hA0A0A0C0A040202000000000000000000000000020A0C0A0A0A0A0C080200000),
    .INIT_14(256'h000020204080A0A0A0A0A0A0C0A04000000000000000000000000000002080C0),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'hC0A0A0A0A0C08020000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000020A0C0A0A0A0A0C060000000000000000000000000000020A0),
    .INIT_18(256'h00000060C0A0A0A0A0A0402060606080A0A0A0A0806020000000000000000000),
    .INIT_19(256'h0000204080A0A0A08080A0A0A0A0C0A040000000000000000000000000000000),
    .INIT_1A(256'hA0A0C0A040000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h000000000000000040A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A08060404080A0A0),
    .INIT_1C(256'h606060606020000000000020A0C0A0A0A0A0C040000000000000000000000000),
    .INIT_1D(256'hA0A0A0A0A0C0400000000000000000000000000020A0C0A0A0A0A0A0A0806060),
    .INIT_1E(256'h0000000000000020A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_1F(256'hA040002000000000000000000000000020A0C0A0A0A0A0A08020000000000000),
    .INIT_20(256'h204080A0A0A0A0A0C0A04000000000000000000000000000002060A0A0A0A0C0),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_22(256'hA0C0802000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h00000020A0C0A0A0A0A0C060000000000000000000000000000020A0C0A0A0A0),
    .INIT_24(256'hC0A0A0A0A0A04040808060A0A0A0A08060200000000000000000000000000000),
    .INIT_25(256'h4080A0A0A0A0A0A0A0A0A0A04000000000000000000000000000000000000060),
    .INIT_26(256'h4000000000000000000000000000000000000000000000000000000000002020),
    .INIT_27(256'h0000000040A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080404080A0A0A0A0C0A0),
    .INIT_28(256'h0000000000000020A0C0A0A0A0A0C04000000000000000000000000000000000),
    .INIT_29(256'hA0C0400000000000000000000000000020A0C0A0A0A0A0C08020200000000000),
    .INIT_2A(256'h0000002080C0A0A0A0A0A08060404040406080A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_2B(256'h00000000000000000000000020A0C0A0A0A0A0A0802000000000000000000000),
    .INIT_2C(256'hA0A0A0A0C0A04000000000000000000000000000000060A0A0A0A0C0A0400000),
    .INIT_2D(256'h00000000000000000000000000000000000000000000000000000000204080A0),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'hA0C0A0A0A0A0C060000000000000000000000000000020A0C0A0A0A0A0C08020),
    .INIT_30(256'hA0804040808080A0A0A0A0604020000000000000000000000000000000000020),
    .INIT_31(256'hA0A0A0A0A0A0A0A04000000000000000000000000000000000000060C0A0A0A0),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000002020608080),
    .INIT_33(256'h60A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080606080A0A0A0A0C0A040000000),
    .INIT_34(256'h00000020A0C0A0A0A0A0C0400000000000000000000000000000000000000020),
    .INIT_35(256'h00000000000000000000000020A0C0A0A0A0A0C0800000000000000000000000),
    .INIT_36(256'h80C0A0A0A0C0A060202020002020406080A0A0A0A0A0A0A0A0A0A0A0A0C04000),
    .INIT_37(256'h000000000000000020A0C0A0A0A0A0A080200000000000000000000000000020),
    .INIT_38(256'hC0A02000000000000000000000000000000060A0A0A0A0C0A040000000000000),
    .INIT_39(256'h000000000000000000000000000000000000000000000000002060A0A0A0A0A0),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'hA0A0C060000000000000000000000000000020A0C0A0A0A0A0C0802000000000),
    .INIT_3C(256'hA0A0A0A0A0A080402000000000000000000000000000000000000020A0C0A0A0),
    .INIT_3D(256'hA0A0A0A04000000000000000000000000000000000000060C0A0A0A0A0804040),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000002040608080A0A0A0),
    .INIT_3F(256'hA0A0A0A0A0A0A0A0A0A08080A0A0A08080A0A0A0A0A0C0A04000000000000000),
    .INIT_40(256'hA0C0A0A0A0A0C040000000000000000000000000000000000000002060A0A0A0),
    .INIT_41(256'h000000000000000020A0C0A0A0A0A0C080000000000000000000000000000020),
    .INIT_42(256'hA0C0A04020000000000020406080A0A0A0A0A0A0A0A0A0A0A0C0400000000000),
    .INIT_43(256'h0000000020A0C0A0A0A0A0A08020000000000000000000000000000080C0A0A0),
    .INIT_44(256'h000000000000000000000000000060A0C0A0A0A0A04000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000002060A0A0A0A0A0C0A02000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h000000000000000000000000000020A0C0A0A0A0A0C080000000000000000000),
    .INIT_48(256'hA0A060200000000000000000000000000000000000000020A0C0A0A0A0A0C060),
    .INIT_49(256'h4000000000000000000000000000000000000060C0A0A0A0A0804060A0A0A0A0),
    .INIT_4A(256'h00000000000000000000000000000000000000000020406080A0A0A0A0A0A0A0),
    .INIT_4B(256'hA0A0A0A0A08060608080A08080A0A0A0A0A0C0A0400000000000000000000000),
    .INIT_4C(256'hA0A0C04000000000000000000000000000000000000000206080A0A0A0A0A0A0),
    .INIT_4D(256'h0000000020A0C0A0A0A0A0C080000000000000000000000000000020A0C0A0A0),
    .INIT_4E(256'h00000000000000204060A0A0A0A0A0A0A0A0A0A0A0C040000000000000000000),
    .INIT_4F(256'h40A0C0A0A0A0A0A06020000000000000000000000000000080C0A0A0A0C0A040),
    .INIT_50(256'h0000000000000000000040A0A0A0A0A0A0400000000000000000000000000000),
    .INIT_51(256'h00000000000000000000000000000000000060A0A0A0A0A0C0A0200000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000020A0C0A0A0A0A0C08000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000040A0C0A0A0A0A0A04000000000),
    .INIT_55(256'h00000000000000000000000000000040A0A0A0A0A0804060A0A0A0A0A0A06020),
    .INIT_56(256'h000000000000000000000000000000000020204060A0A0A0A0A0C0A040000000),
    .INIT_57(256'hA0604040406080A0A0A0A0A0A0A0C0A040000000000000000000000000000000),
    .INIT_58(256'h000000000000000000000000000000000000002040608080A0A0C0A0A0A0A0A0),
    .INIT_59(256'h20A0C0A0A0A0A0C080000000000000000000000000000020A0C0A0A0A0A0C040),
    .INIT_5A(256'h00000020204080A0A0A0A0A0A0A0A0A0A0C04000000000000000000000000000),
    .INIT_5B(256'hA0A0A0A06000000000000000000000000000000060C0A0A0A0C0C04000000000),
    .INIT_5C(256'h00000000000040A0A0A0A0A0A060000000000000000000000000000040A0C0A0),
    .INIT_5D(256'h000000000000000000000000000060A0A0A0A0A0C0A020000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h00000000000020A0C0A0A0A0A0C0800000000000000000000000000000000000),
    .INIT_60(256'h00000000000000000000000000000040A0C0A0A0A0A0A0400000000000000000),
    .INIT_61(256'h000000000000000000000020406080A0A0804060A0A0A0A0A080402000000000),
    .INIT_62(256'h000000000000000000000000000020204080A0A0A0A0C0A04000000000000000),
    .INIT_63(256'h40406080A0A0A0A0A0A0C0A04000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000002040606080A0A0C0A0A0A0A0A080402020),
    .INIT_65(256'hA0A0A0C080000020202040402020200000000020A0C0A0A0A0A0C04000000000),
    .INIT_66(256'h20206080A0A0A0A0A0A0A0A0A0C0400000000000000000000000000020A0C0A0),
    .INIT_67(256'h6000000000000000000000000000000060C0A0A0A0C0C0400000000000000000),
    .INIT_68(256'h000040A0A0A0A0A0A060000000000000000000000000000040A0C0A0A0A0A0A0),
    .INIT_69(256'h2020000000000000000060A0A0A0A0A0C0A02000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000204040404040404040402020),
    .INIT_6B(256'h000040A0C0A0A0A0A0C060000000000000000000000000000000000000000000),
    .INIT_6C(256'h000000000000000000000040A0A0A0A0A0A0A080606060404040402020202000),
    .INIT_6D(256'h000000000000000020204080A0804080A0A0A0A0A08040000000000000000000),
    .INIT_6E(256'h2020202020200000000000204080A0A0A0A0A0A0400000000000000000000000),
    .INIT_6F(256'hA0A0A0A0A0A0C0A0400000000000000000000000000000200000000020202020),
    .INIT_70(256'h00000000000000000000002040406080A0A0A0A0A0A0A0804020002020406080),
    .INIT_71(256'h802040608080A0A08080604020000020A0C0A0A0A0A0C0400000000000000000),
    .INIT_72(256'h8080A0A0A0A0A0A0A0C0400000000000000000000000000020A0C0A0A0A0A0C0),
    .INIT_73(256'h00000000000000000000000060A0A0A0A0C0C040000000000000000000204060),
    .INIT_74(256'hA0A0A0A0A060000000000000000000000000000040A0C0A0A0A0A0A040000000),
    .INIT_75(256'h20000000000060A0A0A0A0A0C0A02000000000000000000000000000000040A0),
    .INIT_76(256'h00000000000000000000000000000040A0A0A0A0A0A0A0A0A080808060604020),
    .INIT_77(256'hC0A0A0A0A0A06000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000040A0A0A0A0A0A0A0A0A0A0A0808080806060604020200040A0),
    .INIT_79(256'h0000000000202080A0806080A0A0A0A0A0804000000000000000000000000000),
    .INIT_7A(256'h60602020000000002060A0A0A0A0A0A040000000000000000000000000000000),
    .INIT_7B(256'hA0A0C0A040000000000000000000000000204040404040404060608080808080),
    .INIT_7C(256'h0000000000000020404060A0A0A0A0A0A0A08040200000000020406080A0A0A0),
    .INIT_7D(256'hA0A0A0A0A0A0806040200020A0C0A0A0A0A0C040000000000000000000000000),
    .INIT_7E(256'hA0A0A0A0A0C0400000000000000000000000000020A0C0A0A0A0A0C080406080),
    .INIT_7F(256'h000000000000000060A0A0A0A0C0C040000000000000000000202040608080A0),
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
    .INIT_00(256'hA060200000000000000000000000000040A0C0A0A0A0A0A04000000000000000),
    .INIT_01(256'h000060A0A0A0A0A0C080200000000000000000000000000000002080A0A0A0A0),
    .INIT_02(256'h000000000000000000000040A0A0A0A0A0A0A0A0A0A0A0A0A080606040200000),
    .INIT_03(256'hA0A0600000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h00000040A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080806060402040A0C0A0A0A0),
    .INIT_05(256'h00002060A08080A0A0A0A0A0A080400000000000000000000000000000000000),
    .INIT_06(256'h200000002060A0A0A0A0A0A04000000000000000000000000000000000000000),
    .INIT_07(256'h400000000000000000000000004080808080808080A0A0A0A0A0A0A0A0806040),
    .INIT_08(256'h00000020404080A0A0A0A0A0A0804020200000000020204080A0A0A0A0A0C0A0),
    .INIT_09(256'hA0A0A08060402020A0C0A0A0A0A0C04000000000000000000000000000000000),
    .INIT_0A(256'hA0C0400000000000000000000000000020A0C0A0A0A0A0C0A06080A0A0A0A0A0),
    .INIT_0B(256'h0000000060A0A0A0A0C0C040000000000000000000002020406080C0A0A0A0A0),
    .INIT_0C(256'h00000000000000000000000040A0A0A0A0A0A080400000000000000000000000),
    .INIT_0D(256'hA0A0A0A0C080000000000000000000000000000000002080A0A0A0A0A0802000),
    .INIT_0E(256'h0000000000000040A0A0A0A0A0A0A0A0A0A0A0A0A0A0808060402000002060A0),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080604060A0A0A0A0A0A0A06000),
    .INIT_11(256'hA08080A0A0A0A0A0A06020000000000000000000000000000000000000000040),
    .INIT_12(256'h2060A0A0A0A0C0A0400000000000000000000000000000000000000000002060),
    .INIT_13(256'h00000000000000000060A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0806040200000),
    .INIT_14(256'h406080A0A0A0A0A080402020000000000000202060A0A0A0A0A0C0A040000000),
    .INIT_15(256'h80604020A0C0A0A0A0A0C0400000000000000000000000000000000000002040),
    .INIT_16(256'h00000000000000000000000020A0C0A0A0A0A0A0A080A0A0A0A0A0A0A0A0A0A0),
    .INIT_17(256'h60A0A0A0A0C0A040000000000000000000000020404060C0A0A0A0A0A0C04000),
    .INIT_18(256'h000000000000000040C0C0A0A0A0A08040000000000000000000000000000000),
    .INIT_19(256'hC080000000000000000000000000000000002080A0A0A0A0A080200000000000),
    .INIT_1A(256'h00000040A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08060402020002060A0A0A0A0A0),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A080604060A0A0A0A0A0A0A0600000000000),
    .INIT_1D(256'hA0A0A0A0806020000000000000000000000000000000000000000040A0A0A0A0),
    .INIT_1E(256'hA0A0C0A0400000000000000000000000000000000000000000000060A0A0A0A0),
    .INIT_1F(256'h000000000080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080604020002060A0A0),
    .INIT_20(256'hA0A0A08040202000000000000000002040A0A0A0A0A0C0A04000000000000000),
    .INIT_21(256'hA0C0A0A0A0A0C04000000000000000000000000000000000000020406060A0A0),
    .INIT_22(256'h000000000000000020A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0806040),
    .INIT_23(256'hA0A0A040000000000000000000000020202060C0A0A0A0A0A0C0400000000000),
    .INIT_24(256'h0000000040C0A0A0A0A0A0802000000000000000000000000000000060A0A0A0),
    .INIT_25(256'h00000000000000000000000000002080A0A0A0A0A08020000000000000000000),
    .INIT_26(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080604020202060A0A0A0A0A0C0800000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000040),
    .INIT_28(256'hA0A0A0A0A0A0A0A0A0A0A0A0806080A0A0A0A0A0A0A040000000000000000000),
    .INIT_29(256'h804000000000000000000000000000000000000000000060A0A0A0A0A0A0A0A0),
    .INIT_2A(256'h400000000000000000000000000000000000000000000060A0A0A0A0A0A0A080),
    .INIT_2B(256'h0080C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0806040202060A0A0A0A0C0A0),
    .INIT_2C(256'h20200000000000000000000040A0A0A0A0A0C0A0400000000000000000000000),
    .INIT_2D(256'hA0A0C04000000000000000000000000000000000202040606080A0A0A0A08040),
    .INIT_2E(256'h0000000020A0C0A0A0A0A0A0A0A0A0A0A0C0C0C0C0A0A0A0A0A08060A0C0A0A0),
    .INIT_2F(256'h000000000000000000000000202040C0A0A0A0A0A0C040000000000000000000),
    .INIT_30(256'h40C0A0A0A0A0A0802000000000000000000000000000000060A0A0A0A0C0A040),
    .INIT_31(256'h000000000000000000002080A0A0A0A0C0802000000000000000000000000000),
    .INIT_32(256'hA0A0A0A0A0A0A0A0A0A0A0A080604040202060A0A0A0A0A0C080000000000000),
    .INIT_33(256'h00000000000000000000000000000000000000000000000000000040A0A0A0A0),
    .INIT_34(256'hA0A0A0A0A0A0A0A0808080A0A0A0A0A0C0A04000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000060A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_36(256'h0000000000000000000000000000000000000060A0A0A0A0A0A0A08060200000),
    .INIT_37(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08040202060A0A0A0A0A0A040000000),
    .INIT_38(256'h000000000000000040A0A0A0A0A0C0A04000000000000000000000000080C0A0),
    .INIT_39(256'h000000000000000000000000000000202020608080A0A0A0A080402020000000),
    .INIT_3A(256'h20A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080A0A0A0A0A0A0A040),
    .INIT_3B(256'h0000000000000000002040C0A0A0A0A0A0A02000000000000000000000000000),
    .INIT_3C(256'hA0A0A0602000000000000000000000000000000060A0A0A0A0C0A04000000000),
    .INIT_3D(256'h0000000000002060A0A0A0A0C0A0400000000000000000000000000040A0C0A0),
    .INIT_3E(256'hA0A0A0A0A0A0A0A080806040404080A0A0A0A0A0C08000000000000000000000),
    .INIT_3F(256'h000000000000000000000000000000000000000000002040A0A0A0A0A0A0A0A0),
    .INIT_40(256'hA0A0A0A0A080A0A0A0A0A0A0C0A0400000000000000000000000000000000000),
    .INIT_41(256'h00000000000000000000000000000040A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_42(256'h00000000000000000000000000000060A0A0A0A0A0A080604020000000000000),
    .INIT_43(256'hA0A0A0A0C0C0C0A0A0C0A0A0A0A060404060A0A0A0A0A0A04000000000000000),
    .INIT_44(256'h0000000020A0A0A0A0A0C0A02000000000000000000000000080C0A0A0A0A0A0),
    .INIT_45(256'h00000000000000000000002040406080A0A0A0A0A06020200000000000000000),
    .INIT_46(256'hA0A0A0A0A0A0A08080606060606080A0A0A0A080A0A0A0A0A0A0A04000000000),
    .INIT_47(256'h00000000000040C0A0A0A0A0A0A0200000000000000000000000000020A0A0A0),
    .INIT_48(256'h2000000000000000000000000000002060A0A0A0A0C0A0400000000000000000),
    .INIT_49(256'h00002060A0A0A0A0C0A0400000000000000000000000000040A0A0A0A0A0A060),
    .INIT_4A(256'hA0A0A0A0A0806060404080A0A0A0A0A0C0800000000000000000000000000000),
    .INIT_4B(256'h000000000000000000000000000000000000204080A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_4C(256'hA0A0A0A0A0A0A0A0C0A040000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000206080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_4E(256'h000000000000000000000060A0A0A0A0A0A06040200000000000000000000000),
    .INIT_4F(256'hA0808060608080A0A0A080604060A0A0A0A0C0A0400000000000000000000000),
    .INIT_50(256'h20A0A0A0A0A0C0A020000000000000000000000020A0C0A0A0A0A0A0A0A0A0A0),
    .INIT_51(256'h0000000000002040406080A0A0A0A0A080402000000000000000000000000000),
    .INIT_52(256'hA0A06040202000000020204080A0A0A0A0A0A0A0A0A0A0200000000000000000),
    .INIT_53(256'h000040C0A0A0A0A0A08020000000000000000000000000002080A0A0A0A0A0A0),
    .INIT_54(256'h00000000000000000000002080A0A0A0A0C0A040000000000000000000000000),
    .INIT_55(256'hA0A0A0A0C0A040000000000000000000000000002080A0A0A0A0A06020000000),
    .INIT_56(256'hA0808060606080A0A0A0A0A0A060000000000000000000000000000000002060),
    .INIT_57(256'h0000000000000000000000000000204080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_58(256'hA0A0A0A0C0A04000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h000000000000000040406060608080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_5A(256'h0000000000000060A0A0A0A0A080602020000000000000000000000000000000),
    .INIT_5B(256'h2020406080A0A0806080A0A0A0A0A0A040000000000000000000000000000000),
    .INIT_5C(256'hA0A0C0A02000000000000000000000002080C0A0A0A0A0A0A0A0A08060402020),
    .INIT_5D(256'h00002060606080A0A0A0A0A06020000000000000000000000000000020A0A0A0),
    .INIT_5E(256'h0000000000000020406080A0A0A0A0A0A0A08020000000000000000000000000),
    .INIT_5F(256'hA0A0A0A0804000000000000000000000000000002080A08080A0A0A080604020),
    .INIT_60(256'h000000000000002080A0A0A0A0A08020000000000000000000000000000040C0),
    .INIT_61(256'hC0A04000000000000000000000000000204080A0A0A0A0600000000000000000),
    .INIT_62(256'h6080A0A0A0A0A0A0A060000000000000000000000000000000000060A0A0A0A0),
    .INIT_63(256'h0000000000000000000000206080808080808080A0A0A0A0A0A0A0A0A0A08080),
    .INIT_64(256'hC0A0400000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h000000002020404060608080808080808080808080A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_66(256'h00000060A0A0A0A0A08040200000000000000000000000000000000000000000),
    .INIT_67(256'h6080A0808080A0A0A0A0A0A04000000000000000000000000000000000000000),
    .INIT_68(256'h2000000000000000000000002080A0A0A0A0A0A0A0A080602020000000002020),
    .INIT_69(256'h6080A0A0A0A0A0804020000000000000000000000000000020A0A0A0A0A0C0A0),
    .INIT_6A(256'h00000020204080A0A0A0A0808080602000000000000000000000000000002060),
    .INIT_6B(256'h602000000000000000000000000000000060808060A0A0A06040200000000000),
    .INIT_6C(256'h0000002080A0A0A0A0A08020000000000000000000000000000020C0A0A0A080),
    .INIT_6D(256'h00000000000000000000000000206080A0A0A040000000000000000000000000),
    .INIT_6E(256'hA0A0A0A08040000000000000000000000000000000000060A0A0A0A0C0A04000),
    .INIT_6F(256'h00000000000000204060606060608080808080808080808080A080808080A0A0),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0020202040406060808080606060606060608080A0A0A0A0A0A0A0A0C0A02000),
    .INIT_72(256'hA0A0A0A0A0804020000000000000000000000000000000000000000000000000),
    .INIT_73(256'h8080A0A0A0A0A0A0400000000000000000000000000000000000000000000040),
    .INIT_74(256'h00000000000000002080A0A0A0A0A0A080604020200000000000002020608080),
    .INIT_75(256'hA0A0A0804000000000000000000000000000000020A0A0A0A0A0A0A020000000),
    .INIT_76(256'h20206080A0A0A08060604020000000000000000000000000000040808080A0A0),
    .INIT_77(256'h000000000000000000000000004060606080A080402000000000000000000000),
    .INIT_78(256'h80A0A0A0A0806000000000000000000000000000000020A0A0A0A06040200000),
    .INIT_79(256'h00000000000000000020406080A0A04000000000000000000000000000000020),
    .INIT_7A(256'h8020000000000000000000000000000000000040A0A0A0A0A0A0400000000000),
    .INIT_7B(256'h00000020404060606060606060606060606060608080808080A0A0A0A0A0A0A0),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h204040606060606040404040404060608080A0A0A0A0A0A0A0A0200000000000),
    .INIT_7E(256'hA080200000000000000000000000000000000000000000000000000000002020),
    .INIT_7F(256'hA0A0A0A040000000000000000000000000000000000000000000004080A0A0A0),
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
    .INIT_00(256'h00000000206080A0A0A0A080604020200000000000000000202060808080A0A0),
    .INIT_01(256'h2000000000000000000000000000000020A0A0A0A0A0A0802000000000000000),
    .INIT_02(256'h80A08060604020000000000000000000000000000000408080A0A0A0A0A0A060),
    .INIT_03(256'h0000000000000000004040404060806020200000000000000000000000204060),
    .INIT_04(256'hA0604000000000000000000000000000000020A0A0A080402000000000000000),
    .INIT_05(256'h000000000000204060A080400000000000000000000000000000002080A0A0A0),
    .INIT_06(256'h00000000000000000000000000000040A0A0A0A0A0A040000000000000000000),
    .INIT_07(256'h204040404040404060604040404040406060808080A0A0A0A0A0A08040200000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_09(256'h40404040202020202020204040608080A0A0A0A0A08020000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000020202040),
    .INIT_0B(256'h4000000000000000000000000000000000000000000000206080A0A0A0602000),
    .INIT_0C(256'h2040608080808060402000000000000000000000002040608080A0A0A0A0A080),
    .INIT_0D(256'h0000000000000000000000002080A0A0A0A0A080200000000000000000000000),
    .INIT_0E(256'h4040200000000000000000000000000000206080A0A0A0A0A0A0804020000000),
    .INIT_0F(256'h0000000000204020206060402000000000000000000000000000204060808040),
    .INIT_10(256'h000000000000000000000000000020A0A0806040200000000000000000000000),
    .INIT_11(256'h00002020608080400000000000000000000000000000002080A0A0A080402000),
    .INIT_12(256'h00000000000000000000004080A0A0A0A0A06000000000000000000000000000),
    .INIT_13(256'h2020404040404040202020404060608080A0A0A0A0A080604000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_15(256'h20202000002020204040608080A0A0A0A0802000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000020202040402020),
    .INIT_17(256'h00000000000000000000000000000000000000206080A0A0A060200000000000),
    .INIT_18(256'h60606040202000000000000000000000000020406080A0A0A0A0806020000000),
    .INIT_19(256'h00000000000000002080A0A0A0A0806020000000000000000000000000404060),
    .INIT_1A(256'h00000000000000000000000000206080A0A0A0A0A0A060200000000000000000),
    .INIT_1B(256'h0020202020404020000000000000000000000000000020206080602020202000),
    .INIT_1C(256'h0000000000000000000020808060402000000000000000000000000000000000),
    .INIT_1D(256'h406060200000000000000000000000000000002080A080806040200000000000),
    .INIT_1E(256'h000000000000004080A0A0A0A0A0600000000000000000000000000000000020),
    .INIT_1F(256'h2020202020202020204040608080A0A0A0806040200000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000020202020202020),
    .INIT_21(256'h00000000202040608080A0A0A060200000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000020202020202000000000),
    .INIT_23(256'h0000000000000000000000000000002040608080806020000000000000000000),
    .INIT_24(256'h2000000000000000000000000000002040608080808080602000000000000000),
    .INIT_25(256'h00000000206080A0A08060400000000000000000000000000020404040404020),
    .INIT_26(256'h0000000000000000002060A0A0A0A0A0A0804020000000000000000000000000),
    .INIT_27(256'h2040402000000000000000000000000000000020406060202020000000000000),
    .INIT_28(256'h0000000000002080604020200000000000000000000000000000000000002020),
    .INIT_29(256'h0000000000000000000000000000002060808060402000000000000000000000),
    .INIT_2A(256'h0000004080A0A0A0A0A060000000000000000000000000000000002020406020),
    .INIT_2B(256'h2020002020202040608080808080604020000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000002020202020202020202020),
    .INIT_2D(256'h0020204060608080806020000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000020202020000000000000000000),
    .INIT_2F(256'h0000000000000000000000202040608080400000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000202040608080806040200000000000000000000000),
    .INIT_31(256'h0060808080606020000000000000000000000000002020202020202000000000),
    .INIT_32(256'h00000000002060A0A0A0A0A08060200000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000002020404020202000000000000000000000),
    .INIT_34(256'h0000206060402000000000000000000000000000000000000000000000202000),
    .INIT_35(256'h0000000000000000000000206060604020200000000000000000000000000000),
    .INIT_36(256'h80A0A0A0A0A06020000000000000000000000000000000002040402000000000),
    .INIT_37(256'h0020202040606060606040200000000000000000000000000000000000000040),
    .INIT_38(256'h0000000000000000000000000000000000000020200020202020202000000000),
    .INIT_39(256'h4060606060400000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_3B(256'h0000000000000000204060606020000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000202040606060404020000000000000000000000000000000),
    .INIT_3D(256'h6060402000000000000000000000000000002020202000000000000000000000),
    .INIT_3E(256'h002060A0A0A0A0A0804020000000000000000000000000000000000000406060),
    .INIT_3F(256'h0000000000000000000000002020200000000000000000000000000000000000),
    .INIT_40(256'h4020200000000000000000000000000000000000000000000020200000000000),
    .INIT_41(256'h0000000000000020406040202000000000000000000000000000000000002040),
    .INIT_42(256'hA0A0602000000000000000000000000000000000002020200000000000000000),
    .INIT_43(256'h2040406040402020000000000000000000000000000000000000004080A0A0A0),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_45(256'h4020000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000002020404060),
    .INIT_47(256'h0000000020204040402000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000202040404040200000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hA0A0A08060400000000000000000000000000000000000000020404040402020),
    .INIT_4B(256'h00000000000000000020200000000000000000000000000000000000002060A0),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000002040402020000000000000000000000000000000000000004020200000),
    .INIT_4E(256'h0000000000000000000000000000000000202000000000000000000000000000),
    .INIT_4F(256'h40202000000000000000000000000000000000000000004080A0A0A0A0A06020),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000020204040),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000002020404040200000),
    .INIT_53(256'h0020204020200000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000202040402020000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h4020000000000000000000000000000000000000002020404020200000000000),
    .INIT_57(256'h000000000020200000000000000000000000000000000000004060A0A0A08060),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h2020202000000000000000000000000000000000000000202000000000000000),
    .INIT_5A(256'h0000000000000000000000000000200000000000000000000000000000000020),
    .INIT_5B(256'h000000000000000000000000000000000000004080A0A0A0A0A0602000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000020202020200000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000002020202020000000000000),
    .INIT_5F(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h2020202000000000000000000000000000000000000000000000000000202020),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_62(256'h0000000000000000000000000000000000202020202020000000000000000000),
    .INIT_63(256'h000000000000000000000000000000000000000000406080A0A0804020000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000020200000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000020202000),
    .INIT_67(256'h0000000000000000000000000000204080A0A0A0A0A060200000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000020202020000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000002020200000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000202020000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000002020202000),
    .INIT_6E(256'h0000000000000000000000000000202020200000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000406080808060402000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000002020000000000000),
    .INIT_73(256'h00000000000000000000204080A0A0A0A0A06020000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000020200000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000002000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000202000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000040608080604020000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h000000000000204080A0A0A0A0A0602000000000000000000000000000000000),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000002060606060202000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000004080A0A0A0A0A060200000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000020204060604020000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h80A0A0A0A0A06020000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000040),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h2020406040202000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'hA0A0600000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000004080A0A0A0),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h4020000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000204040),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h00000000000000000000000000000000000000000000004080A0A0A0A0A04000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000020204020000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h000000000000000000000000000000000000004080A0A0A0A080400000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000002020202000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000004080A0A0A0A08040000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000202020000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h00000000000000000000004080A0A0A0A0804000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000020200000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h000000000000002060A0A0A0A060200000000000000000000000000000000000),
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
    .INIT_6C(256'h000000206080A0A0806020000000000000000000000000000000000000000000),
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
    .INIT_78(256'h6080A0A080602000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000020),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INIT_04(256'h8040200000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000002040808080),
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
    .INIT_11(256'h0000000000000000000000000000000000000000000000204060808060400000),
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
    .INIT_1D(256'h0000000000000000000000000000000000000020406080606020000000000000),
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
    .INIT_29(256'h0000000000000000000000000000002020406060402000000000000000000000),
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
    .INIT_35(256'h0000000000000000000000002040606040200000000000000000000000000000),
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
    .INIT_41(256'h0000000000000000204040402020000000000000000000000000000000000000),
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
    .INIT_4D(256'h0000000020204040200000000000000000000000000000000000000000000000),
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
    .INIT_59(256'h2020402020000000000000000000000000000000000000000000000000000000),
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
    .INIT_65(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000020202020),
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
    .INIT_72(256'h0000000000000000000000000000000000000000000000000020202000000000),
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
  input [14:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
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

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "8" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5357 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "32592" *) (* C_READ_DEPTH_B = "32592" *) (* C_READ_WIDTH_A = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "32592" *) (* C_WRITE_DEPTH_B = "32592" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
  input [14:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
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
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
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
  input [14:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
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
