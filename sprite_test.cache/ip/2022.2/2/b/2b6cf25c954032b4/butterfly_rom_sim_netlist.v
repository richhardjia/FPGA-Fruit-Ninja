// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 26 17:17:02 2023
// Host        : richard_jia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ butterfly_rom_sim_netlist.v
// Design      : butterfly_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "butterfly_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "butterfly_rom.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20000)
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
