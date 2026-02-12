# File saved with Nlview 7.8.0 2024-04-26 e1825d835c VDI=44 GEI=38 GUI=JA:21.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 18
property maxzoom 7.5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #0000ff
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 18
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new reg_file work:reg_file:NOFILE -nosplit
load symbol BUFG hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol MUXF7 hdi_primitives MUX pin O output.right pin I0 input.left pin I1 input.left pin S input.bot fillcolor 1
load symbol LUT6 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left pin I5 input.left fillcolor 1
load symbol LUT4 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left fillcolor 1
load symbol FDCE hdi_primitives GEN pin Q output.right pin C input.clk.left pin CE input.left pin CLR input.left pin D input.left fillcolor 1
load port clk input -pg 1 -lvl 0 -x 0 -y 1640
load port rst input -pg 1 -lvl 0 -x 0 -y 3290
load port we input -pg 1 -lvl 0 -x 0 -y 2960
load portBus raddr1 input [2:0] -attr @name raddr1[2:0] -pg 1 -lvl 0 -x 0 -y 1900
load portBus raddr2 input [2:0] -attr @name raddr2[2:0] -pg 1 -lvl 0 -x 0 -y 1930
load portBus rdata1 output [3:0] -attr @name rdata1[3:0] -pg 1 -lvl 7 -x 2170 -y 2190
load portBus rdata2 output [3:0] -attr @name rdata2[3:0] -pg 1 -lvl 7 -x 2170 -y 2670
load portBus waddr input [2:0] -attr @name waddr[2:0] -pg 1 -lvl 0 -x 0 -y 2750
load portBus wdata input [3:0] -attr @name wdata[3:0] -pg 1 -lvl 0 -x 0 -y 1970
load inst clk_IBUF_BUFG_inst BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 2 -x 330 -y 1640
load inst clk_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 1640
load inst raddr1_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 760 -y 2300
load inst raddr1_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 760 -y 2370
load inst raddr1_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1360 -y 2260
load inst raddr2_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 760 -y 2590
load inst raddr2_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 760 -y 2670
load inst raddr2_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1360 -y 2670
load inst rdata1_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 1980 -y 2190
load inst rdata1_OBUF[0]_inst_i_1 MUXF7 hdi_primitives -attr @cell(#000000) MUXF7 -pg 1 -lvl 5 -x 1830 -y 2190
load inst rdata1_OBUF[0]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1360 -y 1740
load inst rdata1_OBUF[0]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1360 -y 2730
load inst rdata1_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 1980 -y 2310
load inst rdata1_OBUF[1]_inst_i_1 MUXF7 hdi_primitives -attr @cell(#000000) MUXF7 -pg 1 -lvl 5 -x 1830 -y 2310
load inst rdata1_OBUF[1]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1360 -y 1570
load inst rdata1_OBUF[1]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1360 -y 3100
load inst rdata1_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 1980 -y 2430
load inst rdata1_OBUF[2]_inst_i_1 MUXF7 hdi_primitives -attr @cell(#000000) MUXF7 -pg 1 -lvl 5 -x 1830 -y 2430
load inst rdata1_OBUF[2]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1360 -y 1230
load inst rdata1_OBUF[2]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1360 -y 3780
load inst rdata1_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 1980 -y 2550
load inst rdata1_OBUF[3]_inst_i_1 MUXF7 hdi_primitives -attr @cell(#000000) MUXF7 -pg 1 -lvl 5 -x 1830 -y 2550
load inst rdata1_OBUF[3]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1360 -y 2490
load inst rdata1_OBUF[3]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1360 -y 3440
load inst rdata2_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 1980 -y 2670
load inst rdata2_OBUF[0]_inst_i_1 MUXF7 hdi_primitives -attr @cell(#000000) MUXF7 -pg 1 -lvl 5 -x 1830 -y 2670
load inst rdata2_OBUF[0]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1360 -y 1910
load inst rdata2_OBUF[0]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1360 -y 2900
load inst rdata2_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 1980 -y 2790
load inst rdata2_OBUF[1]_inst_i_1 MUXF7 hdi_primitives -attr @cell(#000000) MUXF7 -pg 1 -lvl 5 -x 1830 -y 2790
load inst rdata2_OBUF[1]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1360 -y 2080
load inst rdata2_OBUF[1]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1360 -y 3270
load inst rdata2_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 1980 -y 2910
load inst rdata2_OBUF[2]_inst_i_1 MUXF7 hdi_primitives -attr @cell(#000000) MUXF7 -pg 1 -lvl 5 -x 1830 -y 2910
load inst rdata2_OBUF[2]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1360 -y 1400
load inst rdata2_OBUF[2]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1360 -y 3950
load inst rdata2_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 1980 -y 3030
load inst rdata2_OBUF[3]_inst_i_1 MUXF7 hdi_primitives -attr @cell(#000000) MUXF7 -pg 1 -lvl 5 -x 1830 -y 3030
load inst rdata2_OBUF[3]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1360 -y 2320
load inst rdata2_OBUF[3]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 1360 -y 3610
load inst regfile[0][3]_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 330 -y 2240
load inst regfile[1][3]_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 330 -y 2370
load inst regfile[2][3]_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 330 -y 2500
load inst regfile[3][3]_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 330 -y 2630
load inst regfile[4][3]_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 330 -y 2760
load inst regfile[5][3]_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 330 -y 2890
load inst regfile[6][3]_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 330 -y 3020
load inst regfile[7][3]_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 330 -y 3150
load inst regfile_reg[0][0] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 80
load inst regfile_reg[0][1] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 380
load inst regfile_reg[0][2] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 830
load inst regfile_reg[0][3] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 980
load inst regfile_reg[1][0] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 230
load inst regfile_reg[1][1] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 530
load inst regfile_reg[1][2] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 680
load inst regfile_reg[1][3] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 1130
load inst regfile_reg[2][0] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 1280
load inst regfile_reg[2][1] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 1430
load inst regfile_reg[2][2] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 1580
load inst regfile_reg[2][3] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 1730
load inst regfile_reg[3][0] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 1880
load inst regfile_reg[3][1] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 2030
load inst regfile_reg[3][2] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 2180
load inst regfile_reg[3][3] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 2480
load inst regfile_reg[4][0] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 2780
load inst regfile_reg[4][1] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 3380
load inst regfile_reg[4][2] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 3980
load inst regfile_reg[4][3] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 4130
load inst regfile_reg[5][0] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 2930
load inst regfile_reg[5][1] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 3530
load inst regfile_reg[5][2] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 4280
load inst regfile_reg[5][3] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 4430
load inst regfile_reg[6][0] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 3080
load inst regfile_reg[6][1] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 3680
load inst regfile_reg[6][2] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 4580
load inst regfile_reg[6][3] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 4880
load inst regfile_reg[7][0] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 3230
load inst regfile_reg[7][1] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 3830
load inst regfile_reg[7][2] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 4730
load inst regfile_reg[7][3] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 760 -y 5030
load inst rst_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 330 -y 3290
load inst waddr_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 2750
load inst waddr_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 2820
load inst waddr_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 2890
load inst wdata_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 330 -y 1970
load inst wdata_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 330 -y 2040
load inst wdata_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 330 -y 2110
load inst wdata_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 330 -y 2180
load inst we_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 2960
load net clk -port clk -pin clk_IBUF_inst I
netloc clk 1 0 1 NJ 1640
load net clk_IBUF -pin clk_IBUF_BUFG_inst I -pin clk_IBUF_inst O
netloc clk_IBUF 1 1 1 NJ 1640
load net clk_IBUF_BUFG -pin clk_IBUF_BUFG_inst O -pin regfile_reg[0][0] C -pin regfile_reg[0][1] C -pin regfile_reg[0][2] C -pin regfile_reg[0][3] C -pin regfile_reg[1][0] C -pin regfile_reg[1][1] C -pin regfile_reg[1][2] C -pin regfile_reg[1][3] C -pin regfile_reg[2][0] C -pin regfile_reg[2][1] C -pin regfile_reg[2][2] C -pin regfile_reg[2][3] C -pin regfile_reg[3][0] C -pin regfile_reg[3][1] C -pin regfile_reg[3][2] C -pin regfile_reg[3][3] C -pin regfile_reg[4][0] C -pin regfile_reg[4][1] C -pin regfile_reg[4][2] C -pin regfile_reg[4][3] C -pin regfile_reg[5][0] C -pin regfile_reg[5][1] C -pin regfile_reg[5][2] C -pin regfile_reg[5][3] C -pin regfile_reg[6][0] C -pin regfile_reg[6][1] C -pin regfile_reg[6][2] C -pin regfile_reg[6][3] C -pin regfile_reg[7][0] C -pin regfile_reg[7][1] C -pin regfile_reg[7][2] C -pin regfile_reg[7][3] C
netloc clk_IBUF_BUFG 1 2 1 590 50n
load net raddr1[0] -attr @rip(#000000) raddr1[0] -port raddr1[0] -pin raddr1_IBUF[0]_inst I
load net raddr1[1] -attr @rip(#000000) raddr1[1] -port raddr1[1] -pin raddr1_IBUF[1]_inst I
load net raddr1[2] -attr @rip(#000000) raddr1[2] -port raddr1[2] -pin raddr1_IBUF[2]_inst I
load net raddr1_IBUF[0] -pin raddr1_IBUF[0]_inst O -pin rdata1_OBUF[0]_inst_i_2 I4 -pin rdata1_OBUF[0]_inst_i_3 I4 -pin rdata1_OBUF[1]_inst_i_2 I4 -pin rdata1_OBUF[1]_inst_i_3 I4 -pin rdata1_OBUF[2]_inst_i_2 I4 -pin rdata1_OBUF[2]_inst_i_3 I4 -pin rdata1_OBUF[3]_inst_i_2 I4 -pin rdata1_OBUF[3]_inst_i_3 I4
netloc raddr1_IBUF[0] 1 3 1 1120 1320n
load net raddr1_IBUF[1] -pin raddr1_IBUF[1]_inst O -pin rdata1_OBUF[0]_inst_i_2 I2 -pin rdata1_OBUF[0]_inst_i_3 I2 -pin rdata1_OBUF[1]_inst_i_2 I2 -pin rdata1_OBUF[1]_inst_i_3 I2 -pin rdata1_OBUF[2]_inst_i_2 I2 -pin rdata1_OBUF[2]_inst_i_3 I2 -pin rdata1_OBUF[3]_inst_i_2 I2 -pin rdata1_OBUF[3]_inst_i_3 I2
netloc raddr1_IBUF[1] 1 3 1 1060 1280n
load net raddr1_IBUF[2] -pin raddr1_IBUF[2]_inst O -pin rdata1_OBUF[0]_inst_i_1 S -pin rdata1_OBUF[1]_inst_i_1 S -pin rdata1_OBUF[2]_inst_i_1 S -pin rdata1_OBUF[3]_inst_i_1 S
netloc raddr1_IBUF[2] 1 4 1 1740 2250n
load net raddr2[0] -attr @rip(#000000) raddr2[0] -port raddr2[0] -pin raddr2_IBUF[0]_inst I
load net raddr2[1] -attr @rip(#000000) raddr2[1] -port raddr2[1] -pin raddr2_IBUF[1]_inst I
load net raddr2[2] -attr @rip(#000000) raddr2[2] -port raddr2[2] -pin raddr2_IBUF[2]_inst I
load net raddr2_IBUF[0] -pin raddr2_IBUF[0]_inst O -pin rdata2_OBUF[0]_inst_i_2 I4 -pin rdata2_OBUF[0]_inst_i_3 I4 -pin rdata2_OBUF[1]_inst_i_2 I4 -pin rdata2_OBUF[1]_inst_i_3 I4 -pin rdata2_OBUF[2]_inst_i_2 I4 -pin rdata2_OBUF[2]_inst_i_3 I4 -pin rdata2_OBUF[3]_inst_i_2 I4 -pin rdata2_OBUF[3]_inst_i_3 I4
netloc raddr2_IBUF[0] 1 3 1 960 1490n
load net raddr2_IBUF[1] -pin raddr2_IBUF[1]_inst O -pin rdata2_OBUF[0]_inst_i_2 I2 -pin rdata2_OBUF[0]_inst_i_3 I2 -pin rdata2_OBUF[1]_inst_i_2 I2 -pin rdata2_OBUF[1]_inst_i_3 I2 -pin rdata2_OBUF[2]_inst_i_2 I2 -pin rdata2_OBUF[2]_inst_i_3 I2 -pin rdata2_OBUF[3]_inst_i_2 I2 -pin rdata2_OBUF[3]_inst_i_3 I2
netloc raddr2_IBUF[1] 1 3 1 1080 1450n
load net raddr2_IBUF[2] -pin raddr2_IBUF[2]_inst O -pin rdata2_OBUF[0]_inst_i_1 S -pin rdata2_OBUF[1]_inst_i_1 S -pin rdata2_OBUF[2]_inst_i_1 S -pin rdata2_OBUF[3]_inst_i_1 S
netloc raddr2_IBUF[2] 1 4 1 1520 2670n
load net rdata1[0] -attr @rip(#000000) 0 -port rdata1[0] -pin rdata1_OBUF[0]_inst O
load net rdata1[1] -attr @rip(#000000) 1 -port rdata1[1] -pin rdata1_OBUF[1]_inst O
load net rdata1[2] -attr @rip(#000000) 2 -port rdata1[2] -pin rdata1_OBUF[2]_inst O
load net rdata1[3] -attr @rip(#000000) 3 -port rdata1[3] -pin rdata1_OBUF[3]_inst O
load net rdata1_OBUF[0] -pin rdata1_OBUF[0]_inst I -pin rdata1_OBUF[0]_inst_i_1 O
netloc rdata1_OBUF[0] 1 5 1 N 2190
load net rdata1_OBUF[0]_inst_i_2_n_0 -pin rdata1_OBUF[0]_inst_i_1 I0 -pin rdata1_OBUF[0]_inst_i_2 O
netloc rdata1_OBUF[0]_inst_i_2_n_0 1 4 1 1660 1790n
load net rdata1_OBUF[0]_inst_i_3_n_0 -pin rdata1_OBUF[0]_inst_i_1 I1 -pin rdata1_OBUF[0]_inst_i_3 O
netloc rdata1_OBUF[0]_inst_i_3_n_0 1 4 1 1540 2200n
load net rdata1_OBUF[1] -pin rdata1_OBUF[1]_inst I -pin rdata1_OBUF[1]_inst_i_1 O
netloc rdata1_OBUF[1] 1 5 1 N 2310
load net rdata1_OBUF[1]_inst_i_2_n_0 -pin rdata1_OBUF[1]_inst_i_1 I0 -pin rdata1_OBUF[1]_inst_i_2 O
netloc rdata1_OBUF[1]_inst_i_2_n_0 1 4 1 1680 1620n
load net rdata1_OBUF[1]_inst_i_3_n_0 -pin rdata1_OBUF[1]_inst_i_1 I1 -pin rdata1_OBUF[1]_inst_i_3 O
netloc rdata1_OBUF[1]_inst_i_3_n_0 1 4 1 1580 2320n
load net rdata1_OBUF[2] -pin rdata1_OBUF[2]_inst I -pin rdata1_OBUF[2]_inst_i_1 O
netloc rdata1_OBUF[2] 1 5 1 N 2430
load net rdata1_OBUF[2]_inst_i_2_n_0 -pin rdata1_OBUF[2]_inst_i_1 I0 -pin rdata1_OBUF[2]_inst_i_2 O
netloc rdata1_OBUF[2]_inst_i_2_n_0 1 4 1 1700 1280n
load net rdata1_OBUF[2]_inst_i_3_n_0 -pin rdata1_OBUF[2]_inst_i_1 I1 -pin rdata1_OBUF[2]_inst_i_3 O
netloc rdata1_OBUF[2]_inst_i_3_n_0 1 4 1 1680 2440n
load net rdata1_OBUF[3] -pin rdata1_OBUF[3]_inst I -pin rdata1_OBUF[3]_inst_i_1 O
netloc rdata1_OBUF[3] 1 5 1 N 2550
load net rdata1_OBUF[3]_inst_i_2_n_0 -pin rdata1_OBUF[3]_inst_i_1 I0 -pin rdata1_OBUF[3]_inst_i_2 O
netloc rdata1_OBUF[3]_inst_i_2_n_0 1 4 1 N 2540
load net rdata1_OBUF[3]_inst_i_3_n_0 -pin rdata1_OBUF[3]_inst_i_1 I1 -pin rdata1_OBUF[3]_inst_i_3 O
netloc rdata1_OBUF[3]_inst_i_3_n_0 1 4 1 1660 2560n
load net rdata2[0] -attr @rip(#000000) 0 -port rdata2[0] -pin rdata2_OBUF[0]_inst O
load net rdata2[1] -attr @rip(#000000) 1 -port rdata2[1] -pin rdata2_OBUF[1]_inst O
load net rdata2[2] -attr @rip(#000000) 2 -port rdata2[2] -pin rdata2_OBUF[2]_inst O
load net rdata2[3] -attr @rip(#000000) 3 -port rdata2[3] -pin rdata2_OBUF[3]_inst O
load net rdata2_OBUF[0] -pin rdata2_OBUF[0]_inst I -pin rdata2_OBUF[0]_inst_i_1 O
netloc rdata2_OBUF[0] 1 5 1 N 2670
load net rdata2_OBUF[0]_inst_i_2_n_0 -pin rdata2_OBUF[0]_inst_i_1 I0 -pin rdata2_OBUF[0]_inst_i_2 O
netloc rdata2_OBUF[0]_inst_i_2_n_0 1 4 1 1620 1960n
load net rdata2_OBUF[0]_inst_i_3_n_0 -pin rdata2_OBUF[0]_inst_i_1 I1 -pin rdata2_OBUF[0]_inst_i_3 O
netloc rdata2_OBUF[0]_inst_i_3_n_0 1 4 1 1620 2680n
load net rdata2_OBUF[1] -pin rdata2_OBUF[1]_inst I -pin rdata2_OBUF[1]_inst_i_1 O
netloc rdata2_OBUF[1] 1 5 1 N 2790
load net rdata2_OBUF[1]_inst_i_2_n_0 -pin rdata2_OBUF[1]_inst_i_1 I0 -pin rdata2_OBUF[1]_inst_i_2 O
netloc rdata2_OBUF[1]_inst_i_2_n_0 1 4 1 1600 2130n
load net rdata2_OBUF[1]_inst_i_3_n_0 -pin rdata2_OBUF[1]_inst_i_1 I1 -pin rdata2_OBUF[1]_inst_i_3 O
netloc rdata2_OBUF[1]_inst_i_3_n_0 1 4 1 1700 2800n
load net rdata2_OBUF[2] -pin rdata2_OBUF[2]_inst I -pin rdata2_OBUF[2]_inst_i_1 O
netloc rdata2_OBUF[2] 1 5 1 N 2910
load net rdata2_OBUF[2]_inst_i_2_n_0 -pin rdata2_OBUF[2]_inst_i_1 I0 -pin rdata2_OBUF[2]_inst_i_2 O
netloc rdata2_OBUF[2]_inst_i_2_n_0 1 4 1 1640 1450n
load net rdata2_OBUF[2]_inst_i_3_n_0 -pin rdata2_OBUF[2]_inst_i_1 I1 -pin rdata2_OBUF[2]_inst_i_3 O
netloc rdata2_OBUF[2]_inst_i_3_n_0 1 4 1 1740 2920n
load net rdata2_OBUF[3] -pin rdata2_OBUF[3]_inst I -pin rdata2_OBUF[3]_inst_i_1 O
netloc rdata2_OBUF[3] 1 5 1 N 3030
load net rdata2_OBUF[3]_inst_i_2_n_0 -pin rdata2_OBUF[3]_inst_i_1 I0 -pin rdata2_OBUF[3]_inst_i_2 O
netloc rdata2_OBUF[3]_inst_i_2_n_0 1 4 1 1560 2370n
load net rdata2_OBUF[3]_inst_i_3_n_0 -pin rdata2_OBUF[3]_inst_i_1 I1 -pin rdata2_OBUF[3]_inst_i_3 O
netloc rdata2_OBUF[3]_inst_i_3_n_0 1 4 1 1720 3040n
load net regfile[0] -pin regfile[0][3]_i_1 O -pin regfile_reg[0][0] CE -pin regfile_reg[0][1] CE -pin regfile_reg[0][2] CE -pin regfile_reg[0][3] CE
netloc regfile[0] 1 2 1 490 70n
load net regfile[1][3]_i_1_n_0 -pin regfile[1][3]_i_1 O -pin regfile_reg[1][0] CE -pin regfile_reg[1][1] CE -pin regfile_reg[1][2] CE -pin regfile_reg[1][3] CE
netloc regfile[1][3]_i_1_n_0 1 2 1 550 220n
load net regfile[2][3]_i_1_n_0 -pin regfile[2][3]_i_1 O -pin regfile_reg[2][0] CE -pin regfile_reg[2][1] CE -pin regfile_reg[2][2] CE -pin regfile_reg[2][3] CE
netloc regfile[2][3]_i_1_n_0 1 2 1 630 1270n
load net regfile[3][3]_i_1_n_0 -pin regfile[3][3]_i_1 O -pin regfile_reg[3][0] CE -pin regfile_reg[3][1] CE -pin regfile_reg[3][2] CE -pin regfile_reg[3][3] CE
netloc regfile[3][3]_i_1_n_0 1 2 1 650 1870n
load net regfile[4][3]_i_1_n_0 -pin regfile[4][3]_i_1 O -pin regfile_reg[4][0] CE -pin regfile_reg[4][1] CE -pin regfile_reg[4][2] CE -pin regfile_reg[4][3] CE
netloc regfile[4][3]_i_1_n_0 1 2 1 570 2770n
load net regfile[5][3]_i_1_n_0 -pin regfile[5][3]_i_1 O -pin regfile_reg[5][0] CE -pin regfile_reg[5][1] CE -pin regfile_reg[5][2] CE -pin regfile_reg[5][3] CE
netloc regfile[5][3]_i_1_n_0 1 2 1 650 2920n
load net regfile[6][3]_i_1_n_0 -pin regfile[6][3]_i_1 O -pin regfile_reg[6][0] CE -pin regfile_reg[6][1] CE -pin regfile_reg[6][2] CE -pin regfile_reg[6][3] CE
netloc regfile[6][3]_i_1_n_0 1 2 1 550 3050n
load net regfile[7][3]_i_1_n_0 -pin regfile[7][3]_i_1 O -pin regfile_reg[7][0] CE -pin regfile_reg[7][1] CE -pin regfile_reg[7][2] CE -pin regfile_reg[7][3] CE
netloc regfile[7][3]_i_1_n_0 1 2 1 490 3180n
load net regfile_reg[0][0] -pin rdata1_OBUF[0]_inst_i_2 I5 -pin rdata2_OBUF[0]_inst_i_2 I5 -pin regfile_reg[0][0] Q
netloc regfile_reg[0][0] 1 3 1 1260 80n
load net regfile_reg[0][1] -pin rdata1_OBUF[1]_inst_i_2 I5 -pin rdata2_OBUF[1]_inst_i_2 I5 -pin regfile_reg[0][1] Q
netloc regfile_reg[0][1] 1 3 1 1180 380n
load net regfile_reg[0][2] -pin rdata1_OBUF[2]_inst_i_2 I5 -pin rdata2_OBUF[2]_inst_i_2 I5 -pin regfile_reg[0][2] Q
netloc regfile_reg[0][2] 1 3 1 1200 830n
load net regfile_reg[0][3] -pin rdata1_OBUF[3]_inst_i_2 I5 -pin rdata2_OBUF[3]_inst_i_2 I5 -pin regfile_reg[0][3] Q
netloc regfile_reg[0][3] 1 3 1 1020 980n
load net regfile_reg[1][0] -pin rdata1_OBUF[0]_inst_i_2 I3 -pin rdata2_OBUF[0]_inst_i_2 I3 -pin regfile_reg[1][0] Q
netloc regfile_reg[1][0] 1 3 1 1240 230n
load net regfile_reg[1][1] -pin rdata1_OBUF[1]_inst_i_2 I3 -pin rdata2_OBUF[1]_inst_i_2 I3 -pin regfile_reg[1][1] Q
netloc regfile_reg[1][1] 1 3 1 1160 530n
load net regfile_reg[1][2] -pin rdata1_OBUF[2]_inst_i_2 I3 -pin rdata2_OBUF[2]_inst_i_2 I3 -pin regfile_reg[1][2] Q
netloc regfile_reg[1][2] 1 3 1 1280 680n
load net regfile_reg[1][3] -pin rdata1_OBUF[3]_inst_i_2 I3 -pin rdata2_OBUF[3]_inst_i_2 I3 -pin regfile_reg[1][3] Q
netloc regfile_reg[1][3] 1 3 1 1000 1130n
load net regfile_reg[2][0] -pin rdata1_OBUF[0]_inst_i_2 I1 -pin rdata2_OBUF[0]_inst_i_2 I1 -pin regfile_reg[2][0] Q
netloc regfile_reg[2][0] 1 3 1 1040 1280n
load net regfile_reg[2][1] -pin rdata1_OBUF[1]_inst_i_2 I1 -pin rdata2_OBUF[1]_inst_i_2 I1 -pin regfile_reg[2][1] Q
netloc regfile_reg[2][1] 1 3 1 940 1430n
load net regfile_reg[2][2] -pin rdata1_OBUF[2]_inst_i_2 I1 -pin rdata2_OBUF[2]_inst_i_2 I1 -pin regfile_reg[2][2] Q
netloc regfile_reg[2][2] 1 3 1 980 1260n
load net regfile_reg[2][3] -pin rdata1_OBUF[3]_inst_i_2 I1 -pin rdata2_OBUF[3]_inst_i_2 I1 -pin regfile_reg[2][3] Q
netloc regfile_reg[2][3] 1 3 1 980 1730n
load net regfile_reg[3][0] -pin rdata1_OBUF[0]_inst_i_2 I0 -pin rdata2_OBUF[0]_inst_i_2 I0 -pin regfile_reg[3][0] Q
netloc regfile_reg[3][0] 1 3 1 1280 1750n
load net regfile_reg[3][1] -pin rdata1_OBUF[1]_inst_i_2 I0 -pin rdata2_OBUF[1]_inst_i_2 I0 -pin regfile_reg[3][1] Q
netloc regfile_reg[3][1] 1 3 1 1200 1580n
load net regfile_reg[3][2] -pin rdata1_OBUF[2]_inst_i_2 I0 -pin rdata2_OBUF[2]_inst_i_2 I0 -pin regfile_reg[3][2] Q
netloc regfile_reg[3][2] 1 3 1 920 1240n
load net regfile_reg[3][3] -pin rdata1_OBUF[3]_inst_i_2 I0 -pin rdata2_OBUF[3]_inst_i_2 I0 -pin regfile_reg[3][3] Q
netloc regfile_reg[3][3] 1 3 1 1280 2330n
load net regfile_reg[4][0] -pin rdata1_OBUF[0]_inst_i_3 I5 -pin rdata2_OBUF[0]_inst_i_3 I5 -pin regfile_reg[4][0] Q
netloc regfile_reg[4][0] 1 3 1 920 2780n
load net regfile_reg[4][1] -pin rdata1_OBUF[1]_inst_i_3 I5 -pin rdata2_OBUF[1]_inst_i_3 I5 -pin regfile_reg[4][1] Q
netloc regfile_reg[4][1] 1 3 1 1280 3210n
load net regfile_reg[4][2] -pin rdata1_OBUF[2]_inst_i_3 I5 -pin rdata2_OBUF[2]_inst_i_3 I5 -pin regfile_reg[4][2] Q
netloc regfile_reg[4][2] 1 3 1 1260 3890n
load net regfile_reg[4][3] -pin rdata1_OBUF[3]_inst_i_3 I5 -pin rdata2_OBUF[3]_inst_i_3 I5 -pin regfile_reg[4][3] Q
netloc regfile_reg[4][3] 1 3 1 1140 3550n
load net regfile_reg[5][0] -pin rdata1_OBUF[0]_inst_i_3 I3 -pin rdata2_OBUF[0]_inst_i_3 I3 -pin regfile_reg[5][0] Q
netloc regfile_reg[5][0] 1 3 1 1000 2800n
load net regfile_reg[5][1] -pin rdata1_OBUF[1]_inst_i_3 I3 -pin rdata2_OBUF[1]_inst_i_3 I3 -pin regfile_reg[5][1] Q
netloc regfile_reg[5][1] 1 3 1 1040 3170n
load net regfile_reg[5][2] -pin rdata1_OBUF[2]_inst_i_3 I3 -pin rdata2_OBUF[2]_inst_i_3 I3 -pin regfile_reg[5][2] Q
netloc regfile_reg[5][2] 1 3 1 1220 3850n
load net regfile_reg[5][3] -pin rdata1_OBUF[3]_inst_i_3 I3 -pin rdata2_OBUF[3]_inst_i_3 I3 -pin regfile_reg[5][3] Q
netloc regfile_reg[5][3] 1 3 1 1160 3510n
load net regfile_reg[6][0] -pin rdata1_OBUF[0]_inst_i_3 I1 -pin rdata2_OBUF[0]_inst_i_3 I1 -pin regfile_reg[6][0] Q
netloc regfile_reg[6][0] 1 3 1 1020 2760n
load net regfile_reg[6][1] -pin rdata1_OBUF[1]_inst_i_3 I1 -pin rdata2_OBUF[1]_inst_i_3 I1 -pin regfile_reg[6][1] Q
netloc regfile_reg[6][1] 1 3 1 1020 3130n
load net regfile_reg[6][2] -pin rdata1_OBUF[2]_inst_i_3 I1 -pin rdata2_OBUF[2]_inst_i_3 I1 -pin regfile_reg[6][2] Q
netloc regfile_reg[6][2] 1 3 1 1280 3810n
load net regfile_reg[6][3] -pin rdata1_OBUF[3]_inst_i_3 I1 -pin rdata2_OBUF[3]_inst_i_3 I1 -pin regfile_reg[6][3] Q
netloc regfile_reg[6][3] 1 3 1 1200 3470n
load net regfile_reg[7][0] -pin rdata1_OBUF[0]_inst_i_3 I0 -pin rdata2_OBUF[0]_inst_i_3 I0 -pin regfile_reg[7][0] Q
netloc regfile_reg[7][0] 1 3 1 980 2740n
load net regfile_reg[7][1] -pin rdata1_OBUF[1]_inst_i_3 I0 -pin rdata2_OBUF[1]_inst_i_3 I0 -pin regfile_reg[7][1] Q
netloc regfile_reg[7][1] 1 3 1 1000 3110n
load net regfile_reg[7][2] -pin rdata1_OBUF[2]_inst_i_3 I0 -pin rdata2_OBUF[2]_inst_i_3 I0 -pin regfile_reg[7][2] Q
netloc regfile_reg[7][2] 1 3 1 1240 3790n
load net regfile_reg[7][3] -pin rdata1_OBUF[3]_inst_i_3 I0 -pin rdata2_OBUF[3]_inst_i_3 I0 -pin regfile_reg[7][3] Q
netloc regfile_reg[7][3] 1 3 1 1180 3450n
load net rst -port rst -pin rst_IBUF_inst I
netloc rst 1 0 2 NJ 3290 NJ
load net rst_IBUF -pin regfile_reg[0][0] CLR -pin regfile_reg[0][1] CLR -pin regfile_reg[0][2] CLR -pin regfile_reg[0][3] CLR -pin regfile_reg[1][0] CLR -pin regfile_reg[1][1] CLR -pin regfile_reg[1][2] CLR -pin regfile_reg[1][3] CLR -pin regfile_reg[2][0] CLR -pin regfile_reg[2][1] CLR -pin regfile_reg[2][2] CLR -pin regfile_reg[2][3] CLR -pin regfile_reg[3][0] CLR -pin regfile_reg[3][1] CLR -pin regfile_reg[3][2] CLR -pin regfile_reg[3][3] CLR -pin regfile_reg[4][0] CLR -pin regfile_reg[4][1] CLR -pin regfile_reg[4][2] CLR -pin regfile_reg[4][3] CLR -pin regfile_reg[5][0] CLR -pin regfile_reg[5][1] CLR -pin regfile_reg[5][2] CLR -pin regfile_reg[5][3] CLR -pin regfile_reg[6][0] CLR -pin regfile_reg[6][1] CLR -pin regfile_reg[6][2] CLR -pin regfile_reg[6][3] CLR -pin regfile_reg[7][0] CLR -pin regfile_reg[7][1] CLR -pin regfile_reg[7][2] CLR -pin regfile_reg[7][3] CLR -pin rst_IBUF_inst O
netloc rst_IBUF 1 2 1 610 90n
load net waddr[0] -attr @rip(#000000) waddr[0] -port waddr[0] -pin waddr_IBUF[0]_inst I
load net waddr[1] -attr @rip(#000000) waddr[1] -port waddr[1] -pin waddr_IBUF[1]_inst I
load net waddr[2] -attr @rip(#000000) waddr[2] -port waddr[2] -pin waddr_IBUF[2]_inst I
load net waddr_IBUF[0] -pin regfile[0][3]_i_1 I2 -pin regfile[1][3]_i_1 I2 -pin regfile[2][3]_i_1 I3 -pin regfile[3][3]_i_1 I2 -pin regfile[4][3]_i_1 I3 -pin regfile[5][3]_i_1 I2 -pin regfile[6][3]_i_1 I1 -pin regfile[7][3]_i_1 I1 -pin waddr_IBUF[0]_inst O
netloc waddr_IBUF[0] 1 1 1 280 2290n
load net waddr_IBUF[1] -pin regfile[0][3]_i_1 I1 -pin regfile[1][3]_i_1 I1 -pin regfile[2][3]_i_1 I2 -pin regfile[3][3]_i_1 I3 -pin regfile[4][3]_i_1 I1 -pin regfile[5][3]_i_1 I1 -pin regfile[6][3]_i_1 I3 -pin regfile[7][3]_i_1 I3 -pin waddr_IBUF[1]_inst O
netloc waddr_IBUF[1] 1 1 1 220 2270n
load net waddr_IBUF[2] -pin regfile[0][3]_i_1 I3 -pin regfile[1][3]_i_1 I3 -pin regfile[2][3]_i_1 I1 -pin regfile[3][3]_i_1 I1 -pin regfile[4][3]_i_1 I2 -pin regfile[5][3]_i_1 I3 -pin regfile[6][3]_i_1 I2 -pin regfile[7][3]_i_1 I2 -pin waddr_IBUF[2]_inst O
netloc waddr_IBUF[2] 1 1 1 240 2310n
load net wdata[0] -attr @rip(#000000) wdata[0] -port wdata[0] -pin wdata_IBUF[0]_inst I
load net wdata[1] -attr @rip(#000000) wdata[1] -port wdata[1] -pin wdata_IBUF[1]_inst I
load net wdata[2] -attr @rip(#000000) wdata[2] -port wdata[2] -pin wdata_IBUF[2]_inst I
load net wdata[3] -attr @rip(#000000) wdata[3] -port wdata[3] -pin wdata_IBUF[3]_inst I
load net wdata_IBUF[0] -pin regfile_reg[0][0] D -pin regfile_reg[1][0] D -pin regfile_reg[2][0] D -pin regfile_reg[3][0] D -pin regfile_reg[4][0] D -pin regfile_reg[5][0] D -pin regfile_reg[6][0] D -pin regfile_reg[7][0] D -pin wdata_IBUF[0]_inst O
netloc wdata_IBUF[0] 1 2 1 710 110n
load net wdata_IBUF[1] -pin regfile_reg[0][1] D -pin regfile_reg[1][1] D -pin regfile_reg[2][1] D -pin regfile_reg[3][1] D -pin regfile_reg[4][1] D -pin regfile_reg[5][1] D -pin regfile_reg[6][1] D -pin regfile_reg[7][1] D -pin wdata_IBUF[1]_inst O
netloc wdata_IBUF[1] 1 2 1 530 410n
load net wdata_IBUF[2] -pin regfile_reg[0][2] D -pin regfile_reg[1][2] D -pin regfile_reg[2][2] D -pin regfile_reg[3][2] D -pin regfile_reg[4][2] D -pin regfile_reg[5][2] D -pin regfile_reg[6][2] D -pin regfile_reg[7][2] D -pin wdata_IBUF[2]_inst O
netloc wdata_IBUF[2] 1 2 1 690 710n
load net wdata_IBUF[3] -pin regfile_reg[0][3] D -pin regfile_reg[1][3] D -pin regfile_reg[2][3] D -pin regfile_reg[3][3] D -pin regfile_reg[4][3] D -pin regfile_reg[5][3] D -pin regfile_reg[6][3] D -pin regfile_reg[7][3] D -pin wdata_IBUF[3]_inst O
netloc wdata_IBUF[3] 1 2 1 510 1010n
load net we -port we -pin we_IBUF_inst I
netloc we 1 0 1 NJ 2960
load net we_IBUF -pin regfile[0][3]_i_1 I0 -pin regfile[1][3]_i_1 I0 -pin regfile[2][3]_i_1 I0 -pin regfile[3][3]_i_1 I0 -pin regfile[4][3]_i_1 I0 -pin regfile[5][3]_i_1 I0 -pin regfile[6][3]_i_1 I0 -pin regfile[7][3]_i_1 I0 -pin we_IBUF_inst O
netloc we_IBUF 1 1 1 260 2250n
load netBundle @raddr1 3 raddr1[2] raddr1[1] raddr1[0] -autobundled
netbloc @raddr1 1 0 4 NJ 1900 NJ 1900 570 2260 1280J
load netBundle @raddr2 3 raddr2[2] raddr2[1] raddr2[0] -autobundled
netbloc @raddr2 1 0 4 NJ 1930 NJ 1930 670 2630 1100
load netBundle @waddr 3 waddr[2] waddr[1] waddr[0] -autobundled
netbloc @waddr 1 0 1 20 2750n
load netBundle @wdata 4 wdata[3] wdata[2] wdata[1] wdata[0] -autobundled
netbloc @wdata 1 0 2 NJ 1970 220
load netBundle @rdata1 4 rdata1[3] rdata1[2] rdata1[1] rdata1[0] -autobundled
netbloc @rdata1 1 6 1 2150 2190n
load netBundle @rdata2 4 rdata2[3] rdata2[2] rdata2[1] rdata2[0] -autobundled
netbloc @rdata2 1 6 1 2150 2670n
levelinfo -pg 1 0 60 330 760 1360 1830 1980 2170
pagesize -pg 1 -db -bbox -sgen -120 0 2290 5110
show
zoom 0.0764373
scrollpos -701 -169
#
# initialize ictrl to current module reg_file work:reg_file:NOFILE
ictrl init topinfo |
