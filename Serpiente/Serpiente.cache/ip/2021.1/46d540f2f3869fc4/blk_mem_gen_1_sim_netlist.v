// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Dec  8 18:25:51 2022
// Host        : Maria running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [5:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [5:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [5:0]dina;
  wire [5:0]douta;
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
  wire [5:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_COMMON_CLK = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.45685 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20768)
`pragma protect data_block
6zGS69JhKm/qGyK8p3KWBmQDdigqoXuANXUaxl8Ez7F4tysXz3nRaG0Zbit+yS62EaX3nHzLnEqL
k5Jfp3L+Xo+LuIh1tnQS0zk2T14gpd1oYJlaRM0M7z9Us8V7j8MPzXdN0jsRShsQfZaua+JPYYXg
BWwm5Rrrn8axknokeeTrT98UH7VKATsQ9YEBiQfFVXN/qpKNVgiNQ4HwWpf5Bjo9BkVDuzFb5Hyb
Eu5fwIGbk5ygXIzGUS32xecBZP/W9C70YKJqGqcYJar6Hkhnv6AVQBbBaviUWfT48upWk4VJU1lh
pnfQZQpg1oZ0Xii3IlIiPApYn6ukSKYqg9lGCyRM3WCi3dh572MbVMJkxhMQHoERVkiJ5M1LIbHW
GbUzUuRIeO+QmUyAMK7bnvPQqOcKtWBtsLjgiSEUDKJOGaTJWPbPpHmYPIKs6jdXhWriizUFaeNm
o/34JZleU/ppMiUHrhsexzLQ42LYcHG3c8gclvc97PlKxnIzOI9ujJvVzACQ/GEDKfjz9A/0vBat
SwEyWJn6QwRvBPfFkrRPdT+Ahh0kx8pEzFb/8FYsCVslpmjSmqkrIDY9ykgkhy+EFTTAHXoPUr0a
t6tXS9LLFFe1oavpkErQwemC19pqbC0YLTaB31535SZz+sOW6cngTGzoADEpuJ80yI32kSrLK9Mf
sx13ut7d9UsLuzbLs0iBltAYDlwWh1fw4fWY5u2apwGDdcUqgjoNqRjkM22TO+S94AETMGiYngCE
Qo1IK7in+2Q0+n0xCq2Jb2qTIDhmdpc9HzXFi/tDnWXjlF7mGbSEJ+XFALyqUNavJcC5Hr/5mm/7
CbwfARjeE5oMZGjcNLx5eBEWt4GGWoEPiwPsP+GOZyBGT4D6gtIu49zmHrjxSW0eczKtWN0mchLR
YjAHVvp7pU8ZKUfeF4+t3R80zydpypNY/lM2yIL3rA3xBF4kbzq6g5LDjwzuV+oCflWzHs2GkVZ3
P0b50ISNYTo6WfZlx3/J15K5C3Oa45L7ZpFiCIaKbLEuk77/t5pHIIIOmNr/2/o7fwnGo6FVTyKa
TX59Lh3RGBmuDNb0602q7eMAYOvQ+ZWCIVg8AlkrNC9auXqlK6P4RBp/bWybM+Y2nqIPT3budHqJ
1ifie0fJUSYjXS3nI8qnfk2BH5JTz82MUXPFlkwFjoerrn3SSap/Pq1HaHaxUMbyNpmUxCtUsmU/
oA/v/DfPRutPoswGPTLXMtX7FwIdxeJI9mHP99Kg4uMhGlB+3RcL8KIP50AA/PVwusmCic7IaZh3
JUpPV0yGqTm0ig4WS9K24XVzhlEXAZg75WpW2MSAt3WK8JnGlkqHttZMbizDkC4V5dfGSsWXA9uj
mkXgu5HZ8ToQZpogKRrQSvPxRPFpedfDFav+0gHa0mo11JZYfYguOkWNSM/7/Yj8+NiYhKQc2U2N
R2J2BIvr6e8yl+kujt+c0B5Q6T8elT8hK3F8sgUH0keJLbkdZECybeHjkDYjLkaEvWUrB4XnHJDH
CpdLKWQwe3DPWw0KyGIEFKUG+YHOkZEiojQxoRkdrKFs8u0FfurEWSEaMQJk2MV8DGKkdVA+6wBe
EFQGV9LyecNfmpbw/CPDyuny3JEgWd494Fh6dqkD9/wjWh1HpUwqjjaorS0keK+shIDFczhBwAKN
1knSYX1o1dXImKc4KQZru8YumSah299xmWPDEz9h9Rr9kQ06H7fwKXRgevgUthI5A2cTpsCk0msu
GexBBQTizVa/STYh7/RE2nvVOATfzFDTyvHKuMC6H4zUbiHRwzyucWfGD/rpUnqe3a/sVEnWf+uA
QaONmQB9x3eRic6+RZdPQEayFmgqQynUtOmh0YHj4t51Z6mdBKQThSy0XfahDaHRXhOwG/3lpRCu
rglw6H3WdiTZhwm2WN/xedmdkMBdKC5Zbt/b//beyRoIUSaWcyb5mnCVAEZYFZX2yqJ1S789vaie
9dqW8Qhe2e62NRqtldphb/7omC7nY99tEsyMlxPN7ltHZICwIAsXgaVtC3YozuC6M1zK0JEuVCJr
Xerl5+who2Kfb+hk+ckhdtYkLDnOD5s44H4NId1+3M1DnF13cxqepPKjwVXmzAW/TVqG/MVmTm3C
aH00r3kOxqTIXZ7R4N1Di15M4HQJS1+8h8gzfnRYof6Q+PnywCdDvqP3Hu8HlhYth3A5XumNm++D
UfAxEzl7dQqRuu4gSy7i43JPwGeITHrGK57AGHaU8jKIU4GkBaPNqkZQLC3GHam/53Gpx7tjZHQe
/9JgC+bEsk8cWX9aB6+u3oKxAwwmJqB3URKBe22i7dZkdYKql/2qWMod4aMu936BuroIe0NrxZJ5
pmajyn201fJZ51phIC+e2FBrOnk5xa0Px+2oa624vPctYOIevdgL+mUYRkvazuG5sW8DKZ0ic3gQ
5DRm+zYBWFO+rMSpTweQQEbeMKeuJZX9tMH2xB6EHwd0gdN6qlhsVGOihIoNjJxnBOiQODJfKHBg
QSAxII8iSvw16TYmPsE0jml6rx1/2WNKIiMsYqL6BFXpoHLc37fDyypJLdQucHmGbLem7jmHpiwB
bWWe7sQXb1MOqp5pKOGBd1Fn90/6YvOWSRENKzIpwXJcCAbF0El+VmPlimR1Y6ZYAfcF35j+Xlrc
eKO9fN31IATfV1EJT0jmaebi5F4TDQs2nz+dmOJWQlGn76MjIztZ8kcA26T+W6MRK//n5k/GH6wu
slYj8pLLZcKkK85FzAz3j5+XN+xnCEBkXeFJZ4uLi99y8XkBQVbCwRhpLbxaWSORefX/cb6Uapp/
1hKrDrznOcIbSUsC6cmpO0f6rgkXP9SoA0pJsY97eVxQBkQtb22s6Q2s0vLWfWj3oYVVY0rOvofE
8HJ+rrvv063jN8MYP0rJGY7fSx8KaHJfL7rjanWiY5RALao7f2isSmR3Iwqh3HYgzF288DiD/J98
1dBIpCeqBzoj5UCW/b5C3wo8KIWtvAT5RRgnenABIX/pmSJnXuEhiNJ9iPNC/5iDRJm/HQks2S+d
wFZUS3tFodjpde6SAaODotF/1AAfJRdKShJXD1AgKrBm2/Zv7yZOCuy2dc64Z5zBjm1dmhhCSu3F
n3VagrTijtj1GTisgVTtt310Uj7LeYzPwiGW3IQmT4VqVy8pvaXD8HncPSrgODxMh6+czhpwBmN6
iTRj0lQbh+7cMPSIjZAI9BeKaPVP3nwB1oR2M7o9F5/QQ60XX3dz4RYDmfLSdSTHklZm4usdmlVj
MwHfyW6clkZfcjllHd/wanAbgziWQwz/5/A45qFtm1pImP3vr1Uu7OwjNHZt34I5ll5qmK7KiSnH
lAOKpo8iKFiBkgD9duvoUoD8FMgy0vI1MsjyE73/zcHxR5oHjfAbPDrjFtcirP4PW3bFYbFVytbk
+yzmcXCDZCR8o/m6m8se/+feT6mpIQoep7BaA7C72NByQtNiB0X7fwW2k94QNSNuXOtutRJt6V9i
W+mVzwNIaczvxW0h9JQz/Mrlxo81x3FrVHDeFJvpafIaLOYqgBN+tzz3Tw9bPh7t3VNoGBEftZ0R
2yyc7xk7tnCoES4z6yL/TNmjl3z7TQjb50/F4mWfT6/4cX9FqInXTacjQZVMHvtYv/UvaLj/VnDd
QCNC002ogSFX/KS+XhN80s+pHx4OaL2YWSWYiBWzlLQXsjkq4tkMBaxfT5vTIAotoyVsd0oiAfok
tXwSEp4HUoRpZhHIASHlT9nJqkFfHecyreSQsqz4TatB4EtyZ+RDRS6KdcTDg0N0pIO32z9++PxY
+VPDbIWmadsor9qBsagCE4QavWdcd2CG/I7lNiKxM5QNUukBIvWKmXSX06HZCSnjhKXNLDqIp3Pf
LdOtJ16QjvtOc3ly+1A+UCTzA2laE5xV2TDInJnV3Rc2ffyMsbULtGgPFj4UKqV1FAsQP/qpXwBy
j22FomQFj3MWDU+BSf3bspzPnFUEmD9HNsjZcNHKgN0doX86rcseKL9XiQY2ve7zgoDXU+MPn4pL
i1nxF5WqBL/FWE1+CKn+6I73/S+L391DKPZrANzJm9kWkZ69n8UtNLnp6gQPbKXzjrgowIe3MVRc
VIv67YfwoecorhFmqoun3DXft8ikhwx46toebfzHsvcokXfU829eVFxQKHS/GshJZpVV60FZzXWX
0aFn22Xw94n9W2CpoyZv5y959UB79ln7gc79PwCuflJ9zjh+L2yI0Csjftq552Xuv9fuPmYtZyCE
oS96VzrXDxbqHAHUy8w1qKqpRk74SmShwznGTTTuh2WUFN+ezoVYbDB0Ton8mzOLGfGSrSJGmQ8y
yVBqhIr+t1pAp9W44buE6HRRhIV9soTlI12XsB4z2CRoKBXcehjh5dBh3boQhbjv7RP0oYZU4exZ
AXa1Uxseyj2AQTRShgrdUSPFxlkGDBRtUQQpBoEVPTcX7wGN2BVubHbDOBUIdxS0MIrft876/gaS
C8LI/38wmF/HK5JxbajUpkMOa/SgxXSr1+reshRiA1c3hXh04AkB8iSFOFMA8Q0WyjAh0b0nmw1q
veIrJJ/Hy6OCqEcWnRDcxPGcLi+HU3jExLdxlu51UHj5FC5QKO5Qzpo4O8D8umeIshpdYJQ9F4hc
KUAp1MIVieEJ5OMCMBmracxWp3WGI4TOhn13jAuopR33bi0h4tSxfibFeu9Jty/MI1MyjkU3NOxS
q7XUQhmNyXq3DjiniHUf7tFc9FjUaL01G2VWw+hxRbbj0svJ0oB7fqOV0Uss7YKJZmzQGuiDhVzP
446KSzJw9/WVU3JMFHr2OK8muPCk7d5sqewTlANSYRyUWWQQZZdO1GD1lEcJuD+LYcvjUVy6JJqA
LgLWoFvME53AvQ1v72kfUChqOH7onBP47ulqZTYAO8jGvVH0Q0JOWbQbBddcLOaoJ8C1UQAm+pqh
0nJaCl6jtOeiFUVljHh1wjMrxYFg5z9V27yPGEkqXCGDEkXBMfbKsna7lD2XMm7T92aOElQJQhVm
SaUDz0X86390DOmPDMlrWwhSOBQ/GKfQq3a+78Yg33IKB8CjMUuk6QM3G94B8CPcPg0kZOOqCq4X
mC5fFRY5fIcOHDaWKEfdvz1sMyl/Xv8vp8LO1/K0sUwdsI68kATTmcyU0gI2J7i7QvOr8iZDH9lc
v/inghqr6eg5opdFcsYO9UIMx9JjRM1DObwjQS4ZXNotqy1DicGXjgiwpjJmCac2VUfFqtlkp4P1
nWEeeI/yUNXaD8vQA/xsz+wFDl+BRexBYz4YAKymKhnIKPALvLekjY6OocTvV08nYfa/gPEjHSmd
/vqDTwsnVSbBKv5rzcYJE2iRDHQJon3Id7BHP/+DvaUHhFXqb+AO7EUgAdXaCu+K1i2ov2heNCDb
upfl6ksX5egwf2etUubaDqIqrwQxEuz5cRn5VwBFO7hlT39On9fpmcZklVu/eOGRn6o4ZDicpIZP
WgBALW+bsr5yW9ny1OXqIphfDcQTTV5GdyAmpMuPCIASJe4mg+PtMJgx68MwXsixpxolRejdUGlk
W5bAuiTacktoMMPzLioUoX/ffix4K5eg9uxMBL/Sx9134PYKa7y+HDNC6X/NYgqkiRGhVoZO868Q
6IdIA6Pkn4lmTNAE6fCWvcLRwYSkqcvtOO1cR8bTs+UTBgUEB0IFLrVmiFp+PHSn/aFr4B5YzNVD
XRyyB8lFwyKGZBOskjonMGztloZWF7ucO6+joQ/5LGjx6RY8CkIEzkCJekChW9R6QRu2Enhdcefl
zHiF34nSSnUR5duai+ZleK9Yc6TgA2yHoySXToUyaaUJT3qLsruyUtlftBqeS5yyVV3/UpTOkoes
sz2T4mhBijlkCo0HlkcPVav7nScMiPePrzzCJD4rffIz4ZeTwUTGi1MFTs2FKiTg19eG7FJLawL6
aChoQottHklItEoOAsRjlthGhfOkJXUn5ogH+i2NtgRdmXeCtc5N40lLk5kA3OSm1b3KDsTKiU3e
IRLSgKW1MNit1pIy2ciTWUQ9UOCZYPTrzTNnXIaps2+jxXmLHBIOD8vlPcZ+mBYX7dKaFOKc/3oB
3soug/EOSNET1teZ4YtYYsSXnYV68Zh/G2nZUJ1GijDakzU666O6qAz+x3frIX4yRmLrPu2RHRLU
L2zJ9m8dBIt9V2dGC5YOP/WvUjCnHLliM0ZPa4sjRtx+HJAnOYzA2tbclC0uWTYqc8t45J+Gp0zm
zMJlkC9TGrYlZGTf+kr4F5bl6DKps0BLM23JLDgChZrTN+EjkmVfyI8bj0itFExHatUyCDlb58Qg
Ab0seWCTufwBNE2BXhJfeMhPAo8GoGY0SSDAe1RdoOt6WKAjpzmmyL1t9xjVMRbjqnnngyjzbfxq
2ICyC4oBf3UNaqtzs5nwvFPXGYQkLHMkv5onLqFsO/rjebxDFqvVOFJGSNq+G82KiW7uHDNhhw3G
nB2NeNqAlQ4SdoTRcjic2v7nA6RH/zbROPS9qaRwlVu5gDGkbZZ0/K5LMkhCtyasNepaR2eL6NyZ
IB7hCoA6qs08N0y8NL/IYZgLi5kK37nmjV/jFZv8eDfF2GsKiz5fIRb+4dEWkAZYw0RcaQyWN2ZS
5Bhy4ZaArGSOepehUUjIFQvMdUeUnrnCzoYfDt2WGq4VoWFsvHcWFkhAngTLzK5ddCq0NSwhCHPZ
5vFGELGK1mR2FrhFTQnDqcXMCJB+RD+p3JvLsHFnBa+nZHOA6NiaBqGqoXyAgYRW7dqVxjv93Fu4
7i78bfNPaiZAmqScDBD3iYha792F3Hr5T4+g139j2T6nREb2nS+zDTRESBqZ0329DKixQ3j2ibzo
6jI9BudPjCFX/tvj6NZJY3yOW7bYv79CABp8GkN4BpbwhC49SwZC+xklMOr+E51DZlbKiD0fR4Ir
4k6j1tG+2Z8uM2ZjC9yXZ3dsnvOJPvcMin7woHjTtZ6bWcXk9PfuPUUyXFC2w22MkwkmDI1bgpSD
QqXfwzZrjIHByIzl2E6f7sVvsv6VBq2Z/I6wZJ5lThQ4Fcyh/e7dYg/KocVCnpIeqQZkuAejabCT
H9Imtr7SjkuCYDXaj5HluxqIKwwZvAnh0G11UoWDTqi98Ny0onxdUvk4TgnWbt6+S2OO3TNR6Azt
EhwubtlxrCHmb/jE9YLmlaPBDFWlM2/DjuBGZW84rFRQvCP0bVoWFIg+Ob8+oW58c6s7FauDwd23
NeDMdsStLIbRV/QOJ2SSdL1FLR6MlF65owo6GFRQpun3+9XseBClZeQ8nauTmJohGTQSkrRPpJ/h
0aKq99O6LZH/tlzQ5m1vdncqK2Gb2hoNZ27oplGhsRPxcksZkwWjQ6NMzybsv4CN2MDZmu/5tg30
i+r42eN9XAqNqwBdHEK5T/LSgNsf8JDZCoXJQ7XHTcjfUs3kVQqGq4u4BBJwdpKWMLucod/TH0mi
wH5W8ePtvclSGKc5nazsiwTA179meNQiITK7zyyuTRfw32fQd78oLAf4tJEmflW5rRMpUaornvP8
3X5vfcd63WhzLKqvxmSsWQ6FM91E+6FFyKBZPTjFH4ikk7MTV/VfdmMccV+8lnkP9CKS4GOYcQXS
kHZ1yNNNElAhbdNEKTte1+YZjimF0sYdZQ5Ox+cAbq73DH01gteICOVdhHv45q0vouKFvW9Nu8fL
NY1o9u7eTLisvk254XLCrAzslsdqUbULpRR34U7zCGfZB3dvlmrENx2PqCCDFIm9jeivrK8EwNMV
DZwX/vKXKbfPhuudHAQoxnP+Ev7kudFNXF1zTY4UK5l9s3M7cxXoUNu+VUYTBn5D3GxpIHUYxNkS
pRhn/WA0zuQ7OBSW3yUZVXmKcX7F/dvEunUNOy6L3NVHD+ZYmZuMyrlX0tOQkm4Afvp4zbzpfvul
LqNaVE5MiJz5O9shrE4LDG8ekPYfXHg058YDzHMG7AA/ik6uLg+Fo3hSkHwzy7LQuPG/vmrDism0
9lhwy/rBbeJk0VG6vQG8VaNwFkVkRp/YlJw1Zvpfgjo/k9krYIbNZjJkXVCfIHuVNyhLzSpZ7fYl
J03ZClZ711e1g1ruldu1uQXhiObqqVZLw/cvxxJnot6LcRwN49Sk0wcLDN+njon8c73MgaJIPF8+
BeEdERFpSrvjhjSdCih2AdmhnZP5haoUTV17FTjg4uUXlCBhlZJj5VM6zaPzFDb08k7eMH5OAR4F
GL3ahnxDyrQqKyC2nq0RcGyzmOu7fcxRZXr/h/vhItrAJpntK9caku2k+msNbpMTgtvEGi07S9gN
7ckckV6UQgUmeadfkZi7DRZdTkII3AfUzXhmVeGpZsozughWBnUOZwEiXl3puoPuGf7YJ/1l1lGd
n+HkZhbj5fiISVxkgA3l/C944eb1cShBHXnLkAOqol7b/6o50kqXgfoqYk1I2hEEMWW8W7uuF4U4
2T1ICire62fldWXARHG8RAIFtYwFeUxS0csTMrQSNvNlMI2plAgXRBYArylo3aCqsvBuwfROuMGM
CBXkaAdKCTA2YhvOAtV7A92TJumGvGU2IChEgZLVDlGOwTZ4uodOQYK+fVOaXSD2a8r1bsFqtEi1
qo40/tNtXIxVQhUuTtMBK0rIwpge1JPKqHh7w20VssdQzeo55mogjaxO5gbNLb+TEniQCpYnBr16
AnRyX9yogjDqWpXhRaaF70ojbac+PAt/dGyTuNI/Q3F1UCCkEBhvl3V4U8U9+fhOhRMaw/Ob7ifF
lINWv4WKgznHCxhrm9j1GqmNk/Kreu5xXRgeOsJVIqX/bpXamjhO97T+9dfmF2PwsCaciZfHgSOp
CcayxgQYfzbcsxsonYTo16rOtPn7zXeP+hD89BgYA8voe8J4CKdXx12GnjCvrLSSGWHwjvKa3Vyo
iJowEfxugLg6426tIdpuaAwnvPGz/YlrT0nbgoJRHfQ8EW/qE4r01nioGw1vMOJ57qZAxgIEclCw
rfwocZUoQbKpO7wjL4yL/or3h21UJlvBWtCpmctOJyfIAv0FDKrYOFQYmLhOhk/c+d8RAli88kOW
L/PYIEyyJqbsdPYshkukt/nWJ1zvGga/Od1GhKJwasVICJ1zjFTWZFOjlOV2eXJYR1FSpasK9enj
2oo4ULDBBmvxttyUK7jd1n8EEjoIqKYwXe5ZuRh6q85K750UJf4diR+ZSU86ef/PN4ClhsR54MZq
jtWBk1V78/gvxa1CkKOIS4RW1KvAy5Ylpj065XSxBnnH13uT4oYOPJ1kk1gGdhXKOG93vX9fHQ2B
MVLYCKPjx+pUMhOH/INqzx7tAOONXhioTXyZBO+8zTUljNBC4HD32v3oC8gKvofrJKX6VjU+ePty
AEBoCgJYbjA9tvVwBl86SlsBWn4max8zmEnIaaG8ooJOpJhr5ZLogB2epqZkc0QpeoF850LkFDnU
2tcBx0w07C/9WTAP+fI/u6+uYjBQlhsfiKT5QLJfPIVP0pT5UWTEXvJ8DihEYU9K+k0C1wIUC0mM
o1eRjs2TkDqf9UynjGFGHrR8qWBfT1hcb8NQsqCLcQBXjC3loriHKEOgPJDLty/a2yJn1FnyNudW
uiS5B4ckY9k+6R+qXlRgQZ/RDXHVdonqjtw4nOfbR8xCiYPJDBsF5GVnvFXE4o/NKQkRxqrxlQRm
X3qWijcuj1/AR/LycuRU5WXLma313vVzbOLLNXv4vb9ijBrSLEMuC03wTo5UUu8RshMIG6tAtLwS
rElGC6vcDjH1x6aW4yzYeks0PA88g9Nx0/lsDIfRvoPvg/jH/MvtZEUriJZmIQrmYfyL9WWr4gnF
1MizLzgpGxC0jYLKvUkIVnt0+jvBU7ccME9s7AEA2USN9V81IsiM9e4Jv88KbGchAa1+vT1DN+k4
A/BxZGls5X78aUTETkHsZUiyTR5lRGsfUhtNStZVF7GIfv4GnqPZ/QSxea/FPJ266XUfKveIc+rH
0yYKR18EcMAy95HfJ9kBJoTZa2HW4yVIk4GYGQCOFxSTiXnSATO2Y0R+jXl1C1Se4pxbLRcZw8IX
/ggBoe/6WadHo+9trasgCQgSHiNMoVRuFnGOUDU3Vs6Iqw4cph2UaGcC8HW9207D5/PHAo1hObbL
OzeFPYT2ihWMM2kFNqVtdqyygZTgEyVI5QkV6THOjbIF3yHp5T86kfiS9Q2WfYhwtDYjh+9UGMdq
Jb0Fef0aiQWIeIIzaD11OCpEyMhmN7l/CyDvnwaLVpbT+wCkFMQmWISjN/AcWyqsHTzaNk2Ylcl4
maFYi2UVTKoMOSZClT4KLVkrD3ZOAabkSROgs5Ea5Z06YWViSE/rhKMmgQZT1dIivv31Ai/RkL5e
9OsI57E+8eXjSdSRh52gGZOYk7pvrOZbm3p0TIKqoYdYNv6Voz9FHoQJ1Q7aU1g9IXzNKf0BUvt2
qo4AvDpyOsdiUVNfOstXpNBDh845pjg8E2FQoUeMIZDRJBrnOSlFANeJjZhrtbB3PBdusfgra71Q
THc75T2snzrH1Ynd9AWMmFGzLCo5GXSGUc7nmwE893Y9IyO7NVPzvSO6CZHQ2YTcsfUMA2p+4Y8S
epKIrcJ5SEzIWYsO1PJDkhHApfMkm8dJ7gftY/rKi8xpaOQ+FyHkX6TG9u05CL6msukemr78WV0S
tDQ8V+thUnaSFVNgRf9N7Qp5B5oqotnurdbmoGfv+8iW501drKHEJ9RYcWUr5hh7Vld5UOLkS1Vk
zezCdtXmrhgGvB6D6zGSg16F/u0wQuOIMimYtERU/Ktd7BvAFvdLRvjeEoZip4BExdJnZNrKSPC1
Iz3YXo0inIOOL7/aMuSGSDY1GYhM/HgpVqB3IE7dgyhKfC4FjpzwZ6keaVSLhZIB2mQH7qj9xJJG
1eMA+8vRhnUHmt4h2gf++kHbnwUUWeSNrcTc+jkGm0hZyyu4GLBeyibWXV5NE9HgBHaZ2j2ndFSl
wGRQNbvbn18bcEm4QxAC7ofpRTkUWrgnCplXwXNOPxumwUhQai938h6waE3bUonUDReJ6mbkBHTx
KqGixqWMmayCIVdophknYjCAXakw7s97tCPBHmxtKDIi+RibPuRjU0idUlpCZ4SP83xJruDM3iLi
UzBEsu2tU6fXvgLAB8fKYEePSN9E6ACx4QpCd8tm0hbxi2LnSXm5/HU0jnIlfCMZYariPLbzEn6g
HOggq5a+PIdpYv9vOtHlBAjKStAAgg+MmtXf95YD6DQs8tDsXeWN6UVZF8WRNOimJXcQePZY+gXt
az0wtN8Ap1+JuxLkCwoTgUz9++EKpUMSSCNxI6hOMIKKshQwPrr0iIFiB2I6e0Jdf78C3aUrMOWa
86FVYNNHFg67zcJwtmObC9waKb9Z7D+26o1ZRu0fLg47RK3XZVpZxShSLYmSUZsvi1MO4xC3xLXJ
fDOSJvK7UUmsvFutHbt81cqM6rjN6t444TLcS4YWE2+rxLkurZQMCu7IUMuTJDdc1dfkj15qepyY
+Fq9L23CdIprTDq6sf0bOkqddDodEGqj2VWEoZuiE0qAyHmd4iaEgxk3nbMVIdguvdacFdBjVdD2
eNGOjp09kzMgfR3P39Khbc+3XhmdbRgE2JkgrG6aq0KGH1OfoEgQUef9kSvTNv/y6Z+dZk4x5ghV
FbBfIWlpQi9hjaFDh3cn0VO5eHIz8FkdXofTyKlDdAqwTe2WYqQQOTO4SccE5TRefZSsC+g4Mh9e
oomo0jej909XUesuUOCYPzpFAfwSzgJ52fwAfyP2eG7VmJvohEnf0z9FzvSEv7/dNdYUr9kJp9Q4
IL1gKNazgroRwyfrVYgM7pOQJVZXvYEwB+yGVy272okmZtIPBR8Bf6cmBKyVTQXkltlttltG4Ax9
obghXhirMxm+OAWZvBCXzs3QMhQ+wAX7UKH2tqzu/+++Jn2gexXLioztPllvDIvpVncSB1ghm8fz
kCQDXb1Cdhj+kcq42ruLLBa20Lsb8HClEFXtsOcBz7n4h4V2eidFV+cgc2ag+WQcwZSN0yuh+3Gu
yRpGf4stSeVt0NUYAXuKgIdOZhS0Bg0YBHbhBdrkfElA3en9mz4fQJzN4z+vPPeZn6liWqQHmk6p
dCw5G/Z3S6uApMlcWbTYz7g5yu4GqWI4ZvAWTdif4sCAZn2XJe7WxFVSfMkbR1/Olkfw4AFu3UD0
02eyrPMdxqZXrE8am20Y6U1T9vRErCy58yI97iLq0whgIM+lhUSiNQeBvWfCuB+ifZ6FWzthl6xN
1LvuX5yXieMTVNcmVbIDvsjB6dvWEyK0bWEP+s7KvOPRrzdrcDVLUF9r7lEc7nZcdbHQrUkFmSiU
TzMVFLpi2LL6qa1y2H7UqDq4PAgBlBa7glypvXJGR0eLsN+BtYNiEMQmcUwG3aVmWzlEQJWr3sDu
IyGMChzYTy3hnMKQeqKWLd2DKHFrRhXZE/Gj/p80rM86aCD9krsomtD+xrWbWUmvIHWRPAdPhlXK
UfKlzYBvmYQAwKrCYKyx/tBrj69YwtzvN7LCDes6L84OhgFJwuUGdc6hirYiGBK+FqPV2mbiYfMt
Qs0NXxLn12GKCLBIW8gjp25fdKS/g4O/y/eIA+Wkhd5EUcIdX2uMrIxF6a6GHI3jdayCDPYE+/su
8VtANDoEAMLJAdrWAZ4ZfebHjHW/sG6O0A/Tf+Ku/ofNO5WFTPtiZlOffqr7wl4rrk5YiFLCpSHr
RKhFDJWEM5aQGlPCJTDK7lfgQEzQk14qKvlFz/cgQumy30kWFogBJE69hKsfpvj0UPRyJRwELTPc
0fPsTbtG0YqujLeo1ySbU5uLH6qF5RlzcUtfgSOBIkOuxdOygAHFsUSPBaZr4w+y+gXUSDuxkv+Y
CKh2JenEttp/7z/aXsXuCKdurBRK4RovxHTmBP+vHX4Gz7xTtqi+ZIMzxz1ai8aZkI79SvFf9G98
eSf8dqaOtpeWdDQKy3paEFSy+5v2+HlSOv5yQBatrOegf3ycq/sHTbCJiqMBFpVHkraurQ18m072
WVknfqk6KDDkylvGGO+B6lp2rvnyUznWStZvJCQa6MwEN0jv33JxKXU3zRb42HrR8dFU1TW5rbzh
k66hg9aT8Hg89sYlnU1lyMmxhDWeR+QFxKVejuIwUJxstarXeSz9ZXOw0NznkA52FMgDLPE7D02C
jlAjU+mhPtClsZhdt2Fnp3xKOwjQKXm2FmQkUk6+r9GdYYCB3bbij5CENvb6W3Fy5l9uo3rke+0m
pfJjwzF2zoV7fkYDrYyA6fIUvjeKfXk+mWvyLo3jWSBLvArXXyBIxiLKeeKzHID9kw+wBhmCsGkS
sPVf6Ax0TzyHbZHbQclNIMTtSa++tfcRQiHNBe/eqPDjHQE8yHdR/JCph7lxFGXjJ1ArRSbRdVFB
keehSZQoH0cZ+frzGf3+lK+ramvUrSHG2YzUzx0jGhFw6ExfUQbRizXJTXxINsSMWhTEVkFddORe
Y+/d5rNfZiPxnnpk72bD4Z/G4Nm7spZhitnUi7gS9ZNBT0UrIig8yiFG8B00ZfAbczGz7oJzZC99
zAmbGafYpE+1ONN+iRFcp93UZSwYnihy/XKybIXhV+oC+YeH6wBiuzeEkdPwCAF9mVJ4W/8nDg5C
VsMcmp8IYlAIooTHuVYIeZOyRDvGbl28oj2VQtNffxrzHLBBEK1SK2FpzkMuOX94r0BgvzWx4bmu
/Wh+XKXFd1ckP3V4XbfKTliSNUOBwYPs9OSkF/trMRPXShU2tjb/zmbhtiHyPnzQjnfko4BXkswF
KbHYUNF7FYXTleVF4BAm5wlFMWyc0uHUzjzxIbWXdEUOuovKDKSah+Z5KOkLgN61DxhsJzmjdI++
Mf1TmaxlA8jcawPNMkAC1SkcfJmO59kiM6W4cwu8KNr2doArNXPJMAj+ct1Po7LE7FhlXG9ChEpQ
txFaGYWPHrwXRNv1PffiSHwYRQ1+Ao0glneTvynXfDPanao3kLHLCmlv2BEaCcUxVGtDf+xd2EAx
Qu7aMqmz86ng0MghnRF17HrkS3hsmPMs2NFAziKPcHCsnUBR0ItjtKsOYzEXTxYKMbs2SgOY7SC8
nAi3t3Gks2KgX6NhyjLwWfbMhzt2YdLcQzYQDGqN5fYzUa+8g78lXeR3H6D2fwqZIrh3r6EtDAuA
ca05404CUHubag0SCtMtS7hwe2i06P9bhIL80JtZcT3Y7ENphnNyBCqY9vFxmx8tHOyv/z1y1FWa
c1mrgGPtYnmDdoSfU1q8Jz6IVeBnsN+piAWrJJgKW4MAcCnUKB0JgGTO1QaJqE4nlfikm3mG27Ct
yzrKMJPeBrcY5DaqrJ3YfMV+etI5+wTTmCEGbcXroiOqLmpg61wBk/+5NM14vi6pMfGmAAvwC/8a
fXAVS0ZNJBo4TeHrJVgGS4O1sCOlk7GOBZlGy58BHgylyA1r/LNXyMMLgGL0xgrLvqzhwcqUF/10
ljb7z33NXyE7IexhEhT1U62Ewz1EelFKLcXjfLxlorwlREsVmoRwMGupsNPmdh9iZj1PoFSQXQav
GpikPeLBc/xAvtGjRRbqMMZQnnFYWXww/vxRmhkKH6quFP4DkjdR6LLwGTW5HU02NVH+/QqbnNZy
j3czD7ziDH6GXSxVtdv7RzE/lsZ7K4PfAW4YE5wTBE2t5OJjBC5UJjTMHwlC0eQLDSkbGiEGazTG
R1ke9UwFi9xrUGIzZrxlnwKPQDON2Dx+hnPuRJ46QKoHv6eXTi/bVvM8Xqxth/0tK6CJMWLBbwjO
PrAoNUggl6Ytz6+sxno8j3fYpRl7gpuH1AD4sKrCI/Cgk5UBO/0ahmvJj7gXbiWMVzNnEwhrIgUD
8AWCcg5U0lXBDMDotansPv7y/RWLHhpmmN6VoGNe4HNTz5T/P5eSXM4qBuozwdDNj5HdKfadIOMX
H4IYm1xaMyprnYRcudt5g4zWDPxG/rXny1eEOpN6yUQGABfO5PKmRYKvRJ4xvmxkLpua/ZxdiuNk
IgDUJYgWv5ZiGTbINCm/3y0/wxFfc3biyGglPuVNoNbjatMRfJzsYFongWDWHXy74fuXRBAB/Ck6
5W0VnvXlNVPgHPDYnlhShmQIyGm9xi7akyWClXTeBSkvBqKSnYRhqluFfECI4fJYCJKd9oCvQcl9
zJrUZrpe724f5aKONLayA0qyyV4ZuArcU0HF6J/yxx2tXKMPKpGems47Z2QqvEE55eiqoFmkkiKq
KSe1tWpY/xaDd0P25tJRcWyKK2TK2l52x+3tJKXolOfUzf0BPWigo/P0vu4nPz+zNGcZSFrx0uH9
ceT3pmPt5Oa4MgvG9gaekQRa1hWSdFU7eg8SGQKDCoF/Am/ZJCQn64yjhTgxI2HxWY27m/9vMzIo
3nUusn79uMvgnzzd7cOt6sU9Qfrau/wLQgUH6r9fbT/qSlRY0CXFA666LIoQZrRKZh4YzjdlUekk
2/p0pjXXhrSJWPI2NVmVz/ZG+bEF2c1xluneQKfOh601r/J2kXuGehUNF0dbouokMqf4CWoNQExC
jv8zSD9pqnsMfHXEA/eAx79ItGy4C/BbtQRSivAFK9nTOe5T5Y7Vz4WqDpO3FvETR7KXAUAO9hiX
WZuVI78hCSTeohsPUBppKrGIX1rpwrB6On5hFqiF6877tGjBnsf12UnKlvAVvLUqBGu1yqpYloVH
y07W9bAI8sBMl7/VN9z+cvDvFvv55opjM8J74xcy3bg6+r8U6gOx3GtEka0HcFBMQCPNSKk1LUca
b9HwBT3Sa2/q7XSOf01Cx1wGqSH/JXuLoyBJd4xk7CVu2us1wc8ypDTYig65JCE5TWsxvtD/YRVK
ok6Gmq9wQKMCCgG6QSXo6Ft16bDrfN4OFr2+OiB05iaa0AwxZnU5kO9xFaZLZ5FLf3ItkaF/WQ0o
2yIQ6qWkmoNIkr1mAgBVCAtWX6aAvQjXYuW8ULBcHjJ8epFpmdGGEum8xt4NYOwVqKClx7o2ZsXS
vEDq1lvygck9xLCObW+vxB3vDTg/ygB6SzVTg+Be7NpIFtx9O40YTekkcR0wNuY9n0UWRDWVZ5kZ
1yn08ZaLovLTepxF43RkW63ZBPeNdmRP2ArxIaV9DzN7X1C172B9xQt0Il6Bt4+ppBbbJ0xgNOr3
qNZCriJHN3MR13iI9z1txMZn2PQZSUqycQklXVUMaO1YJQvon2jZ/x+2shUkS7zOk86YCBN0FXbY
jB7MB81wWunhJbghQpGGd2csPhCh803zuWgSWzOnS6JqpJCHEs8boYLxZfydNjVvhVxLEK5TFmLg
sYz2AwyhENV/gkeYBcK0dH4ZqpGC8uZhE9e2fI5AXqJ7+GsOxtbHm+IHs5Ueg+C3ckHvGTB1ytzB
FM5gJJUimuY0aE0mxI9tFST1fx5T/SnSblOYVOOMTM4hYi5MNWteXyWqNXHQEt1UwwUWXJhTSOP9
hMxY92Ucr2Uqaw6uUqhyDK7nCIvNd2DEwZ7wkdQPChAJdUbQNzJJYraBK2evBXxO+6+noWV7iUhL
PuqpOMvOWVIM8ksZnMR3lZMuOuf30erQXWU3rEu6AsFKq4bcmzqgLmIfwwwdRqTv3MMKS2+AE+Cz
cJ0ssk2mXFBgW06IMF1yV21xLoX4K3YXmTo2+AcWjKj1BgdpDVAibcvSngXdWxa61JBN+QhW6lna
mZFO/6sd/wOTX6ATkvbxxWySsRX+pMUUGhwKvKcxvjzmqafgAFL0DQ1TG9gyoe33nf+CTE30Qs9Q
vEq74UFOu9eWSdQjEA9GmXg3Ttmcf6lS8pxSgVSzF8gvLbv+Jv8i9FpcASxk1xFytEkZrImStnCc
WL9aczd1QmUXwUEOn86CsFcuJL4bEfjnW9fw2lTgXzq5ntqUcZ2+5rkwOLavTtwrBTa8CaAaUAid
qNUKNK14KSsfI4CNGv3osIP8KT3Exw5V+D7sS25/fffLyl/3bDmpfgtJE47jkM2D3gJQjq51sZja
793Kuc4+AQYAS9h1QkhzZm3BLnlfbALl3/00p8X3ZSHWe66DTgR1QygZ65+hH99gdJXP5Or90mKw
361s5gcjjudJGibBk5y+r+tMSIVpbjaVqfBGMNdM37qEPB4s2pi2QIjaVRXPiVohr+snEdRw7sCp
rtmUozvCuEdJnpggFCGn1GDnw9LvXYpNwiMuVuafGAJLWF1nx3tg6F/gbLVYXhly2ckxqUkU/opT
foEG2sqo4ugpYMJs0yA7hZVC3zPQkh2YNhi+YTPlK2TBlJdxka+t9WnzzbmJG6CVQo/gbWQp1Q/n
mtJslEGIY1z+8cIR8pN/1YyyK0MHHhICNzuHj1SZc85VCk95I7Xz//pVyopdQXO2vdV+/5df4Gq1
PfnwRVoCFSrFdMYIoawmcpOwlFrubZ4es8n+Y8j35rd7z5A3SwKTR8RSbU4TsrXbN4HFlO9XWqLS
xKt1rDDtCkc9pNbDUAxlz6wZVSqm2fPUWR1MAYF2ZgTI5dx2O/MzRfexHLamup5bhRaLNnbFTqH2
iSMFRJaW4LTM0t9WNdriMGUaJ7fC+w0CZFeXDFzE6ssdkhkoUigRHUIv8+hkS4i/dg0mzrjTeXq3
xvfXgh1+b462xbPky97nWUIboJ0WE8kySy0i/vOZkx/ScTk8k9ssvhQSd7D8gAE7DzzDDjGF/3LO
HWEwpMxpbkrRk7GoJY8fmM2f2dGyeqWTuJw6GO/VVRY3F8t38jY0ZkGbCwcaFEe2wKWP1wXHwgoz
G6YFHkfAs3SzOpmc8+OM5KPSBlCaKO1Pf3ucwYvBKWtrEh11Kts0N1m4qYDFqObRAkoS+HDJdLII
NdnNcCFucGiWUf1dojuB8wb9jhq48B0X6FFqY5KnB50hNYczrxrWr+EcFZOCB1KKhsuxh5Czu4ZN
2+WgYUvMpEcDKou+YPSmUPwu/oqSPxdawEBMtIm+2Tng3NYRgbC5MkXyFk81FudJZT+Wq8vR/hMU
Ut9GcKVY0482Zxia1Hp2qrVUwriYyKNW+YRPMPnTEMRYczMqolIROSINk+25yDOg50CzTwczXEqO
eY7c/BBeUsJu/E91khqAHo0dVW4FbagjImvOWVNuTuOnGfTEyVTdrXyWe1b872TWNdXNKXjCKJu8
dCJ9dncAy0DWHuu/A7r4q1xI60cEV/Isi1h+TfU1J2WysUt4PzhRPlsZogAXchJMlMe3KJXLdOyM
LPhFW+htKg1EqevLqqt8+0ASvI9WnWPWdNw5QtTlEjOroO47/5Yq0cwzf9ZF/L/3owM5ew1B9Cff
xGiVY0digYjQwLSkIkdAax0eKw5FvlJK3TnRSiCw+i3b73ACYN4kRIcvXr1fs9L5ZexCKG76/A3b
vt625OoqBOQwtVGjFcdwpUz6x+UUTSLoGh+whZfu+JeqecpI+tMumXushNvI8RNti6zUj9PjMpYX
YuCPljGYE9ciUT0aqPNu+D4ms0/cAmJVULawiHqfr4/yGTaRu/xCWcvYmvpGoI8xe8gFtF77muU/
K7SvK1+8fuYBlmb0Bn9YetFEDMbLp5POGF7S0a1yTe/uVOl+sULH4SStzd0PdvhwD7iUbphqxG/1
amx6uKffR4tHVSHB/T2e+afqihZMzG61P9Ydh5HK76698l8Oj6I0RgW4PXmGUMuOHZ5lavr7LdCZ
Bx/N9ZTV3Oh+zKT5l7f9/gnz8Ct8G2JV/oYMQpPUqfzjA0HQv3CT9Jyc2byeEB6NZlJLazoBjmI+
PBEC3loG8aunY8HN+n92X4lnnxZGZ/+VKRaavwwOxEPrF5pop7I3+2Rjc37m1rz0VhjpkNtZe2UR
td4c8Hx/+NvoMd/LYoXSmFXSIJksCiTEnkwV27Bf94AAEjPQ/bSIKSZbJX8DneDlOoCdMbofCvGp
tfr6J/2K28yvCc8n5cXjangtJ9Y7OijyEhCqQlA6ozLys5YkcgWVch7GThPeJDiUWb6SxT88iGQy
vCWPNqJdh0WdBfcnr+O2dsksRXbNSgP8mvbg1o6U3CU6ptkPXcuffOXurZ0erXRW0bbvJhg2Hl8q
LHb7DxpIuU7qRny9kk6XTLVaUs+i6oz0SE7zZZRx4NjCBeGEi2/6Urhr9MnM6E5LCOxyrTnKpPlg
hHIQWns1HvMW/C0i4j+wpZS6SdPmqVucthPUeEls7KG378YedkmbxfzYuHYcyurKRE+q13ykGkOy
CIAbbAzzX8RaDH814ojch35/Z4f/0+t2taf/q87d6QFmMhm4hifTXixeESxx1bozFtfhTnddOv1e
oiDzbTkmGkhB1t55GzGm9QzpwbGUlwL4ebPkaMrul2jhkMw9Ak2VQOsLdTVCmNLw7jC4olK7WCH0
Hyk+z7tBeHxfH/ISBwJXotEM74oKhCioZqXfRuyP4A3lrIAhD0IaMpQbSn+18G0mkwj0ctojm4jr
Rzfib1RSRmmc0ywYWb+MseSodISz/69v/SzfW4VWkuvFyQoeoGQ42Ph+292IbjUDSYO7EkLTYRD6
RqPQBykYD2Enpf3sieX4LDOLKTRd22r+A7jjm6fxucLKfktrdmzyVA+f3GyVbInmoDK/t/E2Btlb
xZWD8Gse4gqJFkIMuCTVeb07xszoQYwm4XNFePaMglNGyTcWLuiZJgjsHeoO7Gfxqon9wgh7Nny1
DG67n08LwCteDiwp9f2Uii0vXdV6UvV65E0CDys3OqfBs8l82gMFQKOtyUK8uzDjgoF7OW7rFibz
BqlwjmVnUW2uzII7Mx9QhOVUofaivqpVyuCIv8BzzKm5UuapPT/hXkXpMOzWL/J4L/HQe9x8sv5U
phw3OBdJ8epKQhAnKmlhug+8WC1A1q+6e7GmwFXdMPIr+RQC+LvPeGuf39afB9sITVij4yJX+oGr
S7GhJiihn1WoiZ4qVUol4NDq9WByr4kdaEfkvlHID0JFrpRuKsN/MT8yT4PmGCnXQTxF7LxeYFQV
u3jkUIOZ617p0DU88pIhUHe1rdt1qKUNbaCh108tF76NDJwbtbhrvtLkc7415ugoOFhm9HBNCggH
GJFeh2UTffv7QjPKsgDTvc76foilJJzzmoQtfw3IfHapCSIKOPNfIDyL72l+Xo485+cbBbO7FO4L
ycWz8rQEQCjDD9hGqUh50E1pIS4p5/EcQQG28u06m2nv5NWh9byIVZoIBh6GyQDsIxK/vuNExSZv
FarGDATbEBZRaUS0pghm0Ec9TlT6j2lIhXgKqWDg4Nz8/6Rd2gKrlfwvnrBNPY/tBakZ+k2LqM7i
b9sZhEjBcDmPKXA7DY4zgnPpMFg40g78+CWM67PyaRvDuepphXv2ityjNhwaNM5+SrIlYzA/dHZG
DdFVOcSSTJ2mBgc3h6XQyakz5vpFjkCCJAjdMZC0otKLDCHlpxE62RBmZP+IXBaMZGPcrJGnlsbN
SvmudSbLJ3rBpjPzoJDxtZXTfAeqiIZslnYiO0pmd1f88EVbNdIGBcQ8xentCz5g6vKepSKRjNB6
pcbeODN+ZAlGHN7K5w9TGE81UZLMum75ImT0ZZoP25esvDX9l9z2Fo6yFP/TqK9BE/hWCNV+Dbp2
4Nun48IZbfA7yIvh802QZ+hFniduL229IJL8rduq+09lZymQvfZKJw+M1PKnY5Vb3uugNtEgygtT
aiwQOxjD373l288aTYWiKUrh2s/oMrsb6QyBL19PlTjhAkWfNSJdH9OFU6tHXkGkhUIj8MF43ZrS
sR2AjYzIER+Ckx8+XjsvX2fzdkL3kK+JT3rz3uWmodM7yFo8LOC5iBTi9iwqsWWcVGp3ExfmjlIA
Bq70vQzsPd1X4pE93GMy/weHMxrbI6nw5zdw1uaMa3qdsq5z9OAhC45yISj9qzZQOnreiYRRtNMH
cl9UXWn4r9U2N1jivBLBOKun0PyOt1SxVY3qwSCGL3i2kxFvFkWUlr2/TSTd7KslSNblaTxG9vRB
O5x3g1anzY4jMPcjkdqIRQUY8Zzq6VPcw1jG3O5OK5Gzj7n2xTpBhzDdUOk8kkHeC5PmR9eEIBNl
I2rwmsLqjX3MRUBTfIGhkjqvvqARNZgC62/B08Xjhrli5n6HxJnugiN3N3ob60ULEj33xFbmbqx0
QuVMalvC7Nn31lDxZ9MRh3fJ21SPxuxMwVhqOifDNmoxbhQ3Zf7cY3N1eUXgQOmfHBuagfFJuazb
EQzh7m5TAJPabHrSK7gl1c/8ZTw1ucVZkYThfEClfPsKHaYf+JKDF+4XtNAgX7LFdN425Ul8Boj+
n7wD8+PlaLqRM6gK0+r7Zu+w8ZZe8KVo0hz78dRz6oS36TUSrALWEr+KTJ2uL0wRUbB6y6LQwKKx
e3E6vtF/h3Gu+mTIwCkq7wtrI8cKGyGrwlTJhQMPZz3athHHoIiZzYKQh1mWdudvkjDgiq3hfxto
LcU71usZXUFCKfzm57OoBRKuDVYDnd0H+PFUVZIjjTwvRPOhsfGOZWTXYnwb5zleuymtInlmpgeB
T0FnAi0m3n18dl3KRu8NNuN4lWyvYUhdKQE+MDAe2bvBR6aJ67TkNEOfdVtkoKB1rjmQJN3QL3b8
50adg0dPCiNyj3pchKa59NEUtpAngyHLHqlLqjw4W3EbIITz1D2jhvFvEskOcBBsQ6wxAvwvtGus
fghRJyEzHeM9QZLDcCkWxlFa2hjGrnH1ho8+QTo2c+b+g3TgPDJV1HR3rsKsXJxOcXOg0oagr5XL
RSaG2jSxoba7F+i5sZjvFq9k+76H+TAXgelxIH6ELYSilDzpOoGazW+n7HOA27qeWww23aJIeXYx
cm6AugSoHohdpq1IzbEALgp2ae9ZYeZTM4mUbWMsy/YlLWX75ZC7Ab6tMfZ5AIjlXls2Oc10taJ2
SvmbCGjZBewDVTxI0bx4xe4rYNhjkT+HZuYa7cqhOtQF0p0q9mKudBLEHDF96QsjzvibucDHasSd
j8Q3z/pfO8GEX25CeyQa9RY1Orz8Jqf6r5EoOU7pyJYkg2vap9lH4+Fy3HGfvsQ5aNO1EcJwQ3DB
d+PoJLntYTKST4pk9OeVyfE+TcRO7FAQ1WfkB8YUqQTkX8g0sHVhVu2GF7vnPvkLVrSzyslVyI7x
NRY4Nwv0ZySjFvZ5saiS/ySK+81RExwqV6wkrzAVROQT14kTkoSKeK15rXEpvgUzntC5WuCSPHiZ
TixgT7yGySbUMvdUdebh4zqTkc1YXrg6SzHZuuNt2gutlAwSVYw79z3081iyje7uq4d5WsIkP3Pd
mwuXQdnydsydewLNx1PSEeBvy71+YHK2P+hpUtCM6p+xrFshWPPAaQUG4aD/LnluebFnSXR54hTS
EvJwT6c8nt3Y9/uVduQ77KluTIdB60ja0xkvoeAAGIbW4tNi38+3F7Tuyp5fjDkGZ+AOLmf7eWoW
9HqnXJjZdwCiiDBNmuPESxSkE/hU8CORqEPHYASTwq9lTyuduWtbWelS6LA2/VHkCiG0nsa629Ba
TWTV50vC7w1+dk3k89pV/CBhm13ubDpaRq0Il2x0qXePe75hJMZV8wRHR7EE9gx5hZVnGfTFC/IU
FSpwNItJISFwpenX6JUSRV4FCDi1milZcTXW/PbOfCvYpVr7MqpLvzGvLAbiqKNM3hrZbSqAxrC4
J8oyO1nJrg5gRe2t/tw5koCqADneZGNDxkUDSBszUgWGAMITAJonHu5hUGvW+WqLktJ1R4HTxqLE
or/H6Xaex2m8ErwL+pHtJZoxnUPAW01Z0ULHlMUvSj4yK30DeEXtKRDzdmZ5F1EewWv9rtt6fJiE
AEX8y/SCpdg11Z6iU7umWCjX9ElZ+TZWCm/wsq61YAWb/BPABKwJWOmmkJpBBDtLkcyfRxG9yTtY
IY0rkHxJ39qhgbryBtuKAGQ10odIV1tTaVpunwIHHrg+cU5JL2oJR2jQlwqDnaYb4EI6/1f7aoRi
ROcTmfNQhyrvY8YKb87XDdiocKqF1oXiwS3CHliFIvVhlC0cTPWE+oUteFG1YpwXDUW/ehEMTPUs
VeUUBuSHAtEn2KZJHqzsnZ7euzg7pvlsJ224SecLH8Nz73ZAzRMFz92jIGkaBRRr08sG3WmDftrQ
qnMPtSssbWdewlKxp49Ka+y5NSKUnuIKnxGfHI1qFyi8/HlW4joORcTfobgMMJf29mwg0f6JQm4H
15+MTXRWLOHB7cHKRloCD0NMzVlYHCGBWOuiCsQN4syQoVMvdhHgPgNJ+pTXRCkxbqpoFzUaWYWh
9TYiOliNezhR0X+Y2qSBmwLKrmwQMdVNKOG8gneLr4LKFIqtOUFsBrUXJUcDB6wNzyntRZtdNmVE
ZC6IGJ2BmVEarSH3u9dhNQ1mQnq/8XNNjo9yNm7y7vZ6p4vHzrQJZjJEbfiUWBWNPU6274v/FYpO
qwrg5RjgzAnxBQvOrqdHs7QBuAE8P2GEDmtw3AqmvcBU6AdseE/k+0M2018bGsnEi9ykuB3vw4HF
F7Tj1obXCMuRBdr8TK7aT2RN9uZonMLIf0Ahv2rZn1fdyPeNT3hwJXcXvuP+b05R8RTVfeoGY90Y
HbylRd7nr43Q2tMBrk8p9yFAxJkXVBsOQn7hUEnAW7pKbA0qwTcPRMMSWdXGNqmHRY5TFUUS1T6z
hMbOCSwTZ4YOoP2vhFjw3XM6XGZwUe+FuhbGqHemR6THqY75uRbwBDL5Rp51bIUbkCAe86PLAK51
fRpxHmXJGLWCjuK+ygD+sIf5AMKCOIPhyINx8vjVzGDU33sIh++M4qUvlZWMS8fjAxlVjuuQ6PJI
EpDYbmINt6QvvVE9hMfT5uG4ynHxc9kaiKr0zWo5gx2bla3pmKI15Wpkq/VTJF+pZBLLrGy9GeZI
YmwA5AF1WzbLZZkQ2hgPaJhQ2vQbTETKB5bEwxkwal7VAT5YyBLnGpTDMlilP7vt8EjfyVXB6u+Z
t4iCMv32lo3gCsjA1BdYpvQCR6lI+5eYRz1dxNwkmNc+GJa/V8+zouPikE1tMxRcIYTFIu41ASxz
ZSKqChubZ/oBdE/9OWRSW2hb3b25Z7KPV5pC7QrSec1zpQen7lxQYC6jlt5DqVZT7jfALv0DQ0P1
PyJDbgflAU8MjbyY9/Fr1GEYd5HgC8/JzYXdMNdmV02Gx42XX6cCWKTOE3EwracTUb0WiQ1iKEMx
oPTWnpPbqDoOw6Rr4RBBlKXfAUuZobr8fzfHuamRlp/zWkYyVMMq7WdDzK0B4oLtO3Wb58rvBPW/
Ab1Xq6DeXOdv2tEvUmblNdtfLFknpMtCKr/7wKgzgROfwEJggGrhqaJZhhcgktwG7hheHl/C9s3M
/ogqEYXPewMrjKyud4Ru3NslQNUJcHwV5/84qjOrLnt4J1GUMknNq4ssO8IiB6BSEkzVURXaE/ty
oMmDlYiv0v+uVVTKbqmgtu9J3O1mn3cliFaVoLL/P9F7KV+P2/lzpQA8O8zAxo7PGMu/Ybg9Id+U
TSFJEBd7csmeY45uV5mxqNNkANcVTaKk4SJLu6RdF4JgL7/d9ttPOl8S5rhIlbd6qpEnmFK9Sss8
GBEEJwKPhLaw3uqkCWHJSjbfnjkaiOCh6gBeBBfd2hWoyPkqqm16a7mQ7ux29i2UoI5bYTEcIMNe
EggvmShiXp/jKk9qLhHPXvRvr57VRn9H2QKEkqDNss4XKxN+hFLhGGXzO4QAyfvHcGGPR/d3mz+p
O/6IUERqb39WGmik5yMmYyMh+OqQDNgdYo5LBnhw3D+8ePDrj/fgxlf59n2szRqogj5YQn8ekVTI
BZivxk55aDafOy/1Ahx7yA3tr12VHDdPw7Ky9ZewXxwwbzKavzJLi0j3pR+AQaR0QQspu/bBCWsZ
PuT0FK73ON3UXyyKo0CEcmZksIvVXjsa8lB2Oq2Wn6j2H4n3Q4xZbUToU4E9yz+OmVUHGhO5UHQ6
fXUuSMVGCKSl8o68oGiPQGCaYOhhtGJcCsKPtn2fnDaNtK0eEt8v5LM0FJc3NRFy+sDiwJI78gWF
HBREWMB1dBS9c183u4ptrTj69NdhS0VhRSWlztt5dgi/zyeV4MuRL3T60O/HAk5jmNe6cFL7vBgW
5yc9uPl1cHLs4wlb/6/y4rYW8k4eG+Zpaegg1otzUtRT1MiPgvHA0HV7Ga+FR2yjoJppW6HyM7UL
dTf4cHNs2tJdEZ+e3q8RgxQw3dpwbmLiJjlwmTuJChXzl5STyUQdpxjR+pySXGXYFyJiK0jAce6N
RZ9V1B7KwwPl2Prr+WkIda+4mPvo2x4NufVsm2hazfzmG5lJO/25cyVUGcGpD18/mIMODaPZUc8q
AavbtY78IokeWr88SFrQClHKAUN7AswcXsFTQXAxzT/S1bsTB2+0sauHdkI7DIC20T5gcaeXmBEu
QX7MsDhWUABCz3o+h84bUW84fpu0XJQG/n7gpFtJs1X6/0wWfruAxN01CbGUO8Ll8IRzpO27jubP
nDPHTl3xWmCEGYjcAbZ0qkZPSg+OomGliecexipgBm4PJFi8mETMeVAPD6yoeqVMRdhNuNEe+VyM
u2DJcm8nf6j0erRtXoeaQVQngSYWudGZ8Vk4amB+cu3FRFKJ0ZpJCRe+eqB5MoosY4Jw1/UnU/8u
f2rrW0c0RDZ8QYxd3zg6KZKzEKfZ0MI158o88d0bHq/nIdh3OvHipAxGDK3vDnoN+JFAfWwdd9nH
lMfBGbLSFo0Vm9GXAWIzaz3EnkcSK7WpCGUykJ1+9xBqFixSw8QrS4KliZJMPvXBwHzgCIZIevsk
Wc2Ya38V4XdVTaPO4eQGy07m27HaaZKmwTGRhLaL0KoZg/ockk/v9aSe3PIxN4+KHEvsc8iGpf9U
s8T2do7UjQgITdXc6kUtba9Cv5S1R3sk33pEwz4U3bcs0KJj9ocMEd0mz5Exd1X3dJJ0OJaXp6p+
KOWkUlUAjqk6WXG9sA6bc/i5LHmSAwSXjtgg+fmcdO9HJaG4SID207M+O+B+eHRmNi28ijDepjep
4Q1L+9+pkxJnoVWhoTeyYaXQQsNUI/xW5TBiybbC4QahvChLNnbQU1vOs5O92q59I/XVSQT2Dtdp
Qn3I7j8tXX+/3UkF5KZsjZMu6iYhLPJgkCKeYlUz7avlyxv3sW7b8Ip1qDKH5kpTi8aOsuxbbJru
+fhfW9IBKRKvmIk/KRtIqtc3S8l14fuFxtTmKIH3GEl5nj4dT2IOJ6mU14UPfDQPDZ1CfiEmmGpH
BDgiM9iUPHTOT+vYte2wAnKZ1TppUDBqFvE1Zi6RsWnCwd9qPfhZsnMQJWJrhp4jx16TwgYSuAd9
Hj6g9J9CBXoxtRzTi7G9nCIT3EzJpIBWV3s7wgvR4FzDUJ62nZ/nkeSUZvI1vOqEMP9dmqk22X9I
pg/ioWazlFkeMzuIjL+WJhCO2YobCg4xyhjvgAZWsWyOMTgQHozsQ1SFvYbfsthHwNIh2haCUIp1
+x2PHIsvGbeYWwtroMAo4za0IOs8bQrjog0Bf4K1y4Td/wZBxiXl7wTpa7lH0hsY9Mybjfxgwfmi
DL9xalEt23UZVFs9QmVPeGRl5R80qgv7he1bhMUGtdHzMMVdnfPub49hxBuIqMAhiQVGXboWZPq+
yTXZB3fLs33fc3JeCsF2xnSKU4Tld0Tx1TGAWeoKQ2TVL+JTUIPtAleM6DtOrmUwiF2z6nteUSKJ
MForvfdKaSzz1FZ9VyY2qocjkBvKXIcgOWCBWSdN6ysTgZIGc1OG0dupV94nQ1J+CaASHPFg6Eq2
Z3RftdlZOz18YyedtIPx2QUNb0j3TbTHCfAfBAjrHP4H0hinIhrFIZCcEPrsnJSv9DAiMRi6PPAu
v9EvGlIfPxIdMgRHksjWzDup3wfdKOAAwDx7i7jwXk1UmX1mG+zUINpP6ZEW0CbjF9xdSIRZB3zp
Jdg/LC0T1wrfqGgAKYuLVOLXG5plnJo/6+DfZIgeoJ1I7694Q96qqfvEwzryd3+vM1+1lan6r62f
b9BD3diUgxtheQdkCk956V9XcKOYCSGS/1Y4MMSf2boqErCcXgphgATFhzH6e3qcWJgDioZCroXD
kiOXbW0c+HbtHmx2YH5fQUEFzCCGiWzV4JUg0et4YT/oPJcIDbnpQh7IKJWftHJ+zz0PI95f1qtL
gGB/bnlOhU2zeZ+EKN/VNLNRIAYrqb29PF34kKZTL3ClNpoI+Ol4t5BF8bKmeMiUBvBdS0eL2OSJ
Nsahm0wAlqYY2UbZ2VMaj2WfnGeLvpy64j+fGmk6zF0A8gnUbaccHtQk9JiWFomj8riObE+qe2fc
3kDwMhBmN9Ep4f1Cpbc04pR5W8bkMAflp+sOhauFzuy6SSb4BH5eCv11MhAM9Tx35dowmkzqbylE
SApJJrO+O2vl32cFrIEttiqMym7SC3SbyKW9z3oTtetGOTH54NsqK2KTj3TDoa3wODePfk91JAVp
BZ6AgQjNY3ootTdJzmZg+fjaUi86+0ltRxW0zbu2R2Ha+Va4WHkxIj2lse84eT17MIjulVEUjVFx
KU3QiIjerSphLfjLlTZk8bA1h53dGVNw7M+03MOVTCs6LBZ2smT15Agyq1kMzAWxezaBvSpoI1qd
WRXZS+OMZN7B2AaO7wOpm496jgIjcRELIcY8eQEdF6qyUMSvoK3MlUcyFDxz234d5lxdxxhtdsqu
LPfNSxbY/s3JaWGGdG+1sfMMrugVTMxtIksqKcgVtDdVYognuLTuZqWfowukk8mISvwmoMBG2szF
btU/K6K8XDtDAG0y+QZfDmUZUb8=
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
