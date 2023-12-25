// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 27 09:54:03 2023
// Host        : richard_jia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/richh/sprite_test/sprite_test.gen/sources_1/ip/mouse_rom/mouse_rom_sim_netlist.v
// Design      : mouse_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mouse_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mouse_rom
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
  (* C_INIT_FILE = "mouse_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mouse_rom.mif" *) 
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
  mouse_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19216)
`pragma protect data_block
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
Qkre1+IGNg==
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
