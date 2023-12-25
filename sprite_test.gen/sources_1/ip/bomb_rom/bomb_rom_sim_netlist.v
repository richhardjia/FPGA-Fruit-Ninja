// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec  5 13:28:13 2023
// Host        : richard_jia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/richh/sprite_test/sprite_test.gen/sources_1/ip/bomb_rom/bomb_rom_sim_netlist.v
// Design      : bomb_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bomb_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bomb_rom
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.37365 mW" *) 
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
  (* C_INIT_FILE = "bomb_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bomb_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "400" *) 
  (* C_READ_DEPTH_B = "400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "400" *) 
  (* C_WRITE_DEPTH_B = "400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bomb_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20784)
`pragma protect data_block
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
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
