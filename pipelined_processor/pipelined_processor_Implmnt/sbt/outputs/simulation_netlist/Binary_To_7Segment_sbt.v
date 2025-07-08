// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jul 6 2025 15:10:51

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Binary_To_7Segment" view "INTERFACE"

module Binary_To_7Segment (
    i_Binary_Num,
    o_Segment_D,
    o_Segment_G,
    o_Segment_E,
    o_Segment_C,
    o_Segment_A,
    i_Clk,
    o_Segment_F,
    o_Segment_B);

    input [3:0] i_Binary_Num;
    output o_Segment_D;
    output o_Segment_G;
    output o_Segment_E;
    output o_Segment_C;
    output o_Segment_A;
    input i_Clk;
    output o_Segment_F;
    output o_Segment_B;

    wire N__602;
    wire N__601;
    wire N__600;
    wire N__591;
    wire N__590;
    wire N__589;
    wire N__582;
    wire N__581;
    wire N__580;
    wire N__573;
    wire N__572;
    wire N__571;
    wire N__564;
    wire N__563;
    wire N__562;
    wire N__555;
    wire N__554;
    wire N__553;
    wire N__546;
    wire N__545;
    wire N__544;
    wire N__537;
    wire N__536;
    wire N__535;
    wire N__528;
    wire N__527;
    wire N__526;
    wire N__519;
    wire N__518;
    wire N__517;
    wire N__510;
    wire N__509;
    wire N__508;
    wire N__501;
    wire N__500;
    wire N__499;
    wire N__482;
    wire N__479;
    wire N__476;
    wire N__473;
    wire N__470;
    wire N__467;
    wire N__464;
    wire N__461;
    wire N__458;
    wire N__455;
    wire N__452;
    wire N__449;
    wire N__446;
    wire N__443;
    wire N__440;
    wire N__437;
    wire N__434;
    wire N__431;
    wire N__428;
    wire N__427;
    wire N__426;
    wire N__425;
    wire N__424;
    wire N__413;
    wire N__410;
    wire N__409;
    wire N__408;
    wire N__405;
    wire N__402;
    wire N__399;
    wire N__392;
    wire N__391;
    wire N__390;
    wire N__389;
    wire N__388;
    wire N__387;
    wire N__376;
    wire N__373;
    wire N__370;
    wire N__367;
    wire N__362;
    wire N__361;
    wire N__358;
    wire N__355;
    wire N__350;
    wire N__349;
    wire N__348;
    wire N__345;
    wire N__344;
    wire N__341;
    wire N__338;
    wire N__337;
    wire N__326;
    wire N__325;
    wire N__322;
    wire N__319;
    wire N__318;
    wire N__313;
    wire N__310;
    wire N__307;
    wire N__304;
    wire N__299;
    wire N__298;
    wire N__297;
    wire N__296;
    wire N__293;
    wire N__290;
    wire N__289;
    wire N__286;
    wire N__285;
    wire N__284;
    wire N__281;
    wire N__276;
    wire N__265;
    wire N__260;
    wire N__257;
    wire N__254;
    wire N__251;
    wire N__248;
    wire N__247;
    wire N__246;
    wire N__245;
    wire N__244;
    wire N__233;
    wire N__230;
    wire GNDG0;
    wire VCCG0;
    wire i_Clk_c_g;
    wire r_Hex_Encoding_2_6_0__N_11_iZ0;
    wire r_Hex_Encoding_2_6_0__N_15_iZ0;
    wire r_Hex_Encoding_2_6_0__N_6_iZ0;
    wire r_Hex_Encoding_2_3;
    wire r_Hex_Encoding_2_4;
    wire r_Hex_Encoding_2_5;
    wire i_Binary_Num_c_3;
    wire i_Binary_Num_c_2;
    wire i_Binary_Num_c_1;
    wire i_Binary_Num_c_0;
    wire r_Hex_Encoding_2_6_0__N_27_iZ0;
    wire _gnd_net_;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__600),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__602),
            .DIN(N__601),
            .DOUT(N__600),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__602),
            .PADOUT(N__601),
            .PADIN(N__600),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Binary_Num_ibuf_0_iopad (
            .OE(N__591),
            .DIN(N__590),
            .DOUT(N__589),
            .PACKAGEPIN(i_Binary_Num[0]));
    defparam i_Binary_Num_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam i_Binary_Num_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Binary_Num_ibuf_0_preio (
            .PADOEN(N__591),
            .PADOUT(N__590),
            .PADIN(N__589),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Binary_Num_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment_E_obuf_iopad (
            .OE(N__582),
            .DIN(N__581),
            .DOUT(N__580),
            .PACKAGEPIN(o_Segment_E));
    defparam o_Segment_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment_E_obuf_preio.PIN_TYPE=6'b010101;
    PRE_IO o_Segment_E_obuf_preio (
            .PADOEN(N__582),
            .PADOUT(N__581),
            .PADIN(N__580),
            .CLOCKENABLE(VCCG0),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__470),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__247));
    IO_PAD i_Binary_Num_ibuf_1_iopad (
            .OE(N__573),
            .DIN(N__572),
            .DOUT(N__571),
            .PACKAGEPIN(i_Binary_Num[1]));
    defparam i_Binary_Num_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam i_Binary_Num_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Binary_Num_ibuf_1_preio (
            .PADOEN(N__573),
            .PADOUT(N__572),
            .PADIN(N__571),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Binary_Num_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment_B_obuf_iopad (
            .OE(N__564),
            .DIN(N__563),
            .DOUT(N__562),
            .PACKAGEPIN(o_Segment_B));
    defparam o_Segment_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment_B_obuf_preio.PIN_TYPE=6'b010101;
    PRE_IO o_Segment_B_obuf_preio (
            .PADOEN(N__564),
            .PADOUT(N__563),
            .PADIN(N__562),
            .CLOCKENABLE(VCCG0),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__434),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__244));
    IO_PAD o_Segment_F_obuf_iopad (
            .OE(N__555),
            .DIN(N__554),
            .DOUT(N__553),
            .PACKAGEPIN(o_Segment_F));
    defparam o_Segment_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment_F_obuf_preio.PIN_TYPE=6'b010101;
    PRE_IO o_Segment_F_obuf_preio (
            .PADOEN(N__555),
            .PADOUT(N__554),
            .PADIN(N__553),
            .CLOCKENABLE(VCCG0),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__482),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__247));
    IO_PAD i_Binary_Num_ibuf_2_iopad (
            .OE(N__546),
            .DIN(N__545),
            .DOUT(N__544),
            .PACKAGEPIN(i_Binary_Num[2]));
    defparam i_Binary_Num_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam i_Binary_Num_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Binary_Num_ibuf_2_preio (
            .PADOEN(N__546),
            .PADOUT(N__545),
            .PADIN(N__544),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Binary_Num_c_2),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Binary_Num_ibuf_3_iopad (
            .OE(N__537),
            .DIN(N__536),
            .DOUT(N__535),
            .PACKAGEPIN(i_Binary_Num[3]));
    defparam i_Binary_Num_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam i_Binary_Num_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Binary_Num_ibuf_3_preio (
            .PADOEN(N__537),
            .PADOUT(N__536),
            .PADIN(N__535),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Binary_Num_c_3),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment_A_obuf_iopad (
            .OE(N__528),
            .DIN(N__527),
            .DOUT(N__526),
            .PACKAGEPIN(o_Segment_A));
    defparam o_Segment_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment_A_obuf_preio.PIN_TYPE=6'b010101;
    PRE_IO o_Segment_A_obuf_preio (
            .PADOEN(N__528),
            .PADOUT(N__527),
            .PADIN(N__526),
            .CLOCKENABLE(VCCG0),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__254),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__245));
    IO_PAD o_Segment_C_obuf_iopad (
            .OE(N__519),
            .DIN(N__518),
            .DOUT(N__517),
            .PACKAGEPIN(o_Segment_C));
    defparam o_Segment_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment_C_obuf_preio.PIN_TYPE=6'b010101;
    PRE_IO o_Segment_C_obuf_preio (
            .PADOEN(N__519),
            .PADOUT(N__518),
            .PADIN(N__517),
            .CLOCKENABLE(VCCG0),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__440),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__246));
    IO_PAD o_Segment_D_obuf_iopad (
            .OE(N__510),
            .DIN(N__509),
            .DOUT(N__508),
            .PACKAGEPIN(o_Segment_D));
    defparam o_Segment_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment_D_obuf_preio.PIN_TYPE=6'b010101;
    PRE_IO o_Segment_D_obuf_preio (
            .PADOEN(N__510),
            .PADOUT(N__509),
            .PADIN(N__508),
            .CLOCKENABLE(VCCG0),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__446),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__246));
    IO_PAD o_Segment_G_obuf_iopad (
            .OE(N__501),
            .DIN(N__500),
            .DOUT(N__499),
            .PACKAGEPIN(o_Segment_G));
    defparam o_Segment_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment_G_obuf_preio.PIN_TYPE=6'b010101;
    PRE_IO o_Segment_G_obuf_preio (
            .PADOEN(N__501),
            .PADOUT(N__500),
            .PADIN(N__499),
            .CLOCKENABLE(VCCG0),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__458),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__248));
    IoInMux I__106 (
            .O(N__482),
            .I(N__479));
    LocalMux I__105 (
            .O(N__479),
            .I(N__476));
    Span4Mux_s0_h I__104 (
            .O(N__476),
            .I(N__473));
    Odrv4 I__103 (
            .O(N__473),
            .I(r_Hex_Encoding_2_6_0__N_11_iZ0));
    IoInMux I__102 (
            .O(N__470),
            .I(N__467));
    LocalMux I__101 (
            .O(N__467),
            .I(N__464));
    IoSpan4Mux I__100 (
            .O(N__464),
            .I(N__461));
    Odrv4 I__99 (
            .O(N__461),
            .I(r_Hex_Encoding_2_6_0__N_15_iZ0));
    IoInMux I__98 (
            .O(N__458),
            .I(N__455));
    LocalMux I__97 (
            .O(N__455),
            .I(N__452));
    Span4Mux_s1_h I__96 (
            .O(N__452),
            .I(N__449));
    Odrv4 I__95 (
            .O(N__449),
            .I(r_Hex_Encoding_2_6_0__N_6_iZ0));
    IoInMux I__94 (
            .O(N__446),
            .I(N__443));
    LocalMux I__93 (
            .O(N__443),
            .I(r_Hex_Encoding_2_3));
    IoInMux I__92 (
            .O(N__440),
            .I(N__437));
    LocalMux I__91 (
            .O(N__437),
            .I(r_Hex_Encoding_2_4));
    IoInMux I__90 (
            .O(N__434),
            .I(N__431));
    LocalMux I__89 (
            .O(N__431),
            .I(r_Hex_Encoding_2_5));
    InMux I__88 (
            .O(N__428),
            .I(N__413));
    InMux I__87 (
            .O(N__427),
            .I(N__413));
    InMux I__86 (
            .O(N__426),
            .I(N__413));
    InMux I__85 (
            .O(N__425),
            .I(N__413));
    InMux I__84 (
            .O(N__424),
            .I(N__413));
    LocalMux I__83 (
            .O(N__413),
            .I(N__410));
    Span4Mux_v I__82 (
            .O(N__410),
            .I(N__405));
    InMux I__81 (
            .O(N__409),
            .I(N__402));
    InMux I__80 (
            .O(N__408),
            .I(N__399));
    Odrv4 I__79 (
            .O(N__405),
            .I(i_Binary_Num_c_3));
    LocalMux I__78 (
            .O(N__402),
            .I(i_Binary_Num_c_3));
    LocalMux I__77 (
            .O(N__399),
            .I(i_Binary_Num_c_3));
    InMux I__76 (
            .O(N__392),
            .I(N__376));
    InMux I__75 (
            .O(N__391),
            .I(N__376));
    InMux I__74 (
            .O(N__390),
            .I(N__376));
    InMux I__73 (
            .O(N__389),
            .I(N__376));
    InMux I__72 (
            .O(N__388),
            .I(N__376));
    CascadeMux I__71 (
            .O(N__387),
            .I(N__373));
    LocalMux I__70 (
            .O(N__376),
            .I(N__370));
    InMux I__69 (
            .O(N__373),
            .I(N__367));
    Span4Mux_s1_h I__68 (
            .O(N__370),
            .I(N__362));
    LocalMux I__67 (
            .O(N__367),
            .I(N__362));
    Span4Mux_v I__66 (
            .O(N__362),
            .I(N__358));
    InMux I__65 (
            .O(N__361),
            .I(N__355));
    Odrv4 I__64 (
            .O(N__358),
            .I(i_Binary_Num_c_2));
    LocalMux I__63 (
            .O(N__355),
            .I(i_Binary_Num_c_2));
    CascadeMux I__62 (
            .O(N__350),
            .I(N__345));
    CascadeMux I__61 (
            .O(N__349),
            .I(N__341));
    CascadeMux I__60 (
            .O(N__348),
            .I(N__338));
    InMux I__59 (
            .O(N__345),
            .I(N__326));
    InMux I__58 (
            .O(N__344),
            .I(N__326));
    InMux I__57 (
            .O(N__341),
            .I(N__326));
    InMux I__56 (
            .O(N__338),
            .I(N__326));
    InMux I__55 (
            .O(N__337),
            .I(N__326));
    LocalMux I__54 (
            .O(N__326),
            .I(N__322));
    InMux I__53 (
            .O(N__325),
            .I(N__319));
    Span4Mux_h I__52 (
            .O(N__322),
            .I(N__313));
    LocalMux I__51 (
            .O(N__319),
            .I(N__313));
    CascadeMux I__50 (
            .O(N__318),
            .I(N__310));
    Span4Mux_v I__49 (
            .O(N__313),
            .I(N__307));
    InMux I__48 (
            .O(N__310),
            .I(N__304));
    Odrv4 I__47 (
            .O(N__307),
            .I(i_Binary_Num_c_1));
    LocalMux I__46 (
            .O(N__304),
            .I(i_Binary_Num_c_1));
    InMux I__45 (
            .O(N__299),
            .I(N__293));
    InMux I__44 (
            .O(N__298),
            .I(N__290));
    CascadeMux I__43 (
            .O(N__297),
            .I(N__286));
    CascadeMux I__42 (
            .O(N__296),
            .I(N__281));
    LocalMux I__41 (
            .O(N__293),
            .I(N__276));
    LocalMux I__40 (
            .O(N__290),
            .I(N__276));
    InMux I__39 (
            .O(N__289),
            .I(N__265));
    InMux I__38 (
            .O(N__286),
            .I(N__265));
    InMux I__37 (
            .O(N__285),
            .I(N__265));
    InMux I__36 (
            .O(N__284),
            .I(N__265));
    InMux I__35 (
            .O(N__281),
            .I(N__265));
    Span4Mux_v I__34 (
            .O(N__276),
            .I(N__260));
    LocalMux I__33 (
            .O(N__265),
            .I(N__260));
    Span4Mux_v I__32 (
            .O(N__260),
            .I(N__257));
    Odrv4 I__31 (
            .O(N__257),
            .I(i_Binary_Num_c_0));
    IoInMux I__30 (
            .O(N__254),
            .I(N__251));
    LocalMux I__29 (
            .O(N__251),
            .I(r_Hex_Encoding_2_6_0__N_27_iZ0));
    ClkMux I__28 (
            .O(N__248),
            .I(N__233));
    ClkMux I__27 (
            .O(N__247),
            .I(N__233));
    ClkMux I__26 (
            .O(N__246),
            .I(N__233));
    ClkMux I__25 (
            .O(N__245),
            .I(N__233));
    ClkMux I__24 (
            .O(N__244),
            .I(N__233));
    GlobalMux I__23 (
            .O(N__233),
            .I(N__230));
    gio2CtrlBuf I__22 (
            .O(N__230),
            .I(i_Clk_c_g));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam r_Hex_Encoding_2_6_0__N_11_i_LC_1_6_0.C_ON=1'b0;
    defparam r_Hex_Encoding_2_6_0__N_11_i_LC_1_6_0.SEQ_MODE=4'b0000;
    defparam r_Hex_Encoding_2_6_0__N_11_i_LC_1_6_0.LUT_INIT=16'b1010111001101111;
    LogicCell40 r_Hex_Encoding_2_6_0__N_11_i_LC_1_6_0 (
            .in0(N__424),
            .in1(N__388),
            .in2(N__296),
            .in3(N__337),
            .lcout(r_Hex_Encoding_2_6_0__N_11_iZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Hex_Encoding_2_6_0__N_15_i_LC_1_6_1.C_ON=1'b0;
    defparam r_Hex_Encoding_2_6_0__N_15_i_LC_1_6_1.SEQ_MODE=4'b0000;
    defparam r_Hex_Encoding_2_6_0__N_15_i_LC_1_6_1.LUT_INIT=16'b1100100011111101;
    LogicCell40 r_Hex_Encoding_2_6_0__N_15_i_LC_1_6_1 (
            .in0(N__389),
            .in1(N__425),
            .in2(N__348),
            .in3(N__284),
            .lcout(r_Hex_Encoding_2_6_0__N_15_iZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Hex_Encoding_2_6_0__N_6_i_LC_1_6_3.C_ON=1'b0;
    defparam r_Hex_Encoding_2_6_0__N_6_i_LC_1_6_3.SEQ_MODE=4'b0000;
    defparam r_Hex_Encoding_2_6_0__N_6_i_LC_1_6_3.LUT_INIT=16'b1101111011110110;
    LogicCell40 r_Hex_Encoding_2_6_0__N_6_i_LC_1_6_3 (
            .in0(N__390),
            .in1(N__426),
            .in2(N__349),
            .in3(N__285),
            .lcout(r_Hex_Encoding_2_6_0__N_6_iZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Hex_Encoding_2_6_0__m17_LC_1_6_4.C_ON=1'b0;
    defparam r_Hex_Encoding_2_6_0__m17_LC_1_6_4.SEQ_MODE=4'b0000;
    defparam r_Hex_Encoding_2_6_0__m17_LC_1_6_4.LUT_INIT=16'b0011110111101011;
    LogicCell40 r_Hex_Encoding_2_6_0__m17_LC_1_6_4 (
            .in0(N__427),
            .in1(N__391),
            .in2(N__297),
            .in3(N__344),
            .lcout(r_Hex_Encoding_2_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Hex_Encoding_2_6_0__m20_LC_1_6_5.C_ON=1'b0;
    defparam r_Hex_Encoding_2_6_0__m20_LC_1_6_5.SEQ_MODE=4'b0000;
    defparam r_Hex_Encoding_2_6_0__m20_LC_1_6_5.LUT_INIT=16'b0111111101100111;
    LogicCell40 r_Hex_Encoding_2_6_0__m20_LC_1_6_5 (
            .in0(N__392),
            .in1(N__428),
            .in2(N__350),
            .in3(N__289),
            .lcout(r_Hex_Encoding_2_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Hex_Encoding_2_6_0__m23_LC_1_8_2.C_ON=1'b0;
    defparam r_Hex_Encoding_2_6_0__m23_LC_1_8_2.SEQ_MODE=4'b0000;
    defparam r_Hex_Encoding_2_6_0__m23_LC_1_8_2.LUT_INIT=16'b0110011100011111;
    LogicCell40 r_Hex_Encoding_2_6_0__m23_LC_1_8_2 (
            .in0(N__325),
            .in1(N__409),
            .in2(N__387),
            .in3(N__298),
            .lcout(r_Hex_Encoding_2_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Hex_Encoding_2_6_0__N_27_i_LC_1_9_6.C_ON=1'b0;
    defparam r_Hex_Encoding_2_6_0__N_27_i_LC_1_9_6.SEQ_MODE=4'b0000;
    defparam r_Hex_Encoding_2_6_0__N_27_i_LC_1_9_6.LUT_INIT=16'b1101011011111011;
    LogicCell40 r_Hex_Encoding_2_6_0__N_27_i_LC_1_9_6 (
            .in0(N__408),
            .in1(N__361),
            .in2(N__318),
            .in3(N__299),
            .lcout(r_Hex_Encoding_2_6_0__N_27_iZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // Binary_To_7Segment
