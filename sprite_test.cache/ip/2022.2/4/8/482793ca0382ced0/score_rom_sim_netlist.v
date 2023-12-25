// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec  2 00:07:47 2023
// Host        : richard_jia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ score_rom_sim_netlist.v
// Design      : score_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "score_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18208)
`pragma protect data_block
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
ORXT1fxi3HMU0/z4YFY9iJ/+5M2a0aTLCQ==
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
