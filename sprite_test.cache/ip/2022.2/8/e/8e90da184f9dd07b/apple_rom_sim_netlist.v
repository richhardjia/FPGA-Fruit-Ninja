// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  1 16:08:24 2023
// Host        : richard_jia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ apple_rom_sim_netlist.v
// Design      : apple_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "apple_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
zmE=
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
