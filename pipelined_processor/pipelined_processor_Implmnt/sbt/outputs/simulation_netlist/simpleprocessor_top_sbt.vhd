-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jul 6 2025 16:12:55

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "simpleprocessor_top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of simpleprocessor_top
entity simpleprocessor_top is
port (
    o_Segment2_F : out std_logic;
    o_Segment1_D : out std_logic;
    o_LED_1 : out std_logic;
    o_Segment2_A : out std_logic;
    o_Segment1_E : out std_logic;
    o_Segment2_D : out std_logic;
    o_Segment1_F : out std_logic;
    o_Segment1_B : out std_logic;
    o_LED_3 : out std_logic;
    i_Switch_4 : in std_logic;
    i_Clk : in std_logic;
    o_Segment2_G : out std_logic;
    o_Segment2_C : out std_logic;
    o_Segment1_G : out std_logic;
    o_Segment1_C : out std_logic;
    o_LED_2 : out std_logic;
    i_Switch_1 : in std_logic;
    o_Segment2_B : out std_logic;
    i_Switch_2 : in std_logic;
    o_Segment2_E : out std_logic;
    o_Segment1_A : out std_logic;
    o_LED_4 : out std_logic;
    i_Switch_3 : in std_logic);
end simpleprocessor_top;

-- Architecture of simpleprocessor_top
-- View name is \INTERFACE\
architecture \INTERFACE\ of simpleprocessor_top is

signal \N__3420\ : std_logic;
signal \N__3419\ : std_logic;
signal \N__3418\ : std_logic;
signal \N__3409\ : std_logic;
signal \N__3408\ : std_logic;
signal \N__3407\ : std_logic;
signal \N__3400\ : std_logic;
signal \N__3399\ : std_logic;
signal \N__3398\ : std_logic;
signal \N__3391\ : std_logic;
signal \N__3390\ : std_logic;
signal \N__3389\ : std_logic;
signal \N__3382\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3380\ : std_logic;
signal \N__3373\ : std_logic;
signal \N__3372\ : std_logic;
signal \N__3371\ : std_logic;
signal \N__3364\ : std_logic;
signal \N__3363\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3355\ : std_logic;
signal \N__3354\ : std_logic;
signal \N__3353\ : std_logic;
signal \N__3346\ : std_logic;
signal \N__3345\ : std_logic;
signal \N__3344\ : std_logic;
signal \N__3337\ : std_logic;
signal \N__3336\ : std_logic;
signal \N__3335\ : std_logic;
signal \N__3328\ : std_logic;
signal \N__3327\ : std_logic;
signal \N__3326\ : std_logic;
signal \N__3319\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3317\ : std_logic;
signal \N__3310\ : std_logic;
signal \N__3309\ : std_logic;
signal \N__3308\ : std_logic;
signal \N__3301\ : std_logic;
signal \N__3300\ : std_logic;
signal \N__3299\ : std_logic;
signal \N__3292\ : std_logic;
signal \N__3291\ : std_logic;
signal \N__3290\ : std_logic;
signal \N__3283\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3281\ : std_logic;
signal \N__3274\ : std_logic;
signal \N__3273\ : std_logic;
signal \N__3272\ : std_logic;
signal \N__3265\ : std_logic;
signal \N__3264\ : std_logic;
signal \N__3263\ : std_logic;
signal \N__3256\ : std_logic;
signal \N__3255\ : std_logic;
signal \N__3254\ : std_logic;
signal \N__3247\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3245\ : std_logic;
signal \N__3228\ : std_logic;
signal \N__3227\ : std_logic;
signal \N__3224\ : std_logic;
signal \N__3221\ : std_logic;
signal \N__3218\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3210\ : std_logic;
signal \N__3209\ : std_logic;
signal \N__3206\ : std_logic;
signal \N__3203\ : std_logic;
signal \N__3200\ : std_logic;
signal \N__3195\ : std_logic;
signal \N__3192\ : std_logic;
signal \N__3191\ : std_logic;
signal \N__3188\ : std_logic;
signal \N__3187\ : std_logic;
signal \N__3184\ : std_logic;
signal \N__3181\ : std_logic;
signal \N__3178\ : std_logic;
signal \N__3175\ : std_logic;
signal \N__3168\ : std_logic;
signal \N__3165\ : std_logic;
signal \N__3162\ : std_logic;
signal \N__3161\ : std_logic;
signal \N__3160\ : std_logic;
signal \N__3157\ : std_logic;
signal \N__3154\ : std_logic;
signal \N__3151\ : std_logic;
signal \N__3144\ : std_logic;
signal \N__3143\ : std_logic;
signal \N__3142\ : std_logic;
signal \N__3141\ : std_logic;
signal \N__3138\ : std_logic;
signal \N__3135\ : std_logic;
signal \N__3132\ : std_logic;
signal \N__3129\ : std_logic;
signal \N__3126\ : std_logic;
signal \N__3123\ : std_logic;
signal \N__3114\ : std_logic;
signal \N__3111\ : std_logic;
signal \N__3110\ : std_logic;
signal \N__3107\ : std_logic;
signal \N__3106\ : std_logic;
signal \N__3103\ : std_logic;
signal \N__3100\ : std_logic;
signal \N__3097\ : std_logic;
signal \N__3090\ : std_logic;
signal \N__3089\ : std_logic;
signal \N__3088\ : std_logic;
signal \N__3087\ : std_logic;
signal \N__3086\ : std_logic;
signal \N__3085\ : std_logic;
signal \N__3084\ : std_logic;
signal \N__3083\ : std_logic;
signal \N__3082\ : std_logic;
signal \N__3081\ : std_logic;
signal \N__3080\ : std_logic;
signal \N__3079\ : std_logic;
signal \N__3078\ : std_logic;
signal \N__3051\ : std_logic;
signal \N__3048\ : std_logic;
signal \N__3045\ : std_logic;
signal \N__3042\ : std_logic;
signal \N__3039\ : std_logic;
signal \N__3038\ : std_logic;
signal \N__3035\ : std_logic;
signal \N__3032\ : std_logic;
signal \N__3029\ : std_logic;
signal \N__3024\ : std_logic;
signal \N__3023\ : std_logic;
signal \N__3020\ : std_logic;
signal \N__3017\ : std_logic;
signal \N__3014\ : std_logic;
signal \N__3009\ : std_logic;
signal \N__3008\ : std_logic;
signal \N__3005\ : std_logic;
signal \N__3002\ : std_logic;
signal \N__2999\ : std_logic;
signal \N__2994\ : std_logic;
signal \N__2993\ : std_logic;
signal \N__2990\ : std_logic;
signal \N__2987\ : std_logic;
signal \N__2984\ : std_logic;
signal \N__2979\ : std_logic;
signal \N__2976\ : std_logic;
signal \N__2975\ : std_logic;
signal \N__2972\ : std_logic;
signal \N__2969\ : std_logic;
signal \N__2966\ : std_logic;
signal \N__2961\ : std_logic;
signal \N__2960\ : std_logic;
signal \N__2957\ : std_logic;
signal \N__2954\ : std_logic;
signal \N__2951\ : std_logic;
signal \N__2946\ : std_logic;
signal \N__2945\ : std_logic;
signal \N__2942\ : std_logic;
signal \N__2939\ : std_logic;
signal \N__2936\ : std_logic;
signal \N__2931\ : std_logic;
signal \N__2930\ : std_logic;
signal \N__2927\ : std_logic;
signal \N__2924\ : std_logic;
signal \N__2921\ : std_logic;
signal \N__2916\ : std_logic;
signal \N__2915\ : std_logic;
signal \N__2912\ : std_logic;
signal \N__2909\ : std_logic;
signal \N__2906\ : std_logic;
signal \N__2901\ : std_logic;
signal \N__2898\ : std_logic;
signal \N__2897\ : std_logic;
signal \N__2894\ : std_logic;
signal \N__2891\ : std_logic;
signal \N__2888\ : std_logic;
signal \N__2883\ : std_logic;
signal \N__2882\ : std_logic;
signal \N__2879\ : std_logic;
signal \N__2876\ : std_logic;
signal \N__2873\ : std_logic;
signal \N__2868\ : std_logic;
signal \N__2867\ : std_logic;
signal \N__2864\ : std_logic;
signal \N__2861\ : std_logic;
signal \N__2858\ : std_logic;
signal \N__2853\ : std_logic;
signal \N__2852\ : std_logic;
signal \N__2849\ : std_logic;
signal \N__2846\ : std_logic;
signal \N__2843\ : std_logic;
signal \N__2838\ : std_logic;
signal \N__2837\ : std_logic;
signal \N__2834\ : std_logic;
signal \N__2831\ : std_logic;
signal \N__2828\ : std_logic;
signal \N__2823\ : std_logic;
signal \N__2822\ : std_logic;
signal \N__2819\ : std_logic;
signal \N__2816\ : std_logic;
signal \N__2813\ : std_logic;
signal \N__2808\ : std_logic;
signal \N__2807\ : std_logic;
signal \N__2804\ : std_logic;
signal \N__2801\ : std_logic;
signal \N__2798\ : std_logic;
signal \N__2793\ : std_logic;
signal \N__2792\ : std_logic;
signal \N__2789\ : std_logic;
signal \N__2786\ : std_logic;
signal \N__2783\ : std_logic;
signal \N__2778\ : std_logic;
signal \N__2775\ : std_logic;
signal \N__2772\ : std_logic;
signal \N__2769\ : std_logic;
signal \N__2768\ : std_logic;
signal \N__2765\ : std_logic;
signal \N__2762\ : std_logic;
signal \N__2759\ : std_logic;
signal \N__2754\ : std_logic;
signal \N__2753\ : std_logic;
signal \N__2750\ : std_logic;
signal \N__2747\ : std_logic;
signal \N__2744\ : std_logic;
signal \N__2739\ : std_logic;
signal \N__2738\ : std_logic;
signal \N__2735\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2729\ : std_logic;
signal \N__2724\ : std_logic;
signal \N__2723\ : std_logic;
signal \N__2720\ : std_logic;
signal \N__2717\ : std_logic;
signal \N__2714\ : std_logic;
signal \N__2709\ : std_logic;
signal \N__2706\ : std_logic;
signal \N__2703\ : std_logic;
signal \N__2700\ : std_logic;
signal \N__2697\ : std_logic;
signal \N__2694\ : std_logic;
signal \N__2691\ : std_logic;
signal \N__2688\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2682\ : std_logic;
signal \N__2679\ : std_logic;
signal \N__2676\ : std_logic;
signal \N__2673\ : std_logic;
signal \N__2670\ : std_logic;
signal \N__2667\ : std_logic;
signal \N__2664\ : std_logic;
signal \N__2661\ : std_logic;
signal \N__2658\ : std_logic;
signal \N__2655\ : std_logic;
signal \N__2652\ : std_logic;
signal \N__2649\ : std_logic;
signal \N__2648\ : std_logic;
signal \N__2645\ : std_logic;
signal \N__2642\ : std_logic;
signal \N__2637\ : std_logic;
signal \N__2634\ : std_logic;
signal \N__2633\ : std_logic;
signal \N__2632\ : std_logic;
signal \N__2631\ : std_logic;
signal \N__2628\ : std_logic;
signal \N__2625\ : std_logic;
signal \N__2622\ : std_logic;
signal \N__2619\ : std_logic;
signal \N__2616\ : std_logic;
signal \N__2609\ : std_logic;
signal \N__2608\ : std_logic;
signal \N__2607\ : std_logic;
signal \N__2604\ : std_logic;
signal \N__2601\ : std_logic;
signal \N__2596\ : std_logic;
signal \N__2589\ : std_logic;
signal \N__2586\ : std_logic;
signal \N__2583\ : std_logic;
signal \N__2580\ : std_logic;
signal \N__2577\ : std_logic;
signal \N__2574\ : std_logic;
signal \N__2571\ : std_logic;
signal \N__2568\ : std_logic;
signal \N__2565\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2559\ : std_logic;
signal \N__2558\ : std_logic;
signal \N__2557\ : std_logic;
signal \N__2556\ : std_logic;
signal \N__2553\ : std_logic;
signal \N__2546\ : std_logic;
signal \N__2545\ : std_logic;
signal \N__2542\ : std_logic;
signal \N__2539\ : std_logic;
signal \N__2536\ : std_logic;
signal \N__2535\ : std_logic;
signal \N__2534\ : std_logic;
signal \N__2533\ : std_logic;
signal \N__2530\ : std_logic;
signal \N__2527\ : std_logic;
signal \N__2524\ : std_logic;
signal \N__2517\ : std_logic;
signal \N__2508\ : std_logic;
signal \N__2507\ : std_logic;
signal \N__2504\ : std_logic;
signal \N__2503\ : std_logic;
signal \N__2496\ : std_logic;
signal \N__2495\ : std_logic;
signal \N__2494\ : std_logic;
signal \N__2493\ : std_logic;
signal \N__2490\ : std_logic;
signal \N__2483\ : std_logic;
signal \N__2482\ : std_logic;
signal \N__2477\ : std_logic;
signal \N__2474\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2466\ : std_logic;
signal \N__2465\ : std_logic;
signal \N__2464\ : std_logic;
signal \N__2461\ : std_logic;
signal \N__2458\ : std_logic;
signal \N__2457\ : std_logic;
signal \N__2454\ : std_logic;
signal \N__2451\ : std_logic;
signal \N__2444\ : std_logic;
signal \N__2441\ : std_logic;
signal \N__2440\ : std_logic;
signal \N__2439\ : std_logic;
signal \N__2436\ : std_logic;
signal \N__2433\ : std_logic;
signal \N__2430\ : std_logic;
signal \N__2429\ : std_logic;
signal \N__2426\ : std_logic;
signal \N__2425\ : std_logic;
signal \N__2422\ : std_logic;
signal \N__2417\ : std_logic;
signal \N__2410\ : std_logic;
signal \N__2403\ : std_logic;
signal \N__2402\ : std_logic;
signal \N__2401\ : std_logic;
signal \N__2400\ : std_logic;
signal \N__2399\ : std_logic;
signal \N__2396\ : std_logic;
signal \N__2389\ : std_logic;
signal \N__2386\ : std_logic;
signal \N__2385\ : std_logic;
signal \N__2384\ : std_logic;
signal \N__2381\ : std_logic;
signal \N__2378\ : std_logic;
signal \N__2375\ : std_logic;
signal \N__2372\ : std_logic;
signal \N__2371\ : std_logic;
signal \N__2368\ : std_logic;
signal \N__2365\ : std_logic;
signal \N__2362\ : std_logic;
signal \N__2359\ : std_logic;
signal \N__2352\ : std_logic;
signal \N__2343\ : std_logic;
signal \N__2340\ : std_logic;
signal \N__2337\ : std_logic;
signal \N__2334\ : std_logic;
signal \N__2331\ : std_logic;
signal \N__2328\ : std_logic;
signal \N__2325\ : std_logic;
signal \N__2324\ : std_logic;
signal \N__2323\ : std_logic;
signal \N__2316\ : std_logic;
signal \N__2315\ : std_logic;
signal \N__2314\ : std_logic;
signal \N__2311\ : std_logic;
signal \N__2308\ : std_logic;
signal \N__2305\ : std_logic;
signal \N__2304\ : std_logic;
signal \N__2303\ : std_logic;
signal \N__2300\ : std_logic;
signal \N__2291\ : std_logic;
signal \N__2286\ : std_logic;
signal \N__2285\ : std_logic;
signal \N__2284\ : std_logic;
signal \N__2281\ : std_logic;
signal \N__2274\ : std_logic;
signal \N__2271\ : std_logic;
signal \N__2270\ : std_logic;
signal \N__2269\ : std_logic;
signal \N__2268\ : std_logic;
signal \N__2267\ : std_logic;
signal \N__2264\ : std_logic;
signal \N__2255\ : std_logic;
signal \N__2250\ : std_logic;
signal \N__2249\ : std_logic;
signal \N__2246\ : std_logic;
signal \N__2243\ : std_logic;
signal \N__2242\ : std_logic;
signal \N__2235\ : std_logic;
signal \N__2232\ : std_logic;
signal \N__2231\ : std_logic;
signal \N__2230\ : std_logic;
signal \N__2229\ : std_logic;
signal \N__2228\ : std_logic;
signal \N__2225\ : std_logic;
signal \N__2216\ : std_logic;
signal \N__2211\ : std_logic;
signal \N__2210\ : std_logic;
signal \N__2209\ : std_logic;
signal \N__2202\ : std_logic;
signal \N__2201\ : std_logic;
signal \N__2200\ : std_logic;
signal \N__2197\ : std_logic;
signal \N__2196\ : std_logic;
signal \N__2195\ : std_logic;
signal \N__2192\ : std_logic;
signal \N__2189\ : std_logic;
signal \N__2186\ : std_logic;
signal \N__2177\ : std_logic;
signal \N__2172\ : std_logic;
signal \N__2169\ : std_logic;
signal \N__2166\ : std_logic;
signal \N__2163\ : std_logic;
signal \N__2160\ : std_logic;
signal \N__2157\ : std_logic;
signal \N__2154\ : std_logic;
signal \N__2153\ : std_logic;
signal \N__2150\ : std_logic;
signal \N__2147\ : std_logic;
signal \N__2142\ : std_logic;
signal \N__2139\ : std_logic;
signal \N__2138\ : std_logic;
signal \N__2135\ : std_logic;
signal \N__2132\ : std_logic;
signal \N__2127\ : std_logic;
signal \N__2124\ : std_logic;
signal \N__2121\ : std_logic;
signal \N__2120\ : std_logic;
signal \N__2117\ : std_logic;
signal \N__2114\ : std_logic;
signal \N__2109\ : std_logic;
signal \N__2106\ : std_logic;
signal \N__2103\ : std_logic;
signal \N__2102\ : std_logic;
signal \N__2099\ : std_logic;
signal \N__2096\ : std_logic;
signal \N__2093\ : std_logic;
signal \N__2090\ : std_logic;
signal \N__2085\ : std_logic;
signal \N__2082\ : std_logic;
signal \N__2079\ : std_logic;
signal \N__2078\ : std_logic;
signal \N__2075\ : std_logic;
signal \N__2072\ : std_logic;
signal \N__2067\ : std_logic;
signal \N__2064\ : std_logic;
signal \N__2061\ : std_logic;
signal \N__2060\ : std_logic;
signal \N__2057\ : std_logic;
signal \N__2054\ : std_logic;
signal \N__2049\ : std_logic;
signal \N__2046\ : std_logic;
signal \N__2043\ : std_logic;
signal \N__2042\ : std_logic;
signal \N__2039\ : std_logic;
signal \N__2036\ : std_logic;
signal \N__2031\ : std_logic;
signal \N__2028\ : std_logic;
signal \N__2025\ : std_logic;
signal \N__2024\ : std_logic;
signal \N__2023\ : std_logic;
signal \N__2020\ : std_logic;
signal \N__2015\ : std_logic;
signal \N__2012\ : std_logic;
signal \N__2007\ : std_logic;
signal \N__2006\ : std_logic;
signal \N__2005\ : std_logic;
signal \N__1998\ : std_logic;
signal \N__1995\ : std_logic;
signal \N__1992\ : std_logic;
signal \N__1989\ : std_logic;
signal \N__1986\ : std_logic;
signal \N__1983\ : std_logic;
signal \N__1982\ : std_logic;
signal \N__1979\ : std_logic;
signal \N__1976\ : std_logic;
signal \N__1971\ : std_logic;
signal \N__1970\ : std_logic;
signal \N__1967\ : std_logic;
signal \N__1964\ : std_logic;
signal \N__1961\ : std_logic;
signal \N__1958\ : std_logic;
signal \N__1953\ : std_logic;
signal \N__1950\ : std_logic;
signal \N__1947\ : std_logic;
signal \N__1944\ : std_logic;
signal \N__1941\ : std_logic;
signal \N__1940\ : std_logic;
signal \N__1937\ : std_logic;
signal \N__1934\ : std_logic;
signal \N__1931\ : std_logic;
signal \N__1926\ : std_logic;
signal \N__1923\ : std_logic;
signal \N__1922\ : std_logic;
signal \N__1919\ : std_logic;
signal \N__1916\ : std_logic;
signal \N__1911\ : std_logic;
signal \N__1908\ : std_logic;
signal \N__1907\ : std_logic;
signal \N__1904\ : std_logic;
signal \N__1901\ : std_logic;
signal \N__1896\ : std_logic;
signal \N__1893\ : std_logic;
signal \N__1892\ : std_logic;
signal \N__1889\ : std_logic;
signal \N__1886\ : std_logic;
signal \N__1881\ : std_logic;
signal \N__1878\ : std_logic;
signal \N__1877\ : std_logic;
signal \N__1874\ : std_logic;
signal \N__1871\ : std_logic;
signal \N__1866\ : std_logic;
signal \N__1863\ : std_logic;
signal \N__1862\ : std_logic;
signal \N__1859\ : std_logic;
signal \N__1856\ : std_logic;
signal \N__1851\ : std_logic;
signal \N__1848\ : std_logic;
signal \N__1845\ : std_logic;
signal \N__1842\ : std_logic;
signal \N__1841\ : std_logic;
signal \N__1838\ : std_logic;
signal \N__1835\ : std_logic;
signal \N__1832\ : std_logic;
signal \N__1827\ : std_logic;
signal \N__1826\ : std_logic;
signal \N__1823\ : std_logic;
signal \N__1820\ : std_logic;
signal \N__1817\ : std_logic;
signal \N__1812\ : std_logic;
signal \N__1809\ : std_logic;
signal \N__1806\ : std_logic;
signal \N__1803\ : std_logic;
signal \N__1800\ : std_logic;
signal \N__1799\ : std_logic;
signal \N__1796\ : std_logic;
signal \N__1793\ : std_logic;
signal \N__1788\ : std_logic;
signal \N__1785\ : std_logic;
signal \N__1784\ : std_logic;
signal \N__1781\ : std_logic;
signal \N__1778\ : std_logic;
signal \N__1773\ : std_logic;
signal \N__1770\ : std_logic;
signal \N__1769\ : std_logic;
signal \N__1766\ : std_logic;
signal \N__1763\ : std_logic;
signal \N__1760\ : std_logic;
signal \N__1755\ : std_logic;
signal \N__1752\ : std_logic;
signal \N__1751\ : std_logic;
signal \N__1748\ : std_logic;
signal \N__1745\ : std_logic;
signal \N__1740\ : std_logic;
signal \N__1737\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1733\ : std_logic;
signal \N__1730\ : std_logic;
signal \N__1725\ : std_logic;
signal \N__1722\ : std_logic;
signal \N__1721\ : std_logic;
signal \N__1718\ : std_logic;
signal \N__1715\ : std_logic;
signal \N__1710\ : std_logic;
signal \N__1707\ : std_logic;
signal \N__1706\ : std_logic;
signal \N__1703\ : std_logic;
signal \N__1700\ : std_logic;
signal \N__1695\ : std_logic;
signal \N__1692\ : std_logic;
signal \N__1691\ : std_logic;
signal \N__1686\ : std_logic;
signal \N__1683\ : std_logic;
signal \N__1680\ : std_logic;
signal \N__1677\ : std_logic;
signal \N__1674\ : std_logic;
signal \N__1671\ : std_logic;
signal \N__1668\ : std_logic;
signal \N__1665\ : std_logic;
signal \N__1662\ : std_logic;
signal \N__1659\ : std_logic;
signal \N__1656\ : std_logic;
signal \N__1653\ : std_logic;
signal \N__1650\ : std_logic;
signal \N__1647\ : std_logic;
signal \N__1644\ : std_logic;
signal \N__1641\ : std_logic;
signal \N__1638\ : std_logic;
signal \N__1635\ : std_logic;
signal \N__1632\ : std_logic;
signal \N__1629\ : std_logic;
signal \N__1626\ : std_logic;
signal \N__1623\ : std_logic;
signal \N__1620\ : std_logic;
signal \N__1617\ : std_logic;
signal \N__1614\ : std_logic;
signal \N__1611\ : std_logic;
signal \N__1608\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \ds_reset.r_Count10lto17_2_cascade_\ : std_logic;
signal \ds_reset.r_Count10lto11_2_cascade_\ : std_logic;
signal \ds_reset.r_Count10lt11_0\ : std_logic;
signal \ds_reset.r_Count10lt17\ : std_logic;
signal \i_Switch_4_c\ : std_logic;
signal \ds_reset.r_Count10lto17_2\ : std_logic;
signal \ds_reset.r_Count10lt17_cascade_\ : std_logic;
signal \ds_reset.o_Switch_0_sqmuxa_i\ : std_logic;
signal \o_Segment1_G_c\ : std_logic;
signal \o_Segment1_F_c\ : std_logic;
signal m23_0 : std_logic;
signal \o_Segment1_A_c\ : std_logic;
signal \bfn_2_8_0_\ : std_logic;
signal \ds_reset.r_CountZ0Z_2\ : std_logic;
signal \ds_reset.r_Count_1_cry_1\ : std_logic;
signal \ds_reset.r_CountZ0Z_3\ : std_logic;
signal \ds_reset.r_Count_1_cry_2\ : std_logic;
signal \ds_reset.r_CountZ0Z_4\ : std_logic;
signal \ds_reset.r_Count_1_cry_3\ : std_logic;
signal \ds_reset.r_CountZ0Z_5\ : std_logic;
signal \ds_reset.r_Count_1_cry_4\ : std_logic;
signal \ds_reset.r_CountZ0Z_6\ : std_logic;
signal \ds_reset.r_Count_1_cry_5\ : std_logic;
signal \ds_reset.r_CountZ0Z_7\ : std_logic;
signal \ds_reset.r_Count_1_cry_6\ : std_logic;
signal \ds_reset.r_CountZ0Z_8\ : std_logic;
signal \ds_reset.r_Count_1_cry_7\ : std_logic;
signal \ds_reset.r_Count_1_cry_8\ : std_logic;
signal \ds_reset.r_CountZ0Z_9\ : std_logic;
signal \bfn_2_9_0_\ : std_logic;
signal \ds_reset.r_CountZ0Z_10\ : std_logic;
signal \ds_reset.r_Count_1_cry_9\ : std_logic;
signal \ds_reset.r_CountZ0Z_11\ : std_logic;
signal \ds_reset.r_Count_1_cry_10\ : std_logic;
signal \ds_reset.r_CountZ0Z_12\ : std_logic;
signal \ds_reset.r_Count_1_cry_11\ : std_logic;
signal \ds_reset.r_CountZ0Z_13\ : std_logic;
signal \ds_reset.r_Count_1_cry_12\ : std_logic;
signal \ds_reset.r_CountZ0Z_14\ : std_logic;
signal \ds_reset.r_Count_1_cry_13\ : std_logic;
signal \ds_reset.r_CountZ0Z_15\ : std_logic;
signal \ds_reset.r_Count_1_cry_14\ : std_logic;
signal \ds_reset.r_CountZ0Z_16\ : std_logic;
signal \ds_reset.r_Count_1_cry_15\ : std_logic;
signal \ds_reset.r_Count_1_cry_16\ : std_logic;
signal \bfn_2_10_0_\ : std_logic;
signal \ds_reset.r_CountZ0Z_17\ : std_logic;
signal \ds_reset.r_CountZ0Z_1\ : std_logic;
signal \ds_reset.r_CountZ0Z_0\ : std_logic;
signal \ds_reset.o_Switch_0_sqmuxa_i_g\ : std_logic;
signal \o_Segment2_F_c\ : std_logic;
signal \clk_div_RNI63D97Z0Z_24\ : std_logic;
signal m20 : std_logic;
signal m23 : std_logic;
signal \o_Segment2_A_c\ : std_logic;
signal \cpu_inst.pc_if_0\ : std_logic;
signal \bfn_4_15_0_\ : std_logic;
signal \cpu_inst.pc_if_1\ : std_logic;
signal \cpu_inst.u_if.pc_cry_0\ : std_logic;
signal \cpu_inst.pc_if_2\ : std_logic;
signal \cpu_inst.u_if.pc_cry_1\ : std_logic;
signal \cpu_inst.pc_if_3\ : std_logic;
signal \cpu_inst.u_if.pc_cry_2\ : std_logic;
signal \cpu_inst.pc_if_4\ : std_logic;
signal \cpu_inst.u_if.pc_cry_3\ : std_logic;
signal \cpu_inst.pc_if_5\ : std_logic;
signal \cpu_inst.u_if.pc_cry_4\ : std_logic;
signal \cpu_inst.pc_if_6\ : std_logic;
signal \cpu_inst.u_if.pc_cry_5\ : std_logic;
signal \cpu_inst.u_if.pc_cry_6\ : std_logic;
signal \cpu_inst.pc_if_7\ : std_logic;
signal w_reset : std_logic;
signal \u_hi_seg_n_1_6_0__i2_mux\ : std_logic;
signal \u_lo_seg_n_1_6_0__i2_mux\ : std_logic;
signal \o_Segment2_G_c\ : std_logic;
signal \o_LED_2_c\ : std_logic;
signal pc_3 : std_logic;
signal \o_LED_3_c\ : std_logic;
signal \o_LED_4_c\ : std_logic;
signal \o_Segment2_E_c\ : std_logic;
signal \o_Segment1_E_c\ : std_logic;
signal pc_4 : std_logic;
signal pc_5 : std_logic;
signal pc_7 : std_logic;
signal pc_6 : std_logic;
signal m20_0 : std_logic;
signal \bfn_5_9_0_\ : std_logic;
signal clk_div_1_cry_1 : std_logic;
signal clk_div_1_cry_2 : std_logic;
signal clk_div_1_cry_3 : std_logic;
signal clk_div_1_cry_4 : std_logic;
signal clk_div_1_cry_5 : std_logic;
signal clk_div_1_cry_6 : std_logic;
signal clk_div_1_cry_7 : std_logic;
signal clk_div_1_cry_8 : std_logic;
signal \bfn_5_10_0_\ : std_logic;
signal clk_div_1_cry_9 : std_logic;
signal clk_div_1_cry_10 : std_logic;
signal clk_div_1_cry_11 : std_logic;
signal clk_div_1_cry_12 : std_logic;
signal clk_div_1_cry_13 : std_logic;
signal clk_div_1_cry_14 : std_logic;
signal clk_div_1_cry_15 : std_logic;
signal clk_div_1_cry_16 : std_logic;
signal \bfn_5_11_0_\ : std_logic;
signal clk_div_1_cry_17 : std_logic;
signal clk_div_1_cry_18 : std_logic;
signal clk_div_1_cry_19 : std_logic;
signal clk_div_1_cry_20 : std_logic;
signal clk_div_1_cry_21 : std_logic;
signal clk_div_1_cry_22 : std_logic;
signal \bfn_5_12_0_\ : std_logic;
signal \clk_divZ0Z_2\ : std_logic;
signal clk_div_2_cry_1 : std_logic;
signal \clk_divZ0Z_3\ : std_logic;
signal clk_div_2_cry_2 : std_logic;
signal \clk_divZ0Z_4\ : std_logic;
signal clk_div_2_cry_3 : std_logic;
signal \clk_divZ0Z_5\ : std_logic;
signal clk_div_2_cry_4 : std_logic;
signal \clk_divZ0Z_6\ : std_logic;
signal clk_div_2_cry_5 : std_logic;
signal \clk_divZ0Z_7\ : std_logic;
signal clk_div_2_cry_6 : std_logic;
signal \clk_divZ0Z_8\ : std_logic;
signal clk_div_2_cry_7 : std_logic;
signal clk_div_2_cry_8 : std_logic;
signal \clk_divZ0Z_9\ : std_logic;
signal \bfn_5_13_0_\ : std_logic;
signal \clk_divZ0Z_10\ : std_logic;
signal clk_div_2_cry_9 : std_logic;
signal \clk_divZ0Z_11\ : std_logic;
signal clk_div_2_cry_10 : std_logic;
signal \clk_divZ0Z_12\ : std_logic;
signal clk_div_2_cry_11 : std_logic;
signal \clk_divZ0Z_13\ : std_logic;
signal clk_div_2_cry_12 : std_logic;
signal \clk_divZ0Z_14\ : std_logic;
signal clk_div_2_cry_13 : std_logic;
signal \clk_divZ0Z_15\ : std_logic;
signal clk_div_2_cry_14 : std_logic;
signal \clk_divZ0Z_16\ : std_logic;
signal clk_div_2_cry_15 : std_logic;
signal clk_div_2_cry_16 : std_logic;
signal \clk_divZ0Z_17\ : std_logic;
signal \bfn_5_14_0_\ : std_logic;
signal \clk_divZ0Z_18\ : std_logic;
signal clk_div_2_cry_17 : std_logic;
signal \clk_divZ0Z_19\ : std_logic;
signal clk_div_2_cry_18 : std_logic;
signal \clk_divZ0Z_20\ : std_logic;
signal clk_div_2_cry_19 : std_logic;
signal \clk_divZ0Z_21\ : std_logic;
signal clk_div_2_cry_20 : std_logic;
signal \clk_divZ0Z_22\ : std_logic;
signal clk_div_2_cry_21 : std_logic;
signal \clk_divZ0Z_23\ : std_logic;
signal clk_div_2_cry_22 : std_logic;
signal clk_div_2_cry_23 : std_logic;
signal clk_div_i_i_24 : std_logic;
signal \clk_div_RNIC2D97Z0Z_24\ : std_logic;
signal clk_div_i_24 : std_logic;
signal \clk_divZ0Z_0\ : std_logic;
signal \clk_divZ0Z_1\ : std_logic;
signal \i_Clk_0_c_g\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_Segment2_F_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;
signal \o_Segment2_B_wire\ : std_logic;
signal \o_Segment1_G_wire\ : std_logic;
signal \i_Switch_4_wire\ : std_logic;
signal \o_Segment1_C_wire\ : std_logic;
signal \o_Segment1_B_wire\ : std_logic;
signal \o_Segment1_D_wire\ : std_logic;
signal \o_Segment1_F_wire\ : std_logic;
signal \o_Segment1_E_wire\ : std_logic;
signal \o_LED_2_wire\ : std_logic;
signal \o_LED_3_wire\ : std_logic;
signal \o_Segment2_A_wire\ : std_logic;
signal \o_Segment2_G_wire\ : std_logic;
signal \o_Segment2_D_wire\ : std_logic;
signal \o_Segment2_E_wire\ : std_logic;
signal \o_Segment2_C_wire\ : std_logic;
signal \o_LED_4_wire\ : std_logic;
signal \o_Segment1_A_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_Segment2_F <= \o_Segment2_F_wire\;
    o_LED_1 <= \o_LED_1_wire\;
    o_Segment2_B <= \o_Segment2_B_wire\;
    o_Segment1_G <= \o_Segment1_G_wire\;
    \i_Switch_4_wire\ <= i_Switch_4;
    o_Segment1_C <= \o_Segment1_C_wire\;
    o_Segment1_B <= \o_Segment1_B_wire\;
    o_Segment1_D <= \o_Segment1_D_wire\;
    o_Segment1_F <= \o_Segment1_F_wire\;
    o_Segment1_E <= \o_Segment1_E_wire\;
    o_LED_2 <= \o_LED_2_wire\;
    o_LED_3 <= \o_LED_3_wire\;
    o_Segment2_A <= \o_Segment2_A_wire\;
    o_Segment2_G <= \o_Segment2_G_wire\;
    o_Segment2_D <= \o_Segment2_D_wire\;
    o_Segment2_E <= \o_Segment2_E_wire\;
    o_Segment2_C <= \o_Segment2_C_wire\;
    o_LED_4 <= \o_LED_4_wire\;
    o_Segment1_A <= \o_Segment1_A_wire\;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__3418\,
            GLOBALBUFFEROUTPUT => \i_Clk_0_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3420\,
            DIN => \N__3419\,
            DOUT => \N__3418\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3420\,
            PADOUT => \N__3419\,
            PADIN => \N__3418\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3409\,
            DIN => \N__3408\,
            DOUT => \N__3407\,
            PACKAGEPIN => \o_Segment2_F_wire\
        );

    \o_Segment2_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3409\,
            PADOUT => \N__3408\,
            PADIN => \N__3407\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1992\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3400\,
            DIN => \N__3399\,
            DOUT => \N__3398\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3400\,
            PADOUT => \N__3399\,
            PADIN => \N__3398\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3045\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3391\,
            DIN => \N__3390\,
            DOUT => \N__3389\,
            PACKAGEPIN => \o_Segment2_B_wire\
        );

    \o_Segment2_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3391\,
            PADOUT => \N__3390\,
            PADIN => \N__3389\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1947\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3382\,
            DIN => \N__3381\,
            DOUT => \N__3380\,
            PACKAGEPIN => \o_Segment1_G_wire\
        );

    \o_Segment1_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3382\,
            PADOUT => \N__3381\,
            PADIN => \N__3380\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1653\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_4_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3373\,
            DIN => \N__3372\,
            DOUT => \N__3371\,
            PACKAGEPIN => \i_Switch_4_wire\
        );

    \i_Switch_4_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3373\,
            PADOUT => \N__3372\,
            PADIN => \N__3371\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_4_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3364\,
            DIN => \N__3363\,
            DOUT => \N__3362\,
            PACKAGEPIN => \o_Segment1_C_wire\
        );

    \o_Segment1_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3364\,
            PADOUT => \N__3363\,
            PADIN => \N__3362\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2172\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3355\,
            DIN => \N__3354\,
            DOUT => \N__3353\,
            PACKAGEPIN => \o_Segment1_B_wire\
        );

    \o_Segment1_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3355\,
            PADOUT => \N__3354\,
            PADIN => \N__3353\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1641\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3346\,
            DIN => \N__3345\,
            DOUT => \N__3344\,
            PACKAGEPIN => \o_Segment1_D_wire\
        );

    \o_Segment1_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3346\,
            PADOUT => \N__3345\,
            PADIN => \N__3344\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2589\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3337\,
            DIN => \N__3336\,
            DOUT => \N__3335\,
            PACKAGEPIN => \o_Segment1_F_wire\
        );

    \o_Segment1_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3337\,
            PADOUT => \N__3336\,
            PADIN => \N__3335\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1647\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3328\,
            DIN => \N__3327\,
            DOUT => \N__3326\,
            PACKAGEPIN => \o_Segment1_E_wire\
        );

    \o_Segment1_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3328\,
            PADOUT => \N__3327\,
            PADIN => \N__3326\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2337\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3319\,
            DIN => \N__3318\,
            DOUT => \N__3317\,
            PACKAGEPIN => \o_LED_2_wire\
        );

    \o_LED_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3319\,
            PADOUT => \N__3318\,
            PADIN => \N__3317\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2565\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_3_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3310\,
            DIN => \N__3309\,
            DOUT => \N__3308\,
            PACKAGEPIN => \o_LED_3_wire\
        );

    \o_LED_3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3310\,
            PADOUT => \N__3309\,
            PADIN => \N__3308\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2469\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3301\,
            DIN => \N__3300\,
            DOUT => \N__3299\,
            PACKAGEPIN => \o_Segment2_A_wire\
        );

    \o_Segment2_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3301\,
            PADOUT => \N__3300\,
            PADIN => \N__3299\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2163\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3292\,
            DIN => \N__3291\,
            DOUT => \N__3290\,
            PACKAGEPIN => \o_Segment2_G_wire\
        );

    \o_Segment2_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3292\,
            PADOUT => \N__3291\,
            PADIN => \N__3290\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2571\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3283\,
            DIN => \N__3282\,
            DOUT => \N__3281\,
            PACKAGEPIN => \o_Segment2_D_wire\
        );

    \o_Segment2_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3283\,
            PADOUT => \N__3282\,
            PADIN => \N__3281\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2577\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3274\,
            DIN => \N__3273\,
            DOUT => \N__3272\,
            PACKAGEPIN => \o_Segment2_E_wire\
        );

    \o_Segment2_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3274\,
            PADOUT => \N__3273\,
            PADIN => \N__3272\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2343\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3265\,
            DIN => \N__3264\,
            DOUT => \N__3263\,
            PACKAGEPIN => \o_Segment2_C_wire\
        );

    \o_Segment2_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3265\,
            PADOUT => \N__3264\,
            PADIN => \N__3263\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1953\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_4_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3256\,
            DIN => \N__3255\,
            DOUT => \N__3254\,
            PACKAGEPIN => \o_LED_4_wire\
        );

    \o_LED_4_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3256\,
            PADOUT => \N__3255\,
            PADIN => \N__3254\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2403\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3247\,
            DIN => \N__3246\,
            DOUT => \N__3245\,
            PACKAGEPIN => \o_Segment1_A_wire\
        );

    \o_Segment1_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3247\,
            PADOUT => \N__3246\,
            PADIN => \N__3245\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1635\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__682\ : InMux
    port map (
            O => \N__3228\,
            I => \N__3224\
        );

    \I__681\ : InMux
    port map (
            O => \N__3227\,
            I => \N__3221\
        );

    \I__680\ : LocalMux
    port map (
            O => \N__3224\,
            I => \N__3218\
        );

    \I__679\ : LocalMux
    port map (
            O => \N__3221\,
            I => \clk_divZ0Z_23\
        );

    \I__678\ : Odrv12
    port map (
            O => \N__3218\,
            I => \clk_divZ0Z_23\
        );

    \I__677\ : InMux
    port map (
            O => \N__3213\,
            I => clk_div_2_cry_23
        );

    \I__676\ : CascadeMux
    port map (
            O => \N__3210\,
            I => \N__3206\
        );

    \I__675\ : InMux
    port map (
            O => \N__3209\,
            I => \N__3203\
        );

    \I__674\ : InMux
    port map (
            O => \N__3206\,
            I => \N__3200\
        );

    \I__673\ : LocalMux
    port map (
            O => \N__3203\,
            I => \N__3195\
        );

    \I__672\ : LocalMux
    port map (
            O => \N__3200\,
            I => \N__3195\
        );

    \I__671\ : Odrv4
    port map (
            O => \N__3195\,
            I => clk_div_i_i_24
        );

    \I__670\ : CEMux
    port map (
            O => \N__3192\,
            I => \N__3188\
        );

    \I__669\ : InMux
    port map (
            O => \N__3191\,
            I => \N__3184\
        );

    \I__668\ : LocalMux
    port map (
            O => \N__3188\,
            I => \N__3181\
        );

    \I__667\ : InMux
    port map (
            O => \N__3187\,
            I => \N__3178\
        );

    \I__666\ : LocalMux
    port map (
            O => \N__3184\,
            I => \N__3175\
        );

    \I__665\ : Odrv4
    port map (
            O => \N__3181\,
            I => \clk_div_RNIC2D97Z0Z_24\
        );

    \I__664\ : LocalMux
    port map (
            O => \N__3178\,
            I => \clk_div_RNIC2D97Z0Z_24\
        );

    \I__663\ : Odrv4
    port map (
            O => \N__3175\,
            I => \clk_div_RNIC2D97Z0Z_24\
        );

    \I__662\ : InMux
    port map (
            O => \N__3168\,
            I => \N__3165\
        );

    \I__661\ : LocalMux
    port map (
            O => \N__3165\,
            I => \N__3162\
        );

    \I__660\ : Span4Mux_h
    port map (
            O => \N__3162\,
            I => \N__3157\
        );

    \I__659\ : InMux
    port map (
            O => \N__3161\,
            I => \N__3154\
        );

    \I__658\ : InMux
    port map (
            O => \N__3160\,
            I => \N__3151\
        );

    \I__657\ : Odrv4
    port map (
            O => \N__3157\,
            I => clk_div_i_24
        );

    \I__656\ : LocalMux
    port map (
            O => \N__3154\,
            I => clk_div_i_24
        );

    \I__655\ : LocalMux
    port map (
            O => \N__3151\,
            I => clk_div_i_24
        );

    \I__654\ : InMux
    port map (
            O => \N__3144\,
            I => \N__3138\
        );

    \I__653\ : CascadeMux
    port map (
            O => \N__3143\,
            I => \N__3135\
        );

    \I__652\ : InMux
    port map (
            O => \N__3142\,
            I => \N__3132\
        );

    \I__651\ : InMux
    port map (
            O => \N__3141\,
            I => \N__3129\
        );

    \I__650\ : LocalMux
    port map (
            O => \N__3138\,
            I => \N__3126\
        );

    \I__649\ : InMux
    port map (
            O => \N__3135\,
            I => \N__3123\
        );

    \I__648\ : LocalMux
    port map (
            O => \N__3132\,
            I => \clk_divZ0Z_0\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__3129\,
            I => \clk_divZ0Z_0\
        );

    \I__646\ : Odrv4
    port map (
            O => \N__3126\,
            I => \clk_divZ0Z_0\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__3123\,
            I => \clk_divZ0Z_0\
        );

    \I__644\ : CascadeMux
    port map (
            O => \N__3114\,
            I => \N__3111\
        );

    \I__643\ : InMux
    port map (
            O => \N__3111\,
            I => \N__3107\
        );

    \I__642\ : InMux
    port map (
            O => \N__3110\,
            I => \N__3103\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__3107\,
            I => \N__3100\
        );

    \I__640\ : InMux
    port map (
            O => \N__3106\,
            I => \N__3097\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__3103\,
            I => \clk_divZ0Z_1\
        );

    \I__638\ : Odrv4
    port map (
            O => \N__3100\,
            I => \clk_divZ0Z_1\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__3097\,
            I => \clk_divZ0Z_1\
        );

    \I__636\ : ClkMux
    port map (
            O => \N__3090\,
            I => \N__3051\
        );

    \I__635\ : ClkMux
    port map (
            O => \N__3089\,
            I => \N__3051\
        );

    \I__634\ : ClkMux
    port map (
            O => \N__3088\,
            I => \N__3051\
        );

    \I__633\ : ClkMux
    port map (
            O => \N__3087\,
            I => \N__3051\
        );

    \I__632\ : ClkMux
    port map (
            O => \N__3086\,
            I => \N__3051\
        );

    \I__631\ : ClkMux
    port map (
            O => \N__3085\,
            I => \N__3051\
        );

    \I__630\ : ClkMux
    port map (
            O => \N__3084\,
            I => \N__3051\
        );

    \I__629\ : ClkMux
    port map (
            O => \N__3083\,
            I => \N__3051\
        );

    \I__628\ : ClkMux
    port map (
            O => \N__3082\,
            I => \N__3051\
        );

    \I__627\ : ClkMux
    port map (
            O => \N__3081\,
            I => \N__3051\
        );

    \I__626\ : ClkMux
    port map (
            O => \N__3080\,
            I => \N__3051\
        );

    \I__625\ : ClkMux
    port map (
            O => \N__3079\,
            I => \N__3051\
        );

    \I__624\ : ClkMux
    port map (
            O => \N__3078\,
            I => \N__3051\
        );

    \I__623\ : GlobalMux
    port map (
            O => \N__3051\,
            I => \N__3048\
        );

    \I__622\ : gio2CtrlBuf
    port map (
            O => \N__3048\,
            I => \i_Clk_0_c_g\
        );

    \I__621\ : IoInMux
    port map (
            O => \N__3045\,
            I => \N__3042\
        );

    \I__620\ : LocalMux
    port map (
            O => \N__3042\,
            I => \CONSTANT_ONE_NET\
        );

    \I__619\ : InMux
    port map (
            O => \N__3039\,
            I => \N__3035\
        );

    \I__618\ : InMux
    port map (
            O => \N__3038\,
            I => \N__3032\
        );

    \I__617\ : LocalMux
    port map (
            O => \N__3035\,
            I => \N__3029\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__3032\,
            I => \clk_divZ0Z_14\
        );

    \I__615\ : Odrv4
    port map (
            O => \N__3029\,
            I => \clk_divZ0Z_14\
        );

    \I__614\ : InMux
    port map (
            O => \N__3024\,
            I => \N__3020\
        );

    \I__613\ : InMux
    port map (
            O => \N__3023\,
            I => \N__3017\
        );

    \I__612\ : LocalMux
    port map (
            O => \N__3020\,
            I => \N__3014\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__3017\,
            I => \clk_divZ0Z_15\
        );

    \I__610\ : Odrv12
    port map (
            O => \N__3014\,
            I => \clk_divZ0Z_15\
        );

    \I__609\ : InMux
    port map (
            O => \N__3009\,
            I => \N__3005\
        );

    \I__608\ : InMux
    port map (
            O => \N__3008\,
            I => \N__3002\
        );

    \I__607\ : LocalMux
    port map (
            O => \N__3005\,
            I => \N__2999\
        );

    \I__606\ : LocalMux
    port map (
            O => \N__3002\,
            I => \clk_divZ0Z_16\
        );

    \I__605\ : Odrv4
    port map (
            O => \N__2999\,
            I => \clk_divZ0Z_16\
        );

    \I__604\ : InMux
    port map (
            O => \N__2994\,
            I => \N__2990\
        );

    \I__603\ : InMux
    port map (
            O => \N__2993\,
            I => \N__2987\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__2990\,
            I => \N__2984\
        );

    \I__601\ : LocalMux
    port map (
            O => \N__2987\,
            I => \clk_divZ0Z_17\
        );

    \I__600\ : Odrv12
    port map (
            O => \N__2984\,
            I => \clk_divZ0Z_17\
        );

    \I__599\ : InMux
    port map (
            O => \N__2979\,
            I => \N__2976\
        );

    \I__598\ : LocalMux
    port map (
            O => \N__2976\,
            I => \N__2972\
        );

    \I__597\ : InMux
    port map (
            O => \N__2975\,
            I => \N__2969\
        );

    \I__596\ : Span4Mux_s3_v
    port map (
            O => \N__2972\,
            I => \N__2966\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__2969\,
            I => \clk_divZ0Z_18\
        );

    \I__594\ : Odrv4
    port map (
            O => \N__2966\,
            I => \clk_divZ0Z_18\
        );

    \I__593\ : InMux
    port map (
            O => \N__2961\,
            I => \N__2957\
        );

    \I__592\ : InMux
    port map (
            O => \N__2960\,
            I => \N__2954\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__2957\,
            I => \N__2951\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__2954\,
            I => \clk_divZ0Z_19\
        );

    \I__589\ : Odrv4
    port map (
            O => \N__2951\,
            I => \clk_divZ0Z_19\
        );

    \I__588\ : InMux
    port map (
            O => \N__2946\,
            I => \N__2942\
        );

    \I__587\ : InMux
    port map (
            O => \N__2945\,
            I => \N__2939\
        );

    \I__586\ : LocalMux
    port map (
            O => \N__2942\,
            I => \N__2936\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__2939\,
            I => \clk_divZ0Z_20\
        );

    \I__584\ : Odrv4
    port map (
            O => \N__2936\,
            I => \clk_divZ0Z_20\
        );

    \I__583\ : InMux
    port map (
            O => \N__2931\,
            I => \N__2927\
        );

    \I__582\ : InMux
    port map (
            O => \N__2930\,
            I => \N__2924\
        );

    \I__581\ : LocalMux
    port map (
            O => \N__2927\,
            I => \N__2921\
        );

    \I__580\ : LocalMux
    port map (
            O => \N__2924\,
            I => \clk_divZ0Z_21\
        );

    \I__579\ : Odrv4
    port map (
            O => \N__2921\,
            I => \clk_divZ0Z_21\
        );

    \I__578\ : InMux
    port map (
            O => \N__2916\,
            I => \N__2912\
        );

    \I__577\ : InMux
    port map (
            O => \N__2915\,
            I => \N__2909\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__2912\,
            I => \N__2906\
        );

    \I__575\ : LocalMux
    port map (
            O => \N__2909\,
            I => \clk_divZ0Z_22\
        );

    \I__574\ : Odrv4
    port map (
            O => \N__2906\,
            I => \clk_divZ0Z_22\
        );

    \I__573\ : CascadeMux
    port map (
            O => \N__2901\,
            I => \N__2898\
        );

    \I__572\ : InMux
    port map (
            O => \N__2898\,
            I => \N__2894\
        );

    \I__571\ : InMux
    port map (
            O => \N__2897\,
            I => \N__2891\
        );

    \I__570\ : LocalMux
    port map (
            O => \N__2894\,
            I => \N__2888\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__2891\,
            I => \clk_divZ0Z_6\
        );

    \I__568\ : Odrv4
    port map (
            O => \N__2888\,
            I => \clk_divZ0Z_6\
        );

    \I__567\ : InMux
    port map (
            O => \N__2883\,
            I => \N__2879\
        );

    \I__566\ : InMux
    port map (
            O => \N__2882\,
            I => \N__2876\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__2879\,
            I => \N__2873\
        );

    \I__564\ : LocalMux
    port map (
            O => \N__2876\,
            I => \clk_divZ0Z_7\
        );

    \I__563\ : Odrv12
    port map (
            O => \N__2873\,
            I => \clk_divZ0Z_7\
        );

    \I__562\ : InMux
    port map (
            O => \N__2868\,
            I => \N__2864\
        );

    \I__561\ : InMux
    port map (
            O => \N__2867\,
            I => \N__2861\
        );

    \I__560\ : LocalMux
    port map (
            O => \N__2864\,
            I => \N__2858\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__2861\,
            I => \clk_divZ0Z_8\
        );

    \I__558\ : Odrv4
    port map (
            O => \N__2858\,
            I => \clk_divZ0Z_8\
        );

    \I__557\ : InMux
    port map (
            O => \N__2853\,
            I => \N__2849\
        );

    \I__556\ : InMux
    port map (
            O => \N__2852\,
            I => \N__2846\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__2849\,
            I => \N__2843\
        );

    \I__554\ : LocalMux
    port map (
            O => \N__2846\,
            I => \clk_divZ0Z_9\
        );

    \I__553\ : Odrv12
    port map (
            O => \N__2843\,
            I => \clk_divZ0Z_9\
        );

    \I__552\ : InMux
    port map (
            O => \N__2838\,
            I => \N__2834\
        );

    \I__551\ : InMux
    port map (
            O => \N__2837\,
            I => \N__2831\
        );

    \I__550\ : LocalMux
    port map (
            O => \N__2834\,
            I => \N__2828\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__2831\,
            I => \clk_divZ0Z_10\
        );

    \I__548\ : Odrv12
    port map (
            O => \N__2828\,
            I => \clk_divZ0Z_10\
        );

    \I__547\ : InMux
    port map (
            O => \N__2823\,
            I => \N__2819\
        );

    \I__546\ : InMux
    port map (
            O => \N__2822\,
            I => \N__2816\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__2819\,
            I => \N__2813\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__2816\,
            I => \clk_divZ0Z_11\
        );

    \I__543\ : Odrv4
    port map (
            O => \N__2813\,
            I => \clk_divZ0Z_11\
        );

    \I__542\ : InMux
    port map (
            O => \N__2808\,
            I => \N__2804\
        );

    \I__541\ : InMux
    port map (
            O => \N__2807\,
            I => \N__2801\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__2804\,
            I => \N__2798\
        );

    \I__539\ : LocalMux
    port map (
            O => \N__2801\,
            I => \clk_divZ0Z_12\
        );

    \I__538\ : Odrv4
    port map (
            O => \N__2798\,
            I => \clk_divZ0Z_12\
        );

    \I__537\ : InMux
    port map (
            O => \N__2793\,
            I => \N__2789\
        );

    \I__536\ : InMux
    port map (
            O => \N__2792\,
            I => \N__2786\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__2789\,
            I => \N__2783\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__2786\,
            I => \clk_divZ0Z_13\
        );

    \I__533\ : Odrv4
    port map (
            O => \N__2783\,
            I => \clk_divZ0Z_13\
        );

    \I__532\ : InMux
    port map (
            O => \N__2778\,
            I => clk_div_1_cry_20
        );

    \I__531\ : InMux
    port map (
            O => \N__2775\,
            I => clk_div_1_cry_21
        );

    \I__530\ : InMux
    port map (
            O => \N__2772\,
            I => clk_div_1_cry_22
        );

    \I__529\ : InMux
    port map (
            O => \N__2769\,
            I => \N__2765\
        );

    \I__528\ : InMux
    port map (
            O => \N__2768\,
            I => \N__2762\
        );

    \I__527\ : LocalMux
    port map (
            O => \N__2765\,
            I => \N__2759\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__2762\,
            I => \clk_divZ0Z_2\
        );

    \I__525\ : Odrv12
    port map (
            O => \N__2759\,
            I => \clk_divZ0Z_2\
        );

    \I__524\ : InMux
    port map (
            O => \N__2754\,
            I => \N__2750\
        );

    \I__523\ : InMux
    port map (
            O => \N__2753\,
            I => \N__2747\
        );

    \I__522\ : LocalMux
    port map (
            O => \N__2750\,
            I => \N__2744\
        );

    \I__521\ : LocalMux
    port map (
            O => \N__2747\,
            I => \clk_divZ0Z_3\
        );

    \I__520\ : Odrv4
    port map (
            O => \N__2744\,
            I => \clk_divZ0Z_3\
        );

    \I__519\ : InMux
    port map (
            O => \N__2739\,
            I => \N__2735\
        );

    \I__518\ : InMux
    port map (
            O => \N__2738\,
            I => \N__2732\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__2735\,
            I => \N__2729\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__2732\,
            I => \clk_divZ0Z_4\
        );

    \I__515\ : Odrv12
    port map (
            O => \N__2729\,
            I => \clk_divZ0Z_4\
        );

    \I__514\ : InMux
    port map (
            O => \N__2724\,
            I => \N__2720\
        );

    \I__513\ : InMux
    port map (
            O => \N__2723\,
            I => \N__2717\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__2720\,
            I => \N__2714\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__2717\,
            I => \clk_divZ0Z_5\
        );

    \I__510\ : Odrv4
    port map (
            O => \N__2714\,
            I => \clk_divZ0Z_5\
        );

    \I__509\ : InMux
    port map (
            O => \N__2709\,
            I => clk_div_1_cry_11
        );

    \I__508\ : InMux
    port map (
            O => \N__2706\,
            I => clk_div_1_cry_12
        );

    \I__507\ : InMux
    port map (
            O => \N__2703\,
            I => clk_div_1_cry_13
        );

    \I__506\ : InMux
    port map (
            O => \N__2700\,
            I => clk_div_1_cry_14
        );

    \I__505\ : InMux
    port map (
            O => \N__2697\,
            I => clk_div_1_cry_15
        );

    \I__504\ : InMux
    port map (
            O => \N__2694\,
            I => \bfn_5_11_0_\
        );

    \I__503\ : InMux
    port map (
            O => \N__2691\,
            I => clk_div_1_cry_17
        );

    \I__502\ : InMux
    port map (
            O => \N__2688\,
            I => clk_div_1_cry_18
        );

    \I__501\ : InMux
    port map (
            O => \N__2685\,
            I => clk_div_1_cry_19
        );

    \I__500\ : InMux
    port map (
            O => \N__2682\,
            I => clk_div_1_cry_2
        );

    \I__499\ : InMux
    port map (
            O => \N__2679\,
            I => clk_div_1_cry_3
        );

    \I__498\ : InMux
    port map (
            O => \N__2676\,
            I => clk_div_1_cry_4
        );

    \I__497\ : InMux
    port map (
            O => \N__2673\,
            I => clk_div_1_cry_5
        );

    \I__496\ : InMux
    port map (
            O => \N__2670\,
            I => clk_div_1_cry_6
        );

    \I__495\ : InMux
    port map (
            O => \N__2667\,
            I => clk_div_1_cry_7
        );

    \I__494\ : InMux
    port map (
            O => \N__2664\,
            I => \bfn_5_10_0_\
        );

    \I__493\ : InMux
    port map (
            O => \N__2661\,
            I => clk_div_1_cry_9
        );

    \I__492\ : InMux
    port map (
            O => \N__2658\,
            I => clk_div_1_cry_10
        );

    \I__491\ : InMux
    port map (
            O => \N__2655\,
            I => \cpu_inst.u_if.pc_cry_6\
        );

    \I__490\ : InMux
    port map (
            O => \N__2652\,
            I => \N__2649\
        );

    \I__489\ : LocalMux
    port map (
            O => \N__2649\,
            I => \N__2645\
        );

    \I__488\ : InMux
    port map (
            O => \N__2648\,
            I => \N__2642\
        );

    \I__487\ : Odrv4
    port map (
            O => \N__2645\,
            I => \cpu_inst.pc_if_7\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__2642\,
            I => \cpu_inst.pc_if_7\
        );

    \I__485\ : SRMux
    port map (
            O => \N__2637\,
            I => \N__2634\
        );

    \I__484\ : LocalMux
    port map (
            O => \N__2634\,
            I => \N__2628\
        );

    \I__483\ : SRMux
    port map (
            O => \N__2633\,
            I => \N__2625\
        );

    \I__482\ : SRMux
    port map (
            O => \N__2632\,
            I => \N__2622\
        );

    \I__481\ : SRMux
    port map (
            O => \N__2631\,
            I => \N__2619\
        );

    \I__480\ : Span4Mux_v
    port map (
            O => \N__2628\,
            I => \N__2616\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__2625\,
            I => \N__2609\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__2622\,
            I => \N__2609\
        );

    \I__477\ : LocalMux
    port map (
            O => \N__2619\,
            I => \N__2609\
        );

    \I__476\ : Span4Mux_h
    port map (
            O => \N__2616\,
            I => \N__2604\
        );

    \I__475\ : Span4Mux_v
    port map (
            O => \N__2609\,
            I => \N__2601\
        );

    \I__474\ : InMux
    port map (
            O => \N__2608\,
            I => \N__2596\
        );

    \I__473\ : InMux
    port map (
            O => \N__2607\,
            I => \N__2596\
        );

    \I__472\ : Odrv4
    port map (
            O => \N__2604\,
            I => w_reset
        );

    \I__471\ : Odrv4
    port map (
            O => \N__2601\,
            I => w_reset
        );

    \I__470\ : LocalMux
    port map (
            O => \N__2596\,
            I => w_reset
        );

    \I__469\ : IoInMux
    port map (
            O => \N__2589\,
            I => \N__2586\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__2586\,
            I => \N__2583\
        );

    \I__467\ : Span4Mux_s0_v
    port map (
            O => \N__2583\,
            I => \N__2580\
        );

    \I__466\ : Odrv4
    port map (
            O => \N__2580\,
            I => \u_hi_seg_n_1_6_0__i2_mux\
        );

    \I__465\ : IoInMux
    port map (
            O => \N__2577\,
            I => \N__2574\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__2574\,
            I => \u_lo_seg_n_1_6_0__i2_mux\
        );

    \I__463\ : IoInMux
    port map (
            O => \N__2571\,
            I => \N__2568\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__2568\,
            I => \o_Segment2_G_c\
        );

    \I__461\ : IoInMux
    port map (
            O => \N__2565\,
            I => \N__2562\
        );

    \I__460\ : LocalMux
    port map (
            O => \N__2562\,
            I => \N__2559\
        );

    \I__459\ : Span4Mux_s2_h
    port map (
            O => \N__2559\,
            I => \N__2553\
        );

    \I__458\ : InMux
    port map (
            O => \N__2558\,
            I => \N__2546\
        );

    \I__457\ : InMux
    port map (
            O => \N__2557\,
            I => \N__2546\
        );

    \I__456\ : InMux
    port map (
            O => \N__2556\,
            I => \N__2546\
        );

    \I__455\ : Sp12to4
    port map (
            O => \N__2553\,
            I => \N__2542\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__2546\,
            I => \N__2539\
        );

    \I__453\ : InMux
    port map (
            O => \N__2545\,
            I => \N__2536\
        );

    \I__452\ : Span12Mux_v
    port map (
            O => \N__2542\,
            I => \N__2530\
        );

    \I__451\ : Span4Mux_s1_v
    port map (
            O => \N__2539\,
            I => \N__2527\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__2536\,
            I => \N__2524\
        );

    \I__449\ : InMux
    port map (
            O => \N__2535\,
            I => \N__2517\
        );

    \I__448\ : InMux
    port map (
            O => \N__2534\,
            I => \N__2517\
        );

    \I__447\ : InMux
    port map (
            O => \N__2533\,
            I => \N__2517\
        );

    \I__446\ : Odrv12
    port map (
            O => \N__2530\,
            I => \o_LED_2_c\
        );

    \I__445\ : Odrv4
    port map (
            O => \N__2527\,
            I => \o_LED_2_c\
        );

    \I__444\ : Odrv4
    port map (
            O => \N__2524\,
            I => \o_LED_2_c\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__2517\,
            I => \o_LED_2_c\
        );

    \I__442\ : CascadeMux
    port map (
            O => \N__2508\,
            I => \N__2504\
        );

    \I__441\ : InMux
    port map (
            O => \N__2507\,
            I => \N__2496\
        );

    \I__440\ : InMux
    port map (
            O => \N__2504\,
            I => \N__2496\
        );

    \I__439\ : InMux
    port map (
            O => \N__2503\,
            I => \N__2496\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__2496\,
            I => \N__2490\
        );

    \I__437\ : InMux
    port map (
            O => \N__2495\,
            I => \N__2483\
        );

    \I__436\ : InMux
    port map (
            O => \N__2494\,
            I => \N__2483\
        );

    \I__435\ : InMux
    port map (
            O => \N__2493\,
            I => \N__2483\
        );

    \I__434\ : Span4Mux_h
    port map (
            O => \N__2490\,
            I => \N__2477\
        );

    \I__433\ : LocalMux
    port map (
            O => \N__2483\,
            I => \N__2477\
        );

    \I__432\ : InMux
    port map (
            O => \N__2482\,
            I => \N__2474\
        );

    \I__431\ : Odrv4
    port map (
            O => \N__2477\,
            I => pc_3
        );

    \I__430\ : LocalMux
    port map (
            O => \N__2474\,
            I => pc_3
        );

    \I__429\ : IoInMux
    port map (
            O => \N__2469\,
            I => \N__2466\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__2466\,
            I => \N__2461\
        );

    \I__427\ : CascadeMux
    port map (
            O => \N__2465\,
            I => \N__2458\
        );

    \I__426\ : CascadeMux
    port map (
            O => \N__2464\,
            I => \N__2454\
        );

    \I__425\ : Span4Mux_s2_h
    port map (
            O => \N__2461\,
            I => \N__2451\
        );

    \I__424\ : InMux
    port map (
            O => \N__2458\,
            I => \N__2444\
        );

    \I__423\ : InMux
    port map (
            O => \N__2457\,
            I => \N__2444\
        );

    \I__422\ : InMux
    port map (
            O => \N__2454\,
            I => \N__2444\
        );

    \I__421\ : Span4Mux_v
    port map (
            O => \N__2451\,
            I => \N__2441\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__2444\,
            I => \N__2436\
        );

    \I__419\ : Span4Mux_h
    port map (
            O => \N__2441\,
            I => \N__2433\
        );

    \I__418\ : InMux
    port map (
            O => \N__2440\,
            I => \N__2430\
        );

    \I__417\ : CascadeMux
    port map (
            O => \N__2439\,
            I => \N__2426\
        );

    \I__416\ : Span4Mux_h
    port map (
            O => \N__2436\,
            I => \N__2422\
        );

    \I__415\ : Span4Mux_h
    port map (
            O => \N__2433\,
            I => \N__2417\
        );

    \I__414\ : LocalMux
    port map (
            O => \N__2430\,
            I => \N__2417\
        );

    \I__413\ : InMux
    port map (
            O => \N__2429\,
            I => \N__2410\
        );

    \I__412\ : InMux
    port map (
            O => \N__2426\,
            I => \N__2410\
        );

    \I__411\ : InMux
    port map (
            O => \N__2425\,
            I => \N__2410\
        );

    \I__410\ : Odrv4
    port map (
            O => \N__2422\,
            I => \o_LED_3_c\
        );

    \I__409\ : Odrv4
    port map (
            O => \N__2417\,
            I => \o_LED_3_c\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__2410\,
            I => \o_LED_3_c\
        );

    \I__407\ : IoInMux
    port map (
            O => \N__2403\,
            I => \N__2396\
        );

    \I__406\ : InMux
    port map (
            O => \N__2402\,
            I => \N__2389\
        );

    \I__405\ : InMux
    port map (
            O => \N__2401\,
            I => \N__2389\
        );

    \I__404\ : InMux
    port map (
            O => \N__2400\,
            I => \N__2389\
        );

    \I__403\ : CascadeMux
    port map (
            O => \N__2399\,
            I => \N__2386\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__2396\,
            I => \N__2381\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__2389\,
            I => \N__2378\
        );

    \I__400\ : InMux
    port map (
            O => \N__2386\,
            I => \N__2375\
        );

    \I__399\ : CascadeMux
    port map (
            O => \N__2385\,
            I => \N__2372\
        );

    \I__398\ : CascadeMux
    port map (
            O => \N__2384\,
            I => \N__2368\
        );

    \I__397\ : Span12Mux_s11_h
    port map (
            O => \N__2381\,
            I => \N__2365\
        );

    \I__396\ : Span4Mux_s1_v
    port map (
            O => \N__2378\,
            I => \N__2362\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__2375\,
            I => \N__2359\
        );

    \I__394\ : InMux
    port map (
            O => \N__2372\,
            I => \N__2352\
        );

    \I__393\ : InMux
    port map (
            O => \N__2371\,
            I => \N__2352\
        );

    \I__392\ : InMux
    port map (
            O => \N__2368\,
            I => \N__2352\
        );

    \I__391\ : Odrv12
    port map (
            O => \N__2365\,
            I => \o_LED_4_c\
        );

    \I__390\ : Odrv4
    port map (
            O => \N__2362\,
            I => \o_LED_4_c\
        );

    \I__389\ : Odrv4
    port map (
            O => \N__2359\,
            I => \o_LED_4_c\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__2352\,
            I => \o_LED_4_c\
        );

    \I__387\ : IoInMux
    port map (
            O => \N__2343\,
            I => \N__2340\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__2340\,
            I => \o_Segment2_E_c\
        );

    \I__385\ : IoInMux
    port map (
            O => \N__2337\,
            I => \N__2334\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__2334\,
            I => \N__2331\
        );

    \I__383\ : Span4Mux_s0_v
    port map (
            O => \N__2331\,
            I => \N__2328\
        );

    \I__382\ : Odrv4
    port map (
            O => \N__2328\,
            I => \o_Segment1_E_c\
        );

    \I__381\ : InMux
    port map (
            O => \N__2325\,
            I => \N__2316\
        );

    \I__380\ : InMux
    port map (
            O => \N__2324\,
            I => \N__2316\
        );

    \I__379\ : InMux
    port map (
            O => \N__2323\,
            I => \N__2316\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__2316\,
            I => \N__2311\
        );

    \I__377\ : CascadeMux
    port map (
            O => \N__2315\,
            I => \N__2308\
        );

    \I__376\ : CascadeMux
    port map (
            O => \N__2314\,
            I => \N__2305\
        );

    \I__375\ : Span4Mux_s1_v
    port map (
            O => \N__2311\,
            I => \N__2300\
        );

    \I__374\ : InMux
    port map (
            O => \N__2308\,
            I => \N__2291\
        );

    \I__373\ : InMux
    port map (
            O => \N__2305\,
            I => \N__2291\
        );

    \I__372\ : InMux
    port map (
            O => \N__2304\,
            I => \N__2291\
        );

    \I__371\ : InMux
    port map (
            O => \N__2303\,
            I => \N__2291\
        );

    \I__370\ : Odrv4
    port map (
            O => \N__2300\,
            I => pc_4
        );

    \I__369\ : LocalMux
    port map (
            O => \N__2291\,
            I => pc_4
        );

    \I__368\ : CascadeMux
    port map (
            O => \N__2286\,
            I => \N__2281\
        );

    \I__367\ : InMux
    port map (
            O => \N__2285\,
            I => \N__2274\
        );

    \I__366\ : InMux
    port map (
            O => \N__2284\,
            I => \N__2274\
        );

    \I__365\ : InMux
    port map (
            O => \N__2281\,
            I => \N__2274\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__2274\,
            I => \N__2271\
        );

    \I__363\ : Span4Mux_s1_v
    port map (
            O => \N__2271\,
            I => \N__2264\
        );

    \I__362\ : InMux
    port map (
            O => \N__2270\,
            I => \N__2255\
        );

    \I__361\ : InMux
    port map (
            O => \N__2269\,
            I => \N__2255\
        );

    \I__360\ : InMux
    port map (
            O => \N__2268\,
            I => \N__2255\
        );

    \I__359\ : InMux
    port map (
            O => \N__2267\,
            I => \N__2255\
        );

    \I__358\ : Odrv4
    port map (
            O => \N__2264\,
            I => pc_5
        );

    \I__357\ : LocalMux
    port map (
            O => \N__2255\,
            I => pc_5
        );

    \I__356\ : CascadeMux
    port map (
            O => \N__2250\,
            I => \N__2246\
        );

    \I__355\ : CascadeMux
    port map (
            O => \N__2249\,
            I => \N__2243\
        );

    \I__354\ : InMux
    port map (
            O => \N__2246\,
            I => \N__2235\
        );

    \I__353\ : InMux
    port map (
            O => \N__2243\,
            I => \N__2235\
        );

    \I__352\ : InMux
    port map (
            O => \N__2242\,
            I => \N__2235\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__2235\,
            I => \N__2232\
        );

    \I__350\ : Span4Mux_s1_v
    port map (
            O => \N__2232\,
            I => \N__2225\
        );

    \I__349\ : InMux
    port map (
            O => \N__2231\,
            I => \N__2216\
        );

    \I__348\ : InMux
    port map (
            O => \N__2230\,
            I => \N__2216\
        );

    \I__347\ : InMux
    port map (
            O => \N__2229\,
            I => \N__2216\
        );

    \I__346\ : InMux
    port map (
            O => \N__2228\,
            I => \N__2216\
        );

    \I__345\ : Odrv4
    port map (
            O => \N__2225\,
            I => pc_7
        );

    \I__344\ : LocalMux
    port map (
            O => \N__2216\,
            I => pc_7
        );

    \I__343\ : InMux
    port map (
            O => \N__2211\,
            I => \N__2202\
        );

    \I__342\ : InMux
    port map (
            O => \N__2210\,
            I => \N__2202\
        );

    \I__341\ : InMux
    port map (
            O => \N__2209\,
            I => \N__2202\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__2202\,
            I => \N__2197\
        );

    \I__339\ : CascadeMux
    port map (
            O => \N__2201\,
            I => \N__2192\
        );

    \I__338\ : CascadeMux
    port map (
            O => \N__2200\,
            I => \N__2189\
        );

    \I__337\ : Span4Mux_s1_v
    port map (
            O => \N__2197\,
            I => \N__2186\
        );

    \I__336\ : InMux
    port map (
            O => \N__2196\,
            I => \N__2177\
        );

    \I__335\ : InMux
    port map (
            O => \N__2195\,
            I => \N__2177\
        );

    \I__334\ : InMux
    port map (
            O => \N__2192\,
            I => \N__2177\
        );

    \I__333\ : InMux
    port map (
            O => \N__2189\,
            I => \N__2177\
        );

    \I__332\ : Odrv4
    port map (
            O => \N__2186\,
            I => pc_6
        );

    \I__331\ : LocalMux
    port map (
            O => \N__2177\,
            I => pc_6
        );

    \I__330\ : IoInMux
    port map (
            O => \N__2172\,
            I => \N__2169\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__2169\,
            I => m20_0
        );

    \I__328\ : InMux
    port map (
            O => \N__2166\,
            I => clk_div_1_cry_1
        );

    \I__327\ : IoInMux
    port map (
            O => \N__2163\,
            I => \N__2160\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__2160\,
            I => \o_Segment2_A_c\
        );

    \I__325\ : InMux
    port map (
            O => \N__2157\,
            I => \N__2154\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__2154\,
            I => \N__2150\
        );

    \I__323\ : InMux
    port map (
            O => \N__2153\,
            I => \N__2147\
        );

    \I__322\ : Odrv4
    port map (
            O => \N__2150\,
            I => \cpu_inst.pc_if_0\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__2147\,
            I => \cpu_inst.pc_if_0\
        );

    \I__320\ : InMux
    port map (
            O => \N__2142\,
            I => \N__2139\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__2139\,
            I => \N__2135\
        );

    \I__318\ : InMux
    port map (
            O => \N__2138\,
            I => \N__2132\
        );

    \I__317\ : Odrv4
    port map (
            O => \N__2135\,
            I => \cpu_inst.pc_if_1\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__2132\,
            I => \cpu_inst.pc_if_1\
        );

    \I__315\ : InMux
    port map (
            O => \N__2127\,
            I => \cpu_inst.u_if.pc_cry_0\
        );

    \I__314\ : InMux
    port map (
            O => \N__2124\,
            I => \N__2121\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__2121\,
            I => \N__2117\
        );

    \I__312\ : InMux
    port map (
            O => \N__2120\,
            I => \N__2114\
        );

    \I__311\ : Odrv4
    port map (
            O => \N__2117\,
            I => \cpu_inst.pc_if_2\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__2114\,
            I => \cpu_inst.pc_if_2\
        );

    \I__309\ : InMux
    port map (
            O => \N__2109\,
            I => \cpu_inst.u_if.pc_cry_1\
        );

    \I__308\ : InMux
    port map (
            O => \N__2106\,
            I => \N__2103\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__2103\,
            I => \N__2099\
        );

    \I__306\ : CascadeMux
    port map (
            O => \N__2102\,
            I => \N__2096\
        );

    \I__305\ : Span4Mux_v
    port map (
            O => \N__2099\,
            I => \N__2093\
        );

    \I__304\ : InMux
    port map (
            O => \N__2096\,
            I => \N__2090\
        );

    \I__303\ : Odrv4
    port map (
            O => \N__2093\,
            I => \cpu_inst.pc_if_3\
        );

    \I__302\ : LocalMux
    port map (
            O => \N__2090\,
            I => \cpu_inst.pc_if_3\
        );

    \I__301\ : InMux
    port map (
            O => \N__2085\,
            I => \cpu_inst.u_if.pc_cry_2\
        );

    \I__300\ : InMux
    port map (
            O => \N__2082\,
            I => \N__2079\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__2079\,
            I => \N__2075\
        );

    \I__298\ : InMux
    port map (
            O => \N__2078\,
            I => \N__2072\
        );

    \I__297\ : Odrv4
    port map (
            O => \N__2075\,
            I => \cpu_inst.pc_if_4\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__2072\,
            I => \cpu_inst.pc_if_4\
        );

    \I__295\ : InMux
    port map (
            O => \N__2067\,
            I => \cpu_inst.u_if.pc_cry_3\
        );

    \I__294\ : InMux
    port map (
            O => \N__2064\,
            I => \N__2061\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__2061\,
            I => \N__2057\
        );

    \I__292\ : InMux
    port map (
            O => \N__2060\,
            I => \N__2054\
        );

    \I__291\ : Odrv4
    port map (
            O => \N__2057\,
            I => \cpu_inst.pc_if_5\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__2054\,
            I => \cpu_inst.pc_if_5\
        );

    \I__289\ : InMux
    port map (
            O => \N__2049\,
            I => \cpu_inst.u_if.pc_cry_4\
        );

    \I__288\ : InMux
    port map (
            O => \N__2046\,
            I => \N__2043\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__2043\,
            I => \N__2039\
        );

    \I__286\ : InMux
    port map (
            O => \N__2042\,
            I => \N__2036\
        );

    \I__285\ : Odrv4
    port map (
            O => \N__2039\,
            I => \cpu_inst.pc_if_6\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__2036\,
            I => \cpu_inst.pc_if_6\
        );

    \I__283\ : InMux
    port map (
            O => \N__2031\,
            I => \cpu_inst.u_if.pc_cry_5\
        );

    \I__282\ : CascadeMux
    port map (
            O => \N__2028\,
            I => \N__2025\
        );

    \I__281\ : InMux
    port map (
            O => \N__2025\,
            I => \N__2020\
        );

    \I__280\ : InMux
    port map (
            O => \N__2024\,
            I => \N__2015\
        );

    \I__279\ : InMux
    port map (
            O => \N__2023\,
            I => \N__2015\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__2020\,
            I => \N__2012\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__2015\,
            I => \ds_reset.r_CountZ0Z_0\
        );

    \I__276\ : Odrv4
    port map (
            O => \N__2012\,
            I => \ds_reset.r_CountZ0Z_0\
        );

    \I__275\ : SRMux
    port map (
            O => \N__2007\,
            I => \N__1998\
        );

    \I__274\ : SRMux
    port map (
            O => \N__2006\,
            I => \N__1998\
        );

    \I__273\ : SRMux
    port map (
            O => \N__2005\,
            I => \N__1998\
        );

    \I__272\ : GlobalMux
    port map (
            O => \N__1998\,
            I => \N__1995\
        );

    \I__271\ : gio2CtrlBuf
    port map (
            O => \N__1995\,
            I => \ds_reset.o_Switch_0_sqmuxa_i_g\
        );

    \I__270\ : IoInMux
    port map (
            O => \N__1992\,
            I => \N__1989\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__1989\,
            I => \N__1986\
        );

    \I__268\ : Odrv4
    port map (
            O => \N__1986\,
            I => \o_Segment2_F_c\
        );

    \I__267\ : CEMux
    port map (
            O => \N__1983\,
            I => \N__1979\
        );

    \I__266\ : CEMux
    port map (
            O => \N__1982\,
            I => \N__1976\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1979\,
            I => \N__1971\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__1976\,
            I => \N__1971\
        );

    \I__263\ : Span4Mux_s2_v
    port map (
            O => \N__1971\,
            I => \N__1967\
        );

    \I__262\ : CEMux
    port map (
            O => \N__1970\,
            I => \N__1964\
        );

    \I__261\ : Span4Mux_s1_h
    port map (
            O => \N__1967\,
            I => \N__1961\
        );

    \I__260\ : LocalMux
    port map (
            O => \N__1964\,
            I => \N__1958\
        );

    \I__259\ : Odrv4
    port map (
            O => \N__1961\,
            I => \clk_div_RNI63D97Z0Z_24\
        );

    \I__258\ : Odrv12
    port map (
            O => \N__1958\,
            I => \clk_div_RNI63D97Z0Z_24\
        );

    \I__257\ : IoInMux
    port map (
            O => \N__1953\,
            I => \N__1950\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1950\,
            I => m20
        );

    \I__255\ : IoInMux
    port map (
            O => \N__1947\,
            I => \N__1944\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__1944\,
            I => m23
        );

    \I__253\ : CascadeMux
    port map (
            O => \N__1941\,
            I => \N__1937\
        );

    \I__252\ : InMux
    port map (
            O => \N__1940\,
            I => \N__1934\
        );

    \I__251\ : InMux
    port map (
            O => \N__1937\,
            I => \N__1931\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1934\,
            I => \ds_reset.r_CountZ0Z_11\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__1931\,
            I => \ds_reset.r_CountZ0Z_11\
        );

    \I__248\ : InMux
    port map (
            O => \N__1926\,
            I => \ds_reset.r_Count_1_cry_10\
        );

    \I__247\ : InMux
    port map (
            O => \N__1923\,
            I => \N__1919\
        );

    \I__246\ : InMux
    port map (
            O => \N__1922\,
            I => \N__1916\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__1919\,
            I => \ds_reset.r_CountZ0Z_12\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1916\,
            I => \ds_reset.r_CountZ0Z_12\
        );

    \I__243\ : InMux
    port map (
            O => \N__1911\,
            I => \ds_reset.r_Count_1_cry_11\
        );

    \I__242\ : InMux
    port map (
            O => \N__1908\,
            I => \N__1904\
        );

    \I__241\ : InMux
    port map (
            O => \N__1907\,
            I => \N__1901\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__1904\,
            I => \ds_reset.r_CountZ0Z_13\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__1901\,
            I => \ds_reset.r_CountZ0Z_13\
        );

    \I__238\ : InMux
    port map (
            O => \N__1896\,
            I => \ds_reset.r_Count_1_cry_12\
        );

    \I__237\ : InMux
    port map (
            O => \N__1893\,
            I => \N__1889\
        );

    \I__236\ : InMux
    port map (
            O => \N__1892\,
            I => \N__1886\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1889\,
            I => \ds_reset.r_CountZ0Z_14\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1886\,
            I => \ds_reset.r_CountZ0Z_14\
        );

    \I__233\ : InMux
    port map (
            O => \N__1881\,
            I => \ds_reset.r_Count_1_cry_13\
        );

    \I__232\ : InMux
    port map (
            O => \N__1878\,
            I => \N__1874\
        );

    \I__231\ : InMux
    port map (
            O => \N__1877\,
            I => \N__1871\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__1874\,
            I => \ds_reset.r_CountZ0Z_15\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__1871\,
            I => \ds_reset.r_CountZ0Z_15\
        );

    \I__228\ : InMux
    port map (
            O => \N__1866\,
            I => \ds_reset.r_Count_1_cry_14\
        );

    \I__227\ : InMux
    port map (
            O => \N__1863\,
            I => \N__1859\
        );

    \I__226\ : InMux
    port map (
            O => \N__1862\,
            I => \N__1856\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1859\,
            I => \ds_reset.r_CountZ0Z_16\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1856\,
            I => \ds_reset.r_CountZ0Z_16\
        );

    \I__223\ : InMux
    port map (
            O => \N__1851\,
            I => \ds_reset.r_Count_1_cry_15\
        );

    \I__222\ : InMux
    port map (
            O => \N__1848\,
            I => \bfn_2_10_0_\
        );

    \I__221\ : CascadeMux
    port map (
            O => \N__1845\,
            I => \N__1842\
        );

    \I__220\ : InMux
    port map (
            O => \N__1842\,
            I => \N__1838\
        );

    \I__219\ : InMux
    port map (
            O => \N__1841\,
            I => \N__1835\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1838\,
            I => \N__1832\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1835\,
            I => \ds_reset.r_CountZ0Z_17\
        );

    \I__216\ : Odrv4
    port map (
            O => \N__1832\,
            I => \ds_reset.r_CountZ0Z_17\
        );

    \I__215\ : InMux
    port map (
            O => \N__1827\,
            I => \N__1823\
        );

    \I__214\ : InMux
    port map (
            O => \N__1826\,
            I => \N__1820\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__1823\,
            I => \N__1817\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__1820\,
            I => \ds_reset.r_CountZ0Z_1\
        );

    \I__211\ : Odrv4
    port map (
            O => \N__1817\,
            I => \ds_reset.r_CountZ0Z_1\
        );

    \I__210\ : InMux
    port map (
            O => \N__1812\,
            I => \ds_reset.r_Count_1_cry_1\
        );

    \I__209\ : InMux
    port map (
            O => \N__1809\,
            I => \N__1806\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1806\,
            I => \ds_reset.r_CountZ0Z_3\
        );

    \I__207\ : InMux
    port map (
            O => \N__1803\,
            I => \ds_reset.r_Count_1_cry_2\
        );

    \I__206\ : InMux
    port map (
            O => \N__1800\,
            I => \N__1796\
        );

    \I__205\ : InMux
    port map (
            O => \N__1799\,
            I => \N__1793\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1796\,
            I => \ds_reset.r_CountZ0Z_4\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__1793\,
            I => \ds_reset.r_CountZ0Z_4\
        );

    \I__202\ : InMux
    port map (
            O => \N__1788\,
            I => \ds_reset.r_Count_1_cry_3\
        );

    \I__201\ : InMux
    port map (
            O => \N__1785\,
            I => \N__1781\
        );

    \I__200\ : InMux
    port map (
            O => \N__1784\,
            I => \N__1778\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__1781\,
            I => \ds_reset.r_CountZ0Z_5\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__1778\,
            I => \ds_reset.r_CountZ0Z_5\
        );

    \I__197\ : InMux
    port map (
            O => \N__1773\,
            I => \ds_reset.r_Count_1_cry_4\
        );

    \I__196\ : CascadeMux
    port map (
            O => \N__1770\,
            I => \N__1766\
        );

    \I__195\ : InMux
    port map (
            O => \N__1769\,
            I => \N__1763\
        );

    \I__194\ : InMux
    port map (
            O => \N__1766\,
            I => \N__1760\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__1763\,
            I => \ds_reset.r_CountZ0Z_6\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__1760\,
            I => \ds_reset.r_CountZ0Z_6\
        );

    \I__191\ : InMux
    port map (
            O => \N__1755\,
            I => \ds_reset.r_Count_1_cry_5\
        );

    \I__190\ : InMux
    port map (
            O => \N__1752\,
            I => \N__1748\
        );

    \I__189\ : InMux
    port map (
            O => \N__1751\,
            I => \N__1745\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__1748\,
            I => \ds_reset.r_CountZ0Z_7\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1745\,
            I => \ds_reset.r_CountZ0Z_7\
        );

    \I__186\ : InMux
    port map (
            O => \N__1740\,
            I => \ds_reset.r_Count_1_cry_6\
        );

    \I__185\ : InMux
    port map (
            O => \N__1737\,
            I => \N__1733\
        );

    \I__184\ : InMux
    port map (
            O => \N__1736\,
            I => \N__1730\
        );

    \I__183\ : LocalMux
    port map (
            O => \N__1733\,
            I => \ds_reset.r_CountZ0Z_8\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__1730\,
            I => \ds_reset.r_CountZ0Z_8\
        );

    \I__181\ : InMux
    port map (
            O => \N__1725\,
            I => \ds_reset.r_Count_1_cry_7\
        );

    \I__180\ : InMux
    port map (
            O => \N__1722\,
            I => \N__1718\
        );

    \I__179\ : InMux
    port map (
            O => \N__1721\,
            I => \N__1715\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__1718\,
            I => \ds_reset.r_CountZ0Z_9\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__1715\,
            I => \ds_reset.r_CountZ0Z_9\
        );

    \I__176\ : InMux
    port map (
            O => \N__1710\,
            I => \bfn_2_9_0_\
        );

    \I__175\ : InMux
    port map (
            O => \N__1707\,
            I => \N__1703\
        );

    \I__174\ : InMux
    port map (
            O => \N__1706\,
            I => \N__1700\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__1703\,
            I => \ds_reset.r_CountZ0Z_10\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__1700\,
            I => \ds_reset.r_CountZ0Z_10\
        );

    \I__171\ : InMux
    port map (
            O => \N__1695\,
            I => \ds_reset.r_Count_1_cry_9\
        );

    \I__170\ : InMux
    port map (
            O => \N__1692\,
            I => \N__1686\
        );

    \I__169\ : InMux
    port map (
            O => \N__1691\,
            I => \N__1686\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__1686\,
            I => \N__1683\
        );

    \I__167\ : Span4Mux_v
    port map (
            O => \N__1683\,
            I => \N__1680\
        );

    \I__166\ : Span4Mux_h
    port map (
            O => \N__1680\,
            I => \N__1677\
        );

    \I__165\ : Span4Mux_h
    port map (
            O => \N__1677\,
            I => \N__1674\
        );

    \I__164\ : IoSpan4Mux
    port map (
            O => \N__1674\,
            I => \N__1671\
        );

    \I__163\ : Odrv4
    port map (
            O => \N__1671\,
            I => \i_Switch_4_c\
        );

    \I__162\ : InMux
    port map (
            O => \N__1668\,
            I => \N__1665\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__1665\,
            I => \ds_reset.r_Count10lto17_2\
        );

    \I__160\ : CascadeMux
    port map (
            O => \N__1662\,
            I => \ds_reset.r_Count10lt17_cascade_\
        );

    \I__159\ : IoInMux
    port map (
            O => \N__1659\,
            I => \N__1656\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__1656\,
            I => \ds_reset.o_Switch_0_sqmuxa_i\
        );

    \I__157\ : IoInMux
    port map (
            O => \N__1653\,
            I => \N__1650\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__1650\,
            I => \o_Segment1_G_c\
        );

    \I__155\ : IoInMux
    port map (
            O => \N__1647\,
            I => \N__1644\
        );

    \I__154\ : LocalMux
    port map (
            O => \N__1644\,
            I => \o_Segment1_F_c\
        );

    \I__153\ : IoInMux
    port map (
            O => \N__1641\,
            I => \N__1638\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__1638\,
            I => m23_0
        );

    \I__151\ : IoInMux
    port map (
            O => \N__1635\,
            I => \N__1632\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__1632\,
            I => \o_Segment1_A_c\
        );

    \I__149\ : InMux
    port map (
            O => \N__1629\,
            I => \N__1626\
        );

    \I__148\ : LocalMux
    port map (
            O => \N__1626\,
            I => \ds_reset.r_CountZ0Z_2\
        );

    \I__147\ : CascadeMux
    port map (
            O => \N__1623\,
            I => \ds_reset.r_Count10lto17_2_cascade_\
        );

    \I__146\ : CascadeMux
    port map (
            O => \N__1620\,
            I => \ds_reset.r_Count10lto11_2_cascade_\
        );

    \I__145\ : InMux
    port map (
            O => \N__1617\,
            I => \N__1614\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__1614\,
            I => \ds_reset.r_Count10lt11_0\
        );

    \I__143\ : InMux
    port map (
            O => \N__1611\,
            I => \N__1608\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__1608\,
            I => \ds_reset.r_Count10lt17\
        );

    \IN_MUX_bfv_2_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_8_0_\
        );

    \IN_MUX_bfv_2_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \ds_reset.r_Count_1_cry_8\,
            carryinitout => \bfn_2_9_0_\
        );

    \IN_MUX_bfv_2_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \ds_reset.r_Count_1_cry_16\,
            carryinitout => \bfn_2_10_0_\
        );

    \IN_MUX_bfv_5_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_12_0_\
        );

    \IN_MUX_bfv_5_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => clk_div_2_cry_8,
            carryinitout => \bfn_5_13_0_\
        );

    \IN_MUX_bfv_5_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => clk_div_2_cry_16,
            carryinitout => \bfn_5_14_0_\
        );

    \IN_MUX_bfv_5_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_9_0_\
        );

    \IN_MUX_bfv_5_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => clk_div_1_cry_8,
            carryinitout => \bfn_5_10_0_\
        );

    \IN_MUX_bfv_5_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => clk_div_1_cry_16,
            carryinitout => \bfn_5_11_0_\
        );

    \IN_MUX_bfv_4_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_15_0_\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \ds_reset.r_State_RNIKU9K4_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__1659\,
            GLOBALBUFFEROUTPUT => \ds_reset.o_Switch_0_sqmuxa_i_g\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \ds_reset.r_Count_RNIQNID1_4_LC_1_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011001000"
        )
    port map (
            in0 => \N__1799\,
            in1 => \N__1751\,
            in2 => \N__1770\,
            in3 => \N__1784\,
            lcout => \ds_reset.r_Count10lt11_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ds_reset.r_Count_RNIULIV_17_LC_1_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1862\,
            in1 => \N__1877\,
            in2 => \N__1845\,
            in3 => \N__1892\,
            lcout => \ds_reset.r_Count10lto17_2\,
            ltout => \ds_reset.r_Count10lto17_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ds_reset.r_State_LC_1_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110010101100"
        )
    port map (
            in0 => \N__1691\,
            in1 => \N__2608\,
            in2 => \N__1623\,
            in3 => \N__1611\,
            lcout => w_reset,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3079\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ds_reset.r_Count_RNIOII61_10_LC_1_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1721\,
            in1 => \N__1736\,
            in2 => \N__1941\,
            in3 => \N__1706\,
            lcout => OPEN,
            ltout => \ds_reset.r_Count10lto11_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ds_reset.r_Count_RNIBFU33_12_LC_1_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000101010001"
        )
    port map (
            in0 => \N__1907\,
            in1 => \N__1922\,
            in2 => \N__1620\,
            in3 => \N__1617\,
            lcout => \ds_reset.r_Count10lt17\,
            ltout => \ds_reset.r_Count10lt17_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ds_reset.r_State_RNIKU9K4_LC_1_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111001011101"
        )
    port map (
            in0 => \N__1692\,
            in1 => \N__1668\,
            in2 => \N__1662\,
            in3 => \N__2607\,
            lcout => \ds_reset.o_Switch_0_sqmuxa_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \u_hi.seg_n_1_6_0__m5_LC_1_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100001000010001"
        )
    port map (
            in0 => \N__2231\,
            in1 => \N__2270\,
            in2 => \N__2315\,
            in3 => \N__2196\,
            lcout => \o_Segment1_G_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \u_hi.seg_n_1_6_0__m10_LC_1_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110001100000010"
        )
    port map (
            in0 => \N__2267\,
            in1 => \N__2228\,
            in2 => \N__2200\,
            in3 => \N__2303\,
            lcout => \o_Segment1_F_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \u_hi.seg_n_1_6_0__m23_LC_1_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100011100000"
        )
    port map (
            in0 => \N__2268\,
            in1 => \N__2229\,
            in2 => \N__2201\,
            in3 => \N__2304\,
            lcout => m23_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \u_hi.seg_n_1_6_0__m26_LC_1_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000110010000"
        )
    port map (
            in0 => \N__2230\,
            in1 => \N__2269\,
            in2 => \N__2314\,
            in3 => \N__2195\,
            lcout => \o_Segment1_A_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cpu_inst.u_r01.out_pc_5_LC_1_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2064\,
            lcout => pc_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3085\,
            ce => \N__1983\,
            sr => \N__2632\
        );

    \cpu_inst.u_r01.out_pc_2_LC_1_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2124\,
            lcout => \o_LED_4_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3085\,
            ce => \N__1983\,
            sr => \N__2632\
        );

    \cpu_inst.u_r01.out_pc_4_LC_1_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2082\,
            lcout => pc_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3085\,
            ce => \N__1983\,
            sr => \N__2632\
        );

    \ds_reset.r_Count_1_cry_1_c_LC_2_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1827\,
            in2 => \N__2028\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_8_0_\,
            carryout => \ds_reset.r_Count_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ds_reset.r_Count_2_LC_2_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1629\,
            in2 => \_gnd_net_\,
            in3 => \N__1812\,
            lcout => \ds_reset.r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \ds_reset.r_Count_1_cry_1\,
            carryout => \ds_reset.r_Count_1_cry_2\,
            clk => \N__3078\,
            ce => 'H',
            sr => \N__2005\
        );

    \ds_reset.r_Count_3_LC_2_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1809\,
            in2 => \_gnd_net_\,
            in3 => \N__1803\,
            lcout => \ds_reset.r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \ds_reset.r_Count_1_cry_2\,
            carryout => \ds_reset.r_Count_1_cry_3\,
            clk => \N__3078\,
            ce => 'H',
            sr => \N__2005\
        );

    \ds_reset.r_Count_4_LC_2_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1800\,
            in2 => \_gnd_net_\,
            in3 => \N__1788\,
            lcout => \ds_reset.r_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \ds_reset.r_Count_1_cry_3\,
            carryout => \ds_reset.r_Count_1_cry_4\,
            clk => \N__3078\,
            ce => 'H',
            sr => \N__2005\
        );

    \ds_reset.r_Count_5_LC_2_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1785\,
            in2 => \_gnd_net_\,
            in3 => \N__1773\,
            lcout => \ds_reset.r_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \ds_reset.r_Count_1_cry_4\,
            carryout => \ds_reset.r_Count_1_cry_5\,
            clk => \N__3078\,
            ce => 'H',
            sr => \N__2005\
        );

    \ds_reset.r_Count_6_LC_2_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1769\,
            in2 => \_gnd_net_\,
            in3 => \N__1755\,
            lcout => \ds_reset.r_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \ds_reset.r_Count_1_cry_5\,
            carryout => \ds_reset.r_Count_1_cry_6\,
            clk => \N__3078\,
            ce => 'H',
            sr => \N__2005\
        );

    \ds_reset.r_Count_7_LC_2_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1752\,
            in2 => \_gnd_net_\,
            in3 => \N__1740\,
            lcout => \ds_reset.r_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \ds_reset.r_Count_1_cry_6\,
            carryout => \ds_reset.r_Count_1_cry_7\,
            clk => \N__3078\,
            ce => 'H',
            sr => \N__2005\
        );

    \ds_reset.r_Count_8_LC_2_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1737\,
            in2 => \_gnd_net_\,
            in3 => \N__1725\,
            lcout => \ds_reset.r_CountZ0Z_8\,
            ltout => OPEN,
            carryin => \ds_reset.r_Count_1_cry_7\,
            carryout => \ds_reset.r_Count_1_cry_8\,
            clk => \N__3078\,
            ce => 'H',
            sr => \N__2005\
        );

    \ds_reset.r_Count_9_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1722\,
            in2 => \_gnd_net_\,
            in3 => \N__1710\,
            lcout => \ds_reset.r_CountZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_2_9_0_\,
            carryout => \ds_reset.r_Count_1_cry_9\,
            clk => \N__3080\,
            ce => 'H',
            sr => \N__2006\
        );

    \ds_reset.r_Count_10_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1707\,
            in2 => \_gnd_net_\,
            in3 => \N__1695\,
            lcout => \ds_reset.r_CountZ0Z_10\,
            ltout => OPEN,
            carryin => \ds_reset.r_Count_1_cry_9\,
            carryout => \ds_reset.r_Count_1_cry_10\,
            clk => \N__3080\,
            ce => 'H',
            sr => \N__2006\
        );

    \ds_reset.r_Count_11_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1940\,
            in2 => \_gnd_net_\,
            in3 => \N__1926\,
            lcout => \ds_reset.r_CountZ0Z_11\,
            ltout => OPEN,
            carryin => \ds_reset.r_Count_1_cry_10\,
            carryout => \ds_reset.r_Count_1_cry_11\,
            clk => \N__3080\,
            ce => 'H',
            sr => \N__2006\
        );

    \ds_reset.r_Count_12_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1923\,
            in2 => \_gnd_net_\,
            in3 => \N__1911\,
            lcout => \ds_reset.r_CountZ0Z_12\,
            ltout => OPEN,
            carryin => \ds_reset.r_Count_1_cry_11\,
            carryout => \ds_reset.r_Count_1_cry_12\,
            clk => \N__3080\,
            ce => 'H',
            sr => \N__2006\
        );

    \ds_reset.r_Count_13_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1908\,
            in2 => \_gnd_net_\,
            in3 => \N__1896\,
            lcout => \ds_reset.r_CountZ0Z_13\,
            ltout => OPEN,
            carryin => \ds_reset.r_Count_1_cry_12\,
            carryout => \ds_reset.r_Count_1_cry_13\,
            clk => \N__3080\,
            ce => 'H',
            sr => \N__2006\
        );

    \ds_reset.r_Count_14_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1893\,
            in2 => \_gnd_net_\,
            in3 => \N__1881\,
            lcout => \ds_reset.r_CountZ0Z_14\,
            ltout => OPEN,
            carryin => \ds_reset.r_Count_1_cry_13\,
            carryout => \ds_reset.r_Count_1_cry_14\,
            clk => \N__3080\,
            ce => 'H',
            sr => \N__2006\
        );

    \ds_reset.r_Count_15_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1878\,
            in2 => \_gnd_net_\,
            in3 => \N__1866\,
            lcout => \ds_reset.r_CountZ0Z_15\,
            ltout => OPEN,
            carryin => \ds_reset.r_Count_1_cry_14\,
            carryout => \ds_reset.r_Count_1_cry_15\,
            clk => \N__3080\,
            ce => 'H',
            sr => \N__2006\
        );

    \ds_reset.r_Count_16_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1863\,
            in2 => \_gnd_net_\,
            in3 => \N__1851\,
            lcout => \ds_reset.r_CountZ0Z_16\,
            ltout => OPEN,
            carryin => \ds_reset.r_Count_1_cry_15\,
            carryout => \ds_reset.r_Count_1_cry_16\,
            clk => \N__3080\,
            ce => 'H',
            sr => \N__2006\
        );

    \ds_reset.r_Count_17_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1841\,
            in2 => \_gnd_net_\,
            in3 => \N__1848\,
            lcout => \ds_reset.r_CountZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3081\,
            ce => 'H',
            sr => \N__2007\
        );

    \ds_reset.r_Count_1_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__2024\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1826\,
            lcout => \ds_reset.r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3081\,
            ce => 'H',
            sr => \N__2007\
        );

    \ds_reset.r_Count_0_LC_2_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2023\,
            lcout => \ds_reset.r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3081\,
            ce => 'H',
            sr => \N__2007\
        );

    \u_lo.seg_n_1_6_0__m10_LC_2_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110001100000010"
        )
    port map (
            in0 => \N__2440\,
            in1 => \N__2482\,
            in2 => \N__2399\,
            in3 => \N__2545\,
            lcout => \o_Segment2_F_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cpu_inst.u_r01.out_pc_3_LC_2_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2106\,
            lcout => pc_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3083\,
            ce => \N__1970\,
            sr => \N__2631\
        );

    \clk_div_RNI63D97_24_LC_2_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3168\,
            in2 => \_gnd_net_\,
            in3 => \N__3191\,
            lcout => \clk_div_RNI63D97Z0Z_24\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cpu_inst.u_r01.out_pc_0_LC_2_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2157\,
            lcout => \o_LED_2_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3087\,
            ce => \N__1982\,
            sr => \N__2633\
        );

    \cpu_inst.u_r01.out_pc_1_LC_2_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2142\,
            lcout => \o_LED_3_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3087\,
            ce => \N__1982\,
            sr => \N__2633\
        );

    \cpu_inst.u_r01.out_pc_6_LC_2_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2046\,
            lcout => pc_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3087\,
            ce => \N__1982\,
            sr => \N__2633\
        );

    \cpu_inst.u_r01.out_pc_7_LC_2_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2652\,
            lcout => pc_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3087\,
            ce => \N__1982\,
            sr => \N__2633\
        );

    \u_lo.seg_n_1_6_0__m20_LC_2_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000101000000"
        )
    port map (
            in0 => \N__2533\,
            in1 => \N__2493\,
            in2 => \N__2384\,
            in3 => \N__2425\,
            lcout => m20,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \u_lo.seg_n_1_6_0__m23_LC_2_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010011001000"
        )
    port map (
            in0 => \N__2494\,
            in1 => \N__2371\,
            in2 => \N__2439\,
            in3 => \N__2534\,
            lcout => m23,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \u_lo.seg_n_1_6_0__m26_LC_2_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100010010010"
        )
    port map (
            in0 => \N__2535\,
            in1 => \N__2495\,
            in2 => \N__2385\,
            in3 => \N__2429\,
            lcout => \o_Segment2_A_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cpu_inst.u_if.pc_0_LC_4_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2153\,
            in2 => \N__3210\,
            in3 => \N__3209\,
            lcout => \cpu_inst.pc_if_0\,
            ltout => OPEN,
            carryin => \bfn_4_15_0_\,
            carryout => \cpu_inst.u_if.pc_cry_0\,
            clk => \N__3089\,
            ce => \N__3192\,
            sr => \N__2637\
        );

    \cpu_inst.u_if.pc_1_LC_4_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2138\,
            in2 => \_gnd_net_\,
            in3 => \N__2127\,
            lcout => \cpu_inst.pc_if_1\,
            ltout => OPEN,
            carryin => \cpu_inst.u_if.pc_cry_0\,
            carryout => \cpu_inst.u_if.pc_cry_1\,
            clk => \N__3089\,
            ce => \N__3192\,
            sr => \N__2637\
        );

    \cpu_inst.u_if.pc_2_LC_4_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2120\,
            in2 => \_gnd_net_\,
            in3 => \N__2109\,
            lcout => \cpu_inst.pc_if_2\,
            ltout => OPEN,
            carryin => \cpu_inst.u_if.pc_cry_1\,
            carryout => \cpu_inst.u_if.pc_cry_2\,
            clk => \N__3089\,
            ce => \N__3192\,
            sr => \N__2637\
        );

    \cpu_inst.u_if.pc_3_LC_4_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2102\,
            in3 => \N__2085\,
            lcout => \cpu_inst.pc_if_3\,
            ltout => OPEN,
            carryin => \cpu_inst.u_if.pc_cry_2\,
            carryout => \cpu_inst.u_if.pc_cry_3\,
            clk => \N__3089\,
            ce => \N__3192\,
            sr => \N__2637\
        );

    \cpu_inst.u_if.pc_4_LC_4_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2078\,
            in2 => \_gnd_net_\,
            in3 => \N__2067\,
            lcout => \cpu_inst.pc_if_4\,
            ltout => OPEN,
            carryin => \cpu_inst.u_if.pc_cry_3\,
            carryout => \cpu_inst.u_if.pc_cry_4\,
            clk => \N__3089\,
            ce => \N__3192\,
            sr => \N__2637\
        );

    \cpu_inst.u_if.pc_5_LC_4_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2060\,
            in2 => \_gnd_net_\,
            in3 => \N__2049\,
            lcout => \cpu_inst.pc_if_5\,
            ltout => OPEN,
            carryin => \cpu_inst.u_if.pc_cry_4\,
            carryout => \cpu_inst.u_if.pc_cry_5\,
            clk => \N__3089\,
            ce => \N__3192\,
            sr => \N__2637\
        );

    \cpu_inst.u_if.pc_6_LC_4_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2042\,
            in2 => \_gnd_net_\,
            in3 => \N__2031\,
            lcout => \cpu_inst.pc_if_6\,
            ltout => OPEN,
            carryin => \cpu_inst.u_if.pc_cry_5\,
            carryout => \cpu_inst.u_if.pc_cry_6\,
            clk => \N__3089\,
            ce => \N__3192\,
            sr => \N__2637\
        );

    \cpu_inst.u_if.pc_7_LC_4_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2648\,
            in2 => \_gnd_net_\,
            in3 => \N__2655\,
            lcout => \cpu_inst.pc_if_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3089\,
            ce => \N__3192\,
            sr => \N__2637\
        );

    \u_hi.seg_n_1_6_0__m17_LC_4_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100101000010"
        )
    port map (
            in0 => \N__2324\,
            in1 => \N__2284\,
            in2 => \N__2249\,
            in3 => \N__2210\,
            lcout => \u_hi_seg_n_1_6_0__i2_mux\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \u_lo.seg_n_1_6_0__m17_LC_4_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100101000010"
        )
    port map (
            in0 => \N__2401\,
            in1 => \N__2457\,
            in2 => \N__2508\,
            in3 => \N__2557\,
            lcout => \u_lo_seg_n_1_6_0__i2_mux\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \u_lo.seg_n_1_6_0__m5_LC_4_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010010000000011"
        )
    port map (
            in0 => \N__2558\,
            in1 => \N__2507\,
            in2 => \N__2465\,
            in3 => \N__2402\,
            lcout => \o_Segment2_G_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \u_lo.seg_n_1_6_0__m14_LC_4_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001100101010"
        )
    port map (
            in0 => \N__2556\,
            in1 => \N__2503\,
            in2 => \N__2464\,
            in3 => \N__2400\,
            lcout => \o_Segment2_E_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \u_hi.seg_n_1_6_0__m14_LC_4_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011011100000010"
        )
    port map (
            in0 => \N__2209\,
            in1 => \N__2242\,
            in2 => \N__2286\,
            in3 => \N__2323\,
            lcout => \o_Segment1_E_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \u_hi.seg_n_1_6_0__m20_LC_4_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101000000000100"
        )
    port map (
            in0 => \N__2325\,
            in1 => \N__2285\,
            in2 => \N__2250\,
            in3 => \N__2211\,
            lcout => m20_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_1_cry_1_c_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3144\,
            in2 => \N__3114\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_9_0_\,
            carryout => clk_div_1_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_2_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2768\,
            in2 => \_gnd_net_\,
            in3 => \N__2166\,
            lcout => \clk_divZ0Z_2\,
            ltout => OPEN,
            carryin => clk_div_1_cry_1,
            carryout => clk_div_1_cry_2,
            clk => \N__3082\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_3_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2753\,
            in2 => \_gnd_net_\,
            in3 => \N__2682\,
            lcout => \clk_divZ0Z_3\,
            ltout => OPEN,
            carryin => clk_div_1_cry_2,
            carryout => clk_div_1_cry_3,
            clk => \N__3082\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_4_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2738\,
            in2 => \_gnd_net_\,
            in3 => \N__2679\,
            lcout => \clk_divZ0Z_4\,
            ltout => OPEN,
            carryin => clk_div_1_cry_3,
            carryout => clk_div_1_cry_4,
            clk => \N__3082\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_5_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2723\,
            in2 => \_gnd_net_\,
            in3 => \N__2676\,
            lcout => \clk_divZ0Z_5\,
            ltout => OPEN,
            carryin => clk_div_1_cry_4,
            carryout => clk_div_1_cry_5,
            clk => \N__3082\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_6_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2897\,
            in2 => \_gnd_net_\,
            in3 => \N__2673\,
            lcout => \clk_divZ0Z_6\,
            ltout => OPEN,
            carryin => clk_div_1_cry_5,
            carryout => clk_div_1_cry_6,
            clk => \N__3082\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_7_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2882\,
            in2 => \_gnd_net_\,
            in3 => \N__2670\,
            lcout => \clk_divZ0Z_7\,
            ltout => OPEN,
            carryin => clk_div_1_cry_6,
            carryout => clk_div_1_cry_7,
            clk => \N__3082\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_8_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2867\,
            in2 => \_gnd_net_\,
            in3 => \N__2667\,
            lcout => \clk_divZ0Z_8\,
            ltout => OPEN,
            carryin => clk_div_1_cry_7,
            carryout => clk_div_1_cry_8,
            clk => \N__3082\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_9_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2852\,
            in2 => \_gnd_net_\,
            in3 => \N__2664\,
            lcout => \clk_divZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_5_10_0_\,
            carryout => clk_div_1_cry_9,
            clk => \N__3084\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_10_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2837\,
            in2 => \_gnd_net_\,
            in3 => \N__2661\,
            lcout => \clk_divZ0Z_10\,
            ltout => OPEN,
            carryin => clk_div_1_cry_9,
            carryout => clk_div_1_cry_10,
            clk => \N__3084\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_11_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2822\,
            in2 => \_gnd_net_\,
            in3 => \N__2658\,
            lcout => \clk_divZ0Z_11\,
            ltout => OPEN,
            carryin => clk_div_1_cry_10,
            carryout => clk_div_1_cry_11,
            clk => \N__3084\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_12_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2807\,
            in2 => \_gnd_net_\,
            in3 => \N__2709\,
            lcout => \clk_divZ0Z_12\,
            ltout => OPEN,
            carryin => clk_div_1_cry_11,
            carryout => clk_div_1_cry_12,
            clk => \N__3084\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_13_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2792\,
            in2 => \_gnd_net_\,
            in3 => \N__2706\,
            lcout => \clk_divZ0Z_13\,
            ltout => OPEN,
            carryin => clk_div_1_cry_12,
            carryout => clk_div_1_cry_13,
            clk => \N__3084\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_14_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3038\,
            in2 => \_gnd_net_\,
            in3 => \N__2703\,
            lcout => \clk_divZ0Z_14\,
            ltout => OPEN,
            carryin => clk_div_1_cry_13,
            carryout => clk_div_1_cry_14,
            clk => \N__3084\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_15_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3023\,
            in2 => \_gnd_net_\,
            in3 => \N__2700\,
            lcout => \clk_divZ0Z_15\,
            ltout => OPEN,
            carryin => clk_div_1_cry_14,
            carryout => clk_div_1_cry_15,
            clk => \N__3084\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_16_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3008\,
            in2 => \_gnd_net_\,
            in3 => \N__2697\,
            lcout => \clk_divZ0Z_16\,
            ltout => OPEN,
            carryin => clk_div_1_cry_15,
            carryout => clk_div_1_cry_16,
            clk => \N__3084\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_17_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2993\,
            in2 => \_gnd_net_\,
            in3 => \N__2694\,
            lcout => \clk_divZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_5_11_0_\,
            carryout => clk_div_1_cry_17,
            clk => \N__3086\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_18_LC_5_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2975\,
            in2 => \_gnd_net_\,
            in3 => \N__2691\,
            lcout => \clk_divZ0Z_18\,
            ltout => OPEN,
            carryin => clk_div_1_cry_17,
            carryout => clk_div_1_cry_18,
            clk => \N__3086\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_19_LC_5_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2960\,
            in2 => \_gnd_net_\,
            in3 => \N__2688\,
            lcout => \clk_divZ0Z_19\,
            ltout => OPEN,
            carryin => clk_div_1_cry_18,
            carryout => clk_div_1_cry_19,
            clk => \N__3086\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_20_LC_5_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2945\,
            in2 => \_gnd_net_\,
            in3 => \N__2685\,
            lcout => \clk_divZ0Z_20\,
            ltout => OPEN,
            carryin => clk_div_1_cry_19,
            carryout => clk_div_1_cry_20,
            clk => \N__3086\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_21_LC_5_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2930\,
            in2 => \_gnd_net_\,
            in3 => \N__2778\,
            lcout => \clk_divZ0Z_21\,
            ltout => OPEN,
            carryin => clk_div_1_cry_20,
            carryout => clk_div_1_cry_21,
            clk => \N__3086\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_22_LC_5_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2915\,
            in2 => \_gnd_net_\,
            in3 => \N__2775\,
            lcout => \clk_divZ0Z_22\,
            ltout => OPEN,
            carryin => clk_div_1_cry_21,
            carryout => clk_div_1_cry_22,
            clk => \N__3086\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_23_LC_5_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3227\,
            in2 => \_gnd_net_\,
            in3 => \N__2772\,
            lcout => \clk_divZ0Z_23\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3086\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_0_LC_5_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3141\,
            lcout => \clk_divZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3086\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNI91U1_1_LC_5_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3106\,
            in2 => \N__3143\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_12_0_\,
            carryout => clk_div_2_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIF3T2_2_LC_5_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2769\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_1,
            carryout => clk_div_2_cry_2,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIM6S3_3_LC_5_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2754\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_2,
            carryout => clk_div_2_cry_3,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIUAR4_4_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2739\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_3,
            carryout => clk_div_2_cry_4,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNI7GQ5_5_LC_5_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2724\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_4,
            carryout => clk_div_2_cry_5,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIHMP6_6_LC_5_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2901\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_5,
            carryout => clk_div_2_cry_6,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNISTO7_7_LC_5_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2883\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_6,
            carryout => clk_div_2_cry_7,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNI86O8_8_LC_5_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2868\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_7,
            carryout => clk_div_2_cry_8,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNILFN9_9_LC_5_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2853\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_13_0_\,
            carryout => clk_div_2_cry_9,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIAAMP_10_LC_5_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2838\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_9,
            carryout => clk_div_2_cry_10,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNI06L91_11_LC_5_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2823\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_10,
            carryout => clk_div_2_cry_11,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIN2KP1_12_LC_5_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2808\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_11,
            carryout => clk_div_2_cry_12,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIF0J92_13_LC_5_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2793\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_12,
            carryout => clk_div_2_cry_13,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNI8VHP2_14_LC_5_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3039\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_13,
            carryout => clk_div_2_cry_14,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNI2VG93_15_LC_5_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3024\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_14,
            carryout => clk_div_2_cry_15,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNITVFP3_16_LC_5_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3009\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_15,
            carryout => clk_div_2_cry_16,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIP1F94_17_LC_5_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2994\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_14_0_\,
            carryout => clk_div_2_cry_17,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIM4EP4_18_LC_5_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2979\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_17,
            carryout => clk_div_2_cry_18,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIK8D95_19_LC_5_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2961\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_18,
            carryout => clk_div_2_cry_19,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIA5DP5_20_LC_5_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2946\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_19,
            carryout => clk_div_2_cry_20,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNI13D96_21_LC_5_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2931\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_20,
            carryout => clk_div_2_cry_21,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIP1DP6_22_LC_5_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2916\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_21,
            carryout => clk_div_2_cry_22,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNII1D97_23_LC_5_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3228\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_22,
            carryout => clk_div_2_cry_23,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIC2D97_24_LC_5_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__3161\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3213\,
            lcout => \clk_div_RNIC2D97Z0Z_24\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIQ_24_LC_5_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3160\,
            lcout => clk_div_i_i_24,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_24_LC_5_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3187\,
            lcout => clk_div_i_24,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3090\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_1_LC_6_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3142\,
            in2 => \_gnd_net_\,
            in3 => \N__3110\,
            lcout => \clk_divZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3088\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_12_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
