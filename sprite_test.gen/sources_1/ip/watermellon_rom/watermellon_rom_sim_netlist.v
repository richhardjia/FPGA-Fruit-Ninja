// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 26 22:39:02 2023
// Host        : richard_jia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/richh/sprite_test/sprite_test.gen/sources_1/ip/watermellon_rom/watermellon_rom_sim_netlist.v
// Design      : watermellon_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "watermellon_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module watermellon_rom
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
  (* C_INIT_FILE = "watermellon_rom.mem" *) 
  (* C_INIT_FILE_NAME = "watermellon_rom.mif" *) 
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
  watermellon_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20880)
`pragma protect data_block
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
aYhITrSuIfkEK+ZAzIYL/xUV
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
