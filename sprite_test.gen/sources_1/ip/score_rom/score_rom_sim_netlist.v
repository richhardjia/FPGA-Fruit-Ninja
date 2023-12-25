// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec  2 00:07:47 2023
// Host        : richard_jia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/richh/sprite_test/sprite_test.gen/sources_1/ip/score_rom/score_rom_sim_netlist.v
// Design      : score_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "score_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module score_rom
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
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
  wire [1:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2009 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "score_rom.mem" *) 
  (* C_INIT_FILE_NAME = "score_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3200" *) 
  (* C_READ_DEPTH_B = "3200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
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
  (* C_WRITE_DEPTH_A = "3200" *) 
  (* C_WRITE_DEPTH_B = "3200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  score_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18144)
`pragma protect data_block
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
mcbl+JC9qM/nbovJG1Iyh4yE
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
