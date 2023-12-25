// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 27 09:54:02 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
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
WIY6qixTsqaPCcNUkO8=
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
