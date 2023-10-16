// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Dec 16 19:54:36 2022
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
+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
RFlO/B3EUXxam6hNZYxHFf53mr0=
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
