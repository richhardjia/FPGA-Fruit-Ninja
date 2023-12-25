// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec  5 13:28:12 2023
// Host        : richard_jia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bomb_rom_sim_netlist.v
// Design      : bomb_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bomb_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20864)
`pragma protect data_block
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
p5o=
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
