// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 27 09:59:06 2023
// Host        : richard_jia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mouse1_rom_sim_netlist.v
// Design      : mouse1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mouse1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19296)
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
