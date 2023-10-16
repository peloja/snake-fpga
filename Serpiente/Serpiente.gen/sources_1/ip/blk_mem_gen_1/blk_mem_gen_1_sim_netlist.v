// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Dec  8 17:50:56 2022
// Host        : Maria running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_1 -prefix
//               blk_mem_gen_1_ memoria_sprite_sim_netlist.v
// Design      : memoria_sprite
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memoria_sprite,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  blk_mem_gen_1_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34896)
`pragma protect data_block
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
uKzd96DgMkgo8tMK
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
