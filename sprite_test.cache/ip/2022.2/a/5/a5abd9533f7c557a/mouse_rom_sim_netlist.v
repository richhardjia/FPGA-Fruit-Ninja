// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 27 09:14:52 2023
// Host        : richard_jia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mouse_rom_sim_netlist.v
// Design      : mouse_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mouse_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [6:0]addra;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_INIT_FILE = "mouse_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mouse_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20720)
`pragma protect data_block
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
RHAXONMcKVYOb4kggLVYyoplrtu46GMWU4iWQ+Q=
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
