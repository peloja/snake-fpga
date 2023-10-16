// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Dec 16 19:54:36 2022
// Host        : Maria running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [5:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [5:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [5:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [5:0]doutb;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [5:0]dina;
  wire [5:0]dinb;
  wire [5:0]douta;
  wire [5:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.6201 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "6" *) 
  (* C_READ_WIDTH_B = "6" *) 
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
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "6" *) 
  (* C_WRITE_WIDTH_B = "6" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[5:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21376)
`pragma protect data_block
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
nQ==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
