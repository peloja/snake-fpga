// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Dec 16 16:59:15 2022
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
METdyLrERp1c9KIara5Ix7G+Yg9WSYRstqQ7MI3pWmCqQX3opUYpsNjiqzkqQZIdIOiUIIgh1ps1
38vx7IpoEbNQRoGEHR/sAt92NYPytfBT6q8yf2DfxaeAbusRDbBsEgZ6Fvel1e4NAgffVFtOdQkc
oX4SWi9Dw5Ej0z0mOZ2k+xLtJySCmpNV5VR3uvurW65IPsGFruaBpIibm1TMN0wf1GRPlGkaoc1j
QPUi2Y64M/rpCg0JqTF86Zny9PhavQC+1M0laU4+0k/8PEuLemGITl7fOF+P7h/NJyuHgbvfc2NR
VRzDYd2gjNBtG7SjUMmKhN5IY6dmT6ZaBiE3ao70br/vSXzIX1z9/o7UP4Q5FKfwB9BEo3YNMbo7
81GjDLdYQGJn+WHbF1/hwe3lfmUL2nSCuc/clm5fM5oLVUu6/tmiRXQSeXX3dtSQrpx6qzK5Vp/J
DJjN8Z7NmdJuKokFHt8XH+HQCRgIzNeUJM0P5ZVdbv+Qf4HFd3cN3ocoiRhikBosyX11Pqm29yHf
LBOJOY2wtlKcHWFpstHlcB1YG7urYGbJzGkrC09MzIKMI9qdjH/HlG+YbQ6fp+UNGasEpf46q2l5
ohuiB/QSsBWXNRJqR9fmtrZ5Jj9rTPpHawFRwOhJKhhCaKBSXvJdwTYdzG5Uw/8y8AV5IG8hfqQy
WooW8v/IoUp09fS7C83POJizddtJCIueCu9F4AupX78/maEJt6G3vOZCo42Eu+wQEuc6+OYPeROD
8sO942Df2OuZEjkn6dmjgfsZfEnBPe2sQ4i6NGbE4gBjrDh5FJlQwHSAr4TN8Eh7JECZ3ib7+wLg
leMKld0hTMf9UdsfYPZhaYslCBsNo5WafPt7tAYRtDSlXB3nxaWEZ22mqfvaHF3k4UGrzeFThpsM
30nmrsTDrVINIKLtNAYSAfIhuVr1KjK/9tIa0iYlinHvPHTRmLlX8N5Hawo3thb6x6bLLqdlu7Kj
mrsxpIoeCRwvA4O7PzHbH5sXLCb9Omg7R59DPErrd3Fqd5Qlwntt2Na6/QBc4o5Y9KC11+u+HBZF
o0ZxfAlU9MfOLdWhEzRgi8WeW5WaWGvN4q98tjbF9pkkOhe5cZpSdS+3NKIZYyqZjLyDBgQgxHYk
vBUkRO7UoZGcx8XDCX0MI7AXlM6526Id/brMOkiXZUhtplvDJ1J6M3wbF4ki4A05oi+IInUZ48OL
6YrCrsY8xtxCGv9KutkcMsz9Htwt74nTwtaJPRbELZvCTVSGSJHN1JBeSdDFtvHP4V2ds0WGVYeh
7F2FmuomljB00pOGU4APUL29/geeRP4ri9GtOPhP/pQjhAzPMQOwUcDHbAckVNQMrTEtyF7n0GfA
6jrSOWwcspofq1xSJnc7fgsk+EIQLV01s8E+NnnIp87pnBH0h4E6ARMZ0FkKQNa7I5K9UVEv1Hbi
85g8EpxF9lK8EuiKG4dSP9M2pigDEMxeqPmc0ZKSV0wH/mtH00X9+5eDhdVvqu/hn5lupw+LO5B+
XjsSCp+QYociGLZCFc6rcvRUyJUNOZdQOhv609UTNwJD66wYLBiEy8HAUUHhoEHLiw9b2vkTcXry
WHKT7LOmKmAhzW35CI9Lcq8uL6CR1CAxvh17ucGO4GrEuRcw2yNHtK/Ac+OskYXgjjYY60qJP2fX
FmgeYJrJ1RN1YUpLerHt0ng3cfVtuSQgFg82ApMqmhDsZKX5TbrUuIlKL7zKJX/1Wb2Sepx5C5xd
GYYC6DIK7EAOXPfSwQzQK+VJkRaENiGWFElR7MpldaSjsSkBG7Bg02vsmwQ89FufcRT2jUJ07dbE
KfAjjErRO1VH7KMtJ6WlTKnQGJFsCjpjpwlCHndztUDp+6mwyuQ9waWXrSL2PriTOrivdO7NK5Fh
KLRU25HiXYBtdWQBb1fXDLtnS8durg4rNu84JKla0yaK1V+dpXjc1IZYCZJZm2AOk9MSuajgYaHf
swU1mGidcoX8dE8V5ZwWc+BOGTDDpegGFi3lNWIrI+0ih19inQPN8MxNhfvpzEUPzy70ARzt0Afr
5B9wWazzrzH73xM8vCmL4HMOi2WP71neGMqGet/aGPKiJa9aGP9mYSm13hKvoEC8Fp6Qbijc7wNo
nwuYiWf/CwO21KUIhVXl/GxTbnKIyY0Td7T4UdA+6gWiWjezWPfqJwhiCiBXKDWrAVb9O3boi6H9
/LEVvy0MDBwRJwDyY9ACA0t/AlWbvBRh5W9PwWWowrzU27SAPuamLGHjjX7NMwvCEPC5nqJRaLVC
6EEfyw7LqTFziq9fGN7aFNKOq0RRKjA/VglZu/dvtnfPSXpWDot1Y8hHJecvQAHn6sOXzyPA7AEG
9hZ4w4cmJHlaH7+VJa7/rfgN+wp58b93bfqBrmKpqp4M8kaXU5d+UhTpYTsgZECXCb347cwDqPAA
KM4Ele+3PmvzsFlD7z8LDkFNlFGz2taxUNu2gZFMAMfbA7Biv413RtTRuPX2cfLPmp8Kl8J9USVw
RHdX6obR5jPUDZo75Ld6q6GLaLjf5bvM97x6iZmUlTijG8ltiLWJaOlKYR7nj83FggxdhDyCD87n
RYoFJRPq+p4jCk+GeLQib5lFONq9CiM6x51+4Blyk/xx9Ve0KZdhA5m2ex6vz/F38tEYvgfrf0Y4
21lGXGltJAQMUzneJrJonBphtwy/lBsRtlVfvTnvJbzoaVXZABbUtS15Uc7QCjp5WuXLCX1rekYj
/6jVxvOOCBWt6t5fWLbhisT1m6gAbxgXQEPtIgff5G7YfETwICrkbrPu77kTET4+XupnhyE9jA8m
3inqpmcCEbkkiFCt03n+OUbTI89jiJH9/KkFBT91Iq/oC6xsKDLul3+BAxrrhs+2F1Mo+ihlam6d
Kka4b4ZF+LltU0+7fPBWTWRV68ktI8hiMQ8HtgYu09nM0yYLjb5k5WLoJMfmC1YPN0b68GZibM9J
nRLfAZC6CSBZCmoKUEY+9lVJHM5UxvHisBR7rhUu9n0KNN372abAP703FpeCNHNxSzWdXRq1ULj1
E0H1nFfWn/6N/xis0wNHJuALz2XwClEAw/3K1V9HXhF27jemPj2Z/8pF/neCTRVa5opgBSs/QjCG
z+/mSyL9IxOvOXOapQt5D0DCU/Bnbt7m/TbTvRsaT8X3IYPYy0IleNt/TaJfvcAKXsCUnoC9OZx0
+XHCNQrXqx4LEcnP8wbbzR0I8pMVyucNCt6KEgPdEwZWChIDszaODnP4HNfNICjLyZRtTBXDrCio
Mt6JYjsnxcT/C2BYaE0/rk/4A3Z4MGIYQDuIoL4J+flycEhlqrH9V6povhXwGGVQCkwrqCQ/b6j0
18tl9kZgRUEwdyQLCcz7gZUysV6cVfglqsv6/Go4bC3CYhj3rULgKSR7xmkUj3tyzwMdb2BRpFdL
Q5VcdRy3xHGvLc3RojUiJBDC4tFRr8D7SxXn+D1T919rpIjx3gWqneQnuG0Q2574kJD0j6w1qwuQ
8H9LQRCTh6goZ6l1MQ7/gudM+eOH/K+mXIy6fmtJfZvuqvuH0JJWFa708EI9zSYBHAyls4PhmLK5
l9fKXvl5GdOzNUhfpqdFmsRxeXFppWeKlaSZrelCdl1PrHKZE+CSQDZ/53c6OrTIaSX1WsPTqrdb
vFOMTuaTQnnghcCV34xboyzJYJpRCakjXUYZeqh2PZJ4zPVTXJTU098tbDeSU4UKRf9MUy/UuAmO
s6yn9l8YVIw67ZKPCQK9f+SWyXy8Hl9zHVxLhIXn9USGVXLzRMiGhplkKNLj7UHZYJx/IgCBd/eN
SMmhrIGZa0ntqzsPB8FkZad27OjXYZgVFzAXHTXVdRPg0FbUE/7kTw7vQ/t7zpSwF+6Ta39+J7dP
wXCNmK9r7jT3hleedjNiqdgWLVeCkliKwQH/2LajfWH0ejRGBNiGAfMRtgMWZBgIWGRJH+4E7fG2
1h61ZVNchysHBsO8vmVRt55nkqaSKNnm44pPKzWyt2erJaWR3qAcB9QOwbMxvE266ZDSyJ4h1Q2k
1NsjnRXYmplSnX3Ked6vQ/hoye8VaogA/1DhqpL68PlaMecC+SfIIdK/as2a8sQgOpGN/gn0Lvi9
9SXQ7v7xN4nkxswNTQ0C44Uih3IPUiEpl54R8R0WI6iEXs+0tA/XWp3OJSqgaeMiNND7UX1OFJtl
GLX2w+cyZed7l2sVFj+ra0/TafhgaqAnP6/XhzLScLb/CKnSHYQ9+AIyZQLTc3AfwwW5BNgnvXyp
UQWIaXnwW4H0r44INmB9kFsoO2K7Jqd7MzVsBvcb9APQhAN4USEm+UhlJ1xe1WW/IqycIn7cy7Z1
/FaFrkE3WE245w3LuS5K5nkaBcQ3TMgpXOY5XaC/SPiR2xyh7R9NCIccQJrKoFUCJf4Qs4ilKOGz
155Yq7KkJh41Lvg2rN/M38sGQSl2ZNm4MxpGL6uUP0SF7yh3grgxw5uVU+Jfu6tkPgHiITxuPyk8
w/zkyiM3FWjfHcko02HXh7BiCe/v7JQJ3HlTIsS3aYV8mhNqIMg5PEoN8kD8vxhpTf86WvL4cJf9
7UM65gTp0vHgNaeu2YXNaQoJz73aQ1v50uxGKcISbWSMLDLfj4xnwzrBesJIdvwxkOX24gWWsoYx
cC6griLXob44/3y+efYoBcZl8JB5WpVsObIGvL8LmVqBljGMqvmkKLWlSv+ao0AIUPWFfbO+E1RQ
UvM0Npx6L4K+pa6JbUy8yhokvxXrxv3nAkX+/zpWW04aXdj5WV6wbEY7zsR+hpt7b2a7JgVsJZKu
13anYbwi8mXYXsUS2XVW77DI+oYLEdvvpkrwE1JhwRrDfJQrgn9y4jzMTezstHyBkDwWSonvO7ex
9gkk7+TslX76/ccMekHadklDH6oaDR6ACX4Pqysk71KlKQ4ZdxdBjMHQeP+fOWIozIufXEBplBsX
l35TxhnyQ8WRXxzkmZIm+bFSJHO1wzuE9nwrP0neNPXWw8XXK7+WytIM6/AO4sUBWqDSKz6aF+9b
X4W5gzIAzu/ognucOlHE3Wxw2+AapO0yHzSgl+GLNT2MqNnwmLewTjAEAKv//BToS0xESP8EqoJi
hy6oSsCQxc4m5Otg0WaYqh3AdHbl1Vi2UaWJLNMBZcSRxRQyluN+vi4raynaPSz56EIs1mekEht1
aIBw1d+MSIa5azvLMeh8wQEAsEvGF3RmTRXxfmXWVJT5Df+1EzodLVZqVvQZhUKTSKVU3kpF+W+h
LTZL0gjhyIDkIoXaxmVLkVyB3PRjdEZA6oYMngPmWRmyql7Twfp3NpLNZGjtbkZZMwqHeNz7hJp1
0hRGDeSPhEbgHOQzcjQ2nPegDgaVozB0mBmjBs2pX5V8F80xyFXBhTAvSyJvJ7oZDDnkEsvnedFH
8IScf7r6swS2uuiVu9wx3BGHGesVNmbLZQUigSkLTcG8gyVHVJnjbpxywxT4U8hSumfLGb1NeiPi
px62CWkDNdx5se1XnaoLqbJDHtT2/xl1yF0tCqF0abiDrarY22WmNpjylNDahOxK0I9lKwPal3sF
rvL41EeieDOgOuQLRxeFoTUphdtc461Rkuphb/zEibsqRj3WNSAxRiuFLlf+zufob+z2rgaXL9vv
CCWJQ7jZBeIP1yVqG/MM20hRlWCvp0KsqV5y4gTdObf0SjkvwyYsk/90l026aG/a4SKVncMP9VAF
ygp+hg1WnlNNYAGaVZozpRL/5rjb65+iWzcdP8hRIiR7cD673f6p/9KUdMBoiQmbEa2U09agQ18s
2Uua/DssIrBw1ggE8vM2OqNm6/nNOQ4GMw1b2aEImPTaROoNf+7Lbj3uspjVaEf8CcZ6zmS1rdUo
WcXoMJWIhACBxH7SxuiBscwZj1taQSQkclNmoqokkoPXym3k75n8PcfkvGCqhywfMzklHXOcC0Ur
whAUUNbeIsFxlscVdBfMIw4uFHtIoDb5ivUPL1t48nhIqu5OLCnVSLk7dAmcy5l7IN1W4uag2/te
DOh/2l41lerrafOkR9Hve1TOHIMIb1dMLLSXlqXcpEYx+mHWmuB0uWbVtxFEH6VOHM4OrpAmRZGD
Au72RsfujAvumA+2INxO30aLkhn7qv+GQ09FwOxxPNMqPrhkDA7TJE89MV65W6HWpjpnyzhuyyPl
xnW6DT+hmokgWvfEBkxhY5jJX4POT/tz7S1yS5jWm6yrJf34T8RwJclSiUgCAnDEO1W+ef3rk4pR
FrosJbfGl6VBlj3rT0zETxh1c1gzNCazobLVulHTQkzHUbgvEF6xz2KaTgVsuWHN+/gKiPXP0KhH
K9ngqFqP3HNXpvfi/BK1NcLxU2R1iUP5IZ5Vw8wlt74fo8nl/i3xTGbGttM9Qz5gY8YXVJXcnyLb
0iHaGHi18cLzk/4p2pbtHKEryW/cWCNmBowYF1VSbZOa05JPyUt3cj6cGygiqe6rOsRCeeetwX+S
a+ib66SUE/RqXgCYh56e5YZFowxgJsRHg7RFcFSUAAZtK403r++NrVO8Hx2dG8OGmNEQ6KyM6lU3
zMS34GuYxlp2P08g+lKgUCpLmZAAL4As6J7rrr05BRgVUgZjRAjrlXLHCr5vXwdodA3NKvfLFiM7
nd5cWljzoTX3iUoUAMIAo66aZspY0dzPA5+jBY1XiNGtwWNyPdVOc/sGQBwU7Y8HE9MfEbW7Xctc
iPdGNh+QpWV4VNR1FLiIaOmeyDJbzIaMl6JYbcrqR9/jVqdSzZdJP96SCzdiyc7MSgQxxqzx/s1A
g5Eox4OocXw/hZwelrIQwZLZlLWu3VKKP3EAzt6m2ZU1s0EaOJ6fdIf9f7oX4XGG43ytC5NvSQ7v
lSxq67gajFbpslOnjPfM1R7A1zpdNhz7INxz6CK5xvJjMHnoHxZRj9o+2UD2qMb4TpvUhvIBpT7a
QkM6Kw8gqzieuN0tOaA47J4LgSrAp4QDzOccHMPOnMDdNfDA8sC9gZDX6pgMNQ+j7ccts8i9s/Rm
VXMqeEqY5+CuC0Yk5SfrRU4G7owxG7VUq/Zxba3mWFsL8dokAIWQZ6YrZ5/iQxb4HYo48FC7NImu
ojPXOp7JUjZJXCl444KxCjgNWK0AsV89BTbNbkOjRTkRqSstaoUxJxgSISjiNsnMPJhAyOfs/znm
+KFHUTz6t9dIUOLKZtRKSxF8YaRS1Jl/9KF32z6sEzUoH2lXQRrIbWvX/bA0v2xr6bANwtfgqpdI
WnQAOC5iGrBMPkmpjk7u6rutVLcPAp/32y7trSZAwizmJ06lwNjvgFqqEVvaNNj7J9/vn5/0FR7f
wcLbheK64XpIjNIGJAJgwXKu1n3RxGn3mPOm3aNrvt9xe+nf8wDvFEJ8xlgZ5R7iviIRkYyffFqI
u4nFj3uOPtG3RkutFvHMqh5eOrXF6fS+SDKtWSZ+TQ44MBSVTUmcrCzyVIPMDqv048yLXntz+pRN
x30AuTdoz2UdmahwVPI/+TbarUJDb0pIUungwVCA/5r0LxmL/+9WvwnrQyjzwnLiVTYt7vqFEH1u
gtMZam/8wlV+CE6tWLlvqrl52uBjOnR6WjRjwvev9Naqrmhnyw5p7kxvNsKORBBkMpy4k0yAlKGU
h4H4Y5zQ/+vel1Kb5ECK1ykdHHu2jl++2dmPwcKS+PB6jfaM2fiTRvu2RmtwZ0AsOvyGDsXmrUz4
LwnCSHxczr29PLOLTfhnxB2ynyYYrTR8W2EBbu6OpzVi/VYEVfbcnUDi8V2W7a/oGF7vssZDHjz1
D+9AlahQImO0bOhJqECnnts9htLEp4YZVcF8BRndOuQJSvr67YIH0ZMC+iXJPkc6wr1z7g13BHVj
q8FVhHkwv8V3z5Hju1chK4tmZipGfK4UQWBURYL6E2IGMlYkZ2yG86cvSeplHxJE2fXg8p2r456o
YzeK4xWBY0f195yFALw6jU4xVN+Lbo8OEvtOYw4HZmu7DLRxpUEXvhNe3bMaP6XVUcuRBjyeOjLm
/Mt4rzJwDyNbscNDP4d0ZvJI8SYWtwZv3K1bo1eF+u4uRU6kdTZImph7WtdOQdVyyCeKnVzgm5ZE
WK8a9E17ZGQv237w+2RdWfQL1X5eMoeOQ2T+DbT+jk4xXPDCY9d4r2eEUCNDZ+FCld4bIxUf7VJ0
ObvYgBrXTo+ESGqVyjFT30PWWsTpgqRI4urN2N1BSiyVSMW+g9heaBKiszExiyl2DjxDJEvRoB7A
f7hUr29k+F5hdzG4WqNTtji/bcOK18qmpyLrvge3c7SSZPNGvvovb8oKspHnqddvEbSqh4SV6lXL
y4m0WP+sAsubHkl2eDueHITbV0ugKhzJqXjsvGkdUo02NgvdAaXwReTJufBfKYrGAw2XLwLaVFtU
emH5NJhLMyoGfStwnukEzjGzvJ+qkHwggoETRpYne07/fOOzyoLoyT20OADmDA96ggqF9CNzou5D
amJwy5RQWz23ajUzCZdVUG8hHb7Ftqhmh87RIhCLBIjBO2cFKw0WY1aVwYQwKeR/N7tIXbJT5P97
BqWSBDxhnZ3Js/2uSQSTwEb4akO98IhIgWW0lKNZdZRZedD6qLG90znOp7ChiHN72J/MmExriC1b
w5RhpunQIk3Mi84NJ23iNZMM+44vi8iJdJtnHAGmxqU2xcD8ajJ9Xdq4LZ4vT2ix+AhqxbI0KgqI
vHJyf3iFZavreJNAr/x/aYW6NS13C4NmcV/IUhV4UhpF+fnmT+aMB8HOxR1AaaeE9uDE0utFzsjx
jSlumSseg1Pi1ruAwtn8tznYcGl/KN/QCA8pIbdyWsmuFCDeXEFmC1dtj+TWpKA7huacP+WysLd4
mVfFAtpjdloWUDNf+WvgLSXxYPyGobSSmwJ/qPArYdOXnor/ZEgD+c+XNoUEdHlf/sXGECHyq6yN
zsZcs+DjlGBLXnY63+1wau9qT2JbqzglghNT1OrzLeOOWi377IyH1vD/yncv+8H/9HjO1a020I3t
oPlIxgIH6Aqs90dkOEQ8tnoBahGMprHYVtxkix399VwjAozGvDr1ZWCORKzgEuW/BicontcZjvIh
fD+gR+F0G9fMYiDMTePclh90wrn+5XVnY7kBMRqlhpQgBGrOt7rGyoKEHepD4bu8yyK5gtr3lBML
54UbdSyvkjGp4aUp1zVJG03IUUh1PeNPnM0QA5Uxgl34jHg/fDR5bMoG8emDGLuhSnlTytdd7zcc
hKKn5tX/zt3J28CWrrpsJj1vZk/gCi3fY5YMHfNSaRE+YBSTt+keWh34ikOJFyuR+ouPTZ2lQprC
4EwJ+M0Qk0l+0WWk2YNi/cC6XFFNXttBV7jWufYPw68KQDxPNhnEqTOizLv5Yvy0l+pw721UaZ4c
nGARlgu4FM9nlbpr+chvPXpWFGAPVYwAM42M+zTSU/BvArMtBiFzrf44rw1LKPEbLaoiD/yQXjRQ
WKHD21gIj6ukMNMmdQE46EwHlIZppZQExTFKsOLLAxlB5Ciy60xrfFzwF4+RXnjNjgnvkEynbm6u
3e0htHKV7ha36FtyArHb33TgwCXGAkSWkf4uTHXdkGDpXzJWAj0TJ4HUYWaBNk6Dix/t9Qx+JfyU
JzYhi4NbCkLb4AvdmkbORXojLb5J2ZyLN1OoHSyc6u94my38VGk0ESJIoWDRYmPsNNIpTb7jlIvo
gAnSSrywtxTottUL5cMogghIkaHDBnbK5ZfXmysV2Xkz8EGc2vIWOLzWdu5psdk3ZexPpQLI9ygv
X0tIs4DVyvTsxQoJIOsvlSb64FHn1+vY+bgNT8DODIpnm9AKxrF53ATbEKIoIPCDmeoWkvwPeQNx
Pht2f4KB4qnFLmdb0BlAGn+5teoXMUUZwHDXWt7w2mf2sP/bRwOjMQSOVSydmoqasNWVnFU2uus/
pEQzjZ3kpRxPK7caVTkZtG+HsbQzr52i9DELqCfT3YmEQLrnL/af2SAzPZijL+dwcYKUlFRe0LiG
Xrdt1H8E3nJiSdKWQhxxKlRuM3itN3HFrqFvX/TB7j8U+7Rf7IMP4935QG0FES8TZsjx4YkdUK73
dL6QLG3WGcKMPRoDATQ5hPw4gzjyTnFueYvVm/tmIKR5avF51hIXIf5/vripHcUAFjOItGD4stkc
8J10F+qUDeNs7mcmG0ZdF5kqIEnORxre4SMovMcOr5n6PfFncIUMvxLcac2Rhj2Ni96kGWdFYkUP
1+K2UNWvRF8OrQ9QE0ub/Hj3SAMMiSFMpyczV30QyJznxVffp4hd5OeB7JBibbGdtE5sHBXYvtBM
XL8hhGRGZndjxR32UNmFh8Vd0Lq9sm7U5jsZCVbDnuITaAIHWgX2bfgcrWPCR9Z+KO1npbQcTUAM
hoAHr+ZbRtxBSzThZTekKNan5sfu+K49i/okYS3FuJrNOLjfCuz43WFGvUlwy70Fo6m1Wi8eIZAJ
7OT3363UKM5dtupVQeWnqwyO0y4t2vdXCq7ZBhHcIbMPBKHeXe/kkJvL4kswoFrd7OEM4bEhyxwz
ryJX7QUJI1oL5lDVqqRSL9HClIWyKCqZnGKa9E+um1fOJbpD1h7E6UN21EcG7nwV+OtmrvUtr6dl
glXE55LSuJpd/kzGsezfe3Ji+MKSqvh3WsTgIMAhsdX0Q+/7bR0wrlQaBtmAi0+2vdZ7a5GzRpu6
DLwGQkCNjQExn5GnlwxK2KcfBX2zn977A5u3MxxjUyG1gVmZgdDlS/wCBEZGj4azVo/+PHvIY203
bBUacfFDLhBKztwkwOYgHHY2J+3Jdgxs4iitEDLKRlNM5LXnCEAoiMZhgbyteVpwFJ/BvsS29AqK
9weuWhHabIsVuwjhkX/wsYkvfHwMVPM49ol9/UCCzLQuVFg58nCAdUcU/5d/MxJey9HvLEU7ghtF
+iT/4nrzLq0A52RY3WTPxHXIvHg5q44UJI8hR+vM39nJsP0YFM+ipkzRGLhdydM1GysFmfvgLnAi
cpA2DDkqGLbAaWPUPgKavJQtxGvJegzeCFv+2ZElXXBOtd8pdnEmMPXKNYpPS4UVPctvwUXMUQOX
3JoUmavLIMRqHGPEuLJV0Rls3SQwsDdobgV0zv2tpmZLArqT1XP6j3n/6K4Gifn2NarT1K4y9CQw
a+5w0EoGhti+EkRSbg9ItwOK0d2rE+GYwx4wiZ05RzwSRhdXhhkLX5pBT1Qt2d44nl+J81S9FFUJ
s9OCZ34MfWMJ+qKrBiDYFpeTBj7V1z2LRlsxx4NzSJ2JZKRoHWxWrtabDdCCzFQypJcAKhaqt+hS
Jm6C8I2HmGXJEqKdJR6clyoGt6g6mnd+L/M66RBFKePf2rc+prwfvUBihuZfp53gU07FyObsiOs+
XOI89BBu+p42qwOv1LByxWD6uf4NWPYMM1n485Yf3ddxWeoc61r0RKMSZoa/m1YUgLFSNsgFPPTg
tdxA0M+729Ib2ijRnkmSpRRXz8HgCXISaEgagteFGqH6Cd61dAEulWK1vHI7lJFPh2n10Q23A00Z
mkiIpcAB1I9VO6+CftkbEn+tTfxp38t8i+b8g/ogAPdyKPFftOuQc0uaSUv7Ql34I7XBaOwezSoA
EzeJJ01LHGAJhvt8W/uKCsrqDv3auj/9FvUtz3lKn063Yl6oCVGsKlTbsoxStvnNt+VE0xcgl0/F
hrSlRre2J/PCN2Yvjk3INYUzp6bwWm3GATqks/srGCaduZZbjSaxV1MGaQJVVrZX+CKvls3uYIhx
bHEicNuKBxWzlkJvLbdzRT3eWRKmsGjxPS03PMgNq824jVNsC4yMiLYKzEu9HPlhIEj4eA7xitxf
IbZJJUCZH71UwfB9EdN895CkubdCNOIfBtIDbkx5sJT8+rJ8IgeaGWYmnNbfV1Cvflyl2/b7GOOm
MN82N2z/L78GJf3Rpu+F14jGbpXTiF/MoTRPtjGu7UJaz70OJRoHcY+hCWTJyEwhoU4SImCO7IhQ
yXm6y00IV0+8cm1FuSzTwBjL0wtWbPgvjNtaprhZge6bV3dxzaFCBC3drICx8dDzeAfos8GV/4S7
Hmomd+Rf6nw72W4tbN0SLDvFgCfuy8dkZjUSK1i4YeIRU59V2wZCVO4PUjeeHplY5p80y7VlHSou
mH8SiGxB7hxBCYfwOH9L49HsoIU75SPil9Ynax35XiRUwKX//JUp+3NCXqEiKA7GjFgwY0HVhkmg
aT7N1TEx633LR/QSyONtvV1EvVppKV5aIrxRnaQo22S42vrq3ioSG29mWJ8Kc5IoRAZfDv0jz/nk
NuxS6JD2DsZk8hQAjWO71vXPET8hO058CIhTHb1IAFGgTgrXHtPBox23d37gZ5W3GCPoSTPBw+jW
kazBU6o/a4ja7VGOUClKY0P9n8Dw20T49f/ThUsB5Z7yCC2f2GRJvg4/bwBPSx+AqkjwCm5Wae3W
spUr+pr9J39cgLaHkw92BTq0OrCxHZOMdg2PYxBw1RAwu72/ItiDJRppmGSFxyvAGHTH82a20txs
7nqBUsJeTtFV3817FX7bGzitvV6VlhmBR2x+c66UquIYl7IaO/Ay+3sBLDOKIxJIXcb7wuwId5sw
FUQibpisXJvCY90FB3MAIIMNWWhB9dNrrrZHt0B+Dx6QCdpwZOBXh9k5lnTvGaUrSy+pyNX4uCbb
8/F+cuPRopQETSBEKBDi2pEL9OqneQT1vz7WqgEWp3Bmlp7QMUcQ6Fy/rmb/W38CFRuGSRcyuiuF
KfXpeWlFECstQTFgU/8+kubUDjU6rDPzdQd7VyRr16DUYM8J6vjmTjhVl4SGEAH6xb1KuiwsmvxO
w7c4Ju+yhQzbq2+46ioDuNcI402i7/wAAN1z5CzrzE94kIrr88l5GdwaVDhF+gjwbSjVsefcJSx3
M0odz6gz8kYy6emw6ZhR7O7hi7IOZCNnZk2yWTCNh4VPXC2GLq4JJim6r/Teed9p4HLfko+w4xyI
PbAK7lY329JjGXanNjK2jqMddt29CRM9G5D7tDEfC8/0ZzUxM5nuR7menXTeu/MAsvGgaP2rR7vj
jH6Ics5UyryruaKm8qqOZk+vm1Ovp68AKo3Gyy0/0xo1Ey7kfqfnNlXdXCXz74PXQBZA3VNluTT4
D5nILgkUtoQPhGHXv7oQiTx00QTdziTt8Q9eVeat6rr/Doqm2ofDMLvb2ysp5cHNsratZ8lMouV3
d2vSL63SlZ7XGEH4MTnRbyFiHkwBqwUiJjWR03lMG2d/z0xm0bmwaYsD77c0RMVe+TNZXHQ0wgJp
c0cZomZ2irnCoq8H2rJ/zcVtb1gDMCEDE3JcWEDteALyqQgA6qq3XukohmTWAIBxTbQ9C/lYtFXk
GDH75Aj2xOcHdwWD506FidStmVbz3qk4C2KkcUxiZkoYlagwXC9reOBQ0bvT1EvT6SyVSEPlZPnh
BEDco5LiTwOdCgG9mcA+K1xu4pw+I9FATrUM8AtWMlc0UvS6qxeqWr/92JSJNNn5Oxiay7VwRYi0
rUvPNiWgnSdQ3JtkwiWtL1mk1EURBfsnEaoU+3xhAUTyUTLg/d67ZiRxtuiloO0z1tzZK4TJuQsU
FQ+k+a5rm4awdDI9cd9etbpS5KIOQZ6CRbzJr2Ga8vU5nhGx/aNaT7ku1f5OCP5DscxO5CuWJwhp
897hCmlhZ8/yhPIg4v6W2uk452oNmIAuD/t1Mjau0sO4f+nJnEYnPrpMqJra7CJuZyGuh8lDPjkR
WTkjf/qX6+ZNbuAF+KxqNKY2ZiaE5XgmltYWQx9Tf5ebj5kHw2vkfKGXZKLOxZNsU+mu2zHFqaIS
KqZ1wUo8gQBiguS9BtQTYgKv7uAw+39SWSg/b2lJ0EMSkL2MNpcz2yC2CQxiLQJkJRlT0jb2QjXW
LJM8mdPzl9OdxgHIA3WkSJjKUZiT/OfvrFZuhdVjxe6Zj07mic0jTeTSws00J26XamiVxSI8CK65
pK4fFGKIvEr3lhoJSIWWNQNXTD8fqute4H5MT5+V7pwKjDUP0k/SinCq4VuP0zrP7eHExKeNnUT9
KrON5wwdPctDVjnVdgpi8U51I/+TO/LpDWSdcpbb+6hknhLqDX77tU2PLqOmXIB3ovcIvlxbSCGC
U+AFsPPLhA+cMGtm8deUhy85eH0PoeuEj69KEx722l0IK8DMhwyXQbj8GwEaDHXzzoPWHZy4F9N1
qFL5vqOIr2qwihz1JrwNbK7L+3j26GHU75Vui7k8HqqJ+INDB4qe1HgfXfCjATKEPrbqvZCVUyUU
iIaK9938W4LuM18FJfN6XGEwHGxalR/yY+kIQMh91UJxSsq95TDI0ZWCn+K5UsMlEFqdhI8panTm
kj5PoNibY4xplVCYMAhdICVYlBo7o5zAvKAjw/Mt9myvlu27IxGRvdFSlGdVHnQ4rP9KiDzD/JLI
2MHbYoqMun5cPh4Pa+woYpMgCo2LFoFMjXq93zWjrTJYcUAPNYDeeNHX0NSdjrwoSglDwhA42+pC
7gMMUKYwrMYMsxK8QoLH5R7VgQCoQfL1qdQSEKWWUvqYpfaLeCzFgsNYCHDAZqTJL8FjfuBwN89h
2W0HWblIcbEj7kNfy8kzZvuAW81UUrQUOULuTQVcaf58euMEh/vDwsFMbFccSFw05evFFf5ZlGJS
I5h780iIJKn3Q5uo/AF1OQqvCIRJOoKTQYVoUeqHGSImucEMS/ybGtQd+BPMRLygRjl5abVBAJzz
qXdLbl/Tg+vaZgo+HrzZWez8ms/C45PpyLXsL9G0Pnp2IcjetiY0KTSYdiaveCk0kF1kJe8XanzC
WkFACFzl4lZBVpPBlQdb0sFB1Bi5Y9UiL28IAJj3XE7mpVBlbeirdhHGjDLR+/3cXEh7qjUcR4NJ
6Zp5kwjgdWiw0KdRs05YK0woeLDu5uttLCV0KTMT+RHIfOKd+AqYvR1naV93uRfCAwJebCeR+ZTu
Xdpt9Yk7GTq6Lxz96DqlPxWlJ8VdxMcf75SBQSp6QsGyL2Y8NbTz3hDtcPjKZmJT/dTzOjhHm8tF
LvycghHpY2ajoF5rk+pHpeNRcH2yQbgbHiw/qMF6nWT5W6l/UHaBbAfq8RJD9/jDI93EfK0zF7ve
t/TCycqdyK4u7M7T3Mu8uxggiLJIrBKqzkpCJZJFKyS2tUNbRF9XJfhkhIlflZX3SyZ5XdNLgfZ7
bhbB7qalDW3aqg00e4NYMVfu0+Yh75e5JF6N67Sm4QIixahI1v5m+wPZ+xO5gcZc3AOQi28ccF5Q
TKM5m7+r+QdvLmSmoMyF9Cblb7u2O+ANevIfJoKYkTic4untZhQ7rUK3nMC9JAtPglbpgnxHms49
+3D0q17UylV5Wo9KUXGtSpINXI+NLZyENmKeLq3UFx9xjDBT7PPaQKWb4d1YZjTKacBw/cn81n+F
5icOlJkxBy/yU/lbVPT/+LMkC110BF6rldRGyCh7g3Li7fHYHJ4j58lzwliUKpT55O4o8MuoQx/U
2OE0TO9VzvLbszHvJuL1kUg4IP0tc9pOdic45IWRIO7FUE3sz8R7x1w0GLMfCDwKE5Ie0Ve3ziyK
U41d/BXzzDBrwi2FVetNd4vONpkqQV/c6T/XKTfWC+etCnvp/8PhBDXKnSkW+vqVGQg9YSTiJ69F
h3UlOdu2NaxTWWllPbqugpKcLyTkdcXFCzEumwbzH+552sGItb75yu2c+vEkskdWac5D/mYbuVns
nATcwPmmj1sPy73BddLWJvxWJFxUTh3AByK/PjSFETKOghrRkFinq+jVuAH3fkgBS1DRhrEiteEb
sVLZYDuMnZzzvdDm9PLRa+Wf2vo9A53ycea7vI9rNdCbCWOY5Vq9+r7T9LNC50dLLcGcMwWnPOqc
mh7xYdqDgQOeg3MpQ/wtd5Z7njDUmzJVRQ7Hvgi+OTtsD9cTAkvj0jWRltUyNPZMk6KQASvvE8hK
XfJchQrAeiBGjXLdGA88ZBWQjqoONpMcgpFcDbYhiZ4NuzmXR+1D3qmAgziLDYZb8pP3Jzmb7w15
Htw1x+NwoOkol3pQEBFB51JDaXXuGPK+8ML1qS0H+YvLHe3JCanGn95JU+ecZhJdmnaOxrtpRWbu
jeLIvrgDeHUmcED7T3/RSYoK/BgE0GMt7Eh4gO52JyhKVYapjXK5AYk8E6Ozg2nu96TR46ba5Sbg
FiGGtQD91bHmJe5H56LyxplNKiORRcG+tpVrctrlXOMcmHL9xXGJqVto09ntdLRZVNmn+3GxIJpm
nDA6hfoZt89B5TKaXj3KUoFAYVH4GApinhexZf3or6dn2Kmvq8r8FgbnPp2ag9CEGSXloLURHwmJ
h911fEXK6FYzpj7sQ1k1OqLD4rp6RQO92iM2O9TnTXi9Kb7NA2ABnRN8FVsjzsHdcl+o0LtmdTIl
CSXfRockFqxc826cCtYMnmSAIxcjOZmzvf0ytdDFjgpItqwt+JtY4zKwk7p8O9EfAjJG1Qs4+chg
pMVNGzje13j7f1wV3ZSii/roWXBBShU7ckrWXm6uMF+O4W0v9eJAnnLtRRu3GJ7hu4pkp38qlLHy
/hR/irUvBmcKbidmBBWSDTLjzsAONmDgzNiIj/j9q3zdQDTrVOfKMOoVE+zpoIcNlvI6I7TKMJMn
JRLe2QKvcla/p3xKKxQ03tAosNWLZ07g8xxajDwE1hFjeyj05JV3L+3YjQ9GVK7/SUK8ViMtdJOD
1B10D/8kFXh54u6fstuLm8xQP3zjXdfuzQV31w4MTgWr/7VxeoLUFI1dVBPO4SNXiHf9rWIBDN+m
cnC3l6EQDMxxnj0lX10GPG9TLx3HIv6JvQj0H4pzT7kxMkEDjUswTxYsXuhMgnPIRG1dB+gKePjp
WSBCWGomYaEyCm2o+MMkAKX7IpioVcXkmo1WaVmG7iJrJkdrCkivFRcXJtqB6y22CuizhBp5Mzr+
UkUkj+qogrPnkJxfrvZAcRPzXz3qoS1FcZfaxxG+Xjp6PXoUcVMx9vI6uJed9sRj1UvUaI1KbN7Y
EFxpmTFRmi5mn7M2Dz90afEVfFpwrYyenTBcA4kkRPA6eQQnxuyYbfQ+LfJvHK0hy7PK0LGFt8s5
GOy2sLQxnwHXx3gQTLszT1d8ECq1RR3kYYxIE4AcBMX+mQuBkcwluNivceN8LOyvzBh5pIipdfA+
XeHfkNCmdguoGU8pExUBf760FvrQlGYN1wvwF8mbWUE7t/OeuaNKBkWMCI/rTRRZMEn8u1euIQii
SPSCapY9ZnSft0nXEKivjqA0wlfQwi2zjpbLdN2uKRvV00wMS6BYTBTXgM1MUsONCCa5WYrEMU5h
g4SusZV55D1BJPU0j6Yl1ycLBIU1oV4TpI/M1GI0AT3o0ZYJvc8borlFvmmIWIiD04kJjSl0WWsJ
566+risVdox3eTCaF30Bu4HRL0F2zQ4+e5OOmuUWKqax0r1rc1mt/u5OOTeDbOafCrWJEIPtkO7q
XbxEqY2mgxp2hNBclvtab/8jPwalx2H5DbjMiWgdZCVR8jc5WSP3iwUqTAXF4bNOGWgJ+wnduMRx
4GWVjUwuksmdmksSSEa0Kmpp2pPWOy9Yj3F6txJ8YQt+NdMV/O3gbaOjYLoS0oJ+OKycOyCp9gwk
3hPw+DCcl0x2bLZMkZxdDKYbMliQWTyDsuglcWuscJZdEUukbD9zkzuDbyMNf7CsxW/Kda/huksk
Lp8Gsf91z+3z3QaoqffB/QLKkU8uDTH4Pnq02qULi2T6xDTouJl+73jzrIub3jvkR9/t7vnzEys7
EgSHJFk3LMgXp6uo67GkI8eC8SPHbfwXylUr2+GCz/PpYvqz97RQAMRMXtTjrRU9c3/wHWlzL4aA
uETosWPABvQvfi1hMmGJtYlQTqHAt63UGItCsAShpFSwbmnG24YPmkyKL1r9jvVzwI4OlLc2uw1O
0mGlzX58espeoeQFUaGrg6AVIoRNQRBj1FkkYvJ088B9/inD0kWZ1Q2Idaaq/7lxwje61NMdF8y7
EBC6dZhwMbv6JwJgdkwABulBtT8D3fATM5SQtKQwH9QyD1o278qzT2BmN/1KJ7SyYiGXU47cBCAz
MMq7a311Du/mjkVpswaYvTcWpgeUumtQJo0hMnSB0FREE+lXXkjrZ5cRrkvaq8LzpIVXn7oGggCd
qDmyM4hCBd2CK2ERJPLhlJzZcoHAibc9Hhsb6Dvws/8gmk+6Z5dEaQPvAjMqsWeXfBS2qLM4C103
22A+ZXCJOAB7b/swhXrPzISrtxvmWgygwC2nqQkwM9JmYssUq8+UPJIhdmxlplrYVLJWu1jahuJQ
DHKAQTvLBZVqyvoM01DVDFrMCI4vnbBSxTM21hypLia+E93KrOEoprkOanFtS9iwrV1RK6ODIug7
HGaZ6JHayuKLSUvJqho4Q16i1DzmuqYWrG3x8nlooA6BYWw8/SV42my24xOpaCnWmOe4+RLlv9jI
bn2FDfGt/hppzBNWquSNmZIRaKj8inH/MCMqL9Uq8B5EkCTp/WEWUctZlVIesHuLnV+fm9HV5rxb
Ynr3/Nqg17gfELmxS0W1jcZq9qS2EIlym37iQqFOA0JlVdm0HDrlKqHbpsY5BMxyRPdDfuYvH513
bLYODTwfOBVZr/GnU4vXcK+cFhlvaCKwk/+Fo2sWDqOK4/7I047fgDmeL3HfYPrTa24IUOWCtD9l
kmesQC4XVYxgYGzrhdypuF08Eqbm1WD+WfH9HXIf8i1zAtH6GupweG3zbBrKAiqOk7iGDdVQEchm
RKTWb55+SHSqz01VBKkRLv2fN/bkg10VkegFRHk2WRvE36NC6cojUS1NMxEqS9gKhG0P89lMgoQZ
vksqm/y32W/QaFkGP/pN69aahVitcjv+cv0j3dCNH3U/FvgBMEeRjNha+VsVUrMYZvTOPBzHiBFu
ovA/zJG6FKB+mru5S4SOqE5GT1kFmNocvAun2c60IDjk1cqqvXGkha5VkDa/rlsZV2uOrpJnhDhN
iIbA4NZWqIHdi5dvPF25MCxJ8DniYcHdV0nkl3USPDjaWJuLt1rNq6d0yssem+IoZyTKIkFllaW3
jYM9WBeieUI0ehgGRFg3prR6MS3czhzs0s6kFUsqYo7s6s7b807lKgNaL1IIrpkt4kLeWxvkGB79
38LrRXSbvbbGmABdgOEJJ6Ibi4kHIBYFYpNzd5Aa7QZt+h9tj4Tw52vVOx+qhFzayhevWNqjYvTx
nqQvShCksr+h0qeQIAN3f83bR4+VaRgpQ4Dny34K+Dr+csq1CwsQ9bDFNai4yuC4NJVrKY+N4XFG
SE1BDlzRtF+Ay73Fkd4jjM1fH918fL9WLva2V4uOSQiRvZsTsOYdSFcFXLcNrsquX5KrG3Cw+I+l
U4HAhLsW5f44jmKvuIa7kV/FAr3+LRMsVc8ioI9N/zKG8g/XNgr36eKF4hxKxFpPI3rOnd5hG1Ia
f9G70R3XojMYMExDiT2f4mGaY74Wzv8u+FfDh8WP290bpX9ST7Tx2JfyhMNWv2rnqqaq41zs8l4A
2RAxO83h/7o7L9vG6V34WoQ/ZdzZ3s8okfd1JtoBJjiBgKJZT10BXV2alP7TzjkWXbhVy3Prng/z
DPa2B8cY3KGfP+LiMVTy5Uw4PwUf+eCP2h9R9F5xtHn9ZSJy1wfcJyda864SSCwJFyLoMJZVm9VU
2BwXZBCK44DvtqQr412mKJCOAhZ7pXonXqIASyu+6U5MjcK/2F8UL8whPZc0hWQecqjelHrcAvCP
P5GKMa4KvlDU0uVm2C5JcGDj5CHBQ9UxBJtU/XGeWz6Cc2SjGE1gli4JFzh37y4pUKWxyzisyd4w
TrBM60kMVYV6HOgLtqFAT+6LO1XUJ2gH9KrOHAhGKWkCNP6LiVDtzLlJgTcL95GT+yaD/iUPkNzM
aoIKDtcreNVLEy2SlRgI7X4BXtUMeDItQs2x5Jhezu5D62TfGrhab0Hg2DOnXCAW0AbAAfBMGzF+
pY1Zl1/3JjCBI5EqhLlkr4PRrouqfeoADvma6cIRTOo0qvNOmmIxekEQa0JF0YXa1J+7sn1pAimf
iOWxLvvy1yATY2+DpJkjB+wocoZ+OVqUANt3mvuYBySkqGPq9XUc6DXK68ESvBqbZ/4pilkEBwm8
rNbymgtW/CORdeSVxcgFR7IdE0mXfhKctY16UJQe/immKuPtFRNGQ2uH01A4z8RVZ8LxG+/Cah4F
NeP6PtxvkZeLRp2SAtUhQFS6CPV07f3kO0E+Mvls9dUebk9/EXw50XSq73FCTNGAAlmnCJ5IkiZo
F1sWL04cEanTNcmBalC3jbTiExCf/w+RSELKespCviDT2JTE2GoaIo/+a2F6GJYyCYYnbepA6obQ
dACPk/Q6cK8RZejacWP2kqjP0ymUi9dX9T8gYw/xs0sKFZ/Nsksh4Nbx6ppiphBfpBp1p+AgCT1f
Oe1uyEGHQUZHGAoLOvHEwoO9xT8iZszFK88P3XpM5HDpI9yzFjXYB0+x9Jf7r8jiZkulCGQ6ecZ3
mKksaYUE5p2gZjS1ko9ay5LHskivueCgcffrfHtr1agmvCYCYZ+2LaGAGpUBZiq18yOAI3g+ruyz
3uFdQS+gO3c/uMkMLl2PUZeaPOuXPm/72euTcAT3hMzrh0vbEgfY6S9MFWs4d4SjnVaphIDZ7Gi7
Bq8COI1rXeTs5hovW41BqJmR22vgLtIlWCjzsgNQmxp5ffWB+1qx7QWptbbAeAEEOCzQuk3SgzGr
mrd663BNozKjRNGaLfG+4iEsod+9WS+Ha7vJ3mGuNJTJVK+Lmsk7PMcPeA2wC31+2BHpF2C1y/dq
fYSXf/8xiQA6zc/6zKYMGCDGkHkeAAIfonMtYyjP6BLSK41354Xd8LUWeSfNCw15yIgx/kbR+tDJ
04ozYGuXDBlb4qI4mBHZjh0Z2bQVgeYWWFXp2VI8TvoLL3kmynJvEBAk8OMUKe/5z6qSI+dBV44i
pZIwsS0GXynarMqMa14MQ7TeoS7yTTPWI9ydsqJ9Liqhfq25Abii1fcdKOBWYl5rISIYoyB4GFxF
9Yz9pJMyxfhGKgRZXO/XV4JD7z7umNm+UjAphFPpSp7jc6t7RfWhYmbgJojHXE/vxIK/IB+M4Tyk
vJJeRImP4Gom9rIN1wjbjxZE1pjhnrL6aUUdNBU6GFFUFb9BwYKivHEq/WwbfWykqRmD7/gU/PAi
EkTJQQ/dtJ4RgWZYyKpl6xODFa/We4t2mcURICqXPw8MbHwrbyLUH67O2K/FYgJK9mrYVWXZ17V1
y6HE/EhodIzKWiOUpMtUx0GjCrI95GzoKBPE7JtwsgarjudVzS7G3bx0fGDJD1prI8UgC7xlox4E
SXJ8G+QMZb5RHbuZ5Lscx2KbWL7VW4Ft1wUjbUrWPCz8odUwKP66rhqKY28PsgmkHY+zSG4QsgUn
iHnJ8XQ0foea2Q+TRw8pCWy1cZLHWeiA5hSnOsL5j48g5kAgYDyLRamhgC6Wj5AxAizazzqhIBEZ
ewe1O5kSIwXwuoWbYL9slQKNDQSwo5legrvLZeKBe3i3gkUSSaMQ/Yet8C++slc/NW10MEHzR5Id
y+n6pH2a0nIqfyvb0bp3Vm+x9u5BuD1It4GJbsc4T2rjuvRBhd54X6rzXD2u6IOnzqHxP2dOIO73
vGWWlBFvBkqiWcuuTUd0clma9/GXN/Iu4zvaMtKfgrx679DhNwu7E2w9fZanbcNu5gUi5W0D6uxy
Hm3PxSaij5egj51ZVq8nAlFoDNzSww6Je56CkLqMmKfG5CGIVXEbyyh3DDSjTZSH7cR2Lt/PHrhM
9s9WoWoO84uuvF31yY/a10wTmwgVRctcCt+TYeX4jO4PAr+qJ5Z6Wef6R101W5TleuM6FKskAhjS
G+6zdbOQ24vkjtnAlShcEvwjBLF9bDiPx+5MzSm0TFSakMJODWERlSbHlnT+m1e6D9is9gXrqobf
3P7DQAYCEuPLEillDcXSi/0dih9GsswT3PGe+NQiceyVPipwlpAh/OQm5b1mFjiJtWjVyhcV6Xth
3J9ZfeLCV2vJLVBqnt6Vi9Qp3ygeW8+THzObDafwk8X4r0lUoSt7ALZn9LMqTVBijFsw195FQPdS
3YCqlcTJ9l22OldW083PySf6lUKsq3i87/loUopGt93gDFtOenjwXH68T3DKzSRMBi99vSnPsHOM
O8ElHccGX2xx3T6CEbqThMy6IUmc4pEDT0FeqOXyVb8vcKZJ5trb3Gz3Ipw13K41ILBV+jgcK3i4
xfbe3BhOZLA9ttUByCczeS0vPloxe1Qn8m+NmCWHLeVL7gzGpNQlY5bKVqa9K7Eg+kZs7orraXYW
lHv5TpS/j0RrJSRB3WTcMj5DziG7/JbjvKghSb4VR6hQeb10utVKg9+ipOZJNURE/P9creixdbKY
/LS3sfJt0wen8f7dDVZ13sQvZiDTe5zsss6LgMXbAn+lc7+frr62EyqJxjuxC0/UIyWzirZqXPL0
ePlJ+a/Cd4ShBc+47gynZaKjIPbwBcFoYPmkFLCAqufSb1Hp4bVqXuiaVjLGm1ipaFSQNjbrFG3w
TPbm3QP6JYxSJ0dkPp+uj1rKqa8+76LNbtDoQ9dIbpl6BvuUvJT8So20KTLkLroj5VZCZU2T7O59
QC6cM2k6FzVZnlGQGWDnzsomSaNrM4tqm76UWWUmwvRPID0jP4dINmh6s3Gx2rIrupXiv8sc4iYu
6e/p1gg0VsuYXMcDmnLLEv4JjbC/Z2G0vppXTCCyTR2G5LJIs6wkZQ7zrMv+xkN9qpXixAYStcJw
tTHJ2YIxsKWgS4ep/N3K1herGuafg/JtaNr/Onl2sGXFz9uWDccTOnIysS3+jQF9fqAQ8D49RahJ
iiQ+6BFzllb/VZQoAl2rX0HHiCV5ppobQ6qywkqoCb7laR/7G3X9Fbj8QRWPcnZpgrmsRtjbVtyr
Pje40zsNaeXZEdgJLadClzpFGvcYwEyEjRiorFVT33Sz0m4u+KdNFOV02hPSPov0yApyB/mmT2EQ
Ayrsx3BC/pyEYx4tCcOd2/GYmv0DXimQNJ4eRdlvW4vcvH7rxLBP3rFea7uK581W+CZTMHSdrGIO
XeCzfxiDkpePZRwUlxfHdJZ9ltHpul8aSnQ1EElj+KsjyQ8VG7a8ZUE1SJrrhOl7u4yjauemHHKg
MOrLmW7hSXWx2sLrq1ADLyTnN88hEpU7rhRcDvsEivL1eOWS+kxpYE9S2Fng477e8ovcudvlcWDw
oZEndbcshaUW3nuPIh5qNynITvMWSCU8tlFrgUGf/Je3PPFE+IS2Jh1pm3tBHF+1J+vcFkCWEITs
ffmcmyf9WCW2n3StZuoMUqsEhEoppa6yC4KZY37/1IBrkNnJGU/fbwBeA6IXR7CHSzq1K0m/9Bvt
EDZeMV99bZLtAGe5vVslkpJtWPbIDcZo1lnW5I06bix1kgBsAdj3TscU13j7q5ScqV/f2Ow4utMQ
ak+4sBLlBn8v7H1evgj9KIl5iwHz9VAnhgrjQwEUN+zGIiqpifOy+YFMWHJhHzAJsIt+Vof5fvsz
O3v0mno8TooIPI6u2u0bFr48JzjHOL0/Y8nHJxYyjN2WZRSFKhXJ95kCb9NTgDiFcgynnZ9S8BPA
eOixiCLSTx6DH3MkJhD6AlOEoRew7QuimURAoWSaZZUw4n7Z3RsiLQ+7kiRgBptH7MlXBo5yAq88
jDPmnJk1U+vKq0eLYVO3SqFTcKGhUQKah/6N2L+l2r6rBNWPHUcvlK3Ab1WQ5COkvtsRYvIDbPps
efJEXOaH5Imav9wtz6B0dv11qmtYX0/P2h6FSs/10m0Y/eEKrHvkVewCztnV9+xjoC0Fh/X66nd9
XFh/g9GbT4znC1P6fR7F6mpqrYeQ2/cCxCIebHCdBigNRN7j9eCwgvO566EGQetRl8OnhXjebkV5
ToE0cq4jlB6567Z25G4bKeJyhSX/Pjea8tQK7h5zGrxHZXV4wo3E9Y+gzUoD8x/MOPspLu0Rq5CY
Jq9WkVaJ2RdcUnPQj+I+GtC83spuna570CF7Vb0qu1USjlPGePx8ewpn0E++5i6wQxej0AqMjwsf
WuNSHtpURQKjKXbhrFJB6MSZnBDKiAuho10hjInIjwMCKQTPg20toeo6xQT2MPKikqkmNHN5XqxZ
xq4DWPNhKTvQ9kqkTLmPUCCRvTkokGaP1wG2jv5ahLqq/YTx5SmdUWzT2nmmAxqedQmOLJVY+EZA
ghkNWFWXPC1fy2qJk40onb0rg0yAXOcie+JKNBLp73gt88RO9juoamQRFcEB98Zkw0UK+CNx97aM
8C8NSbpkG/lYjMn+R4ltPofX2Hf+csH3yHUc0hjMSczcVmjcWwlpeWeGPoDHEkqIT3l2NnnlvuQK
clAoMc11e6st6j3CL4636wzaJEum+aK3shGT8jG+TSwoPhLOurd5KI2H+omsjJqBlVBUjFr+/tF0
1qEe452D00XH6k5qhHdrfpE0wVo7a3FjhFWFpXaIdYV6u0C0QvjqgGRkaAZh0s8nBWpNNkuNkhP/
hZf9iV+AZI6WDKwqk1aG7Z1UZxEJjcZWYx8sRQF2NhDPh0MrGiV1fwFIMRZi0IDYPVbv6gp5wQQK
Hie3h0o3M+qQ2504JAQxVs47w6bFVbskiEfSxBoWu2KRI4MoUfTfuJavJnRbtTwhfQfF/TuAKk+0
n2JvyWo4te0JmmYfKw9rvqHCObTJp4dIiYVPHdPZss+G6Gzr1kDIycAVQbsbwGrgeGROFOAXf3SC
EscH504q2F6B5mgIWVqiI3j8VSsaNwF77m6v6Tjaat86tlLh1xZml2A1kxIk/e8IUZPxarOo3DYO
sFQ3agQxt4tVOw3PBO+vogd0Ee3giC3CGnRyhg0Mp1ZYTgdLzkAFXscSJzT/d+o+jR11k8qPWT+/
oRAXNwYgNylQQUSesTVqvBN1DdpINjmHxbFvoE1atdcxkxilTdKWY9F6BV/xqAY45hlWEn2UleJA
Wn0t6oeHOC+N9CW72khSAma4yr2TTl3DOCWV36WK4u8sil0uOHDAfDpgySAT+zQs+u49toOcU0z3
KKNy06oPtjz3yhaeDqjxcQtBQ+YwNzVljdD6jgnfFEnMdAYPcArZdLMf0jooNNBrQzwAe/uQC+wA
oh0yttfQAWeq6l6iMSSO2yOAupdNC/H+h59uQ8RRWe0pyLwaQZHWrkB70yl4LozLFgtgCN8E/Kjm
dd2fAjVeEbdOQHae8yUXA0nyYCqF7dm2vYoHRgZsGC/Ffzn3+WEDgi6+glz14yn2wqLxTTubU1RF
oJKBCjtAjsgEHUjvVcBS1H3iRI0N425HGBOSj915EzGPgZvjJ6yXBt7XPpsNKYG6HouDcnPnVHci
Bxp8rQBse6BVLcQBa7b/uKT99pho4FAfCaAgFr34Jxkw7FRB4Q4DNG56PGXRetVpvMRPV0zrKuhL
uE2lzsqK0CY6Bk3N9AFDYi7peoEvrYuLiv7DkeP4QtNem+x2KMTlh1D5zux+MQq2A/AiT/n0cU6K
yzSmOpVqsbGjrMlqoGo97GiBsC8hb5MtXylB0J89IyI6BR8ZIzZgu5dwPnetVKrcaB3FTbqJUiFb
VVtAAoj5+AFXGVBOzJ3D0wI24mmQrZ7Ry8lUrEcI+Amr/sibmwjGLglKUp15Qr6y31OLPJ3nH31K
k8BSTn8x0MQAwQbq631RIxCAHrShILKzPM88QSQ/rlTL50nK+BCmvzsbEAEYazrHdViYezAbpD5T
Y4VNFK+DSEfXNSI3hm7wrpj/HHRi0r+nsdKPCNgF6KMmsqkA/hozzln6djD1ig2b+k3Pb0ZU0fFI
UKWfzVoJj0Z8l2mbSmpQIozCZnenEklR3SjPXksXL+SK7VPDMklPTdabIqEe0JgLFMFlrFHMItQP
S9mqM5SUWAsgF/hMoA//ZNC3aFAH7gZ+T38kH6iTWKOAPzx4MgYtePslsNg+7cg7pZ8NmuIXMY75
DSpsh3YhvrXBHv/WCovG14voQgqUusByl0njFRx8twsGvlh4OFOjZWIogmTjreDjFOK+SHktGo0k
b/Ohi7X6+fIBpenPE2/uENXG+FXsSiZs9/gBIw6UNBUxX9EtDEtAcEKvlyk+V30n+Aez0fXb/PSC
i+zdIM+SPSmvW8BRWKmP4hq5XDPdDlYtiG0OHus+54xiKsUIniBz7vG+lhIgMmt5MD7z6WK4odie
MKcfBT+t9dE+ZagOAcuGnly9IGBl0Z0y450iJW4OT+9SU9XIfX4sF6uScI0Yg2xTMWW2eszD4hA5
438IQARK0z5Q6OVabaAtT2Ed1TTnxDmMqxZSYf3i1qJ6iH0lFCkuZ9jeVzFq/kjeDvyV4sVd137y
mJZ/OhW1Cii+OTeLyHHEQ+r4tVKZXHwkFqXIcIRgbHV5FAsuz2MqX458KQTex09++jksWxb0yxzC
AS9CLPZOT4waMWcetyd3CSqzm1t7pi1HAbR+DvhbrjA7fjWVRnUAzdnUqJNiLoAGJbyDLKHGAmwG
4pLLDfxDOkv3T6Q+KDXN7l1N+1sQokRT0+i7HPt4cj8Qv7sQRNcBcADwCYdWv5TxD7r12tvqnnqB
j06mH7WmAfXSL2bNd6C78MxZqkcDTNrd7+vOvXomCNFJ2QZe0QEZRMyEII6w9cHtz/rEaO/imxvB
PFH366dvCZhbeTAEMhR9tkuPM7Q4Lor6OJpl7dvtlfwXQA4mnlH4sGc/RMsSqyqp6Ya0N4vHWd7u
3KecZ0EWx0I+q/c1kaZmkkyNz1jC/zRHeYJyWQVE1UP+YTT91Jx6e/9YUQdGwAkPzJPPSx8H4u2K
GZS/K7Zn7027BgymNycoNnpQ5+ji9bkQ0iHe6WEWjULb+cVR1EtViFpmyA+ErwbbBitCRKq1/nA/
EU3BMO1EKEDS/t37K/QuU9yLzNVBZ9Ql7JkwLFmcQouYrXZbvDKFX/pOaN/ewA7/dQWhUq3UtdHG
2TVUnCnvJX9uhSZ4cTzwliezONPGaH6OuPdu12/2RNt8EF8MIuLOqUHpxa5jS//VKv24QzxIv/G+
b/5w15YDey/ukzEzoLk+XalF74+5FsOb6WscEQmbYFSiUM3O7yk4V5kEo3cTUj9bNoJx39p/Gfoe
DiJQ9wwxyGZKw1Ji9TS48uEGnmebY2tj5mmRWCXoOzgbOb9YWcHIPtowd2IIsqM3SnD52AlfOx0t
oSQGh+82MipSKK60hp6SFVwuemifj/KW/ThG1w5cvCCrjfwvCTf1Zv2Hfra9IMOUGSiHowaRtSRh
kBfWHzDDV2QKaPbJKVc91fGnxTVyTl6JIA5hznaqeAEjlON0lVjUwMn/tcTwzLIHI4iYgKIOoWoQ
IQQWz2fP5sVnlM1xaBPl6WAvFqP+H4p3oI2zRSgHTquccdxhg8sCphJt7lIHfk+iKF8iigk1XPyN
fw96HQg1N5IA4Fn0+mwBo/5obvuAMIhXo15qpWgSs7zlp8RWXaooomZWUkvAsUdjjh1xsXSDkqRx
fw4M826i84HwwM6Ij2izQIb7wrwjhmCTXjCllBvcF9qyyJxtpZ7VFCIe2poD+x2LIMsforaWXp7W
b9rQb6XA2lyNjIkvczfYiKZuRZOVDaYsS1iVxfnfCjM4ecdc0etjRd11paYGDR64uL135SrURVZq
SnRMD6quPcuROPjiDXVoFkhIs8H0aTgnQGGjQfzBlc7/6/LoXsX57wOs1u/pi+fcgClztbI8z3eV
vxJVJViF2XmZVYz23wxKyAf7oySeCQQJ9ZCMXMuNxJGGUHqCgC+dtDxwFi397/ma386v7DNJXNQv
wgTicuoGuJdWWEkYNPT6pkAqfE3+mU/+E/LxoFqSDq/HTLgQA+BWrvCKb2l+A1M6v5CihugVjkiE
8AdCUMOEm7/DdPtKW2Lcenm8m2orV55NWwVQsXLzB9I9dvtAP2UrPDehxWhPHRGXW1jzRU7M2kYP
Jc1SZhuqDorTTFxlZt+wzeLnYZK51spT+carSdRm2BVbFGTx0gacdTIG8SX17XQJjfkDeKMUoonD
etktE6ay2P7F1zotvuvdivG0xBakpr0NBnMqQYfJnzTZhwFImTr9DXJkph1jbj9k+TtEnl8snekP
WtMfjIyrIMl4ct8Unoxq8e/nVijkCeEGglYAwKdWqC70bLAKjEa+LstLC2fffgUA/+uVcm0jE8XC
u1SRkg/pw3WwqBq1FTwps6UyPHvwfLtwHVwQtkClcLbwJQu/icsjcsw7hLKZgxKhIDGTHaW9dHmt
OyYhknm6Jpf21wTekOmMIISaiPjJvRD3n22mb8QK0aZcDqIlN7Pe2mcmf2ucri6bOqX/6Y6kklmh
fty46Lk9r3PNopUvoWd/CvnhlzKaZgfyU0H/p0CFUjgMvO/Atjw/GBfAtbAuhClCBdS7lT1FmrbM
GXLIobq+xrhY9atlcvh9DmuqFHsZiFuAgnWFpPrguI9FWr850H+WTGpMc2Nhz+JlJf+5jr/QjMAf
YqpdFQU2TjxcSU4fAAv2nhjH1NqFbVNlzWLk6k67AoOmWLGZvH2L46izm0cxFp6gvPdWjCUWJhoB
9pwD+5AvE2duHGA/ATR+YMPDOTmM+hOnZP3sbDH/EGiSSD6imDVVrQZmNq000aA6l7fp82/hLaDm
RroyDyLwNESiE1IQfkSVwwGIChDP94TWl5f+1NAk3kEh2jGJaiT17qpR3qsmh1NYVxJCqRHF9j6f
i9zj29cx0QqYhtXOL8mLx7aikOhL88JTbgxsgNr+9/gU7g0eFsZApahMFykgThCm4WUg/4GfXI5w
Uvuim6InWSApvhWMA52OkgFePnHP2722mpy7HRj264ODBeXUvlv/LuSGM/KFaPJyK6m/jysTrEwI
7xtEesOqZ0IOMWyFIvyZcxxUr1YFlzbq3tBZ0tzbO3LQleIAex1M66GPX5FF8TURs0jBoIS1LKM+
qTp/PmPEs4pfUR887qjfRRegXrg=
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
