// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jul 6 2025 16:12:55

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "simpleprocessor_top" view "INTERFACE"

module simpleprocessor_top (
    o_Segment2_F,
    o_Segment1_D,
    o_LED_1,
    o_Segment2_A,
    o_Segment1_E,
    o_Segment2_D,
    o_Segment1_F,
    o_Segment1_B,
    o_LED_3,
    i_Switch_4,
    i_Clk,
    o_Segment2_G,
    o_Segment2_C,
    o_Segment1_G,
    o_Segment1_C,
    o_LED_2,
    i_Switch_1,
    o_Segment2_B,
    i_Switch_2,
    o_Segment2_E,
    o_Segment1_A,
    o_LED_4,
    i_Switch_3);

    output o_Segment2_F;
    output o_Segment1_D;
    output o_LED_1;
    output o_Segment2_A;
    output o_Segment1_E;
    output o_Segment2_D;
    output o_Segment1_F;
    output o_Segment1_B;
    output o_LED_3;
    input i_Switch_4;
    input i_Clk;
    output o_Segment2_G;
    output o_Segment2_C;
    output o_Segment1_G;
    output o_Segment1_C;
    output o_LED_2;
    input i_Switch_1;
    output o_Segment2_B;
    input i_Switch_2;
    output o_Segment2_E;
    output o_Segment1_A;
    output o_LED_4;
    input i_Switch_3;

    wire N__3420;
    wire N__3419;
    wire N__3418;
    wire N__3409;
    wire N__3408;
    wire N__3407;
    wire N__3400;
    wire N__3399;
    wire N__3398;
    wire N__3391;
    wire N__3390;
    wire N__3389;
    wire N__3382;
    wire N__3381;
    wire N__3380;
    wire N__3373;
    wire N__3372;
    wire N__3371;
    wire N__3364;
    wire N__3363;
    wire N__3362;
    wire N__3355;
    wire N__3354;
    wire N__3353;
    wire N__3346;
    wire N__3345;
    wire N__3344;
    wire N__3337;
    wire N__3336;
    wire N__3335;
    wire N__3328;
    wire N__3327;
    wire N__3326;
    wire N__3319;
    wire N__3318;
    wire N__3317;
    wire N__3310;
    wire N__3309;
    wire N__3308;
    wire N__3301;
    wire N__3300;
    wire N__3299;
    wire N__3292;
    wire N__3291;
    wire N__3290;
    wire N__3283;
    wire N__3282;
    wire N__3281;
    wire N__3274;
    wire N__3273;
    wire N__3272;
    wire N__3265;
    wire N__3264;
    wire N__3263;
    wire N__3256;
    wire N__3255;
    wire N__3254;
    wire N__3247;
    wire N__3246;
    wire N__3245;
    wire N__3228;
    wire N__3227;
    wire N__3224;
    wire N__3221;
    wire N__3218;
    wire N__3213;
    wire N__3210;
    wire N__3209;
    wire N__3206;
    wire N__3203;
    wire N__3200;
    wire N__3195;
    wire N__3192;
    wire N__3191;
    wire N__3188;
    wire N__3187;
    wire N__3184;
    wire N__3181;
    wire N__3178;
    wire N__3175;
    wire N__3168;
    wire N__3165;
    wire N__3162;
    wire N__3161;
    wire N__3160;
    wire N__3157;
    wire N__3154;
    wire N__3151;
    wire N__3144;
    wire N__3143;
    wire N__3142;
    wire N__3141;
    wire N__3138;
    wire N__3135;
    wire N__3132;
    wire N__3129;
    wire N__3126;
    wire N__3123;
    wire N__3114;
    wire N__3111;
    wire N__3110;
    wire N__3107;
    wire N__3106;
    wire N__3103;
    wire N__3100;
    wire N__3097;
    wire N__3090;
    wire N__3089;
    wire N__3088;
    wire N__3087;
    wire N__3086;
    wire N__3085;
    wire N__3084;
    wire N__3083;
    wire N__3082;
    wire N__3081;
    wire N__3080;
    wire N__3079;
    wire N__3078;
    wire N__3051;
    wire N__3048;
    wire N__3045;
    wire N__3042;
    wire N__3039;
    wire N__3038;
    wire N__3035;
    wire N__3032;
    wire N__3029;
    wire N__3024;
    wire N__3023;
    wire N__3020;
    wire N__3017;
    wire N__3014;
    wire N__3009;
    wire N__3008;
    wire N__3005;
    wire N__3002;
    wire N__2999;
    wire N__2994;
    wire N__2993;
    wire N__2990;
    wire N__2987;
    wire N__2984;
    wire N__2979;
    wire N__2976;
    wire N__2975;
    wire N__2972;
    wire N__2969;
    wire N__2966;
    wire N__2961;
    wire N__2960;
    wire N__2957;
    wire N__2954;
    wire N__2951;
    wire N__2946;
    wire N__2945;
    wire N__2942;
    wire N__2939;
    wire N__2936;
    wire N__2931;
    wire N__2930;
    wire N__2927;
    wire N__2924;
    wire N__2921;
    wire N__2916;
    wire N__2915;
    wire N__2912;
    wire N__2909;
    wire N__2906;
    wire N__2901;
    wire N__2898;
    wire N__2897;
    wire N__2894;
    wire N__2891;
    wire N__2888;
    wire N__2883;
    wire N__2882;
    wire N__2879;
    wire N__2876;
    wire N__2873;
    wire N__2868;
    wire N__2867;
    wire N__2864;
    wire N__2861;
    wire N__2858;
    wire N__2853;
    wire N__2852;
    wire N__2849;
    wire N__2846;
    wire N__2843;
    wire N__2838;
    wire N__2837;
    wire N__2834;
    wire N__2831;
    wire N__2828;
    wire N__2823;
    wire N__2822;
    wire N__2819;
    wire N__2816;
    wire N__2813;
    wire N__2808;
    wire N__2807;
    wire N__2804;
    wire N__2801;
    wire N__2798;
    wire N__2793;
    wire N__2792;
    wire N__2789;
    wire N__2786;
    wire N__2783;
    wire N__2778;
    wire N__2775;
    wire N__2772;
    wire N__2769;
    wire N__2768;
    wire N__2765;
    wire N__2762;
    wire N__2759;
    wire N__2754;
    wire N__2753;
    wire N__2750;
    wire N__2747;
    wire N__2744;
    wire N__2739;
    wire N__2738;
    wire N__2735;
    wire N__2732;
    wire N__2729;
    wire N__2724;
    wire N__2723;
    wire N__2720;
    wire N__2717;
    wire N__2714;
    wire N__2709;
    wire N__2706;
    wire N__2703;
    wire N__2700;
    wire N__2697;
    wire N__2694;
    wire N__2691;
    wire N__2688;
    wire N__2685;
    wire N__2682;
    wire N__2679;
    wire N__2676;
    wire N__2673;
    wire N__2670;
    wire N__2667;
    wire N__2664;
    wire N__2661;
    wire N__2658;
    wire N__2655;
    wire N__2652;
    wire N__2649;
    wire N__2648;
    wire N__2645;
    wire N__2642;
    wire N__2637;
    wire N__2634;
    wire N__2633;
    wire N__2632;
    wire N__2631;
    wire N__2628;
    wire N__2625;
    wire N__2622;
    wire N__2619;
    wire N__2616;
    wire N__2609;
    wire N__2608;
    wire N__2607;
    wire N__2604;
    wire N__2601;
    wire N__2596;
    wire N__2589;
    wire N__2586;
    wire N__2583;
    wire N__2580;
    wire N__2577;
    wire N__2574;
    wire N__2571;
    wire N__2568;
    wire N__2565;
    wire N__2562;
    wire N__2559;
    wire N__2558;
    wire N__2557;
    wire N__2556;
    wire N__2553;
    wire N__2546;
    wire N__2545;
    wire N__2542;
    wire N__2539;
    wire N__2536;
    wire N__2535;
    wire N__2534;
    wire N__2533;
    wire N__2530;
    wire N__2527;
    wire N__2524;
    wire N__2517;
    wire N__2508;
    wire N__2507;
    wire N__2504;
    wire N__2503;
    wire N__2496;
    wire N__2495;
    wire N__2494;
    wire N__2493;
    wire N__2490;
    wire N__2483;
    wire N__2482;
    wire N__2477;
    wire N__2474;
    wire N__2469;
    wire N__2466;
    wire N__2465;
    wire N__2464;
    wire N__2461;
    wire N__2458;
    wire N__2457;
    wire N__2454;
    wire N__2451;
    wire N__2444;
    wire N__2441;
    wire N__2440;
    wire N__2439;
    wire N__2436;
    wire N__2433;
    wire N__2430;
    wire N__2429;
    wire N__2426;
    wire N__2425;
    wire N__2422;
    wire N__2417;
    wire N__2410;
    wire N__2403;
    wire N__2402;
    wire N__2401;
    wire N__2400;
    wire N__2399;
    wire N__2396;
    wire N__2389;
    wire N__2386;
    wire N__2385;
    wire N__2384;
    wire N__2381;
    wire N__2378;
    wire N__2375;
    wire N__2372;
    wire N__2371;
    wire N__2368;
    wire N__2365;
    wire N__2362;
    wire N__2359;
    wire N__2352;
    wire N__2343;
    wire N__2340;
    wire N__2337;
    wire N__2334;
    wire N__2331;
    wire N__2328;
    wire N__2325;
    wire N__2324;
    wire N__2323;
    wire N__2316;
    wire N__2315;
    wire N__2314;
    wire N__2311;
    wire N__2308;
    wire N__2305;
    wire N__2304;
    wire N__2303;
    wire N__2300;
    wire N__2291;
    wire N__2286;
    wire N__2285;
    wire N__2284;
    wire N__2281;
    wire N__2274;
    wire N__2271;
    wire N__2270;
    wire N__2269;
    wire N__2268;
    wire N__2267;
    wire N__2264;
    wire N__2255;
    wire N__2250;
    wire N__2249;
    wire N__2246;
    wire N__2243;
    wire N__2242;
    wire N__2235;
    wire N__2232;
    wire N__2231;
    wire N__2230;
    wire N__2229;
    wire N__2228;
    wire N__2225;
    wire N__2216;
    wire N__2211;
    wire N__2210;
    wire N__2209;
    wire N__2202;
    wire N__2201;
    wire N__2200;
    wire N__2197;
    wire N__2196;
    wire N__2195;
    wire N__2192;
    wire N__2189;
    wire N__2186;
    wire N__2177;
    wire N__2172;
    wire N__2169;
    wire N__2166;
    wire N__2163;
    wire N__2160;
    wire N__2157;
    wire N__2154;
    wire N__2153;
    wire N__2150;
    wire N__2147;
    wire N__2142;
    wire N__2139;
    wire N__2138;
    wire N__2135;
    wire N__2132;
    wire N__2127;
    wire N__2124;
    wire N__2121;
    wire N__2120;
    wire N__2117;
    wire N__2114;
    wire N__2109;
    wire N__2106;
    wire N__2103;
    wire N__2102;
    wire N__2099;
    wire N__2096;
    wire N__2093;
    wire N__2090;
    wire N__2085;
    wire N__2082;
    wire N__2079;
    wire N__2078;
    wire N__2075;
    wire N__2072;
    wire N__2067;
    wire N__2064;
    wire N__2061;
    wire N__2060;
    wire N__2057;
    wire N__2054;
    wire N__2049;
    wire N__2046;
    wire N__2043;
    wire N__2042;
    wire N__2039;
    wire N__2036;
    wire N__2031;
    wire N__2028;
    wire N__2025;
    wire N__2024;
    wire N__2023;
    wire N__2020;
    wire N__2015;
    wire N__2012;
    wire N__2007;
    wire N__2006;
    wire N__2005;
    wire N__1998;
    wire N__1995;
    wire N__1992;
    wire N__1989;
    wire N__1986;
    wire N__1983;
    wire N__1982;
    wire N__1979;
    wire N__1976;
    wire N__1971;
    wire N__1970;
    wire N__1967;
    wire N__1964;
    wire N__1961;
    wire N__1958;
    wire N__1953;
    wire N__1950;
    wire N__1947;
    wire N__1944;
    wire N__1941;
    wire N__1940;
    wire N__1937;
    wire N__1934;
    wire N__1931;
    wire N__1926;
    wire N__1923;
    wire N__1922;
    wire N__1919;
    wire N__1916;
    wire N__1911;
    wire N__1908;
    wire N__1907;
    wire N__1904;
    wire N__1901;
    wire N__1896;
    wire N__1893;
    wire N__1892;
    wire N__1889;
    wire N__1886;
    wire N__1881;
    wire N__1878;
    wire N__1877;
    wire N__1874;
    wire N__1871;
    wire N__1866;
    wire N__1863;
    wire N__1862;
    wire N__1859;
    wire N__1856;
    wire N__1851;
    wire N__1848;
    wire N__1845;
    wire N__1842;
    wire N__1841;
    wire N__1838;
    wire N__1835;
    wire N__1832;
    wire N__1827;
    wire N__1826;
    wire N__1823;
    wire N__1820;
    wire N__1817;
    wire N__1812;
    wire N__1809;
    wire N__1806;
    wire N__1803;
    wire N__1800;
    wire N__1799;
    wire N__1796;
    wire N__1793;
    wire N__1788;
    wire N__1785;
    wire N__1784;
    wire N__1781;
    wire N__1778;
    wire N__1773;
    wire N__1770;
    wire N__1769;
    wire N__1766;
    wire N__1763;
    wire N__1760;
    wire N__1755;
    wire N__1752;
    wire N__1751;
    wire N__1748;
    wire N__1745;
    wire N__1740;
    wire N__1737;
    wire N__1736;
    wire N__1733;
    wire N__1730;
    wire N__1725;
    wire N__1722;
    wire N__1721;
    wire N__1718;
    wire N__1715;
    wire N__1710;
    wire N__1707;
    wire N__1706;
    wire N__1703;
    wire N__1700;
    wire N__1695;
    wire N__1692;
    wire N__1691;
    wire N__1686;
    wire N__1683;
    wire N__1680;
    wire N__1677;
    wire N__1674;
    wire N__1671;
    wire N__1668;
    wire N__1665;
    wire N__1662;
    wire N__1659;
    wire N__1656;
    wire N__1653;
    wire N__1650;
    wire N__1647;
    wire N__1644;
    wire N__1641;
    wire N__1638;
    wire N__1635;
    wire N__1632;
    wire N__1629;
    wire N__1626;
    wire N__1623;
    wire N__1620;
    wire N__1617;
    wire N__1614;
    wire N__1611;
    wire N__1608;
    wire VCCG0;
    wire GNDG0;
    wire \ds_reset.r_Count10lto17_2_cascade_ ;
    wire \ds_reset.r_Count10lto11_2_cascade_ ;
    wire \ds_reset.r_Count10lt11_0 ;
    wire \ds_reset.r_Count10lt17 ;
    wire i_Switch_4_c;
    wire \ds_reset.r_Count10lto17_2 ;
    wire \ds_reset.r_Count10lt17_cascade_ ;
    wire \ds_reset.o_Switch_0_sqmuxa_i ;
    wire o_Segment1_G_c;
    wire o_Segment1_F_c;
    wire m23_0;
    wire o_Segment1_A_c;
    wire bfn_2_8_0_;
    wire \ds_reset.r_CountZ0Z_2 ;
    wire \ds_reset.r_Count_1_cry_1 ;
    wire \ds_reset.r_CountZ0Z_3 ;
    wire \ds_reset.r_Count_1_cry_2 ;
    wire \ds_reset.r_CountZ0Z_4 ;
    wire \ds_reset.r_Count_1_cry_3 ;
    wire \ds_reset.r_CountZ0Z_5 ;
    wire \ds_reset.r_Count_1_cry_4 ;
    wire \ds_reset.r_CountZ0Z_6 ;
    wire \ds_reset.r_Count_1_cry_5 ;
    wire \ds_reset.r_CountZ0Z_7 ;
    wire \ds_reset.r_Count_1_cry_6 ;
    wire \ds_reset.r_CountZ0Z_8 ;
    wire \ds_reset.r_Count_1_cry_7 ;
    wire \ds_reset.r_Count_1_cry_8 ;
    wire \ds_reset.r_CountZ0Z_9 ;
    wire bfn_2_9_0_;
    wire \ds_reset.r_CountZ0Z_10 ;
    wire \ds_reset.r_Count_1_cry_9 ;
    wire \ds_reset.r_CountZ0Z_11 ;
    wire \ds_reset.r_Count_1_cry_10 ;
    wire \ds_reset.r_CountZ0Z_12 ;
    wire \ds_reset.r_Count_1_cry_11 ;
    wire \ds_reset.r_CountZ0Z_13 ;
    wire \ds_reset.r_Count_1_cry_12 ;
    wire \ds_reset.r_CountZ0Z_14 ;
    wire \ds_reset.r_Count_1_cry_13 ;
    wire \ds_reset.r_CountZ0Z_15 ;
    wire \ds_reset.r_Count_1_cry_14 ;
    wire \ds_reset.r_CountZ0Z_16 ;
    wire \ds_reset.r_Count_1_cry_15 ;
    wire \ds_reset.r_Count_1_cry_16 ;
    wire bfn_2_10_0_;
    wire \ds_reset.r_CountZ0Z_17 ;
    wire \ds_reset.r_CountZ0Z_1 ;
    wire \ds_reset.r_CountZ0Z_0 ;
    wire \ds_reset.o_Switch_0_sqmuxa_i_g ;
    wire o_Segment2_F_c;
    wire clk_div_RNI63D97Z0Z_24;
    wire m20;
    wire m23;
    wire o_Segment2_A_c;
    wire \cpu_inst.pc_if_0 ;
    wire bfn_4_15_0_;
    wire \cpu_inst.pc_if_1 ;
    wire \cpu_inst.u_if.pc_cry_0 ;
    wire \cpu_inst.pc_if_2 ;
    wire \cpu_inst.u_if.pc_cry_1 ;
    wire \cpu_inst.pc_if_3 ;
    wire \cpu_inst.u_if.pc_cry_2 ;
    wire \cpu_inst.pc_if_4 ;
    wire \cpu_inst.u_if.pc_cry_3 ;
    wire \cpu_inst.pc_if_5 ;
    wire \cpu_inst.u_if.pc_cry_4 ;
    wire \cpu_inst.pc_if_6 ;
    wire \cpu_inst.u_if.pc_cry_5 ;
    wire \cpu_inst.u_if.pc_cry_6 ;
    wire \cpu_inst.pc_if_7 ;
    wire w_reset;
    wire u_hi_seg_n_1_6_0__i2_mux;
    wire u_lo_seg_n_1_6_0__i2_mux;
    wire o_Segment2_G_c;
    wire o_LED_2_c;
    wire pc_3;
    wire o_LED_3_c;
    wire o_LED_4_c;
    wire o_Segment2_E_c;
    wire o_Segment1_E_c;
    wire pc_4;
    wire pc_5;
    wire pc_7;
    wire pc_6;
    wire m20_0;
    wire bfn_5_9_0_;
    wire clk_div_1_cry_1;
    wire clk_div_1_cry_2;
    wire clk_div_1_cry_3;
    wire clk_div_1_cry_4;
    wire clk_div_1_cry_5;
    wire clk_div_1_cry_6;
    wire clk_div_1_cry_7;
    wire clk_div_1_cry_8;
    wire bfn_5_10_0_;
    wire clk_div_1_cry_9;
    wire clk_div_1_cry_10;
    wire clk_div_1_cry_11;
    wire clk_div_1_cry_12;
    wire clk_div_1_cry_13;
    wire clk_div_1_cry_14;
    wire clk_div_1_cry_15;
    wire clk_div_1_cry_16;
    wire bfn_5_11_0_;
    wire clk_div_1_cry_17;
    wire clk_div_1_cry_18;
    wire clk_div_1_cry_19;
    wire clk_div_1_cry_20;
    wire clk_div_1_cry_21;
    wire clk_div_1_cry_22;
    wire bfn_5_12_0_;
    wire clk_divZ0Z_2;
    wire clk_div_2_cry_1;
    wire clk_divZ0Z_3;
    wire clk_div_2_cry_2;
    wire clk_divZ0Z_4;
    wire clk_div_2_cry_3;
    wire clk_divZ0Z_5;
    wire clk_div_2_cry_4;
    wire clk_divZ0Z_6;
    wire clk_div_2_cry_5;
    wire clk_divZ0Z_7;
    wire clk_div_2_cry_6;
    wire clk_divZ0Z_8;
    wire clk_div_2_cry_7;
    wire clk_div_2_cry_8;
    wire clk_divZ0Z_9;
    wire bfn_5_13_0_;
    wire clk_divZ0Z_10;
    wire clk_div_2_cry_9;
    wire clk_divZ0Z_11;
    wire clk_div_2_cry_10;
    wire clk_divZ0Z_12;
    wire clk_div_2_cry_11;
    wire clk_divZ0Z_13;
    wire clk_div_2_cry_12;
    wire clk_divZ0Z_14;
    wire clk_div_2_cry_13;
    wire clk_divZ0Z_15;
    wire clk_div_2_cry_14;
    wire clk_divZ0Z_16;
    wire clk_div_2_cry_15;
    wire clk_div_2_cry_16;
    wire clk_divZ0Z_17;
    wire bfn_5_14_0_;
    wire clk_divZ0Z_18;
    wire clk_div_2_cry_17;
    wire clk_divZ0Z_19;
    wire clk_div_2_cry_18;
    wire clk_divZ0Z_20;
    wire clk_div_2_cry_19;
    wire clk_divZ0Z_21;
    wire clk_div_2_cry_20;
    wire clk_divZ0Z_22;
    wire clk_div_2_cry_21;
    wire clk_divZ0Z_23;
    wire clk_div_2_cry_22;
    wire clk_div_2_cry_23;
    wire clk_div_i_i_24;
    wire clk_div_RNIC2D97Z0Z_24;
    wire clk_div_i_24;
    wire clk_divZ0Z_0;
    wire clk_divZ0Z_1;
    wire i_Clk_0_c_g;
    wire CONSTANT_ONE_NET;
    wire _gnd_net_;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__3418),
            .GLOBALBUFFEROUTPUT(i_Clk_0_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__3420),
            .DIN(N__3419),
            .DOUT(N__3418),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__3420),
            .PADOUT(N__3419),
            .PADIN(N__3418),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_F_obuf_iopad (
            .OE(N__3409),
            .DIN(N__3408),
            .DOUT(N__3407),
            .PACKAGEPIN(o_Segment2_F));
    defparam o_Segment2_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_F_obuf_preio (
            .PADOEN(N__3409),
            .PADOUT(N__3408),
            .PADIN(N__3407),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1992),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_1_obuf_iopad (
            .OE(N__3400),
            .DIN(N__3399),
            .DOUT(N__3398),
            .PACKAGEPIN(o_LED_1));
    defparam o_LED_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_1_obuf_preio (
            .PADOEN(N__3400),
            .PADOUT(N__3399),
            .PADIN(N__3398),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3045),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_B_obuf_iopad (
            .OE(N__3391),
            .DIN(N__3390),
            .DOUT(N__3389),
            .PACKAGEPIN(o_Segment2_B));
    defparam o_Segment2_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_B_obuf_preio (
            .PADOEN(N__3391),
            .PADOUT(N__3390),
            .PADIN(N__3389),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1947),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_G_obuf_iopad (
            .OE(N__3382),
            .DIN(N__3381),
            .DOUT(N__3380),
            .PACKAGEPIN(o_Segment1_G));
    defparam o_Segment1_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_G_obuf_preio (
            .PADOEN(N__3382),
            .PADOUT(N__3381),
            .PADIN(N__3380),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1653),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_4_ibuf_iopad (
            .OE(N__3373),
            .DIN(N__3372),
            .DOUT(N__3371),
            .PACKAGEPIN(i_Switch_4));
    defparam i_Switch_4_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_4_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_4_ibuf_preio (
            .PADOEN(N__3373),
            .PADOUT(N__3372),
            .PADIN(N__3371),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_4_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_C_obuf_iopad (
            .OE(N__3364),
            .DIN(N__3363),
            .DOUT(N__3362),
            .PACKAGEPIN(o_Segment1_C));
    defparam o_Segment1_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_C_obuf_preio (
            .PADOEN(N__3364),
            .PADOUT(N__3363),
            .PADIN(N__3362),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2172),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_B_obuf_iopad (
            .OE(N__3355),
            .DIN(N__3354),
            .DOUT(N__3353),
            .PACKAGEPIN(o_Segment1_B));
    defparam o_Segment1_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_B_obuf_preio (
            .PADOEN(N__3355),
            .PADOUT(N__3354),
            .PADIN(N__3353),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1641),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_D_obuf_iopad (
            .OE(N__3346),
            .DIN(N__3345),
            .DOUT(N__3344),
            .PACKAGEPIN(o_Segment1_D));
    defparam o_Segment1_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_D_obuf_preio (
            .PADOEN(N__3346),
            .PADOUT(N__3345),
            .PADIN(N__3344),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2589),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_F_obuf_iopad (
            .OE(N__3337),
            .DIN(N__3336),
            .DOUT(N__3335),
            .PACKAGEPIN(o_Segment1_F));
    defparam o_Segment1_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_F_obuf_preio (
            .PADOEN(N__3337),
            .PADOUT(N__3336),
            .PADIN(N__3335),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1647),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_E_obuf_iopad (
            .OE(N__3328),
            .DIN(N__3327),
            .DOUT(N__3326),
            .PACKAGEPIN(o_Segment1_E));
    defparam o_Segment1_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_E_obuf_preio (
            .PADOEN(N__3328),
            .PADOUT(N__3327),
            .PADIN(N__3326),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2337),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_2_obuf_iopad (
            .OE(N__3319),
            .DIN(N__3318),
            .DOUT(N__3317),
            .PACKAGEPIN(o_LED_2));
    defparam o_LED_2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_2_obuf_preio (
            .PADOEN(N__3319),
            .PADOUT(N__3318),
            .PADIN(N__3317),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2565),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_3_obuf_iopad (
            .OE(N__3310),
            .DIN(N__3309),
            .DOUT(N__3308),
            .PACKAGEPIN(o_LED_3));
    defparam o_LED_3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_3_obuf_preio (
            .PADOEN(N__3310),
            .PADOUT(N__3309),
            .PADIN(N__3308),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2469),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_A_obuf_iopad (
            .OE(N__3301),
            .DIN(N__3300),
            .DOUT(N__3299),
            .PACKAGEPIN(o_Segment2_A));
    defparam o_Segment2_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_A_obuf_preio (
            .PADOEN(N__3301),
            .PADOUT(N__3300),
            .PADIN(N__3299),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2163),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_G_obuf_iopad (
            .OE(N__3292),
            .DIN(N__3291),
            .DOUT(N__3290),
            .PACKAGEPIN(o_Segment2_G));
    defparam o_Segment2_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_G_obuf_preio (
            .PADOEN(N__3292),
            .PADOUT(N__3291),
            .PADIN(N__3290),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2571),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_D_obuf_iopad (
            .OE(N__3283),
            .DIN(N__3282),
            .DOUT(N__3281),
            .PACKAGEPIN(o_Segment2_D));
    defparam o_Segment2_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_D_obuf_preio (
            .PADOEN(N__3283),
            .PADOUT(N__3282),
            .PADIN(N__3281),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2577),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_E_obuf_iopad (
            .OE(N__3274),
            .DIN(N__3273),
            .DOUT(N__3272),
            .PACKAGEPIN(o_Segment2_E));
    defparam o_Segment2_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_E_obuf_preio (
            .PADOEN(N__3274),
            .PADOUT(N__3273),
            .PADIN(N__3272),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2343),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_C_obuf_iopad (
            .OE(N__3265),
            .DIN(N__3264),
            .DOUT(N__3263),
            .PACKAGEPIN(o_Segment2_C));
    defparam o_Segment2_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_C_obuf_preio (
            .PADOEN(N__3265),
            .PADOUT(N__3264),
            .PADIN(N__3263),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1953),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_4_obuf_iopad (
            .OE(N__3256),
            .DIN(N__3255),
            .DOUT(N__3254),
            .PACKAGEPIN(o_LED_4));
    defparam o_LED_4_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_4_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_4_obuf_preio (
            .PADOEN(N__3256),
            .PADOUT(N__3255),
            .PADIN(N__3254),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2403),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_A_obuf_iopad (
            .OE(N__3247),
            .DIN(N__3246),
            .DOUT(N__3245),
            .PACKAGEPIN(o_Segment1_A));
    defparam o_Segment1_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_A_obuf_preio (
            .PADOEN(N__3247),
            .PADOUT(N__3246),
            .PADIN(N__3245),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1635),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__682 (
            .O(N__3228),
            .I(N__3224));
    InMux I__681 (
            .O(N__3227),
            .I(N__3221));
    LocalMux I__680 (
            .O(N__3224),
            .I(N__3218));
    LocalMux I__679 (
            .O(N__3221),
            .I(clk_divZ0Z_23));
    Odrv12 I__678 (
            .O(N__3218),
            .I(clk_divZ0Z_23));
    InMux I__677 (
            .O(N__3213),
            .I(clk_div_2_cry_23));
    CascadeMux I__676 (
            .O(N__3210),
            .I(N__3206));
    InMux I__675 (
            .O(N__3209),
            .I(N__3203));
    InMux I__674 (
            .O(N__3206),
            .I(N__3200));
    LocalMux I__673 (
            .O(N__3203),
            .I(N__3195));
    LocalMux I__672 (
            .O(N__3200),
            .I(N__3195));
    Odrv4 I__671 (
            .O(N__3195),
            .I(clk_div_i_i_24));
    CEMux I__670 (
            .O(N__3192),
            .I(N__3188));
    InMux I__669 (
            .O(N__3191),
            .I(N__3184));
    LocalMux I__668 (
            .O(N__3188),
            .I(N__3181));
    InMux I__667 (
            .O(N__3187),
            .I(N__3178));
    LocalMux I__666 (
            .O(N__3184),
            .I(N__3175));
    Odrv4 I__665 (
            .O(N__3181),
            .I(clk_div_RNIC2D97Z0Z_24));
    LocalMux I__664 (
            .O(N__3178),
            .I(clk_div_RNIC2D97Z0Z_24));
    Odrv4 I__663 (
            .O(N__3175),
            .I(clk_div_RNIC2D97Z0Z_24));
    InMux I__662 (
            .O(N__3168),
            .I(N__3165));
    LocalMux I__661 (
            .O(N__3165),
            .I(N__3162));
    Span4Mux_h I__660 (
            .O(N__3162),
            .I(N__3157));
    InMux I__659 (
            .O(N__3161),
            .I(N__3154));
    InMux I__658 (
            .O(N__3160),
            .I(N__3151));
    Odrv4 I__657 (
            .O(N__3157),
            .I(clk_div_i_24));
    LocalMux I__656 (
            .O(N__3154),
            .I(clk_div_i_24));
    LocalMux I__655 (
            .O(N__3151),
            .I(clk_div_i_24));
    InMux I__654 (
            .O(N__3144),
            .I(N__3138));
    CascadeMux I__653 (
            .O(N__3143),
            .I(N__3135));
    InMux I__652 (
            .O(N__3142),
            .I(N__3132));
    InMux I__651 (
            .O(N__3141),
            .I(N__3129));
    LocalMux I__650 (
            .O(N__3138),
            .I(N__3126));
    InMux I__649 (
            .O(N__3135),
            .I(N__3123));
    LocalMux I__648 (
            .O(N__3132),
            .I(clk_divZ0Z_0));
    LocalMux I__647 (
            .O(N__3129),
            .I(clk_divZ0Z_0));
    Odrv4 I__646 (
            .O(N__3126),
            .I(clk_divZ0Z_0));
    LocalMux I__645 (
            .O(N__3123),
            .I(clk_divZ0Z_0));
    CascadeMux I__644 (
            .O(N__3114),
            .I(N__3111));
    InMux I__643 (
            .O(N__3111),
            .I(N__3107));
    InMux I__642 (
            .O(N__3110),
            .I(N__3103));
    LocalMux I__641 (
            .O(N__3107),
            .I(N__3100));
    InMux I__640 (
            .O(N__3106),
            .I(N__3097));
    LocalMux I__639 (
            .O(N__3103),
            .I(clk_divZ0Z_1));
    Odrv4 I__638 (
            .O(N__3100),
            .I(clk_divZ0Z_1));
    LocalMux I__637 (
            .O(N__3097),
            .I(clk_divZ0Z_1));
    ClkMux I__636 (
            .O(N__3090),
            .I(N__3051));
    ClkMux I__635 (
            .O(N__3089),
            .I(N__3051));
    ClkMux I__634 (
            .O(N__3088),
            .I(N__3051));
    ClkMux I__633 (
            .O(N__3087),
            .I(N__3051));
    ClkMux I__632 (
            .O(N__3086),
            .I(N__3051));
    ClkMux I__631 (
            .O(N__3085),
            .I(N__3051));
    ClkMux I__630 (
            .O(N__3084),
            .I(N__3051));
    ClkMux I__629 (
            .O(N__3083),
            .I(N__3051));
    ClkMux I__628 (
            .O(N__3082),
            .I(N__3051));
    ClkMux I__627 (
            .O(N__3081),
            .I(N__3051));
    ClkMux I__626 (
            .O(N__3080),
            .I(N__3051));
    ClkMux I__625 (
            .O(N__3079),
            .I(N__3051));
    ClkMux I__624 (
            .O(N__3078),
            .I(N__3051));
    GlobalMux I__623 (
            .O(N__3051),
            .I(N__3048));
    gio2CtrlBuf I__622 (
            .O(N__3048),
            .I(i_Clk_0_c_g));
    IoInMux I__621 (
            .O(N__3045),
            .I(N__3042));
    LocalMux I__620 (
            .O(N__3042),
            .I(CONSTANT_ONE_NET));
    InMux I__619 (
            .O(N__3039),
            .I(N__3035));
    InMux I__618 (
            .O(N__3038),
            .I(N__3032));
    LocalMux I__617 (
            .O(N__3035),
            .I(N__3029));
    LocalMux I__616 (
            .O(N__3032),
            .I(clk_divZ0Z_14));
    Odrv4 I__615 (
            .O(N__3029),
            .I(clk_divZ0Z_14));
    InMux I__614 (
            .O(N__3024),
            .I(N__3020));
    InMux I__613 (
            .O(N__3023),
            .I(N__3017));
    LocalMux I__612 (
            .O(N__3020),
            .I(N__3014));
    LocalMux I__611 (
            .O(N__3017),
            .I(clk_divZ0Z_15));
    Odrv12 I__610 (
            .O(N__3014),
            .I(clk_divZ0Z_15));
    InMux I__609 (
            .O(N__3009),
            .I(N__3005));
    InMux I__608 (
            .O(N__3008),
            .I(N__3002));
    LocalMux I__607 (
            .O(N__3005),
            .I(N__2999));
    LocalMux I__606 (
            .O(N__3002),
            .I(clk_divZ0Z_16));
    Odrv4 I__605 (
            .O(N__2999),
            .I(clk_divZ0Z_16));
    InMux I__604 (
            .O(N__2994),
            .I(N__2990));
    InMux I__603 (
            .O(N__2993),
            .I(N__2987));
    LocalMux I__602 (
            .O(N__2990),
            .I(N__2984));
    LocalMux I__601 (
            .O(N__2987),
            .I(clk_divZ0Z_17));
    Odrv12 I__600 (
            .O(N__2984),
            .I(clk_divZ0Z_17));
    InMux I__599 (
            .O(N__2979),
            .I(N__2976));
    LocalMux I__598 (
            .O(N__2976),
            .I(N__2972));
    InMux I__597 (
            .O(N__2975),
            .I(N__2969));
    Span4Mux_s3_v I__596 (
            .O(N__2972),
            .I(N__2966));
    LocalMux I__595 (
            .O(N__2969),
            .I(clk_divZ0Z_18));
    Odrv4 I__594 (
            .O(N__2966),
            .I(clk_divZ0Z_18));
    InMux I__593 (
            .O(N__2961),
            .I(N__2957));
    InMux I__592 (
            .O(N__2960),
            .I(N__2954));
    LocalMux I__591 (
            .O(N__2957),
            .I(N__2951));
    LocalMux I__590 (
            .O(N__2954),
            .I(clk_divZ0Z_19));
    Odrv4 I__589 (
            .O(N__2951),
            .I(clk_divZ0Z_19));
    InMux I__588 (
            .O(N__2946),
            .I(N__2942));
    InMux I__587 (
            .O(N__2945),
            .I(N__2939));
    LocalMux I__586 (
            .O(N__2942),
            .I(N__2936));
    LocalMux I__585 (
            .O(N__2939),
            .I(clk_divZ0Z_20));
    Odrv4 I__584 (
            .O(N__2936),
            .I(clk_divZ0Z_20));
    InMux I__583 (
            .O(N__2931),
            .I(N__2927));
    InMux I__582 (
            .O(N__2930),
            .I(N__2924));
    LocalMux I__581 (
            .O(N__2927),
            .I(N__2921));
    LocalMux I__580 (
            .O(N__2924),
            .I(clk_divZ0Z_21));
    Odrv4 I__579 (
            .O(N__2921),
            .I(clk_divZ0Z_21));
    InMux I__578 (
            .O(N__2916),
            .I(N__2912));
    InMux I__577 (
            .O(N__2915),
            .I(N__2909));
    LocalMux I__576 (
            .O(N__2912),
            .I(N__2906));
    LocalMux I__575 (
            .O(N__2909),
            .I(clk_divZ0Z_22));
    Odrv4 I__574 (
            .O(N__2906),
            .I(clk_divZ0Z_22));
    CascadeMux I__573 (
            .O(N__2901),
            .I(N__2898));
    InMux I__572 (
            .O(N__2898),
            .I(N__2894));
    InMux I__571 (
            .O(N__2897),
            .I(N__2891));
    LocalMux I__570 (
            .O(N__2894),
            .I(N__2888));
    LocalMux I__569 (
            .O(N__2891),
            .I(clk_divZ0Z_6));
    Odrv4 I__568 (
            .O(N__2888),
            .I(clk_divZ0Z_6));
    InMux I__567 (
            .O(N__2883),
            .I(N__2879));
    InMux I__566 (
            .O(N__2882),
            .I(N__2876));
    LocalMux I__565 (
            .O(N__2879),
            .I(N__2873));
    LocalMux I__564 (
            .O(N__2876),
            .I(clk_divZ0Z_7));
    Odrv12 I__563 (
            .O(N__2873),
            .I(clk_divZ0Z_7));
    InMux I__562 (
            .O(N__2868),
            .I(N__2864));
    InMux I__561 (
            .O(N__2867),
            .I(N__2861));
    LocalMux I__560 (
            .O(N__2864),
            .I(N__2858));
    LocalMux I__559 (
            .O(N__2861),
            .I(clk_divZ0Z_8));
    Odrv4 I__558 (
            .O(N__2858),
            .I(clk_divZ0Z_8));
    InMux I__557 (
            .O(N__2853),
            .I(N__2849));
    InMux I__556 (
            .O(N__2852),
            .I(N__2846));
    LocalMux I__555 (
            .O(N__2849),
            .I(N__2843));
    LocalMux I__554 (
            .O(N__2846),
            .I(clk_divZ0Z_9));
    Odrv12 I__553 (
            .O(N__2843),
            .I(clk_divZ0Z_9));
    InMux I__552 (
            .O(N__2838),
            .I(N__2834));
    InMux I__551 (
            .O(N__2837),
            .I(N__2831));
    LocalMux I__550 (
            .O(N__2834),
            .I(N__2828));
    LocalMux I__549 (
            .O(N__2831),
            .I(clk_divZ0Z_10));
    Odrv12 I__548 (
            .O(N__2828),
            .I(clk_divZ0Z_10));
    InMux I__547 (
            .O(N__2823),
            .I(N__2819));
    InMux I__546 (
            .O(N__2822),
            .I(N__2816));
    LocalMux I__545 (
            .O(N__2819),
            .I(N__2813));
    LocalMux I__544 (
            .O(N__2816),
            .I(clk_divZ0Z_11));
    Odrv4 I__543 (
            .O(N__2813),
            .I(clk_divZ0Z_11));
    InMux I__542 (
            .O(N__2808),
            .I(N__2804));
    InMux I__541 (
            .O(N__2807),
            .I(N__2801));
    LocalMux I__540 (
            .O(N__2804),
            .I(N__2798));
    LocalMux I__539 (
            .O(N__2801),
            .I(clk_divZ0Z_12));
    Odrv4 I__538 (
            .O(N__2798),
            .I(clk_divZ0Z_12));
    InMux I__537 (
            .O(N__2793),
            .I(N__2789));
    InMux I__536 (
            .O(N__2792),
            .I(N__2786));
    LocalMux I__535 (
            .O(N__2789),
            .I(N__2783));
    LocalMux I__534 (
            .O(N__2786),
            .I(clk_divZ0Z_13));
    Odrv4 I__533 (
            .O(N__2783),
            .I(clk_divZ0Z_13));
    InMux I__532 (
            .O(N__2778),
            .I(clk_div_1_cry_20));
    InMux I__531 (
            .O(N__2775),
            .I(clk_div_1_cry_21));
    InMux I__530 (
            .O(N__2772),
            .I(clk_div_1_cry_22));
    InMux I__529 (
            .O(N__2769),
            .I(N__2765));
    InMux I__528 (
            .O(N__2768),
            .I(N__2762));
    LocalMux I__527 (
            .O(N__2765),
            .I(N__2759));
    LocalMux I__526 (
            .O(N__2762),
            .I(clk_divZ0Z_2));
    Odrv12 I__525 (
            .O(N__2759),
            .I(clk_divZ0Z_2));
    InMux I__524 (
            .O(N__2754),
            .I(N__2750));
    InMux I__523 (
            .O(N__2753),
            .I(N__2747));
    LocalMux I__522 (
            .O(N__2750),
            .I(N__2744));
    LocalMux I__521 (
            .O(N__2747),
            .I(clk_divZ0Z_3));
    Odrv4 I__520 (
            .O(N__2744),
            .I(clk_divZ0Z_3));
    InMux I__519 (
            .O(N__2739),
            .I(N__2735));
    InMux I__518 (
            .O(N__2738),
            .I(N__2732));
    LocalMux I__517 (
            .O(N__2735),
            .I(N__2729));
    LocalMux I__516 (
            .O(N__2732),
            .I(clk_divZ0Z_4));
    Odrv12 I__515 (
            .O(N__2729),
            .I(clk_divZ0Z_4));
    InMux I__514 (
            .O(N__2724),
            .I(N__2720));
    InMux I__513 (
            .O(N__2723),
            .I(N__2717));
    LocalMux I__512 (
            .O(N__2720),
            .I(N__2714));
    LocalMux I__511 (
            .O(N__2717),
            .I(clk_divZ0Z_5));
    Odrv4 I__510 (
            .O(N__2714),
            .I(clk_divZ0Z_5));
    InMux I__509 (
            .O(N__2709),
            .I(clk_div_1_cry_11));
    InMux I__508 (
            .O(N__2706),
            .I(clk_div_1_cry_12));
    InMux I__507 (
            .O(N__2703),
            .I(clk_div_1_cry_13));
    InMux I__506 (
            .O(N__2700),
            .I(clk_div_1_cry_14));
    InMux I__505 (
            .O(N__2697),
            .I(clk_div_1_cry_15));
    InMux I__504 (
            .O(N__2694),
            .I(bfn_5_11_0_));
    InMux I__503 (
            .O(N__2691),
            .I(clk_div_1_cry_17));
    InMux I__502 (
            .O(N__2688),
            .I(clk_div_1_cry_18));
    InMux I__501 (
            .O(N__2685),
            .I(clk_div_1_cry_19));
    InMux I__500 (
            .O(N__2682),
            .I(clk_div_1_cry_2));
    InMux I__499 (
            .O(N__2679),
            .I(clk_div_1_cry_3));
    InMux I__498 (
            .O(N__2676),
            .I(clk_div_1_cry_4));
    InMux I__497 (
            .O(N__2673),
            .I(clk_div_1_cry_5));
    InMux I__496 (
            .O(N__2670),
            .I(clk_div_1_cry_6));
    InMux I__495 (
            .O(N__2667),
            .I(clk_div_1_cry_7));
    InMux I__494 (
            .O(N__2664),
            .I(bfn_5_10_0_));
    InMux I__493 (
            .O(N__2661),
            .I(clk_div_1_cry_9));
    InMux I__492 (
            .O(N__2658),
            .I(clk_div_1_cry_10));
    InMux I__491 (
            .O(N__2655),
            .I(\cpu_inst.u_if.pc_cry_6 ));
    InMux I__490 (
            .O(N__2652),
            .I(N__2649));
    LocalMux I__489 (
            .O(N__2649),
            .I(N__2645));
    InMux I__488 (
            .O(N__2648),
            .I(N__2642));
    Odrv4 I__487 (
            .O(N__2645),
            .I(\cpu_inst.pc_if_7 ));
    LocalMux I__486 (
            .O(N__2642),
            .I(\cpu_inst.pc_if_7 ));
    SRMux I__485 (
            .O(N__2637),
            .I(N__2634));
    LocalMux I__484 (
            .O(N__2634),
            .I(N__2628));
    SRMux I__483 (
            .O(N__2633),
            .I(N__2625));
    SRMux I__482 (
            .O(N__2632),
            .I(N__2622));
    SRMux I__481 (
            .O(N__2631),
            .I(N__2619));
    Span4Mux_v I__480 (
            .O(N__2628),
            .I(N__2616));
    LocalMux I__479 (
            .O(N__2625),
            .I(N__2609));
    LocalMux I__478 (
            .O(N__2622),
            .I(N__2609));
    LocalMux I__477 (
            .O(N__2619),
            .I(N__2609));
    Span4Mux_h I__476 (
            .O(N__2616),
            .I(N__2604));
    Span4Mux_v I__475 (
            .O(N__2609),
            .I(N__2601));
    InMux I__474 (
            .O(N__2608),
            .I(N__2596));
    InMux I__473 (
            .O(N__2607),
            .I(N__2596));
    Odrv4 I__472 (
            .O(N__2604),
            .I(w_reset));
    Odrv4 I__471 (
            .O(N__2601),
            .I(w_reset));
    LocalMux I__470 (
            .O(N__2596),
            .I(w_reset));
    IoInMux I__469 (
            .O(N__2589),
            .I(N__2586));
    LocalMux I__468 (
            .O(N__2586),
            .I(N__2583));
    Span4Mux_s0_v I__467 (
            .O(N__2583),
            .I(N__2580));
    Odrv4 I__466 (
            .O(N__2580),
            .I(u_hi_seg_n_1_6_0__i2_mux));
    IoInMux I__465 (
            .O(N__2577),
            .I(N__2574));
    LocalMux I__464 (
            .O(N__2574),
            .I(u_lo_seg_n_1_6_0__i2_mux));
    IoInMux I__463 (
            .O(N__2571),
            .I(N__2568));
    LocalMux I__462 (
            .O(N__2568),
            .I(o_Segment2_G_c));
    IoInMux I__461 (
            .O(N__2565),
            .I(N__2562));
    LocalMux I__460 (
            .O(N__2562),
            .I(N__2559));
    Span4Mux_s2_h I__459 (
            .O(N__2559),
            .I(N__2553));
    InMux I__458 (
            .O(N__2558),
            .I(N__2546));
    InMux I__457 (
            .O(N__2557),
            .I(N__2546));
    InMux I__456 (
            .O(N__2556),
            .I(N__2546));
    Sp12to4 I__455 (
            .O(N__2553),
            .I(N__2542));
    LocalMux I__454 (
            .O(N__2546),
            .I(N__2539));
    InMux I__453 (
            .O(N__2545),
            .I(N__2536));
    Span12Mux_v I__452 (
            .O(N__2542),
            .I(N__2530));
    Span4Mux_s1_v I__451 (
            .O(N__2539),
            .I(N__2527));
    LocalMux I__450 (
            .O(N__2536),
            .I(N__2524));
    InMux I__449 (
            .O(N__2535),
            .I(N__2517));
    InMux I__448 (
            .O(N__2534),
            .I(N__2517));
    InMux I__447 (
            .O(N__2533),
            .I(N__2517));
    Odrv12 I__446 (
            .O(N__2530),
            .I(o_LED_2_c));
    Odrv4 I__445 (
            .O(N__2527),
            .I(o_LED_2_c));
    Odrv4 I__444 (
            .O(N__2524),
            .I(o_LED_2_c));
    LocalMux I__443 (
            .O(N__2517),
            .I(o_LED_2_c));
    CascadeMux I__442 (
            .O(N__2508),
            .I(N__2504));
    InMux I__441 (
            .O(N__2507),
            .I(N__2496));
    InMux I__440 (
            .O(N__2504),
            .I(N__2496));
    InMux I__439 (
            .O(N__2503),
            .I(N__2496));
    LocalMux I__438 (
            .O(N__2496),
            .I(N__2490));
    InMux I__437 (
            .O(N__2495),
            .I(N__2483));
    InMux I__436 (
            .O(N__2494),
            .I(N__2483));
    InMux I__435 (
            .O(N__2493),
            .I(N__2483));
    Span4Mux_h I__434 (
            .O(N__2490),
            .I(N__2477));
    LocalMux I__433 (
            .O(N__2483),
            .I(N__2477));
    InMux I__432 (
            .O(N__2482),
            .I(N__2474));
    Odrv4 I__431 (
            .O(N__2477),
            .I(pc_3));
    LocalMux I__430 (
            .O(N__2474),
            .I(pc_3));
    IoInMux I__429 (
            .O(N__2469),
            .I(N__2466));
    LocalMux I__428 (
            .O(N__2466),
            .I(N__2461));
    CascadeMux I__427 (
            .O(N__2465),
            .I(N__2458));
    CascadeMux I__426 (
            .O(N__2464),
            .I(N__2454));
    Span4Mux_s2_h I__425 (
            .O(N__2461),
            .I(N__2451));
    InMux I__424 (
            .O(N__2458),
            .I(N__2444));
    InMux I__423 (
            .O(N__2457),
            .I(N__2444));
    InMux I__422 (
            .O(N__2454),
            .I(N__2444));
    Span4Mux_v I__421 (
            .O(N__2451),
            .I(N__2441));
    LocalMux I__420 (
            .O(N__2444),
            .I(N__2436));
    Span4Mux_h I__419 (
            .O(N__2441),
            .I(N__2433));
    InMux I__418 (
            .O(N__2440),
            .I(N__2430));
    CascadeMux I__417 (
            .O(N__2439),
            .I(N__2426));
    Span4Mux_h I__416 (
            .O(N__2436),
            .I(N__2422));
    Span4Mux_h I__415 (
            .O(N__2433),
            .I(N__2417));
    LocalMux I__414 (
            .O(N__2430),
            .I(N__2417));
    InMux I__413 (
            .O(N__2429),
            .I(N__2410));
    InMux I__412 (
            .O(N__2426),
            .I(N__2410));
    InMux I__411 (
            .O(N__2425),
            .I(N__2410));
    Odrv4 I__410 (
            .O(N__2422),
            .I(o_LED_3_c));
    Odrv4 I__409 (
            .O(N__2417),
            .I(o_LED_3_c));
    LocalMux I__408 (
            .O(N__2410),
            .I(o_LED_3_c));
    IoInMux I__407 (
            .O(N__2403),
            .I(N__2396));
    InMux I__406 (
            .O(N__2402),
            .I(N__2389));
    InMux I__405 (
            .O(N__2401),
            .I(N__2389));
    InMux I__404 (
            .O(N__2400),
            .I(N__2389));
    CascadeMux I__403 (
            .O(N__2399),
            .I(N__2386));
    LocalMux I__402 (
            .O(N__2396),
            .I(N__2381));
    LocalMux I__401 (
            .O(N__2389),
            .I(N__2378));
    InMux I__400 (
            .O(N__2386),
            .I(N__2375));
    CascadeMux I__399 (
            .O(N__2385),
            .I(N__2372));
    CascadeMux I__398 (
            .O(N__2384),
            .I(N__2368));
    Span12Mux_s11_h I__397 (
            .O(N__2381),
            .I(N__2365));
    Span4Mux_s1_v I__396 (
            .O(N__2378),
            .I(N__2362));
    LocalMux I__395 (
            .O(N__2375),
            .I(N__2359));
    InMux I__394 (
            .O(N__2372),
            .I(N__2352));
    InMux I__393 (
            .O(N__2371),
            .I(N__2352));
    InMux I__392 (
            .O(N__2368),
            .I(N__2352));
    Odrv12 I__391 (
            .O(N__2365),
            .I(o_LED_4_c));
    Odrv4 I__390 (
            .O(N__2362),
            .I(o_LED_4_c));
    Odrv4 I__389 (
            .O(N__2359),
            .I(o_LED_4_c));
    LocalMux I__388 (
            .O(N__2352),
            .I(o_LED_4_c));
    IoInMux I__387 (
            .O(N__2343),
            .I(N__2340));
    LocalMux I__386 (
            .O(N__2340),
            .I(o_Segment2_E_c));
    IoInMux I__385 (
            .O(N__2337),
            .I(N__2334));
    LocalMux I__384 (
            .O(N__2334),
            .I(N__2331));
    Span4Mux_s0_v I__383 (
            .O(N__2331),
            .I(N__2328));
    Odrv4 I__382 (
            .O(N__2328),
            .I(o_Segment1_E_c));
    InMux I__381 (
            .O(N__2325),
            .I(N__2316));
    InMux I__380 (
            .O(N__2324),
            .I(N__2316));
    InMux I__379 (
            .O(N__2323),
            .I(N__2316));
    LocalMux I__378 (
            .O(N__2316),
            .I(N__2311));
    CascadeMux I__377 (
            .O(N__2315),
            .I(N__2308));
    CascadeMux I__376 (
            .O(N__2314),
            .I(N__2305));
    Span4Mux_s1_v I__375 (
            .O(N__2311),
            .I(N__2300));
    InMux I__374 (
            .O(N__2308),
            .I(N__2291));
    InMux I__373 (
            .O(N__2305),
            .I(N__2291));
    InMux I__372 (
            .O(N__2304),
            .I(N__2291));
    InMux I__371 (
            .O(N__2303),
            .I(N__2291));
    Odrv4 I__370 (
            .O(N__2300),
            .I(pc_4));
    LocalMux I__369 (
            .O(N__2291),
            .I(pc_4));
    CascadeMux I__368 (
            .O(N__2286),
            .I(N__2281));
    InMux I__367 (
            .O(N__2285),
            .I(N__2274));
    InMux I__366 (
            .O(N__2284),
            .I(N__2274));
    InMux I__365 (
            .O(N__2281),
            .I(N__2274));
    LocalMux I__364 (
            .O(N__2274),
            .I(N__2271));
    Span4Mux_s1_v I__363 (
            .O(N__2271),
            .I(N__2264));
    InMux I__362 (
            .O(N__2270),
            .I(N__2255));
    InMux I__361 (
            .O(N__2269),
            .I(N__2255));
    InMux I__360 (
            .O(N__2268),
            .I(N__2255));
    InMux I__359 (
            .O(N__2267),
            .I(N__2255));
    Odrv4 I__358 (
            .O(N__2264),
            .I(pc_5));
    LocalMux I__357 (
            .O(N__2255),
            .I(pc_5));
    CascadeMux I__356 (
            .O(N__2250),
            .I(N__2246));
    CascadeMux I__355 (
            .O(N__2249),
            .I(N__2243));
    InMux I__354 (
            .O(N__2246),
            .I(N__2235));
    InMux I__353 (
            .O(N__2243),
            .I(N__2235));
    InMux I__352 (
            .O(N__2242),
            .I(N__2235));
    LocalMux I__351 (
            .O(N__2235),
            .I(N__2232));
    Span4Mux_s1_v I__350 (
            .O(N__2232),
            .I(N__2225));
    InMux I__349 (
            .O(N__2231),
            .I(N__2216));
    InMux I__348 (
            .O(N__2230),
            .I(N__2216));
    InMux I__347 (
            .O(N__2229),
            .I(N__2216));
    InMux I__346 (
            .O(N__2228),
            .I(N__2216));
    Odrv4 I__345 (
            .O(N__2225),
            .I(pc_7));
    LocalMux I__344 (
            .O(N__2216),
            .I(pc_7));
    InMux I__343 (
            .O(N__2211),
            .I(N__2202));
    InMux I__342 (
            .O(N__2210),
            .I(N__2202));
    InMux I__341 (
            .O(N__2209),
            .I(N__2202));
    LocalMux I__340 (
            .O(N__2202),
            .I(N__2197));
    CascadeMux I__339 (
            .O(N__2201),
            .I(N__2192));
    CascadeMux I__338 (
            .O(N__2200),
            .I(N__2189));
    Span4Mux_s1_v I__337 (
            .O(N__2197),
            .I(N__2186));
    InMux I__336 (
            .O(N__2196),
            .I(N__2177));
    InMux I__335 (
            .O(N__2195),
            .I(N__2177));
    InMux I__334 (
            .O(N__2192),
            .I(N__2177));
    InMux I__333 (
            .O(N__2189),
            .I(N__2177));
    Odrv4 I__332 (
            .O(N__2186),
            .I(pc_6));
    LocalMux I__331 (
            .O(N__2177),
            .I(pc_6));
    IoInMux I__330 (
            .O(N__2172),
            .I(N__2169));
    LocalMux I__329 (
            .O(N__2169),
            .I(m20_0));
    InMux I__328 (
            .O(N__2166),
            .I(clk_div_1_cry_1));
    IoInMux I__327 (
            .O(N__2163),
            .I(N__2160));
    LocalMux I__326 (
            .O(N__2160),
            .I(o_Segment2_A_c));
    InMux I__325 (
            .O(N__2157),
            .I(N__2154));
    LocalMux I__324 (
            .O(N__2154),
            .I(N__2150));
    InMux I__323 (
            .O(N__2153),
            .I(N__2147));
    Odrv4 I__322 (
            .O(N__2150),
            .I(\cpu_inst.pc_if_0 ));
    LocalMux I__321 (
            .O(N__2147),
            .I(\cpu_inst.pc_if_0 ));
    InMux I__320 (
            .O(N__2142),
            .I(N__2139));
    LocalMux I__319 (
            .O(N__2139),
            .I(N__2135));
    InMux I__318 (
            .O(N__2138),
            .I(N__2132));
    Odrv4 I__317 (
            .O(N__2135),
            .I(\cpu_inst.pc_if_1 ));
    LocalMux I__316 (
            .O(N__2132),
            .I(\cpu_inst.pc_if_1 ));
    InMux I__315 (
            .O(N__2127),
            .I(\cpu_inst.u_if.pc_cry_0 ));
    InMux I__314 (
            .O(N__2124),
            .I(N__2121));
    LocalMux I__313 (
            .O(N__2121),
            .I(N__2117));
    InMux I__312 (
            .O(N__2120),
            .I(N__2114));
    Odrv4 I__311 (
            .O(N__2117),
            .I(\cpu_inst.pc_if_2 ));
    LocalMux I__310 (
            .O(N__2114),
            .I(\cpu_inst.pc_if_2 ));
    InMux I__309 (
            .O(N__2109),
            .I(\cpu_inst.u_if.pc_cry_1 ));
    InMux I__308 (
            .O(N__2106),
            .I(N__2103));
    LocalMux I__307 (
            .O(N__2103),
            .I(N__2099));
    CascadeMux I__306 (
            .O(N__2102),
            .I(N__2096));
    Span4Mux_v I__305 (
            .O(N__2099),
            .I(N__2093));
    InMux I__304 (
            .O(N__2096),
            .I(N__2090));
    Odrv4 I__303 (
            .O(N__2093),
            .I(\cpu_inst.pc_if_3 ));
    LocalMux I__302 (
            .O(N__2090),
            .I(\cpu_inst.pc_if_3 ));
    InMux I__301 (
            .O(N__2085),
            .I(\cpu_inst.u_if.pc_cry_2 ));
    InMux I__300 (
            .O(N__2082),
            .I(N__2079));
    LocalMux I__299 (
            .O(N__2079),
            .I(N__2075));
    InMux I__298 (
            .O(N__2078),
            .I(N__2072));
    Odrv4 I__297 (
            .O(N__2075),
            .I(\cpu_inst.pc_if_4 ));
    LocalMux I__296 (
            .O(N__2072),
            .I(\cpu_inst.pc_if_4 ));
    InMux I__295 (
            .O(N__2067),
            .I(\cpu_inst.u_if.pc_cry_3 ));
    InMux I__294 (
            .O(N__2064),
            .I(N__2061));
    LocalMux I__293 (
            .O(N__2061),
            .I(N__2057));
    InMux I__292 (
            .O(N__2060),
            .I(N__2054));
    Odrv4 I__291 (
            .O(N__2057),
            .I(\cpu_inst.pc_if_5 ));
    LocalMux I__290 (
            .O(N__2054),
            .I(\cpu_inst.pc_if_5 ));
    InMux I__289 (
            .O(N__2049),
            .I(\cpu_inst.u_if.pc_cry_4 ));
    InMux I__288 (
            .O(N__2046),
            .I(N__2043));
    LocalMux I__287 (
            .O(N__2043),
            .I(N__2039));
    InMux I__286 (
            .O(N__2042),
            .I(N__2036));
    Odrv4 I__285 (
            .O(N__2039),
            .I(\cpu_inst.pc_if_6 ));
    LocalMux I__284 (
            .O(N__2036),
            .I(\cpu_inst.pc_if_6 ));
    InMux I__283 (
            .O(N__2031),
            .I(\cpu_inst.u_if.pc_cry_5 ));
    CascadeMux I__282 (
            .O(N__2028),
            .I(N__2025));
    InMux I__281 (
            .O(N__2025),
            .I(N__2020));
    InMux I__280 (
            .O(N__2024),
            .I(N__2015));
    InMux I__279 (
            .O(N__2023),
            .I(N__2015));
    LocalMux I__278 (
            .O(N__2020),
            .I(N__2012));
    LocalMux I__277 (
            .O(N__2015),
            .I(\ds_reset.r_CountZ0Z_0 ));
    Odrv4 I__276 (
            .O(N__2012),
            .I(\ds_reset.r_CountZ0Z_0 ));
    SRMux I__275 (
            .O(N__2007),
            .I(N__1998));
    SRMux I__274 (
            .O(N__2006),
            .I(N__1998));
    SRMux I__273 (
            .O(N__2005),
            .I(N__1998));
    GlobalMux I__272 (
            .O(N__1998),
            .I(N__1995));
    gio2CtrlBuf I__271 (
            .O(N__1995),
            .I(\ds_reset.o_Switch_0_sqmuxa_i_g ));
    IoInMux I__270 (
            .O(N__1992),
            .I(N__1989));
    LocalMux I__269 (
            .O(N__1989),
            .I(N__1986));
    Odrv4 I__268 (
            .O(N__1986),
            .I(o_Segment2_F_c));
    CEMux I__267 (
            .O(N__1983),
            .I(N__1979));
    CEMux I__266 (
            .O(N__1982),
            .I(N__1976));
    LocalMux I__265 (
            .O(N__1979),
            .I(N__1971));
    LocalMux I__264 (
            .O(N__1976),
            .I(N__1971));
    Span4Mux_s2_v I__263 (
            .O(N__1971),
            .I(N__1967));
    CEMux I__262 (
            .O(N__1970),
            .I(N__1964));
    Span4Mux_s1_h I__261 (
            .O(N__1967),
            .I(N__1961));
    LocalMux I__260 (
            .O(N__1964),
            .I(N__1958));
    Odrv4 I__259 (
            .O(N__1961),
            .I(clk_div_RNI63D97Z0Z_24));
    Odrv12 I__258 (
            .O(N__1958),
            .I(clk_div_RNI63D97Z0Z_24));
    IoInMux I__257 (
            .O(N__1953),
            .I(N__1950));
    LocalMux I__256 (
            .O(N__1950),
            .I(m20));
    IoInMux I__255 (
            .O(N__1947),
            .I(N__1944));
    LocalMux I__254 (
            .O(N__1944),
            .I(m23));
    CascadeMux I__253 (
            .O(N__1941),
            .I(N__1937));
    InMux I__252 (
            .O(N__1940),
            .I(N__1934));
    InMux I__251 (
            .O(N__1937),
            .I(N__1931));
    LocalMux I__250 (
            .O(N__1934),
            .I(\ds_reset.r_CountZ0Z_11 ));
    LocalMux I__249 (
            .O(N__1931),
            .I(\ds_reset.r_CountZ0Z_11 ));
    InMux I__248 (
            .O(N__1926),
            .I(\ds_reset.r_Count_1_cry_10 ));
    InMux I__247 (
            .O(N__1923),
            .I(N__1919));
    InMux I__246 (
            .O(N__1922),
            .I(N__1916));
    LocalMux I__245 (
            .O(N__1919),
            .I(\ds_reset.r_CountZ0Z_12 ));
    LocalMux I__244 (
            .O(N__1916),
            .I(\ds_reset.r_CountZ0Z_12 ));
    InMux I__243 (
            .O(N__1911),
            .I(\ds_reset.r_Count_1_cry_11 ));
    InMux I__242 (
            .O(N__1908),
            .I(N__1904));
    InMux I__241 (
            .O(N__1907),
            .I(N__1901));
    LocalMux I__240 (
            .O(N__1904),
            .I(\ds_reset.r_CountZ0Z_13 ));
    LocalMux I__239 (
            .O(N__1901),
            .I(\ds_reset.r_CountZ0Z_13 ));
    InMux I__238 (
            .O(N__1896),
            .I(\ds_reset.r_Count_1_cry_12 ));
    InMux I__237 (
            .O(N__1893),
            .I(N__1889));
    InMux I__236 (
            .O(N__1892),
            .I(N__1886));
    LocalMux I__235 (
            .O(N__1889),
            .I(\ds_reset.r_CountZ0Z_14 ));
    LocalMux I__234 (
            .O(N__1886),
            .I(\ds_reset.r_CountZ0Z_14 ));
    InMux I__233 (
            .O(N__1881),
            .I(\ds_reset.r_Count_1_cry_13 ));
    InMux I__232 (
            .O(N__1878),
            .I(N__1874));
    InMux I__231 (
            .O(N__1877),
            .I(N__1871));
    LocalMux I__230 (
            .O(N__1874),
            .I(\ds_reset.r_CountZ0Z_15 ));
    LocalMux I__229 (
            .O(N__1871),
            .I(\ds_reset.r_CountZ0Z_15 ));
    InMux I__228 (
            .O(N__1866),
            .I(\ds_reset.r_Count_1_cry_14 ));
    InMux I__227 (
            .O(N__1863),
            .I(N__1859));
    InMux I__226 (
            .O(N__1862),
            .I(N__1856));
    LocalMux I__225 (
            .O(N__1859),
            .I(\ds_reset.r_CountZ0Z_16 ));
    LocalMux I__224 (
            .O(N__1856),
            .I(\ds_reset.r_CountZ0Z_16 ));
    InMux I__223 (
            .O(N__1851),
            .I(\ds_reset.r_Count_1_cry_15 ));
    InMux I__222 (
            .O(N__1848),
            .I(bfn_2_10_0_));
    CascadeMux I__221 (
            .O(N__1845),
            .I(N__1842));
    InMux I__220 (
            .O(N__1842),
            .I(N__1838));
    InMux I__219 (
            .O(N__1841),
            .I(N__1835));
    LocalMux I__218 (
            .O(N__1838),
            .I(N__1832));
    LocalMux I__217 (
            .O(N__1835),
            .I(\ds_reset.r_CountZ0Z_17 ));
    Odrv4 I__216 (
            .O(N__1832),
            .I(\ds_reset.r_CountZ0Z_17 ));
    InMux I__215 (
            .O(N__1827),
            .I(N__1823));
    InMux I__214 (
            .O(N__1826),
            .I(N__1820));
    LocalMux I__213 (
            .O(N__1823),
            .I(N__1817));
    LocalMux I__212 (
            .O(N__1820),
            .I(\ds_reset.r_CountZ0Z_1 ));
    Odrv4 I__211 (
            .O(N__1817),
            .I(\ds_reset.r_CountZ0Z_1 ));
    InMux I__210 (
            .O(N__1812),
            .I(\ds_reset.r_Count_1_cry_1 ));
    InMux I__209 (
            .O(N__1809),
            .I(N__1806));
    LocalMux I__208 (
            .O(N__1806),
            .I(\ds_reset.r_CountZ0Z_3 ));
    InMux I__207 (
            .O(N__1803),
            .I(\ds_reset.r_Count_1_cry_2 ));
    InMux I__206 (
            .O(N__1800),
            .I(N__1796));
    InMux I__205 (
            .O(N__1799),
            .I(N__1793));
    LocalMux I__204 (
            .O(N__1796),
            .I(\ds_reset.r_CountZ0Z_4 ));
    LocalMux I__203 (
            .O(N__1793),
            .I(\ds_reset.r_CountZ0Z_4 ));
    InMux I__202 (
            .O(N__1788),
            .I(\ds_reset.r_Count_1_cry_3 ));
    InMux I__201 (
            .O(N__1785),
            .I(N__1781));
    InMux I__200 (
            .O(N__1784),
            .I(N__1778));
    LocalMux I__199 (
            .O(N__1781),
            .I(\ds_reset.r_CountZ0Z_5 ));
    LocalMux I__198 (
            .O(N__1778),
            .I(\ds_reset.r_CountZ0Z_5 ));
    InMux I__197 (
            .O(N__1773),
            .I(\ds_reset.r_Count_1_cry_4 ));
    CascadeMux I__196 (
            .O(N__1770),
            .I(N__1766));
    InMux I__195 (
            .O(N__1769),
            .I(N__1763));
    InMux I__194 (
            .O(N__1766),
            .I(N__1760));
    LocalMux I__193 (
            .O(N__1763),
            .I(\ds_reset.r_CountZ0Z_6 ));
    LocalMux I__192 (
            .O(N__1760),
            .I(\ds_reset.r_CountZ0Z_6 ));
    InMux I__191 (
            .O(N__1755),
            .I(\ds_reset.r_Count_1_cry_5 ));
    InMux I__190 (
            .O(N__1752),
            .I(N__1748));
    InMux I__189 (
            .O(N__1751),
            .I(N__1745));
    LocalMux I__188 (
            .O(N__1748),
            .I(\ds_reset.r_CountZ0Z_7 ));
    LocalMux I__187 (
            .O(N__1745),
            .I(\ds_reset.r_CountZ0Z_7 ));
    InMux I__186 (
            .O(N__1740),
            .I(\ds_reset.r_Count_1_cry_6 ));
    InMux I__185 (
            .O(N__1737),
            .I(N__1733));
    InMux I__184 (
            .O(N__1736),
            .I(N__1730));
    LocalMux I__183 (
            .O(N__1733),
            .I(\ds_reset.r_CountZ0Z_8 ));
    LocalMux I__182 (
            .O(N__1730),
            .I(\ds_reset.r_CountZ0Z_8 ));
    InMux I__181 (
            .O(N__1725),
            .I(\ds_reset.r_Count_1_cry_7 ));
    InMux I__180 (
            .O(N__1722),
            .I(N__1718));
    InMux I__179 (
            .O(N__1721),
            .I(N__1715));
    LocalMux I__178 (
            .O(N__1718),
            .I(\ds_reset.r_CountZ0Z_9 ));
    LocalMux I__177 (
            .O(N__1715),
            .I(\ds_reset.r_CountZ0Z_9 ));
    InMux I__176 (
            .O(N__1710),
            .I(bfn_2_9_0_));
    InMux I__175 (
            .O(N__1707),
            .I(N__1703));
    InMux I__174 (
            .O(N__1706),
            .I(N__1700));
    LocalMux I__173 (
            .O(N__1703),
            .I(\ds_reset.r_CountZ0Z_10 ));
    LocalMux I__172 (
            .O(N__1700),
            .I(\ds_reset.r_CountZ0Z_10 ));
    InMux I__171 (
            .O(N__1695),
            .I(\ds_reset.r_Count_1_cry_9 ));
    InMux I__170 (
            .O(N__1692),
            .I(N__1686));
    InMux I__169 (
            .O(N__1691),
            .I(N__1686));
    LocalMux I__168 (
            .O(N__1686),
            .I(N__1683));
    Span4Mux_v I__167 (
            .O(N__1683),
            .I(N__1680));
    Span4Mux_h I__166 (
            .O(N__1680),
            .I(N__1677));
    Span4Mux_h I__165 (
            .O(N__1677),
            .I(N__1674));
    IoSpan4Mux I__164 (
            .O(N__1674),
            .I(N__1671));
    Odrv4 I__163 (
            .O(N__1671),
            .I(i_Switch_4_c));
    InMux I__162 (
            .O(N__1668),
            .I(N__1665));
    LocalMux I__161 (
            .O(N__1665),
            .I(\ds_reset.r_Count10lto17_2 ));
    CascadeMux I__160 (
            .O(N__1662),
            .I(\ds_reset.r_Count10lt17_cascade_ ));
    IoInMux I__159 (
            .O(N__1659),
            .I(N__1656));
    LocalMux I__158 (
            .O(N__1656),
            .I(\ds_reset.o_Switch_0_sqmuxa_i ));
    IoInMux I__157 (
            .O(N__1653),
            .I(N__1650));
    LocalMux I__156 (
            .O(N__1650),
            .I(o_Segment1_G_c));
    IoInMux I__155 (
            .O(N__1647),
            .I(N__1644));
    LocalMux I__154 (
            .O(N__1644),
            .I(o_Segment1_F_c));
    IoInMux I__153 (
            .O(N__1641),
            .I(N__1638));
    LocalMux I__152 (
            .O(N__1638),
            .I(m23_0));
    IoInMux I__151 (
            .O(N__1635),
            .I(N__1632));
    LocalMux I__150 (
            .O(N__1632),
            .I(o_Segment1_A_c));
    InMux I__149 (
            .O(N__1629),
            .I(N__1626));
    LocalMux I__148 (
            .O(N__1626),
            .I(\ds_reset.r_CountZ0Z_2 ));
    CascadeMux I__147 (
            .O(N__1623),
            .I(\ds_reset.r_Count10lto17_2_cascade_ ));
    CascadeMux I__146 (
            .O(N__1620),
            .I(\ds_reset.r_Count10lto11_2_cascade_ ));
    InMux I__145 (
            .O(N__1617),
            .I(N__1614));
    LocalMux I__144 (
            .O(N__1614),
            .I(\ds_reset.r_Count10lt11_0 ));
    InMux I__143 (
            .O(N__1611),
            .I(N__1608));
    LocalMux I__142 (
            .O(N__1608),
            .I(\ds_reset.r_Count10lt17 ));
    defparam IN_MUX_bfv_2_8_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_8_0_));
    defparam IN_MUX_bfv_2_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_9_0_ (
            .carryinitin(\ds_reset.r_Count_1_cry_8 ),
            .carryinitout(bfn_2_9_0_));
    defparam IN_MUX_bfv_2_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_10_0_ (
            .carryinitin(\ds_reset.r_Count_1_cry_16 ),
            .carryinitout(bfn_2_10_0_));
    defparam IN_MUX_bfv_5_12_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_12_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_12_0_));
    defparam IN_MUX_bfv_5_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_13_0_ (
            .carryinitin(clk_div_2_cry_8),
            .carryinitout(bfn_5_13_0_));
    defparam IN_MUX_bfv_5_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_14_0_ (
            .carryinitin(clk_div_2_cry_16),
            .carryinitout(bfn_5_14_0_));
    defparam IN_MUX_bfv_5_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_9_0_));
    defparam IN_MUX_bfv_5_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_10_0_ (
            .carryinitin(clk_div_1_cry_8),
            .carryinitout(bfn_5_10_0_));
    defparam IN_MUX_bfv_5_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_11_0_ (
            .carryinitin(clk_div_1_cry_16),
            .carryinitout(bfn_5_11_0_));
    defparam IN_MUX_bfv_4_15_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_15_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_15_0_));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB \ds_reset.r_State_RNIKU9K4_0  (
            .USERSIGNALTOGLOBALBUFFER(N__1659),
            .GLOBALBUFFEROUTPUT(\ds_reset.o_Switch_0_sqmuxa_i_g ));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \ds_reset.r_Count_RNIQNID1_4_LC_1_8_7 .C_ON=1'b0;
    defparam \ds_reset.r_Count_RNIQNID1_4_LC_1_8_7 .SEQ_MODE=4'b0000;
    defparam \ds_reset.r_Count_RNIQNID1_4_LC_1_8_7 .LUT_INIT=16'b1100110011001000;
    LogicCell40 \ds_reset.r_Count_RNIQNID1_4_LC_1_8_7  (
            .in0(N__1799),
            .in1(N__1751),
            .in2(N__1770),
            .in3(N__1784),
            .lcout(\ds_reset.r_Count10lt11_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ds_reset.r_Count_RNIULIV_17_LC_1_9_1 .C_ON=1'b0;
    defparam \ds_reset.r_Count_RNIULIV_17_LC_1_9_1 .SEQ_MODE=4'b0000;
    defparam \ds_reset.r_Count_RNIULIV_17_LC_1_9_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \ds_reset.r_Count_RNIULIV_17_LC_1_9_1  (
            .in0(N__1862),
            .in1(N__1877),
            .in2(N__1845),
            .in3(N__1892),
            .lcout(\ds_reset.r_Count10lto17_2 ),
            .ltout(\ds_reset.r_Count10lto17_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ds_reset.r_State_LC_1_9_2 .C_ON=1'b0;
    defparam \ds_reset.r_State_LC_1_9_2 .SEQ_MODE=4'b1000;
    defparam \ds_reset.r_State_LC_1_9_2 .LUT_INIT=16'b1100110010101100;
    LogicCell40 \ds_reset.r_State_LC_1_9_2  (
            .in0(N__1691),
            .in1(N__2608),
            .in2(N__1623),
            .in3(N__1611),
            .lcout(w_reset),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3079),
            .ce(),
            .sr(_gnd_net_));
    defparam \ds_reset.r_Count_RNIOII61_10_LC_1_9_4 .C_ON=1'b0;
    defparam \ds_reset.r_Count_RNIOII61_10_LC_1_9_4 .SEQ_MODE=4'b0000;
    defparam \ds_reset.r_Count_RNIOII61_10_LC_1_9_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \ds_reset.r_Count_RNIOII61_10_LC_1_9_4  (
            .in0(N__1721),
            .in1(N__1736),
            .in2(N__1941),
            .in3(N__1706),
            .lcout(),
            .ltout(\ds_reset.r_Count10lto11_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ds_reset.r_Count_RNIBFU33_12_LC_1_9_5 .C_ON=1'b0;
    defparam \ds_reset.r_Count_RNIBFU33_12_LC_1_9_5 .SEQ_MODE=4'b0000;
    defparam \ds_reset.r_Count_RNIBFU33_12_LC_1_9_5 .LUT_INIT=16'b0001000101010001;
    LogicCell40 \ds_reset.r_Count_RNIBFU33_12_LC_1_9_5  (
            .in0(N__1907),
            .in1(N__1922),
            .in2(N__1620),
            .in3(N__1617),
            .lcout(\ds_reset.r_Count10lt17 ),
            .ltout(\ds_reset.r_Count10lt17_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ds_reset.r_State_RNIKU9K4_LC_1_9_6 .C_ON=1'b0;
    defparam \ds_reset.r_State_RNIKU9K4_LC_1_9_6 .SEQ_MODE=4'b0000;
    defparam \ds_reset.r_State_RNIKU9K4_LC_1_9_6 .LUT_INIT=16'b1010111001011101;
    LogicCell40 \ds_reset.r_State_RNIKU9K4_LC_1_9_6  (
            .in0(N__1692),
            .in1(N__1668),
            .in2(N__1662),
            .in3(N__2607),
            .lcout(\ds_reset.o_Switch_0_sqmuxa_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \u_hi.seg_n_1_6_0__m5_LC_1_14_0 .C_ON=1'b0;
    defparam \u_hi.seg_n_1_6_0__m5_LC_1_14_0 .SEQ_MODE=4'b0000;
    defparam \u_hi.seg_n_1_6_0__m5_LC_1_14_0 .LUT_INIT=16'b0100001000010001;
    LogicCell40 \u_hi.seg_n_1_6_0__m5_LC_1_14_0  (
            .in0(N__2231),
            .in1(N__2270),
            .in2(N__2315),
            .in3(N__2196),
            .lcout(o_Segment1_G_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \u_hi.seg_n_1_6_0__m10_LC_1_14_3 .C_ON=1'b0;
    defparam \u_hi.seg_n_1_6_0__m10_LC_1_14_3 .SEQ_MODE=4'b0000;
    defparam \u_hi.seg_n_1_6_0__m10_LC_1_14_3 .LUT_INIT=16'b0110001100000010;
    LogicCell40 \u_hi.seg_n_1_6_0__m10_LC_1_14_3  (
            .in0(N__2267),
            .in1(N__2228),
            .in2(N__2200),
            .in3(N__2303),
            .lcout(o_Segment1_F_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \u_hi.seg_n_1_6_0__m23_LC_1_14_5 .C_ON=1'b0;
    defparam \u_hi.seg_n_1_6_0__m23_LC_1_14_5 .SEQ_MODE=4'b0000;
    defparam \u_hi.seg_n_1_6_0__m23_LC_1_14_5 .LUT_INIT=16'b1001100011100000;
    LogicCell40 \u_hi.seg_n_1_6_0__m23_LC_1_14_5  (
            .in0(N__2268),
            .in1(N__2229),
            .in2(N__2201),
            .in3(N__2304),
            .lcout(m23_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \u_hi.seg_n_1_6_0__m26_LC_1_14_6 .C_ON=1'b0;
    defparam \u_hi.seg_n_1_6_0__m26_LC_1_14_6 .SEQ_MODE=4'b0000;
    defparam \u_hi.seg_n_1_6_0__m26_LC_1_14_6 .LUT_INIT=16'b0010000110010000;
    LogicCell40 \u_hi.seg_n_1_6_0__m26_LC_1_14_6  (
            .in0(N__2230),
            .in1(N__2269),
            .in2(N__2314),
            .in3(N__2195),
            .lcout(o_Segment1_A_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \cpu_inst.u_r01.out_pc_5_LC_1_15_1 .C_ON=1'b0;
    defparam \cpu_inst.u_r01.out_pc_5_LC_1_15_1 .SEQ_MODE=4'b1010;
    defparam \cpu_inst.u_r01.out_pc_5_LC_1_15_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \cpu_inst.u_r01.out_pc_5_LC_1_15_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2064),
            .lcout(pc_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3085),
            .ce(N__1983),
            .sr(N__2632));
    defparam \cpu_inst.u_r01.out_pc_2_LC_1_15_5 .C_ON=1'b0;
    defparam \cpu_inst.u_r01.out_pc_2_LC_1_15_5 .SEQ_MODE=4'b1010;
    defparam \cpu_inst.u_r01.out_pc_2_LC_1_15_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \cpu_inst.u_r01.out_pc_2_LC_1_15_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2124),
            .lcout(o_LED_4_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3085),
            .ce(N__1983),
            .sr(N__2632));
    defparam \cpu_inst.u_r01.out_pc_4_LC_1_15_7 .C_ON=1'b0;
    defparam \cpu_inst.u_r01.out_pc_4_LC_1_15_7 .SEQ_MODE=4'b1010;
    defparam \cpu_inst.u_r01.out_pc_4_LC_1_15_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \cpu_inst.u_r01.out_pc_4_LC_1_15_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2082),
            .lcout(pc_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3085),
            .ce(N__1983),
            .sr(N__2632));
    defparam \ds_reset.r_Count_1_cry_1_c_LC_2_8_0 .C_ON=1'b1;
    defparam \ds_reset.r_Count_1_cry_1_c_LC_2_8_0 .SEQ_MODE=4'b0000;
    defparam \ds_reset.r_Count_1_cry_1_c_LC_2_8_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \ds_reset.r_Count_1_cry_1_c_LC_2_8_0  (
            .in0(_gnd_net_),
            .in1(N__1827),
            .in2(N__2028),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_8_0_),
            .carryout(\ds_reset.r_Count_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ds_reset.r_Count_2_LC_2_8_1 .C_ON=1'b1;
    defparam \ds_reset.r_Count_2_LC_2_8_1 .SEQ_MODE=4'b1000;
    defparam \ds_reset.r_Count_2_LC_2_8_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \ds_reset.r_Count_2_LC_2_8_1  (
            .in0(_gnd_net_),
            .in1(N__1629),
            .in2(_gnd_net_),
            .in3(N__1812),
            .lcout(\ds_reset.r_CountZ0Z_2 ),
            .ltout(),
            .carryin(\ds_reset.r_Count_1_cry_1 ),
            .carryout(\ds_reset.r_Count_1_cry_2 ),
            .clk(N__3078),
            .ce(),
            .sr(N__2005));
    defparam \ds_reset.r_Count_3_LC_2_8_2 .C_ON=1'b1;
    defparam \ds_reset.r_Count_3_LC_2_8_2 .SEQ_MODE=4'b1000;
    defparam \ds_reset.r_Count_3_LC_2_8_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \ds_reset.r_Count_3_LC_2_8_2  (
            .in0(_gnd_net_),
            .in1(N__1809),
            .in2(_gnd_net_),
            .in3(N__1803),
            .lcout(\ds_reset.r_CountZ0Z_3 ),
            .ltout(),
            .carryin(\ds_reset.r_Count_1_cry_2 ),
            .carryout(\ds_reset.r_Count_1_cry_3 ),
            .clk(N__3078),
            .ce(),
            .sr(N__2005));
    defparam \ds_reset.r_Count_4_LC_2_8_3 .C_ON=1'b1;
    defparam \ds_reset.r_Count_4_LC_2_8_3 .SEQ_MODE=4'b1000;
    defparam \ds_reset.r_Count_4_LC_2_8_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \ds_reset.r_Count_4_LC_2_8_3  (
            .in0(_gnd_net_),
            .in1(N__1800),
            .in2(_gnd_net_),
            .in3(N__1788),
            .lcout(\ds_reset.r_CountZ0Z_4 ),
            .ltout(),
            .carryin(\ds_reset.r_Count_1_cry_3 ),
            .carryout(\ds_reset.r_Count_1_cry_4 ),
            .clk(N__3078),
            .ce(),
            .sr(N__2005));
    defparam \ds_reset.r_Count_5_LC_2_8_4 .C_ON=1'b1;
    defparam \ds_reset.r_Count_5_LC_2_8_4 .SEQ_MODE=4'b1000;
    defparam \ds_reset.r_Count_5_LC_2_8_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \ds_reset.r_Count_5_LC_2_8_4  (
            .in0(_gnd_net_),
            .in1(N__1785),
            .in2(_gnd_net_),
            .in3(N__1773),
            .lcout(\ds_reset.r_CountZ0Z_5 ),
            .ltout(),
            .carryin(\ds_reset.r_Count_1_cry_4 ),
            .carryout(\ds_reset.r_Count_1_cry_5 ),
            .clk(N__3078),
            .ce(),
            .sr(N__2005));
    defparam \ds_reset.r_Count_6_LC_2_8_5 .C_ON=1'b1;
    defparam \ds_reset.r_Count_6_LC_2_8_5 .SEQ_MODE=4'b1000;
    defparam \ds_reset.r_Count_6_LC_2_8_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \ds_reset.r_Count_6_LC_2_8_5  (
            .in0(_gnd_net_),
            .in1(N__1769),
            .in2(_gnd_net_),
            .in3(N__1755),
            .lcout(\ds_reset.r_CountZ0Z_6 ),
            .ltout(),
            .carryin(\ds_reset.r_Count_1_cry_5 ),
            .carryout(\ds_reset.r_Count_1_cry_6 ),
            .clk(N__3078),
            .ce(),
            .sr(N__2005));
    defparam \ds_reset.r_Count_7_LC_2_8_6 .C_ON=1'b1;
    defparam \ds_reset.r_Count_7_LC_2_8_6 .SEQ_MODE=4'b1000;
    defparam \ds_reset.r_Count_7_LC_2_8_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \ds_reset.r_Count_7_LC_2_8_6  (
            .in0(_gnd_net_),
            .in1(N__1752),
            .in2(_gnd_net_),
            .in3(N__1740),
            .lcout(\ds_reset.r_CountZ0Z_7 ),
            .ltout(),
            .carryin(\ds_reset.r_Count_1_cry_6 ),
            .carryout(\ds_reset.r_Count_1_cry_7 ),
            .clk(N__3078),
            .ce(),
            .sr(N__2005));
    defparam \ds_reset.r_Count_8_LC_2_8_7 .C_ON=1'b1;
    defparam \ds_reset.r_Count_8_LC_2_8_7 .SEQ_MODE=4'b1000;
    defparam \ds_reset.r_Count_8_LC_2_8_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \ds_reset.r_Count_8_LC_2_8_7  (
            .in0(_gnd_net_),
            .in1(N__1737),
            .in2(_gnd_net_),
            .in3(N__1725),
            .lcout(\ds_reset.r_CountZ0Z_8 ),
            .ltout(),
            .carryin(\ds_reset.r_Count_1_cry_7 ),
            .carryout(\ds_reset.r_Count_1_cry_8 ),
            .clk(N__3078),
            .ce(),
            .sr(N__2005));
    defparam \ds_reset.r_Count_9_LC_2_9_0 .C_ON=1'b1;
    defparam \ds_reset.r_Count_9_LC_2_9_0 .SEQ_MODE=4'b1000;
    defparam \ds_reset.r_Count_9_LC_2_9_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \ds_reset.r_Count_9_LC_2_9_0  (
            .in0(_gnd_net_),
            .in1(N__1722),
            .in2(_gnd_net_),
            .in3(N__1710),
            .lcout(\ds_reset.r_CountZ0Z_9 ),
            .ltout(),
            .carryin(bfn_2_9_0_),
            .carryout(\ds_reset.r_Count_1_cry_9 ),
            .clk(N__3080),
            .ce(),
            .sr(N__2006));
    defparam \ds_reset.r_Count_10_LC_2_9_1 .C_ON=1'b1;
    defparam \ds_reset.r_Count_10_LC_2_9_1 .SEQ_MODE=4'b1000;
    defparam \ds_reset.r_Count_10_LC_2_9_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \ds_reset.r_Count_10_LC_2_9_1  (
            .in0(_gnd_net_),
            .in1(N__1707),
            .in2(_gnd_net_),
            .in3(N__1695),
            .lcout(\ds_reset.r_CountZ0Z_10 ),
            .ltout(),
            .carryin(\ds_reset.r_Count_1_cry_9 ),
            .carryout(\ds_reset.r_Count_1_cry_10 ),
            .clk(N__3080),
            .ce(),
            .sr(N__2006));
    defparam \ds_reset.r_Count_11_LC_2_9_2 .C_ON=1'b1;
    defparam \ds_reset.r_Count_11_LC_2_9_2 .SEQ_MODE=4'b1000;
    defparam \ds_reset.r_Count_11_LC_2_9_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \ds_reset.r_Count_11_LC_2_9_2  (
            .in0(_gnd_net_),
            .in1(N__1940),
            .in2(_gnd_net_),
            .in3(N__1926),
            .lcout(\ds_reset.r_CountZ0Z_11 ),
            .ltout(),
            .carryin(\ds_reset.r_Count_1_cry_10 ),
            .carryout(\ds_reset.r_Count_1_cry_11 ),
            .clk(N__3080),
            .ce(),
            .sr(N__2006));
    defparam \ds_reset.r_Count_12_LC_2_9_3 .C_ON=1'b1;
    defparam \ds_reset.r_Count_12_LC_2_9_3 .SEQ_MODE=4'b1000;
    defparam \ds_reset.r_Count_12_LC_2_9_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \ds_reset.r_Count_12_LC_2_9_3  (
            .in0(_gnd_net_),
            .in1(N__1923),
            .in2(_gnd_net_),
            .in3(N__1911),
            .lcout(\ds_reset.r_CountZ0Z_12 ),
            .ltout(),
            .carryin(\ds_reset.r_Count_1_cry_11 ),
            .carryout(\ds_reset.r_Count_1_cry_12 ),
            .clk(N__3080),
            .ce(),
            .sr(N__2006));
    defparam \ds_reset.r_Count_13_LC_2_9_4 .C_ON=1'b1;
    defparam \ds_reset.r_Count_13_LC_2_9_4 .SEQ_MODE=4'b1000;
    defparam \ds_reset.r_Count_13_LC_2_9_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \ds_reset.r_Count_13_LC_2_9_4  (
            .in0(_gnd_net_),
            .in1(N__1908),
            .in2(_gnd_net_),
            .in3(N__1896),
            .lcout(\ds_reset.r_CountZ0Z_13 ),
            .ltout(),
            .carryin(\ds_reset.r_Count_1_cry_12 ),
            .carryout(\ds_reset.r_Count_1_cry_13 ),
            .clk(N__3080),
            .ce(),
            .sr(N__2006));
    defparam \ds_reset.r_Count_14_LC_2_9_5 .C_ON=1'b1;
    defparam \ds_reset.r_Count_14_LC_2_9_5 .SEQ_MODE=4'b1000;
    defparam \ds_reset.r_Count_14_LC_2_9_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \ds_reset.r_Count_14_LC_2_9_5  (
            .in0(_gnd_net_),
            .in1(N__1893),
            .in2(_gnd_net_),
            .in3(N__1881),
            .lcout(\ds_reset.r_CountZ0Z_14 ),
            .ltout(),
            .carryin(\ds_reset.r_Count_1_cry_13 ),
            .carryout(\ds_reset.r_Count_1_cry_14 ),
            .clk(N__3080),
            .ce(),
            .sr(N__2006));
    defparam \ds_reset.r_Count_15_LC_2_9_6 .C_ON=1'b1;
    defparam \ds_reset.r_Count_15_LC_2_9_6 .SEQ_MODE=4'b1000;
    defparam \ds_reset.r_Count_15_LC_2_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \ds_reset.r_Count_15_LC_2_9_6  (
            .in0(_gnd_net_),
            .in1(N__1878),
            .in2(_gnd_net_),
            .in3(N__1866),
            .lcout(\ds_reset.r_CountZ0Z_15 ),
            .ltout(),
            .carryin(\ds_reset.r_Count_1_cry_14 ),
            .carryout(\ds_reset.r_Count_1_cry_15 ),
            .clk(N__3080),
            .ce(),
            .sr(N__2006));
    defparam \ds_reset.r_Count_16_LC_2_9_7 .C_ON=1'b1;
    defparam \ds_reset.r_Count_16_LC_2_9_7 .SEQ_MODE=4'b1000;
    defparam \ds_reset.r_Count_16_LC_2_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \ds_reset.r_Count_16_LC_2_9_7  (
            .in0(_gnd_net_),
            .in1(N__1863),
            .in2(_gnd_net_),
            .in3(N__1851),
            .lcout(\ds_reset.r_CountZ0Z_16 ),
            .ltout(),
            .carryin(\ds_reset.r_Count_1_cry_15 ),
            .carryout(\ds_reset.r_Count_1_cry_16 ),
            .clk(N__3080),
            .ce(),
            .sr(N__2006));
    defparam \ds_reset.r_Count_17_LC_2_10_0 .C_ON=1'b0;
    defparam \ds_reset.r_Count_17_LC_2_10_0 .SEQ_MODE=4'b1000;
    defparam \ds_reset.r_Count_17_LC_2_10_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \ds_reset.r_Count_17_LC_2_10_0  (
            .in0(_gnd_net_),
            .in1(N__1841),
            .in2(_gnd_net_),
            .in3(N__1848),
            .lcout(\ds_reset.r_CountZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3081),
            .ce(),
            .sr(N__2007));
    defparam \ds_reset.r_Count_1_LC_2_10_2 .C_ON=1'b0;
    defparam \ds_reset.r_Count_1_LC_2_10_2 .SEQ_MODE=4'b1000;
    defparam \ds_reset.r_Count_1_LC_2_10_2 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \ds_reset.r_Count_1_LC_2_10_2  (
            .in0(N__2024),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1826),
            .lcout(\ds_reset.r_CountZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3081),
            .ce(),
            .sr(N__2007));
    defparam \ds_reset.r_Count_0_LC_2_10_7 .C_ON=1'b0;
    defparam \ds_reset.r_Count_0_LC_2_10_7 .SEQ_MODE=4'b1000;
    defparam \ds_reset.r_Count_0_LC_2_10_7 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \ds_reset.r_Count_0_LC_2_10_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2023),
            .lcout(\ds_reset.r_CountZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3081),
            .ce(),
            .sr(N__2007));
    defparam \u_lo.seg_n_1_6_0__m10_LC_2_12_0 .C_ON=1'b0;
    defparam \u_lo.seg_n_1_6_0__m10_LC_2_12_0 .SEQ_MODE=4'b0000;
    defparam \u_lo.seg_n_1_6_0__m10_LC_2_12_0 .LUT_INIT=16'b0110001100000010;
    LogicCell40 \u_lo.seg_n_1_6_0__m10_LC_2_12_0  (
            .in0(N__2440),
            .in1(N__2482),
            .in2(N__2399),
            .in3(N__2545),
            .lcout(o_Segment2_F_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \cpu_inst.u_r01.out_pc_3_LC_2_13_4 .C_ON=1'b0;
    defparam \cpu_inst.u_r01.out_pc_3_LC_2_13_4 .SEQ_MODE=4'b1010;
    defparam \cpu_inst.u_r01.out_pc_3_LC_2_13_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \cpu_inst.u_r01.out_pc_3_LC_2_13_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2106),
            .lcout(pc_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3083),
            .ce(N__1970),
            .sr(N__2631));
    defparam clk_div_RNI63D97_24_LC_2_14_4.C_ON=1'b0;
    defparam clk_div_RNI63D97_24_LC_2_14_4.SEQ_MODE=4'b0000;
    defparam clk_div_RNI63D97_24_LC_2_14_4.LUT_INIT=16'b0011001100000000;
    LogicCell40 clk_div_RNI63D97_24_LC_2_14_4 (
            .in0(_gnd_net_),
            .in1(N__3168),
            .in2(_gnd_net_),
            .in3(N__3191),
            .lcout(clk_div_RNI63D97Z0Z_24),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \cpu_inst.u_r01.out_pc_0_LC_2_15_0 .C_ON=1'b0;
    defparam \cpu_inst.u_r01.out_pc_0_LC_2_15_0 .SEQ_MODE=4'b1010;
    defparam \cpu_inst.u_r01.out_pc_0_LC_2_15_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \cpu_inst.u_r01.out_pc_0_LC_2_15_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2157),
            .lcout(o_LED_2_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3087),
            .ce(N__1982),
            .sr(N__2633));
    defparam \cpu_inst.u_r01.out_pc_1_LC_2_15_1 .C_ON=1'b0;
    defparam \cpu_inst.u_r01.out_pc_1_LC_2_15_1 .SEQ_MODE=4'b1010;
    defparam \cpu_inst.u_r01.out_pc_1_LC_2_15_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \cpu_inst.u_r01.out_pc_1_LC_2_15_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2142),
            .lcout(o_LED_3_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3087),
            .ce(N__1982),
            .sr(N__2633));
    defparam \cpu_inst.u_r01.out_pc_6_LC_2_15_4 .C_ON=1'b0;
    defparam \cpu_inst.u_r01.out_pc_6_LC_2_15_4 .SEQ_MODE=4'b1010;
    defparam \cpu_inst.u_r01.out_pc_6_LC_2_15_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \cpu_inst.u_r01.out_pc_6_LC_2_15_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2046),
            .lcout(pc_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3087),
            .ce(N__1982),
            .sr(N__2633));
    defparam \cpu_inst.u_r01.out_pc_7_LC_2_15_5 .C_ON=1'b0;
    defparam \cpu_inst.u_r01.out_pc_7_LC_2_15_5 .SEQ_MODE=4'b1010;
    defparam \cpu_inst.u_r01.out_pc_7_LC_2_15_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \cpu_inst.u_r01.out_pc_7_LC_2_15_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2652),
            .lcout(pc_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3087),
            .ce(N__1982),
            .sr(N__2633));
    defparam \u_lo.seg_n_1_6_0__m20_LC_2_16_1 .C_ON=1'b0;
    defparam \u_lo.seg_n_1_6_0__m20_LC_2_16_1 .SEQ_MODE=4'b0000;
    defparam \u_lo.seg_n_1_6_0__m20_LC_2_16_1 .LUT_INIT=16'b1100000101000000;
    LogicCell40 \u_lo.seg_n_1_6_0__m20_LC_2_16_1  (
            .in0(N__2533),
            .in1(N__2493),
            .in2(N__2384),
            .in3(N__2425),
            .lcout(m20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \u_lo.seg_n_1_6_0__m23_LC_2_16_2 .C_ON=1'b0;
    defparam \u_lo.seg_n_1_6_0__m23_LC_2_16_2 .SEQ_MODE=4'b0000;
    defparam \u_lo.seg_n_1_6_0__m23_LC_2_16_2 .LUT_INIT=16'b1010010011001000;
    LogicCell40 \u_lo.seg_n_1_6_0__m23_LC_2_16_2  (
            .in0(N__2494),
            .in1(N__2371),
            .in2(N__2439),
            .in3(N__2534),
            .lcout(m23),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \u_lo.seg_n_1_6_0__m26_LC_2_16_3 .C_ON=1'b0;
    defparam \u_lo.seg_n_1_6_0__m26_LC_2_16_3 .SEQ_MODE=4'b0000;
    defparam \u_lo.seg_n_1_6_0__m26_LC_2_16_3 .LUT_INIT=16'b0000100010010010;
    LogicCell40 \u_lo.seg_n_1_6_0__m26_LC_2_16_3  (
            .in0(N__2535),
            .in1(N__2495),
            .in2(N__2385),
            .in3(N__2429),
            .lcout(o_Segment2_A_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \cpu_inst.u_if.pc_0_LC_4_15_0 .C_ON=1'b1;
    defparam \cpu_inst.u_if.pc_0_LC_4_15_0 .SEQ_MODE=4'b1010;
    defparam \cpu_inst.u_if.pc_0_LC_4_15_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \cpu_inst.u_if.pc_0_LC_4_15_0  (
            .in0(_gnd_net_),
            .in1(N__2153),
            .in2(N__3210),
            .in3(N__3209),
            .lcout(\cpu_inst.pc_if_0 ),
            .ltout(),
            .carryin(bfn_4_15_0_),
            .carryout(\cpu_inst.u_if.pc_cry_0 ),
            .clk(N__3089),
            .ce(N__3192),
            .sr(N__2637));
    defparam \cpu_inst.u_if.pc_1_LC_4_15_1 .C_ON=1'b1;
    defparam \cpu_inst.u_if.pc_1_LC_4_15_1 .SEQ_MODE=4'b1010;
    defparam \cpu_inst.u_if.pc_1_LC_4_15_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \cpu_inst.u_if.pc_1_LC_4_15_1  (
            .in0(_gnd_net_),
            .in1(N__2138),
            .in2(_gnd_net_),
            .in3(N__2127),
            .lcout(\cpu_inst.pc_if_1 ),
            .ltout(),
            .carryin(\cpu_inst.u_if.pc_cry_0 ),
            .carryout(\cpu_inst.u_if.pc_cry_1 ),
            .clk(N__3089),
            .ce(N__3192),
            .sr(N__2637));
    defparam \cpu_inst.u_if.pc_2_LC_4_15_2 .C_ON=1'b1;
    defparam \cpu_inst.u_if.pc_2_LC_4_15_2 .SEQ_MODE=4'b1010;
    defparam \cpu_inst.u_if.pc_2_LC_4_15_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \cpu_inst.u_if.pc_2_LC_4_15_2  (
            .in0(_gnd_net_),
            .in1(N__2120),
            .in2(_gnd_net_),
            .in3(N__2109),
            .lcout(\cpu_inst.pc_if_2 ),
            .ltout(),
            .carryin(\cpu_inst.u_if.pc_cry_1 ),
            .carryout(\cpu_inst.u_if.pc_cry_2 ),
            .clk(N__3089),
            .ce(N__3192),
            .sr(N__2637));
    defparam \cpu_inst.u_if.pc_3_LC_4_15_3 .C_ON=1'b1;
    defparam \cpu_inst.u_if.pc_3_LC_4_15_3 .SEQ_MODE=4'b1010;
    defparam \cpu_inst.u_if.pc_3_LC_4_15_3 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \cpu_inst.u_if.pc_3_LC_4_15_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2102),
            .in3(N__2085),
            .lcout(\cpu_inst.pc_if_3 ),
            .ltout(),
            .carryin(\cpu_inst.u_if.pc_cry_2 ),
            .carryout(\cpu_inst.u_if.pc_cry_3 ),
            .clk(N__3089),
            .ce(N__3192),
            .sr(N__2637));
    defparam \cpu_inst.u_if.pc_4_LC_4_15_4 .C_ON=1'b1;
    defparam \cpu_inst.u_if.pc_4_LC_4_15_4 .SEQ_MODE=4'b1010;
    defparam \cpu_inst.u_if.pc_4_LC_4_15_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \cpu_inst.u_if.pc_4_LC_4_15_4  (
            .in0(_gnd_net_),
            .in1(N__2078),
            .in2(_gnd_net_),
            .in3(N__2067),
            .lcout(\cpu_inst.pc_if_4 ),
            .ltout(),
            .carryin(\cpu_inst.u_if.pc_cry_3 ),
            .carryout(\cpu_inst.u_if.pc_cry_4 ),
            .clk(N__3089),
            .ce(N__3192),
            .sr(N__2637));
    defparam \cpu_inst.u_if.pc_5_LC_4_15_5 .C_ON=1'b1;
    defparam \cpu_inst.u_if.pc_5_LC_4_15_5 .SEQ_MODE=4'b1010;
    defparam \cpu_inst.u_if.pc_5_LC_4_15_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \cpu_inst.u_if.pc_5_LC_4_15_5  (
            .in0(_gnd_net_),
            .in1(N__2060),
            .in2(_gnd_net_),
            .in3(N__2049),
            .lcout(\cpu_inst.pc_if_5 ),
            .ltout(),
            .carryin(\cpu_inst.u_if.pc_cry_4 ),
            .carryout(\cpu_inst.u_if.pc_cry_5 ),
            .clk(N__3089),
            .ce(N__3192),
            .sr(N__2637));
    defparam \cpu_inst.u_if.pc_6_LC_4_15_6 .C_ON=1'b1;
    defparam \cpu_inst.u_if.pc_6_LC_4_15_6 .SEQ_MODE=4'b1010;
    defparam \cpu_inst.u_if.pc_6_LC_4_15_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \cpu_inst.u_if.pc_6_LC_4_15_6  (
            .in0(_gnd_net_),
            .in1(N__2042),
            .in2(_gnd_net_),
            .in3(N__2031),
            .lcout(\cpu_inst.pc_if_6 ),
            .ltout(),
            .carryin(\cpu_inst.u_if.pc_cry_5 ),
            .carryout(\cpu_inst.u_if.pc_cry_6 ),
            .clk(N__3089),
            .ce(N__3192),
            .sr(N__2637));
    defparam \cpu_inst.u_if.pc_7_LC_4_15_7 .C_ON=1'b0;
    defparam \cpu_inst.u_if.pc_7_LC_4_15_7 .SEQ_MODE=4'b1010;
    defparam \cpu_inst.u_if.pc_7_LC_4_15_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \cpu_inst.u_if.pc_7_LC_4_15_7  (
            .in0(_gnd_net_),
            .in1(N__2648),
            .in2(_gnd_net_),
            .in3(N__2655),
            .lcout(\cpu_inst.pc_if_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3089),
            .ce(N__3192),
            .sr(N__2637));
    defparam \u_hi.seg_n_1_6_0__m17_LC_4_16_1 .C_ON=1'b0;
    defparam \u_hi.seg_n_1_6_0__m17_LC_4_16_1 .SEQ_MODE=4'b0000;
    defparam \u_hi.seg_n_1_6_0__m17_LC_4_16_1 .LUT_INIT=16'b1000100101000010;
    LogicCell40 \u_hi.seg_n_1_6_0__m17_LC_4_16_1  (
            .in0(N__2324),
            .in1(N__2284),
            .in2(N__2249),
            .in3(N__2210),
            .lcout(u_hi_seg_n_1_6_0__i2_mux),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \u_lo.seg_n_1_6_0__m17_LC_4_16_2 .C_ON=1'b0;
    defparam \u_lo.seg_n_1_6_0__m17_LC_4_16_2 .SEQ_MODE=4'b0000;
    defparam \u_lo.seg_n_1_6_0__m17_LC_4_16_2 .LUT_INIT=16'b1000100101000010;
    LogicCell40 \u_lo.seg_n_1_6_0__m17_LC_4_16_2  (
            .in0(N__2401),
            .in1(N__2457),
            .in2(N__2508),
            .in3(N__2557),
            .lcout(u_lo_seg_n_1_6_0__i2_mux),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \u_lo.seg_n_1_6_0__m5_LC_4_16_3 .C_ON=1'b0;
    defparam \u_lo.seg_n_1_6_0__m5_LC_4_16_3 .SEQ_MODE=4'b0000;
    defparam \u_lo.seg_n_1_6_0__m5_LC_4_16_3 .LUT_INIT=16'b0010010000000011;
    LogicCell40 \u_lo.seg_n_1_6_0__m5_LC_4_16_3  (
            .in0(N__2558),
            .in1(N__2507),
            .in2(N__2465),
            .in3(N__2402),
            .lcout(o_Segment2_G_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \u_lo.seg_n_1_6_0__m14_LC_4_16_5 .C_ON=1'b0;
    defparam \u_lo.seg_n_1_6_0__m14_LC_4_16_5 .SEQ_MODE=4'b0000;
    defparam \u_lo.seg_n_1_6_0__m14_LC_4_16_5 .LUT_INIT=16'b0010001100101010;
    LogicCell40 \u_lo.seg_n_1_6_0__m14_LC_4_16_5  (
            .in0(N__2556),
            .in1(N__2503),
            .in2(N__2464),
            .in3(N__2400),
            .lcout(o_Segment2_E_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \u_hi.seg_n_1_6_0__m14_LC_4_16_6 .C_ON=1'b0;
    defparam \u_hi.seg_n_1_6_0__m14_LC_4_16_6 .SEQ_MODE=4'b0000;
    defparam \u_hi.seg_n_1_6_0__m14_LC_4_16_6 .LUT_INIT=16'b0011011100000010;
    LogicCell40 \u_hi.seg_n_1_6_0__m14_LC_4_16_6  (
            .in0(N__2209),
            .in1(N__2242),
            .in2(N__2286),
            .in3(N__2323),
            .lcout(o_Segment1_E_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \u_hi.seg_n_1_6_0__m20_LC_4_16_7 .C_ON=1'b0;
    defparam \u_hi.seg_n_1_6_0__m20_LC_4_16_7 .SEQ_MODE=4'b0000;
    defparam \u_hi.seg_n_1_6_0__m20_LC_4_16_7 .LUT_INIT=16'b1101000000000100;
    LogicCell40 \u_hi.seg_n_1_6_0__m20_LC_4_16_7  (
            .in0(N__2325),
            .in1(N__2285),
            .in2(N__2250),
            .in3(N__2211),
            .lcout(m20_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_1_cry_1_c_LC_5_9_0.C_ON=1'b1;
    defparam clk_div_1_cry_1_c_LC_5_9_0.SEQ_MODE=4'b0000;
    defparam clk_div_1_cry_1_c_LC_5_9_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_1_cry_1_c_LC_5_9_0 (
            .in0(_gnd_net_),
            .in1(N__3144),
            .in2(N__3114),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_9_0_),
            .carryout(clk_div_1_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_2_LC_5_9_1.C_ON=1'b1;
    defparam clk_div_2_LC_5_9_1.SEQ_MODE=4'b1000;
    defparam clk_div_2_LC_5_9_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_2_LC_5_9_1 (
            .in0(_gnd_net_),
            .in1(N__2768),
            .in2(_gnd_net_),
            .in3(N__2166),
            .lcout(clk_divZ0Z_2),
            .ltout(),
            .carryin(clk_div_1_cry_1),
            .carryout(clk_div_1_cry_2),
            .clk(N__3082),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_3_LC_5_9_2.C_ON=1'b1;
    defparam clk_div_3_LC_5_9_2.SEQ_MODE=4'b1000;
    defparam clk_div_3_LC_5_9_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_3_LC_5_9_2 (
            .in0(_gnd_net_),
            .in1(N__2753),
            .in2(_gnd_net_),
            .in3(N__2682),
            .lcout(clk_divZ0Z_3),
            .ltout(),
            .carryin(clk_div_1_cry_2),
            .carryout(clk_div_1_cry_3),
            .clk(N__3082),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_4_LC_5_9_3.C_ON=1'b1;
    defparam clk_div_4_LC_5_9_3.SEQ_MODE=4'b1000;
    defparam clk_div_4_LC_5_9_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_4_LC_5_9_3 (
            .in0(_gnd_net_),
            .in1(N__2738),
            .in2(_gnd_net_),
            .in3(N__2679),
            .lcout(clk_divZ0Z_4),
            .ltout(),
            .carryin(clk_div_1_cry_3),
            .carryout(clk_div_1_cry_4),
            .clk(N__3082),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_5_LC_5_9_4.C_ON=1'b1;
    defparam clk_div_5_LC_5_9_4.SEQ_MODE=4'b1000;
    defparam clk_div_5_LC_5_9_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_5_LC_5_9_4 (
            .in0(_gnd_net_),
            .in1(N__2723),
            .in2(_gnd_net_),
            .in3(N__2676),
            .lcout(clk_divZ0Z_5),
            .ltout(),
            .carryin(clk_div_1_cry_4),
            .carryout(clk_div_1_cry_5),
            .clk(N__3082),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_6_LC_5_9_5.C_ON=1'b1;
    defparam clk_div_6_LC_5_9_5.SEQ_MODE=4'b1000;
    defparam clk_div_6_LC_5_9_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_6_LC_5_9_5 (
            .in0(_gnd_net_),
            .in1(N__2897),
            .in2(_gnd_net_),
            .in3(N__2673),
            .lcout(clk_divZ0Z_6),
            .ltout(),
            .carryin(clk_div_1_cry_5),
            .carryout(clk_div_1_cry_6),
            .clk(N__3082),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_7_LC_5_9_6.C_ON=1'b1;
    defparam clk_div_7_LC_5_9_6.SEQ_MODE=4'b1000;
    defparam clk_div_7_LC_5_9_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_7_LC_5_9_6 (
            .in0(_gnd_net_),
            .in1(N__2882),
            .in2(_gnd_net_),
            .in3(N__2670),
            .lcout(clk_divZ0Z_7),
            .ltout(),
            .carryin(clk_div_1_cry_6),
            .carryout(clk_div_1_cry_7),
            .clk(N__3082),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_8_LC_5_9_7.C_ON=1'b1;
    defparam clk_div_8_LC_5_9_7.SEQ_MODE=4'b1000;
    defparam clk_div_8_LC_5_9_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_8_LC_5_9_7 (
            .in0(_gnd_net_),
            .in1(N__2867),
            .in2(_gnd_net_),
            .in3(N__2667),
            .lcout(clk_divZ0Z_8),
            .ltout(),
            .carryin(clk_div_1_cry_7),
            .carryout(clk_div_1_cry_8),
            .clk(N__3082),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_9_LC_5_10_0.C_ON=1'b1;
    defparam clk_div_9_LC_5_10_0.SEQ_MODE=4'b1000;
    defparam clk_div_9_LC_5_10_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_9_LC_5_10_0 (
            .in0(_gnd_net_),
            .in1(N__2852),
            .in2(_gnd_net_),
            .in3(N__2664),
            .lcout(clk_divZ0Z_9),
            .ltout(),
            .carryin(bfn_5_10_0_),
            .carryout(clk_div_1_cry_9),
            .clk(N__3084),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_10_LC_5_10_1.C_ON=1'b1;
    defparam clk_div_10_LC_5_10_1.SEQ_MODE=4'b1000;
    defparam clk_div_10_LC_5_10_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_10_LC_5_10_1 (
            .in0(_gnd_net_),
            .in1(N__2837),
            .in2(_gnd_net_),
            .in3(N__2661),
            .lcout(clk_divZ0Z_10),
            .ltout(),
            .carryin(clk_div_1_cry_9),
            .carryout(clk_div_1_cry_10),
            .clk(N__3084),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_11_LC_5_10_2.C_ON=1'b1;
    defparam clk_div_11_LC_5_10_2.SEQ_MODE=4'b1000;
    defparam clk_div_11_LC_5_10_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_11_LC_5_10_2 (
            .in0(_gnd_net_),
            .in1(N__2822),
            .in2(_gnd_net_),
            .in3(N__2658),
            .lcout(clk_divZ0Z_11),
            .ltout(),
            .carryin(clk_div_1_cry_10),
            .carryout(clk_div_1_cry_11),
            .clk(N__3084),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_12_LC_5_10_3.C_ON=1'b1;
    defparam clk_div_12_LC_5_10_3.SEQ_MODE=4'b1000;
    defparam clk_div_12_LC_5_10_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_12_LC_5_10_3 (
            .in0(_gnd_net_),
            .in1(N__2807),
            .in2(_gnd_net_),
            .in3(N__2709),
            .lcout(clk_divZ0Z_12),
            .ltout(),
            .carryin(clk_div_1_cry_11),
            .carryout(clk_div_1_cry_12),
            .clk(N__3084),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_13_LC_5_10_4.C_ON=1'b1;
    defparam clk_div_13_LC_5_10_4.SEQ_MODE=4'b1000;
    defparam clk_div_13_LC_5_10_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_13_LC_5_10_4 (
            .in0(_gnd_net_),
            .in1(N__2792),
            .in2(_gnd_net_),
            .in3(N__2706),
            .lcout(clk_divZ0Z_13),
            .ltout(),
            .carryin(clk_div_1_cry_12),
            .carryout(clk_div_1_cry_13),
            .clk(N__3084),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_14_LC_5_10_5.C_ON=1'b1;
    defparam clk_div_14_LC_5_10_5.SEQ_MODE=4'b1000;
    defparam clk_div_14_LC_5_10_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_14_LC_5_10_5 (
            .in0(_gnd_net_),
            .in1(N__3038),
            .in2(_gnd_net_),
            .in3(N__2703),
            .lcout(clk_divZ0Z_14),
            .ltout(),
            .carryin(clk_div_1_cry_13),
            .carryout(clk_div_1_cry_14),
            .clk(N__3084),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_15_LC_5_10_6.C_ON=1'b1;
    defparam clk_div_15_LC_5_10_6.SEQ_MODE=4'b1000;
    defparam clk_div_15_LC_5_10_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_15_LC_5_10_6 (
            .in0(_gnd_net_),
            .in1(N__3023),
            .in2(_gnd_net_),
            .in3(N__2700),
            .lcout(clk_divZ0Z_15),
            .ltout(),
            .carryin(clk_div_1_cry_14),
            .carryout(clk_div_1_cry_15),
            .clk(N__3084),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_16_LC_5_10_7.C_ON=1'b1;
    defparam clk_div_16_LC_5_10_7.SEQ_MODE=4'b1000;
    defparam clk_div_16_LC_5_10_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_16_LC_5_10_7 (
            .in0(_gnd_net_),
            .in1(N__3008),
            .in2(_gnd_net_),
            .in3(N__2697),
            .lcout(clk_divZ0Z_16),
            .ltout(),
            .carryin(clk_div_1_cry_15),
            .carryout(clk_div_1_cry_16),
            .clk(N__3084),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_17_LC_5_11_0.C_ON=1'b1;
    defparam clk_div_17_LC_5_11_0.SEQ_MODE=4'b1000;
    defparam clk_div_17_LC_5_11_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_17_LC_5_11_0 (
            .in0(_gnd_net_),
            .in1(N__2993),
            .in2(_gnd_net_),
            .in3(N__2694),
            .lcout(clk_divZ0Z_17),
            .ltout(),
            .carryin(bfn_5_11_0_),
            .carryout(clk_div_1_cry_17),
            .clk(N__3086),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_18_LC_5_11_1.C_ON=1'b1;
    defparam clk_div_18_LC_5_11_1.SEQ_MODE=4'b1000;
    defparam clk_div_18_LC_5_11_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_18_LC_5_11_1 (
            .in0(_gnd_net_),
            .in1(N__2975),
            .in2(_gnd_net_),
            .in3(N__2691),
            .lcout(clk_divZ0Z_18),
            .ltout(),
            .carryin(clk_div_1_cry_17),
            .carryout(clk_div_1_cry_18),
            .clk(N__3086),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_19_LC_5_11_2.C_ON=1'b1;
    defparam clk_div_19_LC_5_11_2.SEQ_MODE=4'b1000;
    defparam clk_div_19_LC_5_11_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_19_LC_5_11_2 (
            .in0(_gnd_net_),
            .in1(N__2960),
            .in2(_gnd_net_),
            .in3(N__2688),
            .lcout(clk_divZ0Z_19),
            .ltout(),
            .carryin(clk_div_1_cry_18),
            .carryout(clk_div_1_cry_19),
            .clk(N__3086),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_20_LC_5_11_3.C_ON=1'b1;
    defparam clk_div_20_LC_5_11_3.SEQ_MODE=4'b1000;
    defparam clk_div_20_LC_5_11_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_20_LC_5_11_3 (
            .in0(_gnd_net_),
            .in1(N__2945),
            .in2(_gnd_net_),
            .in3(N__2685),
            .lcout(clk_divZ0Z_20),
            .ltout(),
            .carryin(clk_div_1_cry_19),
            .carryout(clk_div_1_cry_20),
            .clk(N__3086),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_21_LC_5_11_4.C_ON=1'b1;
    defparam clk_div_21_LC_5_11_4.SEQ_MODE=4'b1000;
    defparam clk_div_21_LC_5_11_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_21_LC_5_11_4 (
            .in0(_gnd_net_),
            .in1(N__2930),
            .in2(_gnd_net_),
            .in3(N__2778),
            .lcout(clk_divZ0Z_21),
            .ltout(),
            .carryin(clk_div_1_cry_20),
            .carryout(clk_div_1_cry_21),
            .clk(N__3086),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_22_LC_5_11_5.C_ON=1'b1;
    defparam clk_div_22_LC_5_11_5.SEQ_MODE=4'b1000;
    defparam clk_div_22_LC_5_11_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_22_LC_5_11_5 (
            .in0(_gnd_net_),
            .in1(N__2915),
            .in2(_gnd_net_),
            .in3(N__2775),
            .lcout(clk_divZ0Z_22),
            .ltout(),
            .carryin(clk_div_1_cry_21),
            .carryout(clk_div_1_cry_22),
            .clk(N__3086),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_23_LC_5_11_6.C_ON=1'b0;
    defparam clk_div_23_LC_5_11_6.SEQ_MODE=4'b1000;
    defparam clk_div_23_LC_5_11_6.LUT_INIT=16'b0011001111001100;
    LogicCell40 clk_div_23_LC_5_11_6 (
            .in0(_gnd_net_),
            .in1(N__3227),
            .in2(_gnd_net_),
            .in3(N__2772),
            .lcout(clk_divZ0Z_23),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3086),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_0_LC_5_11_7.C_ON=1'b0;
    defparam clk_div_0_LC_5_11_7.SEQ_MODE=4'b1000;
    defparam clk_div_0_LC_5_11_7.LUT_INIT=16'b0000000011111111;
    LogicCell40 clk_div_0_LC_5_11_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3141),
            .lcout(clk_divZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3086),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI91U1_1_LC_5_12_0.C_ON=1'b1;
    defparam clk_div_RNI91U1_1_LC_5_12_0.SEQ_MODE=4'b0000;
    defparam clk_div_RNI91U1_1_LC_5_12_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNI91U1_1_LC_5_12_0 (
            .in0(_gnd_net_),
            .in1(N__3106),
            .in2(N__3143),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_12_0_),
            .carryout(clk_div_2_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIF3T2_2_LC_5_12_1.C_ON=1'b1;
    defparam clk_div_RNIF3T2_2_LC_5_12_1.SEQ_MODE=4'b0000;
    defparam clk_div_RNIF3T2_2_LC_5_12_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIF3T2_2_LC_5_12_1 (
            .in0(_gnd_net_),
            .in1(N__2769),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_1),
            .carryout(clk_div_2_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIM6S3_3_LC_5_12_2.C_ON=1'b1;
    defparam clk_div_RNIM6S3_3_LC_5_12_2.SEQ_MODE=4'b0000;
    defparam clk_div_RNIM6S3_3_LC_5_12_2.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIM6S3_3_LC_5_12_2 (
            .in0(_gnd_net_),
            .in1(N__2754),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_2),
            .carryout(clk_div_2_cry_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIUAR4_4_LC_5_12_3.C_ON=1'b1;
    defparam clk_div_RNIUAR4_4_LC_5_12_3.SEQ_MODE=4'b0000;
    defparam clk_div_RNIUAR4_4_LC_5_12_3.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIUAR4_4_LC_5_12_3 (
            .in0(_gnd_net_),
            .in1(N__2739),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_3),
            .carryout(clk_div_2_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI7GQ5_5_LC_5_12_4.C_ON=1'b1;
    defparam clk_div_RNI7GQ5_5_LC_5_12_4.SEQ_MODE=4'b0000;
    defparam clk_div_RNI7GQ5_5_LC_5_12_4.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNI7GQ5_5_LC_5_12_4 (
            .in0(_gnd_net_),
            .in1(N__2724),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_4),
            .carryout(clk_div_2_cry_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIHMP6_6_LC_5_12_5.C_ON=1'b1;
    defparam clk_div_RNIHMP6_6_LC_5_12_5.SEQ_MODE=4'b0000;
    defparam clk_div_RNIHMP6_6_LC_5_12_5.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIHMP6_6_LC_5_12_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2901),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_5),
            .carryout(clk_div_2_cry_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNISTO7_7_LC_5_12_6.C_ON=1'b1;
    defparam clk_div_RNISTO7_7_LC_5_12_6.SEQ_MODE=4'b0000;
    defparam clk_div_RNISTO7_7_LC_5_12_6.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNISTO7_7_LC_5_12_6 (
            .in0(_gnd_net_),
            .in1(N__2883),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_6),
            .carryout(clk_div_2_cry_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI86O8_8_LC_5_12_7.C_ON=1'b1;
    defparam clk_div_RNI86O8_8_LC_5_12_7.SEQ_MODE=4'b0000;
    defparam clk_div_RNI86O8_8_LC_5_12_7.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNI86O8_8_LC_5_12_7 (
            .in0(_gnd_net_),
            .in1(N__2868),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_7),
            .carryout(clk_div_2_cry_8),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNILFN9_9_LC_5_13_0.C_ON=1'b1;
    defparam clk_div_RNILFN9_9_LC_5_13_0.SEQ_MODE=4'b0000;
    defparam clk_div_RNILFN9_9_LC_5_13_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNILFN9_9_LC_5_13_0 (
            .in0(_gnd_net_),
            .in1(N__2853),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_13_0_),
            .carryout(clk_div_2_cry_9),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIAAMP_10_LC_5_13_1.C_ON=1'b1;
    defparam clk_div_RNIAAMP_10_LC_5_13_1.SEQ_MODE=4'b0000;
    defparam clk_div_RNIAAMP_10_LC_5_13_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIAAMP_10_LC_5_13_1 (
            .in0(_gnd_net_),
            .in1(N__2838),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_9),
            .carryout(clk_div_2_cry_10),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI06L91_11_LC_5_13_2.C_ON=1'b1;
    defparam clk_div_RNI06L91_11_LC_5_13_2.SEQ_MODE=4'b0000;
    defparam clk_div_RNI06L91_11_LC_5_13_2.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNI06L91_11_LC_5_13_2 (
            .in0(_gnd_net_),
            .in1(N__2823),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_10),
            .carryout(clk_div_2_cry_11),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIN2KP1_12_LC_5_13_3.C_ON=1'b1;
    defparam clk_div_RNIN2KP1_12_LC_5_13_3.SEQ_MODE=4'b0000;
    defparam clk_div_RNIN2KP1_12_LC_5_13_3.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIN2KP1_12_LC_5_13_3 (
            .in0(_gnd_net_),
            .in1(N__2808),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_11),
            .carryout(clk_div_2_cry_12),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIF0J92_13_LC_5_13_4.C_ON=1'b1;
    defparam clk_div_RNIF0J92_13_LC_5_13_4.SEQ_MODE=4'b0000;
    defparam clk_div_RNIF0J92_13_LC_5_13_4.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIF0J92_13_LC_5_13_4 (
            .in0(_gnd_net_),
            .in1(N__2793),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_12),
            .carryout(clk_div_2_cry_13),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI8VHP2_14_LC_5_13_5.C_ON=1'b1;
    defparam clk_div_RNI8VHP2_14_LC_5_13_5.SEQ_MODE=4'b0000;
    defparam clk_div_RNI8VHP2_14_LC_5_13_5.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNI8VHP2_14_LC_5_13_5 (
            .in0(_gnd_net_),
            .in1(N__3039),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_13),
            .carryout(clk_div_2_cry_14),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI2VG93_15_LC_5_13_6.C_ON=1'b1;
    defparam clk_div_RNI2VG93_15_LC_5_13_6.SEQ_MODE=4'b0000;
    defparam clk_div_RNI2VG93_15_LC_5_13_6.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNI2VG93_15_LC_5_13_6 (
            .in0(_gnd_net_),
            .in1(N__3024),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_14),
            .carryout(clk_div_2_cry_15),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNITVFP3_16_LC_5_13_7.C_ON=1'b1;
    defparam clk_div_RNITVFP3_16_LC_5_13_7.SEQ_MODE=4'b0000;
    defparam clk_div_RNITVFP3_16_LC_5_13_7.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNITVFP3_16_LC_5_13_7 (
            .in0(_gnd_net_),
            .in1(N__3009),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_15),
            .carryout(clk_div_2_cry_16),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIP1F94_17_LC_5_14_0.C_ON=1'b1;
    defparam clk_div_RNIP1F94_17_LC_5_14_0.SEQ_MODE=4'b0000;
    defparam clk_div_RNIP1F94_17_LC_5_14_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIP1F94_17_LC_5_14_0 (
            .in0(_gnd_net_),
            .in1(N__2994),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_14_0_),
            .carryout(clk_div_2_cry_17),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIM4EP4_18_LC_5_14_1.C_ON=1'b1;
    defparam clk_div_RNIM4EP4_18_LC_5_14_1.SEQ_MODE=4'b0000;
    defparam clk_div_RNIM4EP4_18_LC_5_14_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIM4EP4_18_LC_5_14_1 (
            .in0(_gnd_net_),
            .in1(N__2979),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_17),
            .carryout(clk_div_2_cry_18),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIK8D95_19_LC_5_14_2.C_ON=1'b1;
    defparam clk_div_RNIK8D95_19_LC_5_14_2.SEQ_MODE=4'b0000;
    defparam clk_div_RNIK8D95_19_LC_5_14_2.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIK8D95_19_LC_5_14_2 (
            .in0(_gnd_net_),
            .in1(N__2961),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_18),
            .carryout(clk_div_2_cry_19),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIA5DP5_20_LC_5_14_3.C_ON=1'b1;
    defparam clk_div_RNIA5DP5_20_LC_5_14_3.SEQ_MODE=4'b0000;
    defparam clk_div_RNIA5DP5_20_LC_5_14_3.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIA5DP5_20_LC_5_14_3 (
            .in0(_gnd_net_),
            .in1(N__2946),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_19),
            .carryout(clk_div_2_cry_20),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI13D96_21_LC_5_14_4.C_ON=1'b1;
    defparam clk_div_RNI13D96_21_LC_5_14_4.SEQ_MODE=4'b0000;
    defparam clk_div_RNI13D96_21_LC_5_14_4.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNI13D96_21_LC_5_14_4 (
            .in0(_gnd_net_),
            .in1(N__2931),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_20),
            .carryout(clk_div_2_cry_21),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIP1DP6_22_LC_5_14_5.C_ON=1'b1;
    defparam clk_div_RNIP1DP6_22_LC_5_14_5.SEQ_MODE=4'b0000;
    defparam clk_div_RNIP1DP6_22_LC_5_14_5.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIP1DP6_22_LC_5_14_5 (
            .in0(_gnd_net_),
            .in1(N__2916),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_21),
            .carryout(clk_div_2_cry_22),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNII1D97_23_LC_5_14_6.C_ON=1'b1;
    defparam clk_div_RNII1D97_23_LC_5_14_6.SEQ_MODE=4'b0000;
    defparam clk_div_RNII1D97_23_LC_5_14_6.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNII1D97_23_LC_5_14_6 (
            .in0(_gnd_net_),
            .in1(N__3228),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_22),
            .carryout(clk_div_2_cry_23),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIC2D97_24_LC_5_14_7.C_ON=1'b0;
    defparam clk_div_RNIC2D97_24_LC_5_14_7.SEQ_MODE=4'b0000;
    defparam clk_div_RNIC2D97_24_LC_5_14_7.LUT_INIT=16'b0101010110101010;
    LogicCell40 clk_div_RNIC2D97_24_LC_5_14_7 (
            .in0(N__3161),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3213),
            .lcout(clk_div_RNIC2D97Z0Z_24),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIQ_24_LC_5_15_3.C_ON=1'b0;
    defparam clk_div_RNIQ_24_LC_5_15_3.SEQ_MODE=4'b0000;
    defparam clk_div_RNIQ_24_LC_5_15_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 clk_div_RNIQ_24_LC_5_15_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3160),
            .lcout(clk_div_i_i_24),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_24_LC_5_15_7.C_ON=1'b0;
    defparam clk_div_24_LC_5_15_7.SEQ_MODE=4'b1000;
    defparam clk_div_24_LC_5_15_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 clk_div_24_LC_5_15_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3187),
            .lcout(clk_div_i_24),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3090),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_1_LC_6_12_2.C_ON=1'b0;
    defparam clk_div_1_LC_6_12_2.SEQ_MODE=4'b1000;
    defparam clk_div_1_LC_6_12_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 clk_div_1_LC_6_12_2 (
            .in0(_gnd_net_),
            .in1(N__3142),
            .in2(_gnd_net_),
            .in3(N__3110),
            .lcout(clk_divZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3088),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_12_6_3.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_12_6_3.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_12_6_3.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_12_6_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // simpleprocessor_top
