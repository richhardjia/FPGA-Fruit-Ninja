// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 27 09:59:07 2023
// Host        : richard_jia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/richh/sprite_test/sprite_test.gen/sources_1/ip/mouse1_rom/mouse1_rom_sim_netlist.v
// Design      : mouse1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mouse1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mouse1_rom
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.26845 mW" *) 
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
  (* C_INIT_FILE = "mouse1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mouse1_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mouse1_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19232)
`pragma protect data_block
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
8rRro1Pt9IiS8Cntf7L2oErDPWQpLaI=
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
