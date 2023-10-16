// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Dec  8 17:50:56 2022
// Host        : Maria running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memoria_sprite_sim_netlist.v
// Design      : memoria_sprite
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memoria_sprite,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.511199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "memoria_sprite.mem" *) 
  (* C_INIT_FILE_NAME = "memoria_sprite.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35312)
`pragma protect data_block
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
EdHkoHRlOZNfYWLpDCnChwzGucoD2+dCoeq96KU=
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
