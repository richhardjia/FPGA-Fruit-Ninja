// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 26 22:39:02 2023
// Host        : richard_jia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ watermellon_rom_sim_netlist.v
// Design      : watermellon_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "watermellon_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
Pw4=
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
