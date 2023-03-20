# File saved with Nlview 6.6.11  2017-06-12 bk=1.3860 VDI=40 GEI=35 GUI=JA:1.6
# 
# non-default properties - (restore without -noprops)
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
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
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
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new gcd work:gcd:NOFILE -nosplit
load symbol RTL_GT work RTL(>) pin O output.right pinBus I0 input.left [6:0] pinBus I1 input.left [6:0] fillcolor 1
load symbol RTL_MUX0 work MUX pin S input.bot pinBus I0 input.left [5:0] pinBus I1 input.left [5:0] pinBus O output.right [5:0] fillcolor 1
load symbol RTL_MUX work MUX pinBus I0 input.left [5:0] pinBus I1 input.left [5:0] pinBus I2 input.left [5:0] pinBus O output.right [5:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX3 work MUX pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin O output.right pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX2 work MUX pin I0 input.left pin I1 input.left pin I2 input.left pin O output.right pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_REG__BREG_2 work GEN pin C input.clk.left pin CE input.left pin D input.left pin Q output.right fillcolor 1
load symbol RTL_MUX34 work MUX pin S input.bot pinBus I0 input.left [6:0] pinBus I1 input.left [12:0] pinBus O output.right [12:0] fillcolor 1
load symbol RTL_MUX38 work MUX pin S input.bot pinBus I0 input.left [12:0] pinBus I1 input.left [12:0] pinBus O output.right [12:0] fillcolor 1
load symbol RTL_ADD work RTL(+) pin I1 input.left pinBus I0 input.left [1:0] pinBus O output.right [1:0] fillcolor 1
load symbol RTL_GEQ work RTL(>=) pin O output.right pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] fillcolor 1
load symbol RTL_ROM0 work GEN pin O output.right pinBus A input.left [6:0] fillcolor 1
load symbol RTL_MUX31 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_MOD work RTL(%) pinBus I0 input.left [12:0] pinBus I1 input.left [6:0] pinBus O output.right [6:0] fillcolor 1
load symbol RTL_NEQ0 work RTL(!=) pin O output.right pinBus I0 input.left [6:0] pinBus I1 input.left [6:0] fillcolor 1
load symbol RTL_MUX33 work MUX pin S input.bot pinBus I0 input.left [6:0] pinBus I1 input.left [6:0] pinBus O output.right [6:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_1 work[1:0]swws GEN pin C input.clk.left pinBus D input.left [1:0] pinBus Q output.right [1:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 2
load symbol RTL_REG__BREG_2 work[5:0]ssww GEN pin C input.clk.left pin CE input.left pinBus D input.left [5:0] pinBus Q output.right [5:0] fillcolor 1 sandwich 3 prop @bundle 6
load port GCDrangeLED output -pg 1 -y 390
load port ReadyInputLED output -pg 1 -y 520
load port Reset input -pg 1 -y 130
load portBus SliderN input [7:0] -attr @name SliderN[7:0] -pg 1 -y 200
load portBus GCDnumberLED output [5:0] -attr @name GCDnumberLED[5:0] -pg 1 -y 230
load inst output8_i RTL_ROM0 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[6:0] -pg 1 -lvl 27 -y 460
load inst output_i RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 3 -y 190
load inst largest_i__0 RTL_MUX34 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[12:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[12:0] -pg 1 -lvl 8 -y 360
load inst largest_i__1 RTL_MUX38 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[12:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[12:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[12:0] -pg 1 -lvl 9 -y 290
load inst output3_i__0 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 41 -y 730
load inst output1_i__0 RTL_ROM0 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[6:0] -pg 1 -lvl 42 -y 670
load inst output1_i__1 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 43 -y 780
load inst output18_i__0 RTL_MOD work -attr @cell(#000000) RTL_MOD -pinBusAttr I0 @name I0[12:0] -pinBusAttr I1 @name I1[6:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 5 -y 460
load inst output5_i__0 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 36 -y 460
load inst largest_i__2 RTL_MUX34 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[12:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[12:0] -pg 1 -lvl 13 -y 520
load inst output7_i__0 RTL_NEQ0 work -attr @cell(#000000) RTL_NEQ -pinBusAttr I0 @name I0[6:0] -pinBusAttr I1 @name I1[6:0] -pg 1 -lvl 31 -y 530
load inst largest_i RTL_MUX34 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[12:0] -pinBusAttr I1 @attr V=B\"1010110101110\",\ S=default -pinBusAttr O @name O[12:0] -pg 1 -lvl 4 -y 350
load inst output5_i__1 RTL_NEQ0 work -attr @cell(#000000) RTL_NEQ -pinBusAttr I0 @name I0[6:0] -pinBusAttr I1 @name I1[6:0] -pg 1 -lvl 36 -y 850
load inst largest_i__3 RTL_MUX38 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[12:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[12:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[12:0] -pg 1 -lvl 14 -y 470
load inst output7_i__1 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 31 -y 640
load inst output_i__20 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 38 -y 710
load inst output15_i__0 RTL_NEQ0 work -attr @cell(#000000) RTL_NEQ -pinBusAttr I0 @name I0[6:0] -pinBusAttr I1 @name I1[6:0] -pg 1 -lvl 11 -y 560
load inst largest_i__4 RTL_MUX34 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[12:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[12:0] -pg 1 -lvl 18 -y 380
load inst output_i__21 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 39 -y 640
load inst output15_i__1 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 11 -y 450
load inst largest_i__5 RTL_MUX38 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[12:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[12:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[12:0] -pg 1 -lvl 19 -y 310
load inst output_i__22 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 42 -y 540
load inst GCDrangeLED_i RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=2'b00 -pinAttr I1 @attr S=2'b01 -pinAttr I2 @attr S=2'b10 -pinBusAttr S @name S[1:0] -pg 1 -lvl 47 -y 730
load inst largest_i__6 RTL_MUX34 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[12:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[12:0] -pg 1 -lvl 23 -y 540
load inst output12_i RTL_ROM0 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[6:0] -pg 1 -lvl 17 -y 440
load inst output_i__23 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 43 -y 610
load inst largest_i__7 RTL_MUX38 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[12:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[12:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[12:0] -pg 1 -lvl 24 -y 490
load inst output_i__24 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 44 -y 620
load inst largest_i__8 RTL_MUX34 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[12:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[12:0] -pg 1 -lvl 28 -y 440
load inst output10_i RTL_ROM0 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[6:0] -pg 1 -lvl 22 -y 740
load inst mode_reg[1:0] RTL_REG_SYNC__BREG_1 work[1:0]swws -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 46 -y 150
load inst largest_i__9 RTL_MUX38 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[12:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[12:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[12:0] -pg 1 -lvl 29 -y 370
load inst output13_i__0 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 16 -y 260
load inst output2_i RTL_MOD work -attr @cell(#000000) RTL_MOD -pinBusAttr I0 @name I0[12:0] -pinBusAttr I1 @name I1[6:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 40 -y 600
load inst mode0_i__0 RTL_GEQ work -attr @cell(#000000) RTL_GEQ -pinBusAttr I0 @name I0[1:0] -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr V=B\"10\" -pg 1 -lvl 45 -y 60
load inst ReadyInputLED_i RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=2'b00 -pinAttr I1 @attr S=2'b01 -pinAttr I2 @attr S=2'b10 -pinBusAttr S @name S[1:0] -pg 1 -lvl 47 -y 540
load inst output10_i__0 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 22 -y 380
load inst output13_i__1 RTL_NEQ0 work -attr @cell(#000000) RTL_NEQ -pinBusAttr I0 @name I0[6:0] -pinBusAttr I1 @name I1[6:0] -pg 1 -lvl 16 -y 610
load inst mode0_i RTL_ADD work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[1:0] -pinBusAttr O @name O[1:0] -pg 1 -lvl 45 -y 180
load inst output19_i RTL_MOD work -attr @cell(#000000) RTL_MOD -pinBusAttr I0 @name I0[12:0] -pinBusAttr I0 @attr V=B\"1010110101110\" -pinBusAttr I1 @name I1[6:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 1 -y 270
load inst output10_i__1 RTL_MOD work -attr @cell(#000000) RTL_MOD -pinBusAttr I0 @name I0[12:0] -pinBusAttr I1 @name I1[6:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 25 -y 630
load inst output9_i RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 23 -y 400
load inst GCDnumberLED_i__0 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[5:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[5:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[5:0] -pinBusAttr I2 @attr S=2'b10 -pinBusAttr O @name O[5:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 47 -y 80
load inst GCDnumberLED_i__1 RTL_MUX3 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=2'b00 -pinAttr I1 @attr S=2'b01 -pinAttr I2 @attr S=2'b10 -pinAttr I3 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 47 -y 230
load inst ReadyInputLED_reg RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 48 -y 520
load inst output3_i RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 38 -y 570
load inst largest_i__10 RTL_MUX34 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[12:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[12:0] -pg 1 -lvl 33 -y 600
load inst output1_i RTL_NEQ0 work -attr @cell(#000000) RTL_NEQ -pinBusAttr I0 @name I0[6:0] -pinBusAttr I1 @name I1[6:0] -pg 1 -lvl 41 -y 600
load inst output11_i RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 18 -y 240
load inst largest_i__11 RTL_MUX38 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[12:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[12:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[12:0] -pg 1 -lvl 34 -y 610
load inst output16_i__0 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 7 -y 210
load inst output_i__0 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 4 -y 190
load inst output_i__10 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 22 -y 570
load inst largest_i__12 RTL_MUX34 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[12:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[12:0] -pg 1 -lvl 38 -y 870
load inst output16_i__1 RTL_MOD work -attr @cell(#000000) RTL_MOD -pinBusAttr I0 @name I0[12:0] -pinBusAttr I1 @name I1[6:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 10 -y 600
load inst output17_i RTL_ROM0 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[6:0] -pg 1 -lvl 3 -y 320
load inst output_i__1 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 7 -y 500
load inst output_i__11 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 23 -y 680
load inst largest_i__13 RTL_MUX38 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[12:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[12:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[12:0] -pg 1 -lvl 39 -y 880
load inst output_i__12 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 24 -y 610
load inst output_i__2 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 8 -y 570
load inst output14_i RTL_ROM0 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[6:0] -pg 1 -lvl 12 -y 720
load inst output_i__13 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 27 -y 570
load inst output_i__3 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 9 -y 640
load inst output6_i RTL_ROM0 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[6:0] -pg 1 -lvl 32 -y 800
load inst output_i__14 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 28 -y 710
load inst output_i__4 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 12 -y 570
load inst GCDrangeLED_i__0 RTL_MUX3 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=2'b00 -pinAttr I1 @attr S=2'b01 -pinAttr I2 @attr S=2'b10 -pinAttr I3 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 47 -y 390
load inst output_i__15 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 29 -y 690
load inst output_i__5 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 13 -y 660
load inst output_i__16 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 32 -y 490
load inst output_i__6 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 14 -y 590
load inst output_i__17 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 33 -y 740
load inst output_i__7 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 17 -y 550
load inst GCDnumberLED_i RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[5:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[5:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[5:0] -pg 1 -lvl 46 -y 630
load inst output_i__18 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 34 -y 730
load inst output_i__8 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 18 -y 610
load inst output_i__19 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 37 -y 810
load inst output_i__9 RTL_MUX33 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 19 -y 590
load inst output17_i__0 RTL_NEQ0 work -attr @cell(#000000) RTL_NEQ -pinBusAttr I0 @name I0[6:0] -pinBusAttr I1 @name I1[6:0] -pg 1 -lvl 6 -y 560
load inst output16_i RTL_ROM0 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[6:0] -pg 1 -lvl 7 -y 400
load inst output7_i RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 28 -y 300
load inst output4_i RTL_ROM0 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[6:0] -pg 1 -lvl 37 -y 700
load inst output6_i__0 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 32 -y 350
load inst output5_i RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 33 -y 370
load inst output6_i__1 RTL_MOD work -attr @cell(#000000) RTL_MOD -pinBusAttr I0 @name I0[12:0] -pinBusAttr I1 @name I1[6:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 35 -y 800
load inst output15_i RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -y 220
load inst GCDnumberLED1_i RTL_GT work -attr @cell(#000000) RTL_GT -pinBusAttr I0 @name I0[6:0] -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr V=B\"0111111\" -pg 1 -lvl 45 -y 690
load inst output8_i__0 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 27 -y 290
load inst output12_i__0 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 17 -y 270
load inst output2_i__0 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 42 -y 770
load inst output8_i__1 RTL_MOD work -attr @cell(#000000) RTL_MOD -pinBusAttr I0 @name I0[12:0] -pinBusAttr I1 @name I1[6:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 30 -y 680
load inst output12_i__1 RTL_MOD work -attr @cell(#000000) RTL_MOD -pinBusAttr I0 @name I0[12:0] -pinBusAttr I1 @name I1[6:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 20 -y 580
load inst GCDnumberLED_reg[5:0] RTL_REG__BREG_2 work[5:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 48 -y 230
load inst output4_i__0 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 37 -y 470
load inst output11_i__0 RTL_NEQ0 work -attr @cell(#000000) RTL_NEQ -pinBusAttr I0 @name I0[6:0] -pinBusAttr I1 @name I1[6:0] -pg 1 -lvl 21 -y 610
load inst output13_i RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -y 380
load inst output11_i__1 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 21 -y 470
load inst ReadyInputLED_i__0 RTL_MUX3 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=2'b00 -pinAttr I1 @attr S=2'b01 -pinAttr I2 @attr S=2'b10 -pinAttr I3 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 47 -y 880
load inst output9_i__0 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 26 -y 280
load inst output14_i__0 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -y 310
load inst output9_i__1 RTL_NEQ0 work -attr @cell(#000000) RTL_NEQ -pinBusAttr I0 @name I0[6:0] -pinBusAttr I1 @name I1[6:0] -pg 1 -lvl 26 -y 630
load inst output14_i__1 RTL_MOD work -attr @cell(#000000) RTL_MOD -pinBusAttr I0 @name I0[12:0] -pinBusAttr I1 @name I1[6:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 15 -y 610
load inst output18_i RTL_NEQ0 work -attr @cell(#000000) RTL_NEQ -pinBusAttr I0 @name I0[6:0] -pinBusAttr I1 @name I1[6:0] -pg 1 -lvl 2 -y 250
load inst GCDrangeLED_reg RTL_REG__BREG_2 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 48 -y 390
load net output_i__0_n_1 -attr @rip O[5] -pin largest_i__0 I0[5] -pin output16_i A[5] -pin output18_i__0 I1[5] -pin output_i__0 O[5] -pin output_i__1 I1[5] -pin output_i__2 I1[5] -pin output_i__3 I1[5]
load net output_i__7_n_3 -attr @rip O[3] -pin output_i__7 O[3] -pin output_i__8 I0[3]
load net largest[2] -attr @rip O[2] -pin largest_i O[2] -pin largest_i__0 I1[2] -pin largest_i__1 I1[2] -pin output18_i__0 I0[2]
load net output_i__0_n_2 -attr @rip O[4] -pin largest_i__0 I0[4] -pin output16_i A[4] -pin output18_i__0 I1[4] -pin output_i__0 O[4] -pin output_i__1 I1[4] -pin output_i__2 I1[4] -pin output_i__3 I1[4]
load net output_i__7_n_4 -attr @rip O[2] -pin output_i__7 O[2] -pin output_i__8 I0[2]
load net output_i__0_n_3 -attr @rip O[3] -pin largest_i__0 I0[3] -pin output16_i A[3] -pin output18_i__0 I1[3] -pin output_i__0 O[3] -pin output_i__1 I1[3] -pin output_i__2 I1[3] -pin output_i__3 I1[3]
load net output_i__7_n_5 -attr @rip O[1] -pin output_i__7 O[1] -pin output_i__8 I0[1]
load net output_i__0_n_4 -attr @rip O[2] -pin largest_i__0 I0[2] -pin output16_i A[2] -pin output18_i__0 I1[2] -pin output_i__0 O[2] -pin output_i__1 I1[2] -pin output_i__2 I1[2] -pin output_i__3 I1[2]
load net output_i__13_n_0 -attr @rip O[6] -pin output_i__13 O[6] -pin output_i__14 I0[6]
load net output_i__7_n_6 -attr @rip O[0] -pin output_i__7 O[0] -pin output_i__8 I0[0]
load net output_i__0_n_5 -attr @rip O[1] -pin largest_i__0 I0[1] -pin output16_i A[1] -pin output18_i__0 I1[1] -pin output_i__0 O[1] -pin output_i__1 I1[1] -pin output_i__2 I1[1] -pin output_i__3 I1[1]
load net output_i__13_n_1 -attr @rip O[5] -pin output_i__13 O[5] -pin output_i__14 I0[5]
load net output_i__0_n_6 -attr @rip O[0] -pin largest_i__0 I0[0] -pin output16_i A[0] -pin output18_i__0 I1[0] -pin output_i__0 O[0] -pin output_i__1 I1[0] -pin output_i__2 I1[0] -pin output_i__3 I1[0]
load net output_i__13_n_2 -attr @rip O[4] -pin output_i__13 O[4] -pin output_i__14 I0[4]
load net output_i__13_n_3 -attr @rip O[3] -pin output_i__13 O[3] -pin output_i__14 I0[3]
load net output_i__13_n_4 -attr @rip O[2] -pin output_i__13 O[2] -pin output_i__14 I0[2]
load net largest_i__7_n_10 -attr @rip O[2] -pin largest_i__7 O[2] -pin largest_i__8 I1[2] -pin largest_i__9 I1[2] -pin output10_i__1 I0[2]
load net output_i__13_n_5 -attr @rip O[1] -pin output_i__13 O[1] -pin output_i__14 I0[1]
load net output_i__15_n_0 -attr @rip O[6] -pin largest_i__10 I0[6] -pin output6_i A[6] -pin output8_i__1 I1[6] -pin output_i__15 O[6] -pin output_i__16 I1[6] -pin output_i__17 I1[6] -pin output_i__18 I1[6]
load net largest_i__8_n_0 -attr @rip O[12] -pin largest_i__8 O[12] -pin largest_i__9 I0[12]
load net largest_i__7_n_11 -attr @rip O[1] -pin largest_i__7 O[1] -pin largest_i__8 I1[1] -pin largest_i__9 I1[1] -pin output10_i__1 I0[1]
load net output8_i_n_0 -pin largest_i__8 S -pin output6_i__0 I1 -pin output6_i__0 S -pin output8_i O -pin output_i__14 S
netloc output8_i_n_0 1 27 5 7810 N NJ 500 NJ 500 8670J 460 9010
load net output_i__13_n_6 -attr @rip O[0] -pin output_i__13 O[0] -pin output_i__14 I0[0]
load net output_i__15_n_1 -attr @rip O[5] -pin largest_i__10 I0[5] -pin output6_i A[5] -pin output8_i__1 I1[5] -pin output_i__15 O[5] -pin output_i__16 I1[5] -pin output_i__17 I1[5] -pin output_i__18 I1[5]
load net largest_i__8_n_1 -attr @rip O[11] -pin largest_i__8 O[11] -pin largest_i__9 I0[11]
load net largest_i__7_n_12 -attr @rip O[0] -pin largest_i__7 O[0] -pin largest_i__8 I1[0] -pin largest_i__9 I1[0] -pin output10_i__1 I0[0]
load net output_i__15_n_2 -attr @rip O[4] -pin largest_i__10 I0[4] -pin output6_i A[4] -pin output8_i__1 I1[4] -pin output_i__15 O[4] -pin output_i__16 I1[4] -pin output_i__17 I1[4] -pin output_i__18 I1[4]
load net output_i__20_n_0 -attr @rip O[6] -pin output_i__20 O[6] -pin output_i__21 I0[6]
load net largest_i__8_n_2 -attr @rip O[10] -pin largest_i__8 O[10] -pin largest_i__9 I0[10]
load net output_i__15_n_3 -attr @rip O[3] -pin largest_i__10 I0[3] -pin output6_i A[3] -pin output8_i__1 I1[3] -pin output_i__15 O[3] -pin output_i__16 I1[3] -pin output_i__17 I1[3] -pin output_i__18 I1[3]
load net output_i__20_n_1 -attr @rip O[5] -pin output_i__20 O[5] -pin output_i__21 I0[5]
load net largest_i__8_n_3 -attr @rip O[9] -pin largest_i__8 O[9] -pin largest_i__9 I0[9]
load net largest_i__13_n_10 -attr @rip O[2] -pin largest_i__13 O[2] -pin output2_i I0[2]
load net output_i__15_n_4 -attr @rip O[2] -pin largest_i__10 I0[2] -pin output6_i A[2] -pin output8_i__1 I1[2] -pin output_i__15 O[2] -pin output_i__16 I1[2] -pin output_i__17 I1[2] -pin output_i__18 I1[2]
load net output_i__20_n_2 -attr @rip O[4] -pin output_i__20 O[4] -pin output_i__21 I0[4]
load net SliderN[1] -attr @rip SliderN[1] -port SliderN[1] -pin largest_i I0[1] -pin output17_i A[1] -pin output19_i I1[1] -pin output_i I1[1] -pin output_i__0 I1[1]
load net largest_i__5_n_0 -attr @rip O[12] -pin largest_i__5 O[12] -pin largest_i__6 I1[12] -pin largest_i__7 I1[12] -pin output12_i__1 I0[12]
load net largest_i__8_n_4 -attr @rip O[8] -pin largest_i__8 O[8] -pin largest_i__9 I0[8]
load net largest_i__13_n_11 -attr @rip O[1] -pin largest_i__13 O[1] -pin output2_i I0[1]
load net output_i__15_n_5 -attr @rip O[1] -pin largest_i__10 I0[1] -pin output6_i A[1] -pin output8_i__1 I1[1] -pin output_i__15 O[1] -pin output_i__16 I1[1] -pin output_i__17 I1[1] -pin output_i__18 I1[1]
load net output_i__20_n_3 -attr @rip O[3] -pin output_i__20 O[3] -pin output_i__21 I0[3]
load net largest_i__5_n_1 -attr @rip O[11] -pin largest_i__5 O[11] -pin largest_i__6 I1[11] -pin largest_i__7 I1[11] -pin output12_i__1 I0[11]
load net largest_i__8_n_5 -attr @rip O[7] -pin largest_i__8 O[7] -pin largest_i__9 I0[7]
load net GCDnumberLED[2] -attr @rip 2 -port GCDnumberLED[2] -pin GCDnumberLED_reg[5:0] Q[2]
load net largest_i__13_n_12 -attr @rip O[0] -pin largest_i__13 O[0] -pin output2_i I0[0]
load net output_i__15_n_6 -attr @rip O[0] -pin largest_i__10 I0[0] -pin output6_i A[0] -pin output8_i__1 I1[0] -pin output_i__15 O[0] -pin output_i__16 I1[0] -pin output_i__17 I1[0] -pin output_i__18 I1[0]
load net output_i__20_n_4 -attr @rip O[2] -pin output_i__20 O[2] -pin output_i__21 I0[2]
load net largest_i__5_n_2 -attr @rip O[10] -pin largest_i__5 O[10] -pin largest_i__6 I1[10] -pin largest_i__7 I1[10] -pin output12_i__1 I0[10]
load net largest_i__8_n_6 -attr @rip O[6] -pin largest_i__8 O[6] -pin largest_i__9 I0[6]
load net largest_i__13_n_0 -attr @rip O[12] -pin largest_i__13 O[12] -pin output2_i I0[12]
load net output_i__20_n_5 -attr @rip O[1] -pin output_i__20 O[1] -pin output_i__21 I0[1]
load net output_i__5_n_0 -attr @rip O[6] -pin output_i__5 O[6] -pin output_i__6 I0[6]
load net largest_i__5_n_3 -attr @rip O[9] -pin largest_i__5 O[9] -pin largest_i__6 I1[9] -pin largest_i__7 I1[9] -pin output12_i__1 I0[9]
load net largest_i__13_n_1 -attr @rip O[11] -pin largest_i__13 O[11] -pin output2_i I0[11]
load net largest[1] -attr @rip O[1] -pin largest_i O[1] -pin largest_i__0 I1[1] -pin largest_i__1 I1[1] -pin output18_i__0 I0[1]
load net largest_i__8_n_7 -attr @rip O[5] -pin largest_i__8 O[5] -pin largest_i__9 I0[5]
load net output_i__20_n_6 -attr @rip O[0] -pin output_i__20 O[0] -pin output_i__21 I0[0]
load net output_i__5_n_1 -attr @rip O[5] -pin output_i__5 O[5] -pin output_i__6 I0[5]
load net largest_i__5_n_4 -attr @rip O[8] -pin largest_i__5 O[8] -pin largest_i__6 I1[8] -pin largest_i__7 I1[8] -pin output12_i__1 I0[8]
load net largest_i__13_n_2 -attr @rip O[10] -pin largest_i__13 O[10] -pin output2_i I0[10]
load net largest_i__11_n_10 -attr @rip O[2] -pin largest_i__11 O[2] -pin largest_i__12 I1[2] -pin largest_i__13 I1[2] -pin output6_i__1 I0[2]
load net largest_i__8_n_8 -attr @rip O[4] -pin largest_i__8 O[4] -pin largest_i__9 I0[4]
load net output_i__5_n_2 -attr @rip O[4] -pin output_i__5 O[4] -pin output_i__6 I0[4]
load net largest_i__11_n_11 -attr @rip O[1] -pin largest_i__11 O[1] -pin largest_i__12 I1[1] -pin largest_i__13 I1[1] -pin output6_i__1 I0[1]
load net largest_i__5_n_5 -attr @rip O[7] -pin largest_i__5 O[7] -pin largest_i__6 I1[7] -pin largest_i__7 I1[7] -pin output12_i__1 I0[7]
load net largest_i__13_n_3 -attr @rip O[9] -pin largest_i__13 O[9] -pin output2_i I0[9]
load net largest_i__8_n_9 -attr @rip O[3] -pin largest_i__8 O[3] -pin largest_i__9 I0[3]
load net output_i__5_n_3 -attr @rip O[3] -pin output_i__5 O[3] -pin output_i__6 I0[3]
load net largest_i__11_n_12 -attr @rip O[0] -pin largest_i__11 O[0] -pin largest_i__12 I1[0] -pin largest_i__13 I1[0] -pin output6_i__1 I0[0]
load net largest_i__5_n_6 -attr @rip O[6] -pin largest_i__5 O[6] -pin largest_i__6 I1[6] -pin largest_i__7 I1[6] -pin output12_i__1 I0[6]
load net largest_i__13_n_4 -attr @rip O[8] -pin largest_i__13 O[8] -pin output2_i I0[8]
load net output_i__5_n_4 -attr @rip O[2] -pin output_i__5 O[2] -pin output_i__6 I0[2]
load net largest_i__5_n_7 -attr @rip O[5] -pin largest_i__5 O[5] -pin largest_i__6 I1[5] -pin largest_i__7 I1[5] -pin output12_i__1 I0[5]
load net largest_i__13_n_5 -attr @rip O[7] -pin largest_i__13 O[7] -pin output2_i I0[7]
load net GCDnumberLED_i__1_n_0 -pin GCDnumberLED_i__1 O -pin GCDnumberLED_reg[5:0] CE
netloc GCDnumberLED_i__1_n_0 1 47 1 N
load net output_i__4_n_0 -attr @rip O[6] -pin output_i__4 O[6] -pin output_i__5 I0[6]
load net output_i__5_n_5 -attr @rip O[1] -pin output_i__5 O[1] -pin output_i__6 I0[1]
load net largest_i__5_n_8 -attr @rip O[4] -pin largest_i__5 O[4] -pin largest_i__6 I1[4] -pin largest_i__7 I1[4] -pin output12_i__1 I0[4]
load net largest_i__13_n_6 -attr @rip O[6] -pin largest_i__13 O[6] -pin output2_i I0[6]
load net largest_i__2_n_0 -attr @rip O[12] -pin largest_i__2 O[12] -pin largest_i__3 I0[12]
load net output_i__4_n_1 -attr @rip O[5] -pin output_i__4 O[5] -pin output_i__5 I0[5]
load net output_i__5_n_6 -attr @rip O[0] -pin output_i__5 O[0] -pin output_i__6 I0[0]
load net largest_i__6_n_0 -attr @rip O[12] -pin largest_i__6 O[12] -pin largest_i__7 I0[12]
load net largest_i__5_n_9 -attr @rip O[3] -pin largest_i__5 O[3] -pin largest_i__6 I1[3] -pin largest_i__7 I1[3] -pin output12_i__1 I0[3]
load net largest_i__13_n_7 -attr @rip O[5] -pin largest_i__13 O[5] -pin output2_i I0[5]
load net largest_i__2_n_1 -attr @rip O[11] -pin largest_i__2 O[11] -pin largest_i__3 I0[11]
load net output_i__4_n_2 -attr @rip O[4] -pin output_i__4 O[4] -pin output_i__5 I0[4]
load net largest_i__6_n_1 -attr @rip O[11] -pin largest_i__6 O[11] -pin largest_i__7 I0[11]
load net largest_i__13_n_8 -attr @rip O[4] -pin largest_i__13 O[4] -pin output2_i I0[4]
load net largest_i__2_n_2 -attr @rip O[10] -pin largest_i__2 O[10] -pin largest_i__3 I0[10]
load net output_i__4_n_3 -attr @rip O[3] -pin output_i__4 O[3] -pin output_i__5 I0[3]
load net largest_i__6_n_2 -attr @rip O[10] -pin largest_i__6 O[10] -pin largest_i__7 I0[10]
load net largest_i__13_n_9 -attr @rip O[3] -pin largest_i__13 O[3] -pin output2_i I0[3]
load net largest_i__2_n_3 -attr @rip O[9] -pin largest_i__2 O[9] -pin largest_i__3 I0[9]
load net <const0> -ground -pin GCDnumberLED1_i I1[6] -pin GCDnumberLED_i I0[5] -pin GCDnumberLED_i I0[4] -pin GCDnumberLED_i I0[3] -pin GCDnumberLED_i I0[2] -pin GCDnumberLED_i I0[1] -pin GCDnumberLED_i I0[0] -pin GCDnumberLED_i__0 I0[5] -pin GCDnumberLED_i__0 I0[4] -pin GCDnumberLED_i__0 I0[3] -pin GCDnumberLED_i__0 I0[2] -pin GCDnumberLED_i__0 I0[1] -pin GCDnumberLED_i__0 I0[0] -pin GCDnumberLED_i__1 I3 -pin GCDrangeLED_i I0 -pin GCDrangeLED_i__0 I3 -pin ReadyInputLED_i I0 -pin ReadyInputLED_i I2 -pin ReadyInputLED_i__0 I3 -pin largest_i I1[11] -pin largest_i I1[9] -pin largest_i I1[6] -pin largest_i I1[4] -pin largest_i I1[0] -pin mode0_i__0 I1[0] -pin output11_i__0 I1[6] -pin output11_i__0 I1[5] -pin output11_i__0 I1[4] -pin output11_i__0 I1[3] -pin output11_i__0 I1[2] -pin output11_i__0 I1[1] -pin output11_i__0 I1[0] -pin output11_i__1 I0 -pin output13_i__0 I0 -pin output13_i__1 I1[6] -pin output13_i__1 I1[5] -pin output13_i__1 I1[4] -pin output13_i__1 I1[3] -pin output13_i__1 I1[2] -pin output13_i__1 I1[1] -pin output13_i__1 I1[0] -pin output15_i__0 I1[6] -pin output15_i__0 I1[5] -pin output15_i__0 I1[4] -pin output15_i__0 I1[3] -pin output15_i__0 I1[2] -pin output15_i__0 I1[1] -pin output15_i__0 I1[0] -pin output15_i__1 I0 -pin output16_i__0 I0 -pin output17_i__0 I1[6] -pin output17_i__0 I1[5] -pin output17_i__0 I1[4] -pin output17_i__0 I1[3] -pin output17_i__0 I1[2] -pin output17_i__0 I1[1] -pin output17_i__0 I1[0] -pin output18_i I1[6] -pin output18_i I1[5] -pin output18_i I1[4] -pin output18_i I1[3] -pin output18_i I1[2] -pin output18_i I1[1] -pin output18_i I1[0] -pin output19_i I0[11] -pin output19_i I0[9] -pin output19_i I0[6] -pin output19_i I0[4] -pin output19_i I0[0] -pin output1_i I1[6] -pin output1_i I1[5] -pin output1_i I1[4] -pin output1_i I1[3] -pin output1_i I1[2] -pin output1_i I1[1] -pin output1_i I1[0] -pin output3_i__0 I0 -pin output5_i__0 I0 -pin output5_i__1 I1[6] -pin output5_i__1 I1[5] -pin output5_i__1 I1[4] -pin output5_i__1 I1[3] -pin output5_i__1 I1[2] -pin output5_i__1 I1[1] -pin output5_i__1 I1[0] -pin output7_i__0 I1[6] -pin output7_i__0 I1[5] -pin output7_i__0 I1[4] -pin output7_i__0 I1[3] -pin output7_i__0 I1[2] -pin output7_i__0 I1[1] -pin output7_i__0 I1[0] -pin output7_i__1 I0 -pin output9_i__0 I0 -pin output9_i__1 I1[6] -pin output9_i__1 I1[5] -pin output9_i__1 I1[4] -pin output9_i__1 I1[3] -pin output9_i__1 I1[2] -pin output9_i__1 I1[1] -pin output9_i__1 I1[0]
load net output_i__4_n_4 -attr @rip O[2] -pin output_i__4 O[2] -pin output_i__5 I0[2]
load net largest_i__6_n_3 -attr @rip O[9] -pin largest_i__6 O[9] -pin largest_i__7 I0[9]
load net largest_i__2_n_4 -attr @rip O[8] -pin largest_i__2 O[8] -pin largest_i__3 I0[8]
load net output_i__4_n_5 -attr @rip O[1] -pin output_i__4 O[1] -pin output_i__5 I0[1]
load net largest_i__6_n_4 -attr @rip O[8] -pin largest_i__6 O[8] -pin largest_i__7 I0[8]
load net largest_i__2_n_5 -attr @rip O[7] -pin largest_i__2 O[7] -pin largest_i__3 I0[7]
load net largest_i__10_n_10 -attr @rip O[2] -pin largest_i__10 O[2] -pin largest_i__11 I0[2]
load net output_i__4_n_6 -attr @rip O[0] -pin output_i__4 O[0] -pin output_i__5 I0[0]
load net largest_i__6_n_5 -attr @rip O[7] -pin largest_i__6 O[7] -pin largest_i__7 I0[7]
load net largest_i__2_n_6 -attr @rip O[6] -pin largest_i__2 O[6] -pin largest_i__3 I0[6]
load net largest_i__10_n_11 -attr @rip O[1] -pin largest_i__10 O[1] -pin largest_i__11 I0[1]
load net largest_i__10_n_12 -attr @rip O[0] -pin largest_i__10 O[0] -pin largest_i__11 I0[0]
load net largest[3] -attr @rip O[3] -pin largest_i O[3] -pin largest_i__0 I1[3] -pin largest_i__1 I1[3] -pin output18_i__0 I0[3]
load net largest_i__6_n_6 -attr @rip O[6] -pin largest_i__6 O[6] -pin largest_i__7 I0[6]
load net largest_i__2_n_7 -attr @rip O[5] -pin largest_i__2 O[5] -pin largest_i__3 I0[5]
load net largest_i__6_n_7 -attr @rip O[5] -pin largest_i__6 O[5] -pin largest_i__7 I0[5]
load net largest_i__2_n_8 -attr @rip O[4] -pin largest_i__2 O[4] -pin largest_i__3 I0[4]
load net GCDnumberLED[1] -attr @rip 1 -port GCDnumberLED[1] -pin GCDnumberLED_reg[5:0] Q[1]
load net output13_i_n_0 -pin largest_i__3 S -pin output11_i I1 -pin output11_i S -pin output13_i O -pin output_i__6 S
netloc output13_i_n_0 1 13 5 3800 N NJ 530 4300J 520 4620J 490 4890
load net largest_i__6_n_8 -attr @rip O[4] -pin largest_i__6 O[4] -pin largest_i__7 I0[4]
load net largest_i__2_n_9 -attr @rip O[3] -pin largest_i__2 O[3] -pin largest_i__3 I0[3]
load net largest[0] -attr @rip O[0] -pin largest_i O[0] -pin largest_i__0 I1[0] -pin largest_i__1 I1[0] -pin output18_i__0 I0[0]
load net largest_i__6_n_9 -attr @rip O[3] -pin largest_i__6 O[3] -pin largest_i__7 I0[3]
load net output_i__11_n_0 -attr @rip O[6] -pin output_i__11 O[6] -pin output_i__12 I0[6]
load net output_i__23_n_0 -attr @rip O[6] -pin output_i__23 O[6] -pin output_i__24 I0[6]
load net output_i__11_n_1 -attr @rip O[5] -pin output_i__11 O[5] -pin output_i__12 I0[5]
load net output_i__23_n_1 -attr @rip O[5] -pin output_i__23 O[5] -pin output_i__24 I0[5]
load net output_i__11_n_2 -attr @rip O[4] -pin output_i__11 O[4] -pin output_i__12 I0[4]
load net output_i__23_n_2 -attr @rip O[4] -pin output_i__23 O[4] -pin output_i__24 I0[4]
load net output_i__11_n_3 -attr @rip O[3] -pin output_i__11 O[3] -pin output_i__12 I0[3]
load net output_i__23_n_3 -attr @rip O[3] -pin output_i__23 O[3] -pin output_i__24 I0[3]
load net output_i__11_n_4 -attr @rip O[2] -pin output_i__11 O[2] -pin output_i__12 I0[2]
load net output_i__23_n_4 -attr @rip O[2] -pin output_i__23 O[2] -pin output_i__24 I0[2]
load net output12_i_n_0 -pin largest_i__4 S -pin output10_i__0 I1 -pin output10_i__0 S -pin output12_i O -pin output_i__8 S
netloc output12_i_n_0 1 17 5 4870 N NJ 440 NJ 440 5750J 390 6070
load net output[6] -attr @rip O[6] -pin GCDnumberLED1_i I0[6] -pin output_i__24 O[6]
load net output_i__11_n_5 -attr @rip O[1] -pin output_i__11 O[1] -pin output_i__12 I0[1]
load net output_i__23_n_5 -attr @rip O[1] -pin output_i__23 O[1] -pin output_i__24 I0[1]
load net output13_i__1_n_0 -pin output11_i__1 S -pin output13_i__1 O -pin output_i__7 S
netloc output13_i__1_n_0 1 16 5 NJ N 4890 530 NJ 530 NJ 530 NJ
load net output_i__11_n_6 -attr @rip O[0] -pin output_i__11 O[0] -pin output_i__12 I0[0]
load net output_i__23_n_6 -attr @rip O[0] -pin output_i__23 O[0] -pin output_i__24 I0[0]
load net p_3_in -pin largest_i__13 S -pin output1_i__1 I1 -pin output1_i__1 S -pin output3_i O -pin output_i__21 S
netloc p_3_in 1 38 5 11050 N NJ 940 NJ 940 NJ 940 12050
load net output9_i__1_n_0 -pin output7_i__1 S -pin output9_i__1 O -pin output_i__13 S
netloc output9_i__1_n_0 1 26 5 NJ N NJ 630 NJ 630 NJ 630 8670J
load net <const1> -power -pin GCDnumberLED1_i I1[5] -pin GCDnumberLED1_i I1[4] -pin GCDnumberLED1_i I1[3] -pin GCDnumberLED1_i I1[2] -pin GCDnumberLED1_i I1[1] -pin GCDnumberLED1_i I1[0] -pin GCDnumberLED_i__0 I1[5] -pin GCDnumberLED_i__0 I1[4] -pin GCDnumberLED_i__0 I1[3] -pin GCDnumberLED_i__0 I1[2] -pin GCDnumberLED_i__0 I1[1] -pin GCDnumberLED_i__0 I1[0] -pin GCDnumberLED_i__1 I0 -pin GCDnumberLED_i__1 I1 -pin GCDnumberLED_i__1 I2 -pin GCDrangeLED_i I1 -pin GCDrangeLED_i__0 I0 -pin GCDrangeLED_i__0 I1 -pin GCDrangeLED_i__0 I2 -pin ReadyInputLED_i I1 -pin ReadyInputLED_i__0 I0 -pin ReadyInputLED_i__0 I1 -pin ReadyInputLED_i__0 I2 -pin largest_i I1[12] -pin largest_i I1[10] -pin largest_i I1[8] -pin largest_i I1[7] -pin largest_i I1[5] -pin largest_i I1[3] -pin largest_i I1[2] -pin largest_i I1[1] -pin mode0_i I1 -pin mode0_i__0 I1[1] -pin output11_i__1 I1 -pin output13_i__0 I1 -pin output15_i__1 I1 -pin output16_i__0 I1 -pin output19_i I0[12] -pin output19_i I0[10] -pin output19_i I0[8] -pin output19_i I0[7] -pin output19_i I0[5] -pin output19_i I0[3] -pin output19_i I0[2] -pin output19_i I0[1] -pin output3_i__0 I1 -pin output5_i__0 I1 -pin output7_i__1 I1 -pin output9_i__0 I1
load net largest_i__2_n_10 -attr @rip O[2] -pin largest_i__2 O[2] -pin largest_i__3 I0[2]
load net largest_i__2_n_11 -attr @rip O[1] -pin largest_i__2 O[1] -pin largest_i__3 I0[1]
load net mode0 -pin mode0_i__0 O -pin mode_reg[1:0] RST
netloc mode0 1 45 1 12940J
load net largest_i__2_n_12 -attr @rip O[0] -pin largest_i__2 O[0] -pin largest_i__3 I0[0]
load net output19[2] -attr @rip O[2] -pin output18_i I0[2] -pin output19_i O[2] -pin output_i I0[2]
load net p_0_in -pin largest_i S -pin output15_i I1 -pin output15_i S -pin output17_i O -pin output_i__0 S
netloc p_0_in 1 3 5 870 N NJ 410 NJ 410 1700J 330 2010
load net largest[4] -attr @rip O[4] -pin largest_i O[4] -pin largest_i__0 I1[4] -pin largest_i__1 I1[4] -pin output18_i__0 I0[4]
load net output15_i_n_0 -pin largest_i__1 S -pin output13_i I1 -pin output13_i S -pin output15_i O -pin output_i__3 S
netloc output15_i_n_0 1 8 5 2310 N N 350 NJ 350 3130J 390 3480
load net largest_i__9_n_0 -attr @rip O[12] -pin largest_i__10 I1[12] -pin largest_i__11 I1[12] -pin largest_i__9 O[12] -pin output8_i__1 I0[12]
load net output15_i__0_n_0 -pin output13_i__0 S -pin output15_i__0 O -pin output_i__4 S
netloc output15_i__0_n_0 1 11 5 3090 N 3400 320 NJ 320 NJ 320 NJ
load net largest_i__9_n_1 -attr @rip O[11] -pin largest_i__10 I1[11] -pin largest_i__11 I1[11] -pin largest_i__9 O[11] -pin output8_i__1 I0[11]
load net GCDnumberLED[4] -attr @rip 4 -port GCDnumberLED[4] -pin GCDnumberLED_reg[5:0] Q[4]
load net largest_i__9_n_2 -attr @rip O[10] -pin largest_i__10 I1[10] -pin largest_i__11 I1[10] -pin largest_i__9 O[10] -pin output8_i__1 I0[10]
load net output10_i_n_0 -pin largest_i__6 S -pin output10_i O -pin output8_i__0 I1 -pin output8_i__0 S -pin output_i__11 S
netloc output10_i_n_0 1 22 5 6400 N 6660J 430 NJ 430 NJ 430 7500
load net output_i__1_n_0 -attr @rip O[6] -pin output_i__1 O[6] -pin output_i__2 I0[6]
load net largest[12] -attr @rip O[12] -pin largest_i O[12] -pin largest_i__0 I1[12] -pin largest_i__1 I1[12] -pin output18_i__0 I0[12]
load net largest_i__9_n_3 -attr @rip O[9] -pin largest_i__10 I1[9] -pin largest_i__11 I1[9] -pin largest_i__9 O[9] -pin output8_i__1 I0[9]
load net output_i__1_n_1 -attr @rip O[5] -pin output_i__1 O[5] -pin output_i__2 I0[5]
load net largest_i__9_n_4 -attr @rip O[8] -pin largest_i__10 I1[8] -pin largest_i__11 I1[8] -pin largest_i__9 O[8] -pin output8_i__1 I0[8]
load net output_i__1_n_2 -attr @rip O[4] -pin output_i__1 O[4] -pin output_i__2 I0[4]
load net largest_i__9_n_5 -attr @rip O[7] -pin largest_i__10 I1[7] -pin largest_i__11 I1[7] -pin largest_i__9 O[7] -pin output8_i__1 I0[7]
load net output[5] -attr @rip O[5] -pin GCDnumberLED1_i I0[5] -pin GCDnumberLED_i I1[5] -pin output_i__24 O[5]
load net output_i__1_n_3 -attr @rip O[3] -pin output_i__1 O[3] -pin output_i__2 I0[3]
load net ReadyInputLED -port ReadyInputLED -pin ReadyInputLED_reg Q
netloc ReadyInputLED 1 48 1 NJ
load net largest_i__9_n_6 -attr @rip O[6] -pin largest_i__10 I1[6] -pin largest_i__11 I1[6] -pin largest_i__9 O[6] -pin output8_i__1 I0[6]
load net output_i__1_n_4 -attr @rip O[2] -pin output_i__1 O[2] -pin output_i__2 I0[2]
load net largest_i__11_n_0 -attr @rip O[12] -pin largest_i__11 O[12] -pin largest_i__12 I1[12] -pin largest_i__13 I1[12] -pin output6_i__1 I0[12]
load net largest_i__9_n_10 -attr @rip O[2] -pin largest_i__10 I1[2] -pin largest_i__11 I1[2] -pin largest_i__9 O[2] -pin output8_i__1 I0[2]
load net largest_i__9_n_7 -attr @rip O[5] -pin largest_i__10 I1[5] -pin largest_i__11 I1[5] -pin largest_i__9 O[5] -pin output8_i__1 I0[5]
load net output_i__1_n_5 -attr @rip O[1] -pin output_i__1 O[1] -pin output_i__2 I0[1]
load net largest_i__11_n_1 -attr @rip O[11] -pin largest_i__11 O[11] -pin largest_i__12 I1[11] -pin largest_i__13 I1[11] -pin output6_i__1 I0[11]
load net largest_i__9_n_11 -attr @rip O[1] -pin largest_i__10 I1[1] -pin largest_i__11 I1[1] -pin largest_i__9 O[1] -pin output8_i__1 I0[1]
load net largest_i__9_n_8 -attr @rip O[4] -pin largest_i__10 I1[4] -pin largest_i__11 I1[4] -pin largest_i__9 O[4] -pin output8_i__1 I0[4]
load net output_i__1_n_6 -attr @rip O[0] -pin output_i__1 O[0] -pin output_i__2 I0[0]
load net largest_i__11_n_2 -attr @rip O[10] -pin largest_i__11 O[10] -pin largest_i__12 I1[10] -pin largest_i__13 I1[10] -pin output6_i__1 I0[10]
load net GCDnumberLED[0] -attr @rip 0 -port GCDnumberLED[0] -pin GCDnumberLED_reg[5:0] Q[0]
load net largest_i__9_n_12 -attr @rip O[0] -pin largest_i__10 I1[0] -pin largest_i__11 I1[0] -pin largest_i__9 O[0] -pin output8_i__1 I0[0]
load net largest_i__9_n_9 -attr @rip O[3] -pin largest_i__10 I1[3] -pin largest_i__11 I1[3] -pin largest_i__9 O[3] -pin output8_i__1 I0[3]
load net largest_i__11_n_3 -attr @rip O[9] -pin largest_i__11 O[9] -pin largest_i__12 I1[9] -pin largest_i__13 I1[9] -pin output6_i__1 I0[9]
load net Reset -pin GCDnumberLED_reg[5:0] C -pin GCDrangeLED_reg C -pin ReadyInputLED_reg C -port Reset -pin mode_reg[1:0] C
netloc Reset 1 0 48 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 12940 550 13300J 640 13590
load net mode0_i_n_0 -attr @rip O[1] -pin mode0_i O[1] -pin mode_reg[1:0] D[1]
load net output_i__12_n_0 -attr @rip O[6] -pin largest_i__8 I0[6] -pin output10_i__1 I1[6] -pin output8_i A[6] -pin output_i__12 O[6] -pin output_i__13 I1[6] -pin output_i__14 I1[6] -pin output_i__15 I1[6]
load net largest_i__11_n_4 -attr @rip O[8] -pin largest_i__11 O[8] -pin largest_i__12 I1[8] -pin largest_i__13 I1[8] -pin output6_i__1 I0[8]
load net mode0_i_n_1 -attr @rip O[0] -pin mode0_i O[0] -pin mode_reg[1:0] D[0]
load net output16_i__1_n_0 -attr @rip O[6] -pin output15_i__0 I0[6] -pin output16_i__1 O[6] -pin output_i__4 I0[6]
load net output1_i_n_0 -pin output1_i O -pin output_i__22 S
netloc output1_i_n_0 1 41 1 NJ
load net output_i__12_n_1 -attr @rip O[5] -pin largest_i__8 I0[5] -pin output10_i__1 I1[5] -pin output8_i A[5] -pin output_i__12 O[5] -pin output_i__13 I1[5] -pin output_i__14 I1[5] -pin output_i__15 I1[5]
load net largest_i__11_n_5 -attr @rip O[7] -pin largest_i__11 O[7] -pin largest_i__12 I1[7] -pin largest_i__13 I1[7] -pin output6_i__1 I0[7]
load net largest_i__6_n_10 -attr @rip O[2] -pin largest_i__6 O[2] -pin largest_i__7 I0[2]
load net largest_i__12_n_10 -attr @rip O[2] -pin largest_i__12 O[2] -pin largest_i__13 I0[2]
load net output16_i__1_n_1 -attr @rip O[5] -pin output15_i__0 I0[5] -pin output16_i__1 O[5] -pin output_i__4 I0[5]
load net output_i__12_n_2 -attr @rip O[4] -pin largest_i__8 I0[4] -pin output10_i__1 I1[4] -pin output8_i A[4] -pin output_i__12 O[4] -pin output_i__13 I1[4] -pin output_i__14 I1[4] -pin output_i__15 I1[4]
load net largest_i__11_n_6 -attr @rip O[6] -pin largest_i__11 O[6] -pin largest_i__12 I1[6] -pin largest_i__13 I1[6] -pin output6_i__1 I0[6]
load net largest_i__6_n_11 -attr @rip O[1] -pin largest_i__6 O[1] -pin largest_i__7 I0[1]
load net largest_i__12_n_11 -attr @rip O[1] -pin largest_i__12 O[1] -pin largest_i__13 I0[1]
load net output16_i__1_n_2 -attr @rip O[4] -pin output15_i__0 I0[4] -pin output16_i__1 O[4] -pin output_i__4 I0[4]
load net output_i__12_n_3 -attr @rip O[3] -pin largest_i__8 I0[3] -pin output10_i__1 I1[3] -pin output8_i A[3] -pin output_i__12 O[3] -pin output_i__13 I1[3] -pin output_i__14 I1[3] -pin output_i__15 I1[3]
load net largest_i__11_n_7 -attr @rip O[5] -pin largest_i__11 O[5] -pin largest_i__12 I1[5] -pin largest_i__13 I1[5] -pin output6_i__1 I0[5]
load net largest_i__6_n_12 -attr @rip O[0] -pin largest_i__6 O[0] -pin largest_i__7 I0[0]
load net largest_i__12_n_12 -attr @rip O[0] -pin largest_i__12 O[0] -pin largest_i__13 I0[0]
load net output16_i__1_n_3 -attr @rip O[3] -pin output15_i__0 I0[3] -pin output16_i__1 O[3] -pin output_i__4 I0[3]
load net output19[3] -attr @rip O[3] -pin output18_i I0[3] -pin output19_i O[3] -pin output_i I0[3]
load net output_i__12_n_4 -attr @rip O[2] -pin largest_i__8 I0[2] -pin output10_i__1 I1[2] -pin output8_i A[2] -pin output_i__12 O[2] -pin output_i__13 I1[2] -pin output_i__14 I1[2] -pin output_i__15 I1[2]
load net largest_i__11_n_8 -attr @rip O[4] -pin largest_i__11 O[4] -pin largest_i__12 I1[4] -pin largest_i__13 I1[4] -pin output6_i__1 I0[4]
load net output16_i__1_n_4 -attr @rip O[2] -pin output15_i__0 I0[2] -pin output16_i__1 O[2] -pin output_i__4 I0[2]
load net output_i__12_n_5 -attr @rip O[1] -pin largest_i__8 I0[1] -pin output10_i__1 I1[1] -pin output8_i A[1] -pin output_i__12 O[1] -pin output_i__13 I1[1] -pin output_i__14 I1[1] -pin output_i__15 I1[1]
load net largest_i__11_n_9 -attr @rip O[3] -pin largest_i__11 O[3] -pin largest_i__12 I1[3] -pin largest_i__13 I1[3] -pin output6_i__1 I0[3]
load net largest[5] -attr @rip O[5] -pin largest_i O[5] -pin largest_i__0 I1[5] -pin largest_i__1 I1[5] -pin output18_i__0 I0[5]
load net output16_i__1_n_5 -attr @rip O[1] -pin output15_i__0 I0[1] -pin output16_i__1 O[1] -pin output_i__4 I0[1]
load net output_i__12_n_6 -attr @rip O[0] -pin largest_i__8 I0[0] -pin output10_i__1 I1[0] -pin output8_i A[0] -pin output_i__12 O[0] -pin output_i__13 I1[0] -pin output_i__14 I1[0] -pin output_i__15 I1[0]
load net GCDnumberLED[3] -attr @rip 3 -port GCDnumberLED[3] -pin GCDnumberLED_reg[5:0] Q[3]
load net output16_i__1_n_6 -attr @rip O[0] -pin output15_i__0 I0[0] -pin output16_i__1 O[0] -pin output_i__4 I0[0]
load net output5_i_n_0 -pin largest_i__11 S -pin output3_i I1 -pin output3_i S -pin output5_i O -pin output_i__18 S
netloc output5_i_n_0 1 33 5 9640 N NJ 670 NJ 670 10400J 630 10750
load net GCDnumberLED_i__0_n_0 -attr @rip O[5] -pin GCDnumberLED_i__0 O[5] -pin GCDnumberLED_reg[5:0] D[5]
load net output6_i_n_0 -pin largest_i__10 S -pin output4_i__0 I1 -pin output4_i__0 S -pin output6_i O -pin output_i__17 S
netloc output6_i_n_0 1 32 5 9340 N 9620J 550 NJ 550 NJ 550 10400
load net GCDnumberLED_i__0_n_1 -attr @rip O[4] -pin GCDnumberLED_i__0 O[4] -pin GCDnumberLED_reg[5:0] D[4]
load net GCDnumberLED_i__0_n_2 -attr @rip O[3] -pin GCDnumberLED_i__0 O[3] -pin GCDnumberLED_reg[5:0] D[3]
load net output[4] -attr @rip O[4] -pin GCDnumberLED1_i I0[4] -pin GCDnumberLED_i I1[4] -pin output_i__24 O[4]
load net GCDnumberLED_i__0_n_3 -attr @rip O[2] -pin GCDnumberLED_i__0 O[2] -pin GCDnumberLED_reg[5:0] D[2]
load net GCDnumberLED_i__0_n_4 -attr @rip O[1] -pin GCDnumberLED_i__0 O[1] -pin GCDnumberLED_reg[5:0] D[1]
load net largest[10] -attr @rip O[10] -pin largest_i O[10] -pin largest_i__0 I1[10] -pin largest_i__1 I1[10] -pin output18_i__0 I0[10]
load net largest_i__0_n_0 -attr @rip O[12] -pin largest_i__0 O[12] -pin largest_i__1 I0[12]
load net GCDnumberLED_i__0_n_5 -attr @rip O[0] -pin GCDnumberLED_i__0 O[0] -pin GCDnumberLED_reg[5:0] D[0]
load net largest_i__0_n_1 -attr @rip O[11] -pin largest_i__0 O[11] -pin largest_i__1 I0[11]
load net GCDrangeLED_i__0_n_0 -pin GCDrangeLED_i__0 O -pin GCDrangeLED_reg CE
netloc GCDrangeLED_i__0_n_0 1 47 1 N
load net largest_i__4_n_10 -attr @rip O[2] -pin largest_i__4 O[2] -pin largest_i__5 I0[2]
load net largest_i__0_n_2 -attr @rip O[10] -pin largest_i__0 O[10] -pin largest_i__1 I0[10]
load net largest_i__0_n_3 -attr @rip O[9] -pin largest_i__0 O[9] -pin largest_i__1 I0[9]
load net largest_i__4_n_11 -attr @rip O[1] -pin largest_i__4 O[1] -pin largest_i__5 I0[1]
load net output10_i__1_n_0 -attr @rip O[6] -pin output10_i__1 O[6] -pin output9_i__1 I0[6] -pin output_i__13 I0[6]
load net largest_i__0_n_4 -attr @rip O[8] -pin largest_i__0 O[8] -pin largest_i__1 I0[8]
load net largest_i__4_n_12 -attr @rip O[0] -pin largest_i__4 O[0] -pin largest_i__5 I0[0]
load net output10_i__1_n_1 -attr @rip O[5] -pin output10_i__1 O[5] -pin output9_i__1 I0[5] -pin output_i__13 I0[5]
load net largest_i__0_n_5 -attr @rip O[7] -pin largest_i__0 O[7] -pin largest_i__1 I0[7]
load net output10_i__1_n_2 -attr @rip O[4] -pin output10_i__1 O[4] -pin output9_i__1 I0[4] -pin output_i__13 I0[4]
load net output7_i__0_n_0 -pin output5_i__0 S -pin output7_i__0 O -pin output_i__16 S
netloc output7_i__0_n_0 1 31 5 8990J N 9260 520 NJ 520 NJ 520 NJ
load net largest_i__0_n_6 -attr @rip O[6] -pin largest_i__0 O[6] -pin largest_i__1 I0[6]
load net output10_i__1_n_3 -attr @rip O[3] -pin output10_i__1 O[3] -pin output9_i__1 I0[3] -pin output_i__13 I0[3]
load net largest_i__0_n_7 -attr @rip O[5] -pin largest_i__0 O[5] -pin largest_i__1 I0[5]
load net output10_i__1_n_4 -attr @rip O[2] -pin output10_i__1 O[2] -pin output9_i__1 I0[2] -pin output_i__13 I0[2]
load net output11_i__0_n_0 -pin output11_i__0 O -pin output9_i__0 S -pin output_i__10 S
netloc output11_i__0_n_0 1 21 5 6050J N 6320 340 NJ 340 NJ 340 NJ
load net largest_i__0_n_8 -attr @rip O[4] -pin largest_i__0 O[4] -pin largest_i__1 I0[4]
load net output10_i__1_n_5 -attr @rip O[1] -pin output10_i__1 O[1] -pin output9_i__1 I0[1] -pin output_i__13 I0[1]
load net output18_i__0_n_0 -attr @rip O[6] -pin output17_i__0 I0[6] -pin output18_i__0 O[6] -pin output_i__1 I0[6]
load net largest_i__0_n_9 -attr @rip O[3] -pin largest_i__0 O[3] -pin largest_i__1 I0[3]
load net output10_i__1_n_6 -attr @rip O[0] -pin output10_i__1 O[0] -pin output9_i__1 I0[0] -pin output_i__13 I0[0]
load net output18_i__0_n_1 -attr @rip O[5] -pin output17_i__0 I0[5] -pin output18_i__0 O[5] -pin output_i__1 I0[5]
load net output19[4] -attr @rip O[4] -pin output18_i I0[4] -pin output19_i O[4] -pin output_i I0[4]
load net output18_i__0_n_2 -attr @rip O[4] -pin output17_i__0 I0[4] -pin output18_i__0 O[4] -pin output_i__1 I0[4]
load net largest[6] -attr @rip O[6] -pin largest_i O[6] -pin largest_i__0 I1[6] -pin largest_i__1 I1[6] -pin output18_i__0 I0[6]
load net output18_i__0_n_3 -attr @rip O[3] -pin output17_i__0 I0[3] -pin output18_i__0 O[3] -pin output_i__1 I0[3]
load net largest_i__0_n_10 -attr @rip O[2] -pin largest_i__0 O[2] -pin largest_i__1 I0[2]
load net output18_i__0_n_4 -attr @rip O[2] -pin output17_i__0 I0[2] -pin output18_i__0 O[2] -pin output_i__1 I0[2]
load net largest_i__0_n_11 -attr @rip O[1] -pin largest_i__0 O[1] -pin largest_i__1 I0[1]
load net output18_i__0_n_5 -attr @rip O[1] -pin output17_i__0 I0[1] -pin output18_i__0 O[1] -pin output_i__1 I0[1]
load net output9_i_n_0 -pin largest_i__7 S -pin output7_i I1 -pin output7_i S -pin output9_i O -pin output_i__12 S
netloc output9_i_n_0 1 23 5 6720 N NJ 550 7220J 540 7540J 510 7790
load net output_i__18_n_0 -attr @rip O[6] -pin largest_i__12 I0[6] -pin output4_i A[6] -pin output6_i__1 I1[6] -pin output_i__18 O[6] -pin output_i__19 I1[6] -pin output_i__20 I1[6] -pin output_i__21 I1[6]
load net largest_i__0_n_12 -attr @rip O[0] -pin largest_i__0 O[0] -pin largest_i__1 I0[0]
load net output18_i__0_n_6 -attr @rip O[0] -pin output17_i__0 I0[0] -pin output18_i__0 O[0] -pin output_i__1 I0[0]
load net output_i__18_n_1 -attr @rip O[5] -pin largest_i__12 I0[5] -pin output4_i A[5] -pin output6_i__1 I1[5] -pin output_i__18 O[5] -pin output_i__19 I1[5] -pin output_i__20 I1[5] -pin output_i__21 I1[5]
load net output_i__16_n_0 -attr @rip O[6] -pin output_i__16 O[6] -pin output_i__17 I0[6]
load net output_i__18_n_2 -attr @rip O[4] -pin largest_i__12 I0[4] -pin output4_i A[4] -pin output6_i__1 I1[4] -pin output_i__18 O[4] -pin output_i__19 I1[4] -pin output_i__20 I1[4] -pin output_i__21 I1[4]
load net largest_i__12_n_0 -attr @rip O[12] -pin largest_i__12 O[12] -pin largest_i__13 I0[12]
load net output19[0] -attr @rip O[0] -pin output18_i I0[0] -pin output19_i O[0] -pin output_i I0[0]
load net output_i__16_n_1 -attr @rip O[5] -pin output_i__16 O[5] -pin output_i__17 I0[5]
load net output_i__18_n_3 -attr @rip O[3] -pin largest_i__12 I0[3] -pin output4_i A[3] -pin output6_i__1 I1[3] -pin output_i__18 O[3] -pin output_i__19 I1[3] -pin output_i__20 I1[3] -pin output_i__21 I1[3]
load net largest_i__12_n_1 -attr @rip O[11] -pin largest_i__12 O[11] -pin largest_i__13 I0[11]
load net largest[11] -attr @rip O[11] -pin largest_i O[11] -pin largest_i__0 I1[11] -pin largest_i__1 I1[11] -pin output18_i__0 I0[11]
load net output_i__16_n_2 -attr @rip O[4] -pin output_i__16 O[4] -pin output_i__17 I0[4]
load net output_i__18_n_4 -attr @rip O[2] -pin largest_i__12 I0[2] -pin output4_i A[2] -pin output6_i__1 I1[2] -pin output_i__18 O[2] -pin output_i__19 I1[2] -pin output_i__20 I1[2] -pin output_i__21 I1[2]
load net largest_i__12_n_2 -attr @rip O[10] -pin largest_i__12 O[10] -pin largest_i__13 I0[10]
load net output12_i__1_n_0 -attr @rip O[6] -pin output11_i__0 I0[6] -pin output12_i__1 O[6] -pin output_i__10 I0[6]
load net output_i__16_n_3 -attr @rip O[3] -pin output_i__16 O[3] -pin output_i__17 I0[3]
load net output_i__18_n_5 -attr @rip O[1] -pin largest_i__12 I0[1] -pin output4_i A[1] -pin output6_i__1 I1[1] -pin output_i__18 O[1] -pin output_i__19 I1[1] -pin output_i__20 I1[1] -pin output_i__21 I1[1]
load net largest_i__12_n_3 -attr @rip O[9] -pin largest_i__12 O[9] -pin largest_i__13 I0[9]
load net output12_i__1_n_1 -attr @rip O[5] -pin output11_i__0 I0[5] -pin output12_i__1 O[5] -pin output_i__10 I0[5]
load net output2_i_n_0 -attr @rip O[6] -pin output1_i I0[6] -pin output2_i O[6] -pin output_i__22 I0[6]
load net output_i__16_n_4 -attr @rip O[2] -pin output_i__16 O[2] -pin output_i__17 I0[2]
load net output_i__18_n_6 -attr @rip O[0] -pin largest_i__12 I0[0] -pin output4_i A[0] -pin output6_i__1 I1[0] -pin output_i__18 O[0] -pin output_i__19 I1[0] -pin output_i__20 I1[0] -pin output_i__21 I1[0]
load net largest_i__12_n_4 -attr @rip O[8] -pin largest_i__12 O[8] -pin largest_i__13 I0[8]
load net output11_i_n_0 -pin largest_i__5 S -pin output11_i O -pin output9_i I1 -pin output9_i S -pin output_i__9 S
netloc output11_i_n_0 1 18 5 5250 N NJ 370 NJ 370 6030J 460 6400
load net output12_i__1_n_2 -attr @rip O[4] -pin output11_i__0 I0[4] -pin output12_i__1 O[4] -pin output_i__10 I0[4]
load net output2_i_n_1 -attr @rip O[5] -pin output1_i I0[5] -pin output2_i O[5] -pin output_i__22 I0[5]
load net output_i__16_n_5 -attr @rip O[1] -pin output_i__16 O[1] -pin output_i__17 I0[1]
load net largest_i__12_n_5 -attr @rip O[7] -pin largest_i__12 O[7] -pin largest_i__13 I0[7]
load net output12_i__1_n_3 -attr @rip O[3] -pin output11_i__0 I0[3] -pin output12_i__1 O[3] -pin output_i__10 I0[3]
load net output2_i_n_2 -attr @rip O[4] -pin output1_i I0[4] -pin output2_i O[4] -pin output_i__22 I0[4]
load net output_i__16_n_6 -attr @rip O[0] -pin output_i__16 O[0] -pin output_i__17 I0[0]
load net output_i__17_n_0 -attr @rip O[6] -pin output_i__17 O[6] -pin output_i__18 I0[6]
load net largest_i__12_n_6 -attr @rip O[6] -pin largest_i__12 O[6] -pin largest_i__13 I0[6]
load net output12_i__1_n_4 -attr @rip O[2] -pin output11_i__0 I0[2] -pin output12_i__1 O[2] -pin output_i__10 I0[2]
load net output2_i_n_3 -attr @rip O[3] -pin output1_i I0[3] -pin output2_i O[3] -pin output_i__22 I0[3]
load net output_i__17_n_1 -attr @rip O[5] -pin output_i__17 O[5] -pin output_i__18 I0[5]
load net largest_i__12_n_7 -attr @rip O[5] -pin largest_i__12 O[5] -pin largest_i__13 I0[5]
load net GCDnumberLED_i_n_0 -attr @rip O[5] -pin GCDnumberLED_i O[5] -pin GCDnumberLED_i__0 I2[5]
load net largest_i__7_n_0 -attr @rip O[12] -pin largest_i__7 O[12] -pin largest_i__8 I1[12] -pin largest_i__9 I1[12] -pin output10_i__1 I0[12]
load net output12_i__1_n_5 -attr @rip O[1] -pin output11_i__0 I0[1] -pin output12_i__1 O[1] -pin output_i__10 I0[1]
load net output2_i_n_4 -attr @rip O[2] -pin output1_i I0[2] -pin output2_i O[2] -pin output_i__22 I0[2]
load net output_i__17_n_2 -attr @rip O[4] -pin output_i__17 O[4] -pin output_i__18 I0[4]
load net ReadyInputLED_i__0_n_0 -pin ReadyInputLED_i__0 O -pin ReadyInputLED_reg CE
netloc ReadyInputLED_i__0_n_0 1 47 1 13630
load net largest_i__12_n_8 -attr @rip O[4] -pin largest_i__12 O[4] -pin largest_i__13 I0[4]
load net GCDnumberLED_i_n_1 -attr @rip O[4] -pin GCDnumberLED_i O[4] -pin GCDnumberLED_i__0 I2[4]
load net largest_i__7_n_1 -attr @rip O[11] -pin largest_i__7 O[11] -pin largest_i__8 I1[11] -pin largest_i__9 I1[11] -pin output10_i__1 I0[11]
load net output12_i__1_n_6 -attr @rip O[0] -pin output11_i__0 I0[0] -pin output12_i__1 O[0] -pin output_i__10 I0[0]
load net output2_i_n_5 -attr @rip O[1] -pin output1_i I0[1] -pin output2_i O[1] -pin output_i__22 I0[1]
load net output_i__17_n_3 -attr @rip O[3] -pin output_i__17 O[3] -pin output_i__18 I0[3]
load net largest_i__12_n_9 -attr @rip O[3] -pin largest_i__12 O[3] -pin largest_i__13 I0[3]
load net GCDnumberLED_i_n_2 -attr @rip O[3] -pin GCDnumberLED_i O[3] -pin GCDnumberLED_i__0 I2[3]
load net largest_i__7_n_2 -attr @rip O[10] -pin largest_i__7 O[10] -pin largest_i__8 I1[10] -pin largest_i__9 I1[10] -pin output10_i__1 I0[10]
load net output2_i_n_6 -attr @rip O[0] -pin output1_i I0[0] -pin output2_i O[0] -pin output_i__22 I0[0]
load net output_i__17_n_4 -attr @rip O[2] -pin output_i__17 O[2] -pin output_i__18 I0[2]
load net GCDnumberLED_i_n_3 -attr @rip O[2] -pin GCDnumberLED_i O[2] -pin GCDnumberLED_i__0 I2[2]
load net largest_i__7_n_3 -attr @rip O[9] -pin largest_i__7 O[9] -pin largest_i__8 I1[9] -pin largest_i__9 I1[9] -pin output10_i__1 I0[9]
load net output19[5] -attr @rip O[5] -pin output18_i I0[5] -pin output19_i O[5] -pin output_i I0[5]
load net output_i__17_n_5 -attr @rip O[1] -pin output_i__17 O[1] -pin output_i__18 I0[1]
load net GCDnumberLED_i_n_4 -attr @rip O[1] -pin GCDnumberLED_i O[1] -pin GCDnumberLED_i__0 I2[1]
load net largest_i__7_n_4 -attr @rip O[8] -pin largest_i__7 O[8] -pin largest_i__8 I1[8] -pin largest_i__9 I1[8] -pin output10_i__1 I0[8]
load net output_i__17_n_6 -attr @rip O[0] -pin output_i__17 O[0] -pin output_i__18 I0[0]
load net output_i__19_n_0 -attr @rip O[6] -pin output_i__19 O[6] -pin output_i__20 I0[6]
load net largest[7] -attr @rip O[7] -pin largest_i O[7] -pin largest_i__0 I1[7] -pin largest_i__1 I1[7] -pin output18_i__0 I0[7]
load net GCDnumberLED_i_n_5 -attr @rip O[0] -pin GCDnumberLED_i O[0] -pin GCDnumberLED_i__0 I2[0]
load net largest_i__7_n_5 -attr @rip O[7] -pin largest_i__7 O[7] -pin largest_i__8 I1[7] -pin largest_i__9 I1[7] -pin output10_i__1 I0[7]
load net output_i__19_n_1 -attr @rip O[5] -pin output_i__19 O[5] -pin output_i__20 I0[5]
load net output_i_n_0 -attr @rip O[6] -pin output_i O[6] -pin output_i__0 I0[6]
load net GCDnumberLED[5] -attr @rip 5 -port GCDnumberLED[5] -pin GCDnumberLED_reg[5:0] Q[5]
load net largest_i__7_n_6 -attr @rip O[6] -pin largest_i__7 O[6] -pin largest_i__8 I1[6] -pin largest_i__9 I1[6] -pin output10_i__1 I0[6]
load net output_i__19_n_2 -attr @rip O[4] -pin output_i__19 O[4] -pin output_i__20 I0[4]
load net output_i_n_1 -attr @rip O[5] -pin output_i O[5] -pin output_i__0 I0[5]
load net ReadyInputLED_i_n_0 -pin ReadyInputLED_i O -pin ReadyInputLED_reg D
netloc ReadyInputLED_i_n_0 1 47 1 N
load net largest_i__7_n_7 -attr @rip O[5] -pin largest_i__7 O[5] -pin largest_i__8 I1[5] -pin largest_i__9 I1[5] -pin output10_i__1 I0[5]
load net output7_i_n_0 -pin largest_i__9 S -pin output5_i I1 -pin output5_i S -pin output7_i O -pin output_i__15 S
netloc output7_i_n_0 1 28 5 8170 N NJ 430 NJ 430 NJ 430 9300
load net output_i__19_n_3 -attr @rip O[3] -pin output_i__19 O[3] -pin output_i__20 I0[3]
load net output_i__6_n_0 -attr @rip O[6] -pin largest_i__4 I0[6] -pin output12_i A[6] -pin output14_i__1 I1[6] -pin output_i__6 O[6] -pin output_i__7 I1[6] -pin output_i__8 I1[6] -pin output_i__9 I1[6]
load net output_i_n_2 -attr @rip O[4] -pin output_i O[4] -pin output_i__0 I0[4]
load net largest_i__7_n_8 -attr @rip O[4] -pin largest_i__7 O[4] -pin largest_i__8 I1[4] -pin largest_i__9 I1[4] -pin output10_i__1 I0[4]
load net output_i__19_n_4 -attr @rip O[2] -pin output_i__19 O[2] -pin output_i__20 I0[2]
load net output_i__6_n_1 -attr @rip O[5] -pin largest_i__4 I0[5] -pin output12_i A[5] -pin output14_i__1 I1[5] -pin output_i__6 O[5] -pin output_i__7 I1[5] -pin output_i__8 I1[5] -pin output_i__9 I1[5]
load net output_i_n_3 -attr @rip O[3] -pin output_i O[3] -pin output_i__0 I0[3]
load net largest_i__7_n_9 -attr @rip O[3] -pin largest_i__7 O[3] -pin largest_i__8 I1[3] -pin largest_i__9 I1[3] -pin output10_i__1 I0[3]
load net output_i__19_n_5 -attr @rip O[1] -pin output_i__19 O[1] -pin output_i__20 I0[1]
load net output_i__6_n_2 -attr @rip O[4] -pin largest_i__4 I0[4] -pin output12_i A[4] -pin output14_i__1 I1[4] -pin output_i__6 O[4] -pin output_i__7 I1[4] -pin output_i__8 I1[4] -pin output_i__9 I1[4]
load net output_i_n_4 -attr @rip O[2] -pin output_i O[2] -pin output_i__0 I0[2]
load net output19[1] -attr @rip O[1] -pin output18_i I0[1] -pin output19_i O[1] -pin output_i I0[1]
load net output_i__19_n_6 -attr @rip O[0] -pin output_i__19 O[0] -pin output_i__20 I0[0]
load net output_i__6_n_3 -attr @rip O[3] -pin largest_i__4 I0[3] -pin output12_i A[3] -pin output14_i__1 I1[3] -pin output_i__6 O[3] -pin output_i__7 I1[3] -pin output_i__8 I1[3] -pin output_i__9 I1[3]
load net output_i_n_5 -attr @rip O[1] -pin output_i O[1] -pin output_i__0 I0[1]
load net output_i__6_n_4 -attr @rip O[2] -pin largest_i__4 I0[2] -pin output12_i A[2] -pin output14_i__1 I1[2] -pin output_i__6 O[2] -pin output_i__7 I1[2] -pin output_i__8 I1[2] -pin output_i__9 I1[2]
load net output_i_n_6 -attr @rip O[0] -pin output_i O[0] -pin output_i__0 I0[0]
load net largest_i__8_n_10 -attr @rip O[2] -pin largest_i__8 O[2] -pin largest_i__9 I0[2]
load net output_i__6_n_5 -attr @rip O[1] -pin largest_i__4 I0[1] -pin output12_i A[1] -pin output14_i__1 I1[1] -pin output_i__6 O[1] -pin output_i__7 I1[1] -pin output_i__8 I1[1] -pin output_i__9 I1[1]
load net largest_i__8_n_11 -attr @rip O[1] -pin largest_i__8 O[1] -pin largest_i__9 I0[1]
load net output_i__6_n_6 -attr @rip O[0] -pin largest_i__4 I0[0] -pin output12_i A[0] -pin output14_i__1 I1[0] -pin output_i__6 O[0] -pin output_i__7 I1[0] -pin output_i__8 I1[0] -pin output_i__9 I1[0]
load net largest_i__8_n_12 -attr @rip O[0] -pin largest_i__8 O[0] -pin largest_i__9 I0[0]
load net SliderN[6] -attr @rip SliderN[6] -port SliderN[6] -pin largest_i I0[6] -pin output17_i A[6] -pin output19_i I1[6] -pin output_i I1[6] -pin output_i__0 I1[6]
load net output19[6] -attr @rip O[6] -pin output18_i I0[6] -pin output19_i O[6] -pin output_i I0[6]
load net largest[8] -attr @rip O[8] -pin largest_i O[8] -pin largest_i__0 I1[8] -pin largest_i__1 I1[8] -pin output18_i__0 I0[8]
load net GCDrangeLED -port GCDrangeLED -pin GCDrangeLED_reg Q
netloc GCDrangeLED 1 48 1 NJ
load net output10 -pin output10_i__0 O -pin output9_i I0
netloc output10 1 22 1 6400
load net output8_i__1_n_0 -attr @rip O[6] -pin output7_i__0 I0[6] -pin output8_i__1 O[6] -pin output_i__16 I0[6]
load net output11 -pin output10_i__0 I0 -pin output11_i__1 O
netloc output11 1 21 1 6050J
load net output8_i__1_n_1 -attr @rip O[5] -pin output7_i__0 I0[5] -pin output8_i__1 O[5] -pin output_i__16 I0[5]
load net output_i__10_n_0 -attr @rip O[6] -pin output_i__10 O[6] -pin output_i__11 I0[6]
load net largest_i__1_n_0 -attr @rip O[12] -pin largest_i__1 O[12] -pin largest_i__2 I1[12] -pin largest_i__3 I1[12] -pin output16_i__1 I0[12]
load net output12 -pin output11_i I0 -pin output12_i__0 O
netloc output12 1 17 1 4870
load net output8_i__1_n_2 -attr @rip O[4] -pin output7_i__0 I0[4] -pin output8_i__1 O[4] -pin output_i__16 I0[4]
load net output_i__10_n_1 -attr @rip O[5] -pin output_i__10 O[5] -pin output_i__11 I0[5]
load net largest_i__1_n_1 -attr @rip O[11] -pin largest_i__1 O[11] -pin largest_i__2 I1[11] -pin largest_i__3 I1[11] -pin output16_i__1 I0[11]
load net output13 -pin output12_i__0 I0 -pin output13_i__0 O
netloc output13 1 16 1 NJ
load net output8_i__1_n_3 -attr @rip O[3] -pin output7_i__0 I0[3] -pin output8_i__1 O[3] -pin output_i__16 I0[3]
load net output_i__10_n_2 -attr @rip O[4] -pin output_i__10 O[4] -pin output_i__11 I0[4]
load net largest_i__1_n_2 -attr @rip O[10] -pin largest_i__1 O[10] -pin largest_i__2 I1[10] -pin largest_i__3 I1[10] -pin output16_i__1 I0[10]
load net output14 -pin output13_i I0 -pin output14_i__0 O
netloc output14 1 12 1 3380
load net output6_i__1_n_0 -attr @rip O[6] -pin output5_i__1 I0[6] -pin output6_i__1 O[6] -pin output_i__19 I0[6]
load net output8_i__1_n_4 -attr @rip O[2] -pin output7_i__0 I0[2] -pin output8_i__1 O[2] -pin output_i__16 I0[2]
load net output_i__10_n_3 -attr @rip O[3] -pin output_i__10 O[3] -pin output_i__11 I0[3]
load net output_i__21_n_0 -attr @rip O[6] -pin output1_i__0 A[6] -pin output2_i I1[6] -pin output_i__21 O[6] -pin output_i__22 I1[6] -pin output_i__23 I1[6] -pin output_i__24 I1[6]
load net largest_i__3_n_0 -attr @rip O[12] -pin largest_i__3 O[12] -pin largest_i__4 I1[12] -pin largest_i__5 I1[12] -pin output14_i__1 I0[12]
load net largest_i__1_n_3 -attr @rip O[9] -pin largest_i__1 O[9] -pin largest_i__2 I1[9] -pin largest_i__3 I1[9] -pin output16_i__1 I0[9]
load net output15 -pin output14_i__0 I0 -pin output15_i__1 O
netloc output15 1 11 1 3090
load net output6_i__1_n_1 -attr @rip O[5] -pin output5_i__1 I0[5] -pin output6_i__1 O[5] -pin output_i__19 I0[5]
load net output8_i__1_n_5 -attr @rip O[1] -pin output7_i__0 I0[1] -pin output8_i__1 O[1] -pin output_i__16 I0[1]
load net output[2] -attr @rip O[2] -pin GCDnumberLED1_i I0[2] -pin GCDnumberLED_i I1[2] -pin output_i__24 O[2]
load net output_i__10_n_4 -attr @rip O[2] -pin output_i__10 O[2] -pin output_i__11 I0[2]
load net output_i__21_n_1 -attr @rip O[5] -pin output1_i__0 A[5] -pin output2_i I1[5] -pin output_i__21 O[5] -pin output_i__22 I1[5] -pin output_i__23 I1[5] -pin output_i__24 I1[5]
load net largest_i__3_n_1 -attr @rip O[11] -pin largest_i__3 O[11] -pin largest_i__4 I1[11] -pin largest_i__5 I1[11] -pin output14_i__1 I0[11]
load net largest_i__1_n_4 -attr @rip O[8] -pin largest_i__1 O[8] -pin largest_i__2 I1[8] -pin largest_i__3 I1[8] -pin output16_i__1 I0[8]
load net output16 -pin output15_i I0 -pin output16_i__0 O
netloc output16 1 7 1 NJ
load net output6_i__1_n_2 -attr @rip O[4] -pin output5_i__1 I0[4] -pin output6_i__1 O[4] -pin output_i__19 I0[4]
load net output8_i__1_n_6 -attr @rip O[0] -pin output7_i__0 I0[0] -pin output8_i__1 O[0] -pin output_i__16 I0[0]
load net output_i__10_n_5 -attr @rip O[1] -pin output_i__10 O[1] -pin output_i__11 I0[1]
load net output_i__21_n_2 -attr @rip O[4] -pin output1_i__0 A[4] -pin output2_i I1[4] -pin output_i__21 O[4] -pin output_i__22 I1[4] -pin output_i__23 I1[4] -pin output_i__24 I1[4]
load net largest_i__1_n_5 -attr @rip O[7] -pin largest_i__1 O[7] -pin largest_i__2 I1[7] -pin largest_i__3 I1[7] -pin output16_i__1 I0[7]
load net largest_i__3_n_2 -attr @rip O[10] -pin largest_i__3 O[10] -pin largest_i__4 I1[10] -pin largest_i__5 I1[10] -pin output14_i__1 I0[10]
load net output17 -pin output15_i__1 S -pin output17_i__0 O -pin output_i__1 S
netloc output17 1 6 5 NJ N 2030J 510 NJ 510 NJ 510 NJ
load net output6_i__1_n_3 -attr @rip O[3] -pin output5_i__1 I0[3] -pin output6_i__1 O[3] -pin output_i__19 I0[3]
load net output_i__10_n_6 -attr @rip O[0] -pin output_i__10 O[0] -pin output_i__11 I0[0]
load net output_i__21_n_3 -attr @rip O[3] -pin output1_i__0 A[3] -pin output2_i I1[3] -pin output_i__21 O[3] -pin output_i__22 I1[3] -pin output_i__23 I1[3] -pin output_i__24 I1[3]
load net largest_i__1_n_6 -attr @rip O[6] -pin largest_i__1 O[6] -pin largest_i__2 I1[6] -pin largest_i__3 I1[6] -pin output16_i__1 I0[6]
load net largest_i__3_n_3 -attr @rip O[9] -pin largest_i__3 O[9] -pin largest_i__4 I1[9] -pin largest_i__5 I1[9] -pin output14_i__1 I0[9]
load net output18 -pin output16_i__0 S -pin output18_i O -pin output_i S
netloc output18 1 2 5 NJ N 850 270 NJ 270 NJ 270 NJ
load net output6_i__1_n_4 -attr @rip O[2] -pin output5_i__1 I0[2] -pin output6_i__1 O[2] -pin output_i__19 I0[2]
load net output_i__21_n_4 -attr @rip O[2] -pin output1_i__0 A[2] -pin output2_i I1[2] -pin output_i__21 O[2] -pin output_i__22 I1[2] -pin output_i__23 I1[2] -pin output_i__24 I1[2]
load net largest_i__1_n_7 -attr @rip O[5] -pin largest_i__1 O[5] -pin largest_i__2 I1[5] -pin largest_i__3 I1[5] -pin output16_i__1 I0[5]
load net largest_i__3_n_4 -attr @rip O[8] -pin largest_i__3 O[8] -pin largest_i__4 I1[8] -pin largest_i__5 I1[8] -pin output14_i__1 I0[8]
load net output6_i__1_n_5 -attr @rip O[1] -pin output5_i__1 I0[1] -pin output6_i__1 O[1] -pin output_i__19 I0[1]
load net output_i__21_n_5 -attr @rip O[1] -pin output1_i__0 A[1] -pin output2_i I1[1] -pin output_i__21 O[1] -pin output_i__22 I1[1] -pin output_i__23 I1[1] -pin output_i__24 I1[1]
load net largest_i__1_n_8 -attr @rip O[4] -pin largest_i__1 O[4] -pin largest_i__2 I1[4] -pin largest_i__3 I1[4] -pin output16_i__1 I0[4]
load net largest_i__5_n_10 -attr @rip O[2] -pin largest_i__5 O[2] -pin largest_i__6 I1[2] -pin largest_i__7 I1[2] -pin output12_i__1 I0[2]
load net largest_i__3_n_5 -attr @rip O[7] -pin largest_i__3 O[7] -pin largest_i__4 I1[7] -pin largest_i__5 I1[7] -pin output14_i__1 I0[7]
load net output6_i__1_n_6 -attr @rip O[0] -pin output5_i__1 I0[0] -pin output6_i__1 O[0] -pin output_i__19 I0[0]
load net output_i__21_n_6 -attr @rip O[0] -pin output1_i__0 A[0] -pin output2_i I1[0] -pin output_i__21 O[0] -pin output_i__22 I1[0] -pin output_i__23 I1[0] -pin output_i__24 I1[0]
load net largest_i__1_n_9 -attr @rip O[3] -pin largest_i__1 O[3] -pin largest_i__2 I1[3] -pin largest_i__3 I1[3] -pin output16_i__1 I0[3]
load net largest_i__5_n_11 -attr @rip O[1] -pin largest_i__5 O[1] -pin largest_i__6 I1[1] -pin largest_i__7 I1[1] -pin output12_i__1 I0[1]
load net SliderN[5] -attr @rip SliderN[5] -port SliderN[5] -pin largest_i I0[5] -pin output17_i A[5] -pin output19_i I1[5] -pin output_i I1[5] -pin output_i__0 I1[5]
load net largest_i__3_n_6 -attr @rip O[6] -pin largest_i__3 O[6] -pin largest_i__4 I1[6] -pin largest_i__5 I1[6] -pin output14_i__1 I0[6]
load net largest_i__5_n_12 -attr @rip O[0] -pin largest_i__5 O[0] -pin largest_i__6 I1[0] -pin largest_i__7 I1[0] -pin output12_i__1 I0[0]
load net largest_i__3_n_7 -attr @rip O[5] -pin largest_i__3 O[5] -pin largest_i__4 I1[5] -pin largest_i__5 I1[5] -pin output14_i__1 I0[5]
load net largest_i__1_n_10 -attr @rip O[2] -pin largest_i__1 O[2] -pin largest_i__2 I1[2] -pin largest_i__3 I1[2] -pin output16_i__1 I0[2]
load net largest_i__3_n_8 -attr @rip O[4] -pin largest_i__3 O[4] -pin largest_i__4 I1[4] -pin largest_i__5 I1[4] -pin output14_i__1 I0[4]
load net largest_i__3_n_9 -attr @rip O[3] -pin largest_i__3 O[3] -pin largest_i__4 I1[3] -pin largest_i__5 I1[3] -pin output14_i__1 I0[3]
load net largest_i__1_n_11 -attr @rip O[1] -pin largest_i__1 O[1] -pin largest_i__2 I1[1] -pin largest_i__3 I1[1] -pin output16_i__1 I0[1]
load net largest_i__1_n_12 -attr @rip O[0] -pin largest_i__1 O[0] -pin largest_i__2 I1[0] -pin largest_i__3 I1[0] -pin output16_i__1 I0[0]
load net output1_i__0_n_0 -pin output1_i__0 O -pin output_i__23 S
netloc output1_i__0_n_0 1 42 1 NJ
load net largest[9] -attr @rip O[9] -pin largest_i O[9] -pin largest_i__0 I1[9] -pin largest_i__1 I1[9] -pin output18_i__0 I0[9]
load net output1 -pin output1_i__1 O -pin output_i__24 S
netloc output1 1 43 1 12320
load net output2 -pin output1_i__1 I0 -pin output2_i__0 O
netloc output2 1 42 1 N
load net output3 -pin output2_i__0 I0 -pin output3_i__0 O
netloc output3 1 41 1 11800J
load net output4 -pin output3_i I0 -pin output4_i__0 O
netloc output4 1 37 1 10750
load net output5 -pin output4_i__0 I0 -pin output5_i__0 O
netloc output5 1 36 1 NJ
load net output[3] -attr @rip O[3] -pin GCDnumberLED1_i I0[3] -pin GCDnumberLED_i I1[3] -pin output_i__24 O[3]
load net output6 -pin output5_i I0 -pin output6_i__0 O
netloc output6 1 32 1 9300
load net output_i__9_n_0 -attr @rip O[6] -pin largest_i__6 I0[6] -pin output10_i A[6] -pin output12_i__1 I1[6] -pin output_i__10 I1[6] -pin output_i__11 I1[6] -pin output_i__12 I1[6] -pin output_i__9 O[6]
load net output7 -pin output6_i__0 I0 -pin output7_i__1 O
netloc output7 1 31 1 8970
load net output_i__8_n_0 -attr @rip O[6] -pin output_i__8 O[6] -pin output_i__9 I0[6]
load net output_i__9_n_1 -attr @rip O[5] -pin largest_i__6 I0[5] -pin output10_i A[5] -pin output12_i__1 I1[5] -pin output_i__10 I1[5] -pin output_i__11 I1[5] -pin output_i__12 I1[5] -pin output_i__9 O[5]
load net output8 -pin output7_i I0 -pin output8_i__0 O
netloc output8 1 27 1 N
load net output_i__8_n_1 -attr @rip O[5] -pin output_i__8 O[5] -pin output_i__9 I0[5]
load net output_i__9_n_2 -attr @rip O[4] -pin largest_i__6 I0[4] -pin output10_i A[4] -pin output12_i__1 I1[4] -pin output_i__10 I1[4] -pin output_i__11 I1[4] -pin output_i__12 I1[4] -pin output_i__9 O[4]
load net SliderN[4] -attr @rip SliderN[4] -port SliderN[4] -pin largest_i I0[4] -pin output17_i A[4] -pin output19_i I1[4] -pin output_i I1[4] -pin output_i__0 I1[4]
load net GCDrangeLED_i_n_0 -pin GCDrangeLED_i O -pin GCDrangeLED_reg D
netloc GCDrangeLED_i_n_0 1 47 1 13610
load net output9 -pin output8_i__0 I0 -pin output9_i__0 O
netloc output9 1 26 1 NJ
load net output_i__8_n_2 -attr @rip O[4] -pin output_i__8 O[4] -pin output_i__9 I0[4]
load net output_i__9_n_3 -attr @rip O[3] -pin largest_i__6 I0[3] -pin output10_i A[3] -pin output12_i__1 I1[3] -pin output_i__10 I1[3] -pin output_i__11 I1[3] -pin output_i__12 I1[3] -pin output_i__9 O[3]
load net output_i__3_n_0 -attr @rip O[6] -pin largest_i__2 I0[6] -pin output14_i A[6] -pin output16_i__1 I1[6] -pin output_i__3 O[6] -pin output_i__4 I1[6] -pin output_i__5 I1[6] -pin output_i__6 I1[6]
load net output_i__8_n_3 -attr @rip O[3] -pin output_i__8 O[3] -pin output_i__9 I0[3]
load net output_i__9_n_4 -attr @rip O[2] -pin largest_i__6 I0[2] -pin output10_i A[2] -pin output12_i__1 I1[2] -pin output_i__10 I1[2] -pin output_i__11 I1[2] -pin output_i__12 I1[2] -pin output_i__9 O[2]
load net output_i__3_n_1 -attr @rip O[5] -pin largest_i__2 I0[5] -pin output14_i A[5] -pin output16_i__1 I1[5] -pin output_i__3 O[5] -pin output_i__4 I1[5] -pin output_i__5 I1[5] -pin output_i__6 I1[5]
load net output_i__8_n_4 -attr @rip O[2] -pin output_i__8 O[2] -pin output_i__9 I0[2]
load net output_i__9_n_5 -attr @rip O[1] -pin largest_i__6 I0[1] -pin output10_i A[1] -pin output12_i__1 I1[1] -pin output_i__10 I1[1] -pin output_i__11 I1[1] -pin output_i__12 I1[1] -pin output_i__9 O[1]
load net GCDnumberLED1 -pin GCDnumberLED1_i O -pin GCDnumberLED_i S -pin GCDrangeLED_i I2
netloc GCDnumberLED1 1 45 2 NJ N 13240
load net output_i__3_n_2 -attr @rip O[4] -pin largest_i__2 I0[4] -pin output14_i A[4] -pin output16_i__1 I1[4] -pin output_i__3 O[4] -pin output_i__4 I1[4] -pin output_i__5 I1[4] -pin output_i__6 I1[4]
load net output_i__8_n_5 -attr @rip O[1] -pin output_i__8 O[1] -pin output_i__9 I0[1]
load net output_i__9_n_6 -attr @rip O[0] -pin largest_i__6 I0[0] -pin output10_i A[0] -pin output12_i__1 I1[0] -pin output_i__10 I1[0] -pin output_i__11 I1[0] -pin output_i__12 I1[0] -pin output_i__9 O[0]
load net output_i__3_n_3 -attr @rip O[3] -pin largest_i__2 I0[3] -pin output14_i A[3] -pin output16_i__1 I1[3] -pin output_i__3 O[3] -pin output_i__4 I1[3] -pin output_i__5 I1[3] -pin output_i__6 I1[3]
load net output_i__8_n_6 -attr @rip O[0] -pin output_i__8 O[0] -pin output_i__9 I0[0]
load net output_i__3_n_4 -attr @rip O[2] -pin largest_i__2 I0[2] -pin output14_i A[2] -pin output16_i__1 I1[2] -pin output_i__3 O[2] -pin output_i__4 I1[2] -pin output_i__5 I1[2] -pin output_i__6 I1[2]
load net output_i__3_n_5 -attr @rip O[1] -pin largest_i__2 I0[1] -pin output14_i A[1] -pin output16_i__1 I1[1] -pin output_i__3 O[1] -pin output_i__4 I1[1] -pin output_i__5 I1[1] -pin output_i__6 I1[1]
load net output_i__3_n_6 -attr @rip O[0] -pin largest_i__2 I0[0] -pin output14_i A[0] -pin output16_i__1 I1[0] -pin output_i__3 O[0] -pin output_i__4 I1[0] -pin output_i__5 I1[0] -pin output_i__6 I1[0]
load net SliderN[2] -attr @rip SliderN[2] -port SliderN[2] -pin largest_i I0[2] -pin output17_i A[2] -pin output19_i I1[2] -pin output_i I1[2] -pin output_i__0 I1[2]
load net output4_i_n_0 -pin largest_i__12 S -pin output2_i__0 I1 -pin output2_i__0 S -pin output4_i O -pin output_i__20 S
netloc output4_i_n_0 1 37 5 10670 N 11030J 820 NJ 820 NJ 820 11800
load net output[0] -attr @rip O[0] -pin GCDnumberLED1_i I0[0] -pin GCDnumberLED_i I1[0] -pin output_i__24 O[0]
load net output5_i__1_n_0 -pin output3_i__0 S -pin output5_i__1 O -pin output_i__19 S
netloc output5_i__1_n_0 1 36 5 10420 N 10710 790 NJ 790 NJ 790 NJ
load net output_i__22_n_0 -attr @rip O[6] -pin output_i__22 O[6] -pin output_i__23 I0[6]
load net output_i__22_n_1 -attr @rip O[5] -pin output_i__22 O[5] -pin output_i__23 I0[5]
load net output14_i__1_n_0 -attr @rip O[6] -pin output13_i__1 I0[6] -pin output14_i__1 O[6] -pin output_i__7 I0[6]
load net output_i__22_n_2 -attr @rip O[4] -pin output_i__22 O[4] -pin output_i__23 I0[4]
load net mode[1] -attr @rip 1 -pin GCDnumberLED_i__0 S[1] -pin GCDnumberLED_i__1 S[1] -pin GCDrangeLED_i S[1] -pin GCDrangeLED_i__0 S[1] -pin ReadyInputLED_i S[1] -pin ReadyInputLED_i__0 S[1] -pin mode0_i I0[1] -pin mode0_i__0 I0[1] -pin mode_reg[1:0] Q[1]
load net output14_i__1_n_1 -attr @rip O[5] -pin output13_i__1 I0[5] -pin output14_i__1 O[5] -pin output_i__7 I0[5]
load net output_i__14_n_0 -attr @rip O[6] -pin output_i__14 O[6] -pin output_i__15 I0[6]
load net output_i__22_n_3 -attr @rip O[3] -pin output_i__22 O[3] -pin output_i__23 I0[3]
load net output14_i__1_n_2 -attr @rip O[4] -pin output13_i__1 I0[4] -pin output14_i__1 O[4] -pin output_i__7 I0[4]
load net output_i__14_n_1 -attr @rip O[5] -pin output_i__14 O[5] -pin output_i__15 I0[5]
load net output_i__22_n_4 -attr @rip O[2] -pin output_i__22 O[2] -pin output_i__23 I0[2]
load net output14_i__1_n_3 -attr @rip O[3] -pin output13_i__1 I0[3] -pin output14_i__1 O[3] -pin output_i__7 I0[3]
load net output_i__14_n_2 -attr @rip O[4] -pin output_i__14 O[4] -pin output_i__15 I0[4]
load net output_i__22_n_5 -attr @rip O[1] -pin output_i__22 O[1] -pin output_i__23 I0[1]
load net largest_i__3_n_10 -attr @rip O[2] -pin largest_i__3 O[2] -pin largest_i__4 I1[2] -pin largest_i__5 I1[2] -pin output14_i__1 I0[2]
load net output14_i__1_n_4 -attr @rip O[2] -pin output13_i__1 I0[2] -pin output14_i__1 O[2] -pin output_i__7 I0[2]
load net output_i__14_n_3 -attr @rip O[3] -pin output_i__14 O[3] -pin output_i__15 I0[3]
load net output_i__22_n_6 -attr @rip O[0] -pin output_i__22 O[0] -pin output_i__23 I0[0]
load net largest_i__3_n_11 -attr @rip O[1] -pin largest_i__3 O[1] -pin largest_i__4 I1[1] -pin largest_i__5 I1[1] -pin output14_i__1 I0[1]
load net output14_i__1_n_5 -attr @rip O[1] -pin output13_i__1 I0[1] -pin output14_i__1 O[1] -pin output_i__7 I0[1]
load net output_i__14_n_4 -attr @rip O[2] -pin output_i__14 O[2] -pin output_i__15 I0[2]
load net largest_i__3_n_12 -attr @rip O[0] -pin largest_i__3 O[0] -pin largest_i__4 I1[0] -pin largest_i__5 I1[0] -pin output14_i__1 I0[0]
load net output14_i__1_n_6 -attr @rip O[0] -pin output13_i__1 I0[0] -pin output14_i__1 O[0] -pin output_i__7 I0[0]
load net output_i__14_n_5 -attr @rip O[1] -pin output_i__14 O[1] -pin output_i__15 I0[1]
load net largest_i__10_n_0 -attr @rip O[12] -pin largest_i__10 O[12] -pin largest_i__11 I0[12]
load net output_i__14_n_6 -attr @rip O[0] -pin output_i__14 O[0] -pin output_i__15 I0[0]
load net largest_i__10_n_1 -attr @rip O[11] -pin largest_i__10 O[11] -pin largest_i__11 I0[11]
load net largest_i__10_n_2 -attr @rip O[10] -pin largest_i__10 O[10] -pin largest_i__11 I0[10]
load net largest_i__10_n_3 -attr @rip O[9] -pin largest_i__10 O[9] -pin largest_i__11 I0[9]
load net output14_i_n_0 -pin largest_i__2 S -pin output12_i__0 I1 -pin output12_i__0 S -pin output14_i O -pin output_i__5 S
netloc output14_i_n_0 1 12 5 3480 N 3740J 410 NJ 410 NJ 410 4580
load net SliderN[3] -attr @rip SliderN[3] -port SliderN[3] -pin largest_i I0[3] -pin output17_i A[3] -pin output19_i I1[3] -pin output_i I1[3] -pin output_i__0 I1[3]
load net largest_i__10_n_4 -attr @rip O[8] -pin largest_i__10 O[8] -pin largest_i__11 I0[8]
load net largest_i__10_n_5 -attr @rip O[7] -pin largest_i__10 O[7] -pin largest_i__11 I0[7]
load net output[1] -attr @rip O[1] -pin GCDnumberLED1_i I0[1] -pin GCDnumberLED_i I1[1] -pin output_i__24 O[1]
load net largest_i__10_n_6 -attr @rip O[6] -pin largest_i__10 O[6] -pin largest_i__11 I0[6]
load net output_i__2_n_0 -attr @rip O[6] -pin output_i__2 O[6] -pin output_i__3 I0[6]
load net largest_i__10_n_7 -attr @rip O[5] -pin largest_i__10 O[5] -pin largest_i__11 I0[5]
load net output_i__2_n_1 -attr @rip O[5] -pin output_i__2 O[5] -pin output_i__3 I0[5]
load net largest_i__4_n_0 -attr @rip O[12] -pin largest_i__4 O[12] -pin largest_i__5 I0[12]
load net largest_i__10_n_8 -attr @rip O[4] -pin largest_i__10 O[4] -pin largest_i__11 I0[4]
load net output_i__2_n_2 -attr @rip O[4] -pin output_i__2 O[4] -pin output_i__3 I0[4]
load net largest_i__4_n_1 -attr @rip O[11] -pin largest_i__4 O[11] -pin largest_i__5 I0[11]
load net largest_i__10_n_9 -attr @rip O[3] -pin largest_i__10 O[3] -pin largest_i__11 I0[3]
load net mode[0] -attr @rip 0 -pin GCDnumberLED_i__0 S[0] -pin GCDnumberLED_i__1 S[0] -pin GCDrangeLED_i S[0] -pin GCDrangeLED_i__0 S[0] -pin ReadyInputLED_i S[0] -pin ReadyInputLED_i__0 S[0] -pin mode0_i I0[0] -pin mode0_i__0 I0[0] -pin mode_reg[1:0] Q[0]
load net output_i__2_n_3 -attr @rip O[3] -pin output_i__2 O[3] -pin output_i__3 I0[3]
load net largest_i__4_n_2 -attr @rip O[10] -pin largest_i__4 O[10] -pin largest_i__5 I0[10]
load net output_i__2_n_4 -attr @rip O[2] -pin output_i__2 O[2] -pin output_i__3 I0[2]
load net largest_i__4_n_3 -attr @rip O[9] -pin largest_i__4 O[9] -pin largest_i__5 I0[9]
load net output_i__2_n_5 -attr @rip O[1] -pin output_i__2 O[1] -pin output_i__3 I0[1]
load net largest_i__4_n_4 -attr @rip O[8] -pin largest_i__4 O[8] -pin largest_i__5 I0[8]
load net output_i__2_n_6 -attr @rip O[0] -pin output_i__2 O[0] -pin output_i__3 I0[0]
load net largest_i__4_n_5 -attr @rip O[7] -pin largest_i__4 O[7] -pin largest_i__5 I0[7]
load net largest_i__4_n_6 -attr @rip O[6] -pin largest_i__4 O[6] -pin largest_i__5 I0[6]
load net largest_i__4_n_7 -attr @rip O[5] -pin largest_i__4 O[5] -pin largest_i__5 I0[5]
load net output16_i_n_0 -pin largest_i__0 S -pin output14_i__0 I1 -pin output14_i__0 S -pin output16_i O -pin output_i__2 S
netloc output16_i_n_0 1 7 5 1990 N NJ 420 NJ 420 2810J 370 3110
load net largest_i__4_n_8 -attr @rip O[4] -pin largest_i__4 O[4] -pin largest_i__5 I0[4]
load net largest_i__4_n_9 -attr @rip O[3] -pin largest_i__4 O[3] -pin largest_i__5 I0[3]
load net SliderN[0] -attr @rip SliderN[0] -port SliderN[0] -pin largest_i I0[0] -pin output17_i A[0] -pin output19_i I1[0] -pin output_i I1[0] -pin output_i__0 I1[0]
load net output_i__7_n_0 -attr @rip O[6] -pin output_i__7 O[6] -pin output_i__8 I0[6]
load net output_i__7_n_1 -attr @rip O[5] -pin output_i__7 O[5] -pin output_i__8 I0[5]
load net output_i__0_n_0 -attr @rip O[6] -pin largest_i__0 I0[6] -pin output16_i A[6] -pin output18_i__0 I1[6] -pin output_i__0 O[6] -pin output_i__1 I1[6] -pin output_i__2 I1[6] -pin output_i__3 I1[6]
load net output_i__7_n_2 -attr @rip O[4] -pin output_i__7 O[4] -pin output_i__8 I0[4]
load netBundle @largest 13 largest[12] largest[11] largest[10] largest[9] largest[8] largest[7] largest[6] largest[5] largest[4] largest[3] largest[2] largest[1] largest[0] -autobundled
netbloc @largest 1 4 5 1270 310 NJ 310 NJ 310 2030 300 NJ
load netBundle @output_i__4_n_0 7 output_i__4_n_0 output_i__4_n_1 output_i__4_n_2 output_i__4_n_3 output_i__4_n_4 output_i__4_n_5 output_i__4_n_6 -autobundled
netbloc @output_i__4_n_0 1 12 1 3440
load netBundle @output10_i__1_n_0 7 output10_i__1_n_0 output10_i__1_n_1 output10_i__1_n_2 output10_i__1_n_3 output10_i__1_n_4 output10_i__1_n_5 output10_i__1_n_6 -autobundled
netbloc @output10_i__1_n_0 1 25 2 7240 560 NJ
load netBundle @output_i__18_n_0 7 output_i__18_n_0 output_i__18_n_1 output_i__18_n_2 output_i__18_n_3 output_i__18_n_4 output_i__18_n_5 output_i__18_n_6 -autobundled
netbloc @output_i__18_n_0 1 34 5 9920 730 NJ 730 10420 650 10750 650 NJ
load netBundle @GCDnumberLED_i_n_0 6 GCDnumberLED_i_n_0 GCDnumberLED_i_n_1 GCDnumberLED_i_n_2 GCDnumberLED_i_n_3 GCDnumberLED_i_n_4 GCDnumberLED_i_n_5 -autobundled
netbloc @GCDnumberLED_i_n_0 1 46 1 13280
load netBundle @output16_i__1_n_0 7 output16_i__1_n_0 output16_i__1_n_1 output16_i__1_n_2 output16_i__1_n_3 output16_i__1_n_4 output16_i__1_n_5 output16_i__1_n_6 -autobundled
netbloc @output16_i__1_n_0 1 10 2 2810 630 3110
load netBundle @largest_i__11_n_0 13 largest_i__11_n_0 largest_i__11_n_1 largest_i__11_n_2 largest_i__11_n_3 largest_i__11_n_4 largest_i__11_n_5 largest_i__11_n_6 largest_i__11_n_7 largest_i__11_n_8 largest_i__11_n_9 largest_i__11_n_10 largest_i__11_n_11 largest_i__11_n_12 -autobundled
netbloc @largest_i__11_n_0 1 34 5 9900 750 NJ 750 NJ 750 10730 810 11010
load netBundle @largest_i__4_n_0 13 largest_i__4_n_0 largest_i__4_n_1 largest_i__4_n_2 largest_i__4_n_3 largest_i__4_n_4 largest_i__4_n_5 largest_i__4_n_6 largest_i__4_n_7 largest_i__4_n_8 largest_i__4_n_9 largest_i__4_n_10 largest_i__4_n_11 largest_i__4_n_12 -autobundled
netbloc @largest_i__4_n_0 1 18 1 5210
load netBundle @output_i__23_n_0 7 output_i__23_n_0 output_i__23_n_1 output_i__23_n_2 output_i__23_n_3 output_i__23_n_4 output_i__23_n_5 output_i__23_n_6 -autobundled
netbloc @output_i__23_n_0 1 43 1 N
load netBundle @GCDnumberLED_i__0_n_0 6 GCDnumberLED_i__0_n_0 GCDnumberLED_i__0_n_1 GCDnumberLED_i__0_n_2 GCDnumberLED_i__0_n_3 GCDnumberLED_i__0_n_4 GCDnumberLED_i__0_n_5 -autobundled
netbloc @GCDnumberLED_i__0_n_0 1 47 1 13630
load netBundle @output_i__9_n_0 7 output_i__9_n_0 output_i__9_n_1 output_i__9_n_2 output_i__9_n_3 output_i__9_n_4 output_i__9_n_5 output_i__9_n_6 -autobundled
netbloc @output_i__9_n_0 1 19 5 5530 700 NJ 700 6070 690 6380 620 NJ
load netBundle @output_i__7_n_0 7 output_i__7_n_0 output_i__7_n_1 output_i__7_n_2 output_i__7_n_3 output_i__7_n_4 output_i__7_n_5 output_i__7_n_6 -autobundled
netbloc @output_i__7_n_0 1 17 1 4910
load netBundle @output6_i__1_n_0 7 output6_i__1_n_0 output6_i__1_n_1 output6_i__1_n_2 output6_i__1_n_3 output6_i__1_n_4 output6_i__1_n_5 output6_i__1_n_6 -autobundled
netbloc @output6_i__1_n_0 1 35 2 10140 800 N
load netBundle @output_i__8_n_0 7 output_i__8_n_0 output_i__8_n_1 output_i__8_n_2 output_i__8_n_3 output_i__8_n_4 output_i__8_n_5 output_i__8_n_6 -autobundled
netbloc @output_i__8_n_0 1 18 1 5210
load netBundle @output_i__2_n_0 7 output_i__2_n_0 output_i__2_n_1 output_i__2_n_2 output_i__2_n_3 output_i__2_n_4 output_i__2_n_5 output_i__2_n_6 -autobundled
netbloc @output_i__2_n_0 1 8 1 2290
load netBundle @output_i__13_n_0 7 output_i__13_n_0 output_i__13_n_1 output_i__13_n_2 output_i__13_n_3 output_i__13_n_4 output_i__13_n_5 output_i__13_n_6 -autobundled
netbloc @output_i__13_n_0 1 27 1 7830
load netBundle @output_i__5_n_0 7 output_i__5_n_0 output_i__5_n_1 output_i__5_n_2 output_i__5_n_3 output_i__5_n_4 output_i__5_n_5 output_i__5_n_6 -autobundled
netbloc @output_i__5_n_0 1 13 1 3780
load netBundle @mode0_i_n_0,mode0_i_n_1 2 mode0_i_n_0 mode0_i_n_1 -autobundled
netbloc @mode0_i_n_0,mode0_i_n_1 1 45 1 12960J
load netBundle @largest_i__5_n_0 13 largest_i__5_n_0 largest_i__5_n_1 largest_i__5_n_2 largest_i__5_n_3 largest_i__5_n_4 largest_i__5_n_5 largest_i__5_n_6 largest_i__5_n_7 largest_i__5_n_8 largest_i__5_n_9 largest_i__5_n_10 largest_i__5_n_11 largest_i__5_n_12 -autobundled
netbloc @largest_i__5_n_0 1 19 5 5510 680 NJ 680 6030J 670 6340 480 6680J
load netBundle @largest_i__6_n_0 13 largest_i__6_n_0 largest_i__6_n_1 largest_i__6_n_2 largest_i__6_n_3 largest_i__6_n_4 largest_i__6_n_5 largest_i__6_n_6 largest_i__6_n_7 largest_i__6_n_8 largest_i__6_n_9 largest_i__6_n_10 largest_i__6_n_11 largest_i__6_n_12 -autobundled
netbloc @largest_i__6_n_0 1 23 1 6700
load netBundle @largest_i__0_n_0 13 largest_i__0_n_0 largest_i__0_n_1 largest_i__0_n_2 largest_i__0_n_3 largest_i__0_n_4 largest_i__0_n_5 largest_i__0_n_6 largest_i__0_n_7 largest_i__0_n_8 largest_i__0_n_9 largest_i__0_n_10 largest_i__0_n_11 largest_i__0_n_12 -autobundled
netbloc @largest_i__0_n_0 1 8 1 2290
load netBundle @output 7 output[6] output[5] output[4] output[3] output[2] output[1] output[0] -autobundled
netbloc @output 1 44 2 12590 620 12940J
load netBundle @output_i__11_n_0 7 output_i__11_n_0 output_i__11_n_1 output_i__11_n_2 output_i__11_n_3 output_i__11_n_4 output_i__11_n_5 output_i__11_n_6 -autobundled
netbloc @output_i__11_n_0 1 23 1 6700
load netBundle @output_i_n_0,output_i_n_1 7 output_i_n_0 output_i_n_1 output_i_n_2 output_i_n_3 output_i_n_4 output_i_n_5 output_i_n_6 -autobundled
netbloc @output_i_n_0,output_i_n_1 1 3 1 810
load netBundle @output19 7 output19[6] output19[5] output19[4] output19[3] output19[2] output19[1] output19[0] -autobundled
netbloc @output19 1 1 2 350 180 NJ
load netBundle @output18_i__0_n_0 7 output18_i__0_n_0 output18_i__0_n_1 output18_i__0_n_2 output18_i__0_n_3 output18_i__0_n_4 output18_i__0_n_5 output18_i__0_n_6 -autobundled
netbloc @output18_i__0_n_0 1 5 2 1490 490 NJ
load netBundle @output_i__19_n_0 7 output_i__19_n_0 output_i__19_n_1 output_i__19_n_2 output_i__19_n_3 output_i__19_n_4 output_i__19_n_5 output_i__19_n_6 -autobundled
netbloc @output_i__19_n_0 1 37 1 10690
load netBundle @largest_i__12_n_0 13 largest_i__12_n_0 largest_i__12_n_1 largest_i__12_n_2 largest_i__12_n_3 largest_i__12_n_4 largest_i__12_n_5 largest_i__12_n_6 largest_i__12_n_7 largest_i__12_n_8 largest_i__12_n_9 largest_i__12_n_10 largest_i__12_n_11 largest_i__12_n_12 -autobundled
netbloc @largest_i__12_n_0 1 38 1 N
load netBundle @output_i__21_n_0 7 output_i__21_n_0 output_i__21_n_1 output_i__21_n_2 output_i__21_n_3 output_i__21_n_4 output_i__21_n_5 output_i__21_n_6 -autobundled
netbloc @output_i__21_n_0 1 39 5 11330 650 NJ 650 11800 620 12070 550 12320
load netBundle @output8_i__1_n_0 7 output8_i__1_n_0 output8_i__1_n_1 output8_i__1_n_2 output8_i__1_n_3 output8_i__1_n_4 output8_i__1_n_5 output8_i__1_n_6 -autobundled
netbloc @output8_i__1_n_0 1 30 2 8690 480 NJ
load netBundle @output12_i__1_n_0 7 output12_i__1_n_0 output12_i__1_n_1 output12_i__1_n_2 output12_i__1_n_3 output12_i__1_n_4 output12_i__1_n_5 output12_i__1_n_6 -autobundled
netbloc @output12_i__1_n_0 1 20 2 5770 560 NJ
load netBundle @largest_i__10_n_0 13 largest_i__10_n_0 largest_i__10_n_1 largest_i__10_n_2 largest_i__10_n_3 largest_i__10_n_4 largest_i__10_n_5 largest_i__10_n_6 largest_i__10_n_7 largest_i__10_n_8 largest_i__10_n_9 largest_i__10_n_10 largest_i__10_n_11 largest_i__10_n_12 -autobundled
netbloc @largest_i__10_n_0 1 33 1 N
load netBundle @output_i__3_n_0 7 output_i__3_n_0 output_i__3_n_1 output_i__3_n_2 output_i__3_n_3 output_i__3_n_4 output_i__3_n_5 output_i__3_n_6 -autobundled
netbloc @output_i__3_n_0 1 9 5 2570 670 NJ 670 3130 670 3460 600 NJ
load netBundle @output2_i_n_0,output2_i_n_1 7 output2_i_n_0 output2_i_n_1 output2_i_n_2 output2_i_n_3 output2_i_n_4 output2_i_n_5 output2_i_n_6 -autobundled
netbloc @output2_i_n_0,output2_i_n_1 1 40 2 11530 530 NJ
load netBundle @output_i__16_n_0 7 output_i__16_n_0 output_i__16_n_1 output_i__16_n_2 output_i__16_n_3 output_i__16_n_4 output_i__16_n_5 output_i__16_n_6 -autobundled
netbloc @output_i__16_n_0 1 32 1 9300
load netBundle @output_i__0_n_0 7 output_i__0_n_0 output_i__0_n_1 output_i__0_n_2 output_i__0_n_3 output_i__0_n_4 output_i__0_n_5 output_i__0_n_6 -autobundled
netbloc @output_i__0_n_0 1 4 5 1250 510 NJ 510 1720 350 2010 650 NJ
load netBundle @largest_i__8_n_0 13 largest_i__8_n_0 largest_i__8_n_1 largest_i__8_n_2 largest_i__8_n_3 largest_i__8_n_4 largest_i__8_n_5 largest_i__8_n_6 largest_i__8_n_7 largest_i__8_n_8 largest_i__8_n_9 largest_i__8_n_10 largest_i__8_n_11 largest_i__8_n_12 -autobundled
netbloc @largest_i__8_n_0 1 28 1 8130
load netBundle @largest_i__2_n_0 13 largest_i__2_n_0 largest_i__2_n_1 largest_i__2_n_2 largest_i__2_n_3 largest_i__2_n_4 largest_i__2_n_5 largest_i__2_n_6 largest_i__2_n_7 largest_i__2_n_8 largest_i__2_n_9 largest_i__2_n_10 largest_i__2_n_11 largest_i__2_n_12 -autobundled
netbloc @largest_i__2_n_0 1 13 1 3780
load netBundle @output_i__20_n_0 7 output_i__20_n_0 output_i__20_n_1 output_i__20_n_2 output_i__20_n_3 output_i__20_n_4 output_i__20_n_5 output_i__20_n_6 -autobundled
netbloc @output_i__20_n_0 1 38 1 11010
load netBundle @output_i__12_n_0 7 output_i__12_n_0 output_i__12_n_1 output_i__12_n_2 output_i__12_n_3 output_i__12_n_4 output_i__12_n_5 output_i__12_n_6 -autobundled
netbloc @output_i__12_n_0 1 24 5 6980 580 NJ 580 7520 390 7850 650 8150J
load netBundle @GCDnumberLED 6 GCDnumberLED[5] GCDnumberLED[4] GCDnumberLED[3] GCDnumberLED[2] GCDnumberLED[1] GCDnumberLED[0] -autobundled
netbloc @GCDnumberLED 1 48 1 NJ
load netBundle @output_i__6_n_0 7 output_i__6_n_0 output_i__6_n_1 output_i__6_n_2 output_i__6_n_3 output_i__6_n_4 output_i__6_n_5 output_i__6_n_6 -autobundled
netbloc @output_i__6_n_0 1 14 5 4060 560 NJ 560 4600 370 4930 550 5230J
load netBundle @SliderN 7 SliderN[6] SliderN[5] SliderN[4] SliderN[3] SliderN[2] SliderN[1] SliderN[0] -autobundled
netbloc @SliderN 1 0 4 20 200 NJ 200 560 270 830
load netBundle @largest_i__1_n_0 13 largest_i__1_n_0 largest_i__1_n_1 largest_i__1_n_2 largest_i__1_n_3 largest_i__1_n_4 largest_i__1_n_5 largest_i__1_n_6 largest_i__1_n_7 largest_i__1_n_8 largest_i__1_n_9 largest_i__1_n_10 largest_i__1_n_11 largest_i__1_n_12 -autobundled
netbloc @largest_i__1_n_0 1 9 5 2590 650 NJ 650 NJ 650 3420 460 3760
load netBundle @output_i__17_n_0 7 output_i__17_n_0 output_i__17_n_1 output_i__17_n_2 output_i__17_n_3 output_i__17_n_4 output_i__17_n_5 output_i__17_n_6 -autobundled
netbloc @output_i__17_n_0 1 33 1 9600
load netBundle @largest_i__7_n_0 13 largest_i__7_n_0 largest_i__7_n_1 largest_i__7_n_2 largest_i__7_n_3 largest_i__7_n_4 largest_i__7_n_5 largest_i__7_n_6 largest_i__7_n_7 largest_i__7_n_8 largest_i__7_n_9 largest_i__7_n_10 largest_i__7_n_11 largest_i__7_n_12 -autobundled
netbloc @largest_i__7_n_0 1 24 5 7000 410 NJ 410 NJ 410 7870 380 NJ
load netBundle @output_i__22_n_0 7 output_i__22_n_0 output_i__22_n_1 output_i__22_n_2 output_i__22_n_3 output_i__22_n_4 output_i__22_n_5 output_i__22_n_6 -autobundled
netbloc @output_i__22_n_0 1 42 1 12050
load netBundle @mode 2 mode[1] mode[0] -autobundled
netbloc @mode 1 44 3 12570 570 NJ 570 13260
load netBundle @output14_i__1_n_0 7 output14_i__1_n_0 output14_i__1_n_1 output14_i__1_n_2 output14_i__1_n_3 output14_i__1_n_4 output14_i__1_n_5 output14_i__1_n_6 -autobundled
netbloc @output14_i__1_n_0 1 15 2 4320 540 NJ
load netBundle @output_i__14_n_0 7 output_i__14_n_0 output_i__14_n_1 output_i__14_n_2 output_i__14_n_3 output_i__14_n_4 output_i__14_n_5 output_i__14_n_6 -autobundled
netbloc @output_i__14_n_0 1 28 1 8130
load netBundle @output_i__15_n_0 7 output_i__15_n_0 output_i__15_n_1 output_i__15_n_2 output_i__15_n_3 output_i__15_n_4 output_i__15_n_5 output_i__15_n_6 -autobundled
netbloc @output_i__15_n_0 1 29 5 8450 750 NJ 750 9010 750 9320 680 9620J
load netBundle @largest_i__3_n_0 13 largest_i__3_n_0 largest_i__3_n_1 largest_i__3_n_2 largest_i__3_n_3 largest_i__3_n_4 largest_i__3_n_5 largest_i__3_n_6 largest_i__3_n_7 largest_i__3_n_8 largest_i__3_n_9 largest_i__3_n_10 largest_i__3_n_11 largest_i__3_n_12 -autobundled
netbloc @largest_i__3_n_0 1 14 5 4080 390 NJ 390 NJ 390 4950 320 NJ
load netBundle @output_i__10_n_0 7 output_i__10_n_0 output_i__10_n_1 output_i__10_n_2 output_i__10_n_3 output_i__10_n_4 output_i__10_n_5 output_i__10_n_6 -autobundled
netbloc @output_i__10_n_0 1 22 1 6360
load netBundle @largest_i__13_n_0 13 largest_i__13_n_0 largest_i__13_n_1 largest_i__13_n_2 largest_i__13_n_3 largest_i__13_n_4 largest_i__13_n_5 largest_i__13_n_6 largest_i__13_n_7 largest_i__13_n_8 largest_i__13_n_9 largest_i__13_n_10 largest_i__13_n_11 largest_i__13_n_12 -autobundled
netbloc @largest_i__13_n_0 1 39 1 11310
load netBundle @output_i__1_n_0 7 output_i__1_n_0 output_i__1_n_1 output_i__1_n_2 output_i__1_n_3 output_i__1_n_4 output_i__1_n_5 output_i__1_n_6 -autobundled
netbloc @output_i__1_n_0 1 7 1 1970
load netBundle @largest_i__9_n_0 13 largest_i__9_n_0 largest_i__9_n_1 largest_i__9_n_2 largest_i__9_n_3 largest_i__9_n_4 largest_i__9_n_5 largest_i__9_n_6 largest_i__9_n_7 largest_i__9_n_8 largest_i__9_n_9 largest_i__9_n_10 largest_i__9_n_11 largest_i__9_n_12 -autobundled
netbloc @largest_i__9_n_0 1 29 5 8430 730 NJ 730 NJ 730 9280 540 9600
levelinfo -pg 1 0 230 440 680 1120 1350 1560 1840 2160 2440 2670 2950 3250 3610 3930 4160 4440 4740 5080 5380 5610 5890 6190 6530 6850 7080 7360 7660 8000 8300 8530 8830 9130 9470 9770 10000 10260 10540 10880 11180 11410 11670 11920 12190 12440 12760 13080 13460 13710 13850 -top 0 -bot 990
show
zoom 0.0866587
scrollpos -11 -286
#
# initialize ictrl to current module gcd work:gcd:NOFILE
ictrl init topinfo |
ictrl layer glayer install
ictrl layer glayer config ibundle 1
ictrl layer glayer config nbundle 0
ictrl layer glayer config pbundle 0
ictrl layer glayer config cache 1
