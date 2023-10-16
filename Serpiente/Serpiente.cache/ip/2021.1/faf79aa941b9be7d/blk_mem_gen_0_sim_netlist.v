// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Dec  8 17:37:31 2022
// Host        : Maria running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21680)
`pragma protect data_block
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
S0Suii9xlTaKVdhhD3tNJnIuhWs=
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
