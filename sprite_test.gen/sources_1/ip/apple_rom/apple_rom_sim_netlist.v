// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  1 16:08:25 2023
// Host        : richard_jia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/richh/sprite_test/sprite_test.gen/sources_1/ip/apple_rom/apple_rom_sim_netlist.v
// Design      : apple_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "apple_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module apple_rom
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
  (* C_INIT_FILE = "apple_rom.mem" *) 
  (* C_INIT_FILE_NAME = "apple_rom.mif" *) 
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
  apple_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20800)
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
