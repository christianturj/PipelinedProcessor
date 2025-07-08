-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jul 6 2025 15:10:51

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "Binary_To_7Segment" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of Binary_To_7Segment
entity Binary_To_7Segment is
port (
    i_Binary_Num : in std_logic_vector(3 downto 0);
    o_Segment_D : out std_logic;
    o_Segment_G : out std_logic;
    o_Segment_E : out std_logic;
    o_Segment_C : out std_logic;
    o_Segment_A : out std_logic;
    i_Clk : in std_logic;
    o_Segment_F : out std_logic;
    o_Segment_B : out std_logic);
end Binary_To_7Segment;

-- Architecture of Binary_To_7Segment
-- View name is \INTERFACE\
architecture \INTERFACE\ of Binary_To_7Segment is

signal \N__602\ : std_logic;
signal \N__601\ : std_logic;
signal \N__600\ : std_logic;
signal \N__591\ : std_logic;
signal \N__590\ : std_logic;
signal \N__589\ : std_logic;
signal \N__582\ : std_logic;
signal \N__581\ : std_logic;
signal \N__580\ : std_logic;
signal \N__573\ : std_logic;
signal \N__572\ : std_logic;
signal \N__571\ : std_logic;
signal \N__564\ : std_logic;
signal \N__563\ : std_logic;
signal \N__562\ : std_logic;
signal \N__555\ : std_logic;
signal \N__554\ : std_logic;
signal \N__553\ : std_logic;
signal \N__546\ : std_logic;
signal \N__545\ : std_logic;
signal \N__544\ : std_logic;
signal \N__537\ : std_logic;
signal \N__536\ : std_logic;
signal \N__535\ : std_logic;
signal \N__528\ : std_logic;
signal \N__527\ : std_logic;
signal \N__526\ : std_logic;
signal \N__519\ : std_logic;
signal \N__518\ : std_logic;
signal \N__517\ : std_logic;
signal \N__510\ : std_logic;
signal \N__509\ : std_logic;
signal \N__508\ : std_logic;
signal \N__501\ : std_logic;
signal \N__500\ : std_logic;
signal \N__499\ : std_logic;
signal \N__482\ : std_logic;
signal \N__479\ : std_logic;
signal \N__476\ : std_logic;
signal \N__473\ : std_logic;
signal \N__470\ : std_logic;
signal \N__467\ : std_logic;
signal \N__464\ : std_logic;
signal \N__461\ : std_logic;
signal \N__458\ : std_logic;
signal \N__455\ : std_logic;
signal \N__452\ : std_logic;
signal \N__449\ : std_logic;
signal \N__446\ : std_logic;
signal \N__443\ : std_logic;
signal \N__440\ : std_logic;
signal \N__437\ : std_logic;
signal \N__434\ : std_logic;
signal \N__431\ : std_logic;
signal \N__428\ : std_logic;
signal \N__427\ : std_logic;
signal \N__426\ : std_logic;
signal \N__425\ : std_logic;
signal \N__424\ : std_logic;
signal \N__413\ : std_logic;
signal \N__410\ : std_logic;
signal \N__409\ : std_logic;
signal \N__408\ : std_logic;
signal \N__405\ : std_logic;
signal \N__402\ : std_logic;
signal \N__399\ : std_logic;
signal \N__392\ : std_logic;
signal \N__391\ : std_logic;
signal \N__390\ : std_logic;
signal \N__389\ : std_logic;
signal \N__388\ : std_logic;
signal \N__387\ : std_logic;
signal \N__376\ : std_logic;
signal \N__373\ : std_logic;
signal \N__370\ : std_logic;
signal \N__367\ : std_logic;
signal \N__362\ : std_logic;
signal \N__361\ : std_logic;
signal \N__358\ : std_logic;
signal \N__355\ : std_logic;
signal \N__350\ : std_logic;
signal \N__349\ : std_logic;
signal \N__348\ : std_logic;
signal \N__345\ : std_logic;
signal \N__344\ : std_logic;
signal \N__341\ : std_logic;
signal \N__338\ : std_logic;
signal \N__337\ : std_logic;
signal \N__326\ : std_logic;
signal \N__325\ : std_logic;
signal \N__322\ : std_logic;
signal \N__319\ : std_logic;
signal \N__318\ : std_logic;
signal \N__313\ : std_logic;
signal \N__310\ : std_logic;
signal \N__307\ : std_logic;
signal \N__304\ : std_logic;
signal \N__299\ : std_logic;
signal \N__298\ : std_logic;
signal \N__297\ : std_logic;
signal \N__296\ : std_logic;
signal \N__293\ : std_logic;
signal \N__290\ : std_logic;
signal \N__289\ : std_logic;
signal \N__286\ : std_logic;
signal \N__285\ : std_logic;
signal \N__284\ : std_logic;
signal \N__281\ : std_logic;
signal \N__276\ : std_logic;
signal \N__265\ : std_logic;
signal \N__260\ : std_logic;
signal \N__257\ : std_logic;
signal \N__254\ : std_logic;
signal \N__251\ : std_logic;
signal \N__248\ : std_logic;
signal \N__247\ : std_logic;
signal \N__246\ : std_logic;
signal \N__245\ : std_logic;
signal \N__244\ : std_logic;
signal \N__233\ : std_logic;
signal \N__230\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \r_Hex_Encoding_2_6_0__N_11_iZ0\ : std_logic;
signal \r_Hex_Encoding_2_6_0__N_15_iZ0\ : std_logic;
signal \r_Hex_Encoding_2_6_0__N_6_iZ0\ : std_logic;
signal \r_Hex_Encoding_2_3\ : std_logic;
signal \r_Hex_Encoding_2_4\ : std_logic;
signal \r_Hex_Encoding_2_5\ : std_logic;
signal \i_Binary_Num_c_3\ : std_logic;
signal \i_Binary_Num_c_2\ : std_logic;
signal \i_Binary_Num_c_1\ : std_logic;
signal \i_Binary_Num_c_0\ : std_logic;
signal \r_Hex_Encoding_2_6_0__N_27_iZ0\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \i_Binary_Num_wire\ : std_logic_vector(3 downto 0);
signal \o_Segment_E_wire\ : std_logic;
signal \o_Segment_B_wire\ : std_logic;
signal \o_Segment_F_wire\ : std_logic;
signal \o_Segment_A_wire\ : std_logic;
signal \o_Segment_C_wire\ : std_logic;
signal \o_Segment_D_wire\ : std_logic;
signal \o_Segment_G_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    \i_Binary_Num_wire\ <= i_Binary_Num;
    o_Segment_E <= \o_Segment_E_wire\;
    o_Segment_B <= \o_Segment_B_wire\;
    o_Segment_F <= \o_Segment_F_wire\;
    o_Segment_A <= \o_Segment_A_wire\;
    o_Segment_C <= \o_Segment_C_wire\;
    o_Segment_D <= \o_Segment_D_wire\;
    o_Segment_G <= \o_Segment_G_wire\;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__600\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__602\,
            DIN => \N__601\,
            DOUT => \N__600\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__602\,
            PADOUT => \N__601\,
            PADIN => \N__600\,
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

    \i_Binary_Num_ibuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__591\,
            DIN => \N__590\,
            DOUT => \N__589\,
            PACKAGEPIN => \i_Binary_Num_wire\(0)
        );

    \i_Binary_Num_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__591\,
            PADOUT => \N__590\,
            PADIN => \N__589\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Binary_Num_c_0\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__582\,
            DIN => \N__581\,
            DOUT => \N__580\,
            PACKAGEPIN => \o_Segment_E_wire\
        );

    \o_Segment_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__582\,
            PADOUT => \N__581\,
            PADIN => \N__580\,
            CLOCKENABLE => \VCCG0\,
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__470\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__247\
        );

    \i_Binary_Num_ibuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__573\,
            DIN => \N__572\,
            DOUT => \N__571\,
            PACKAGEPIN => \i_Binary_Num_wire\(1)
        );

    \i_Binary_Num_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__573\,
            PADOUT => \N__572\,
            PADIN => \N__571\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Binary_Num_c_1\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__564\,
            DIN => \N__563\,
            DOUT => \N__562\,
            PACKAGEPIN => \o_Segment_B_wire\
        );

    \o_Segment_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__564\,
            PADOUT => \N__563\,
            PADIN => \N__562\,
            CLOCKENABLE => \VCCG0\,
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__434\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__244\
        );

    \o_Segment_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__555\,
            DIN => \N__554\,
            DOUT => \N__553\,
            PACKAGEPIN => \o_Segment_F_wire\
        );

    \o_Segment_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__555\,
            PADOUT => \N__554\,
            PADIN => \N__553\,
            CLOCKENABLE => \VCCG0\,
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__482\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__247\
        );

    \i_Binary_Num_ibuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__546\,
            DIN => \N__545\,
            DOUT => \N__544\,
            PACKAGEPIN => \i_Binary_Num_wire\(2)
        );

    \i_Binary_Num_ibuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__546\,
            PADOUT => \N__545\,
            PADIN => \N__544\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Binary_Num_c_2\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Binary_Num_ibuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__537\,
            DIN => \N__536\,
            DOUT => \N__535\,
            PACKAGEPIN => \i_Binary_Num_wire\(3)
        );

    \i_Binary_Num_ibuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__537\,
            PADOUT => \N__536\,
            PADIN => \N__535\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Binary_Num_c_3\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__528\,
            DIN => \N__527\,
            DOUT => \N__526\,
            PACKAGEPIN => \o_Segment_A_wire\
        );

    \o_Segment_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__528\,
            PADOUT => \N__527\,
            PADIN => \N__526\,
            CLOCKENABLE => \VCCG0\,
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__254\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__245\
        );

    \o_Segment_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__519\,
            DIN => \N__518\,
            DOUT => \N__517\,
            PACKAGEPIN => \o_Segment_C_wire\
        );

    \o_Segment_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__519\,
            PADOUT => \N__518\,
            PADIN => \N__517\,
            CLOCKENABLE => \VCCG0\,
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__440\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__246\
        );

    \o_Segment_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__510\,
            DIN => \N__509\,
            DOUT => \N__508\,
            PACKAGEPIN => \o_Segment_D_wire\
        );

    \o_Segment_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__510\,
            PADOUT => \N__509\,
            PADIN => \N__508\,
            CLOCKENABLE => \VCCG0\,
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__446\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__246\
        );

    \o_Segment_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__501\,
            DIN => \N__500\,
            DOUT => \N__499\,
            PACKAGEPIN => \o_Segment_G_wire\
        );

    \o_Segment_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__501\,
            PADOUT => \N__500\,
            PADIN => \N__499\,
            CLOCKENABLE => \VCCG0\,
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__458\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__248\
        );

    \I__106\ : IoInMux
    port map (
            O => \N__482\,
            I => \N__479\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__479\,
            I => \N__476\
        );

    \I__104\ : Span4Mux_s0_h
    port map (
            O => \N__476\,
            I => \N__473\
        );

    \I__103\ : Odrv4
    port map (
            O => \N__473\,
            I => \r_Hex_Encoding_2_6_0__N_11_iZ0\
        );

    \I__102\ : IoInMux
    port map (
            O => \N__470\,
            I => \N__467\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__467\,
            I => \N__464\
        );

    \I__100\ : IoSpan4Mux
    port map (
            O => \N__464\,
            I => \N__461\
        );

    \I__99\ : Odrv4
    port map (
            O => \N__461\,
            I => \r_Hex_Encoding_2_6_0__N_15_iZ0\
        );

    \I__98\ : IoInMux
    port map (
            O => \N__458\,
            I => \N__455\
        );

    \I__97\ : LocalMux
    port map (
            O => \N__455\,
            I => \N__452\
        );

    \I__96\ : Span4Mux_s1_h
    port map (
            O => \N__452\,
            I => \N__449\
        );

    \I__95\ : Odrv4
    port map (
            O => \N__449\,
            I => \r_Hex_Encoding_2_6_0__N_6_iZ0\
        );

    \I__94\ : IoInMux
    port map (
            O => \N__446\,
            I => \N__443\
        );

    \I__93\ : LocalMux
    port map (
            O => \N__443\,
            I => \r_Hex_Encoding_2_3\
        );

    \I__92\ : IoInMux
    port map (
            O => \N__440\,
            I => \N__437\
        );

    \I__91\ : LocalMux
    port map (
            O => \N__437\,
            I => \r_Hex_Encoding_2_4\
        );

    \I__90\ : IoInMux
    port map (
            O => \N__434\,
            I => \N__431\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__431\,
            I => \r_Hex_Encoding_2_5\
        );

    \I__88\ : InMux
    port map (
            O => \N__428\,
            I => \N__413\
        );

    \I__87\ : InMux
    port map (
            O => \N__427\,
            I => \N__413\
        );

    \I__86\ : InMux
    port map (
            O => \N__426\,
            I => \N__413\
        );

    \I__85\ : InMux
    port map (
            O => \N__425\,
            I => \N__413\
        );

    \I__84\ : InMux
    port map (
            O => \N__424\,
            I => \N__413\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__413\,
            I => \N__410\
        );

    \I__82\ : Span4Mux_v
    port map (
            O => \N__410\,
            I => \N__405\
        );

    \I__81\ : InMux
    port map (
            O => \N__409\,
            I => \N__402\
        );

    \I__80\ : InMux
    port map (
            O => \N__408\,
            I => \N__399\
        );

    \I__79\ : Odrv4
    port map (
            O => \N__405\,
            I => \i_Binary_Num_c_3\
        );

    \I__78\ : LocalMux
    port map (
            O => \N__402\,
            I => \i_Binary_Num_c_3\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__399\,
            I => \i_Binary_Num_c_3\
        );

    \I__76\ : InMux
    port map (
            O => \N__392\,
            I => \N__376\
        );

    \I__75\ : InMux
    port map (
            O => \N__391\,
            I => \N__376\
        );

    \I__74\ : InMux
    port map (
            O => \N__390\,
            I => \N__376\
        );

    \I__73\ : InMux
    port map (
            O => \N__389\,
            I => \N__376\
        );

    \I__72\ : InMux
    port map (
            O => \N__388\,
            I => \N__376\
        );

    \I__71\ : CascadeMux
    port map (
            O => \N__387\,
            I => \N__373\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__376\,
            I => \N__370\
        );

    \I__69\ : InMux
    port map (
            O => \N__373\,
            I => \N__367\
        );

    \I__68\ : Span4Mux_s1_h
    port map (
            O => \N__370\,
            I => \N__362\
        );

    \I__67\ : LocalMux
    port map (
            O => \N__367\,
            I => \N__362\
        );

    \I__66\ : Span4Mux_v
    port map (
            O => \N__362\,
            I => \N__358\
        );

    \I__65\ : InMux
    port map (
            O => \N__361\,
            I => \N__355\
        );

    \I__64\ : Odrv4
    port map (
            O => \N__358\,
            I => \i_Binary_Num_c_2\
        );

    \I__63\ : LocalMux
    port map (
            O => \N__355\,
            I => \i_Binary_Num_c_2\
        );

    \I__62\ : CascadeMux
    port map (
            O => \N__350\,
            I => \N__345\
        );

    \I__61\ : CascadeMux
    port map (
            O => \N__349\,
            I => \N__341\
        );

    \I__60\ : CascadeMux
    port map (
            O => \N__348\,
            I => \N__338\
        );

    \I__59\ : InMux
    port map (
            O => \N__345\,
            I => \N__326\
        );

    \I__58\ : InMux
    port map (
            O => \N__344\,
            I => \N__326\
        );

    \I__57\ : InMux
    port map (
            O => \N__341\,
            I => \N__326\
        );

    \I__56\ : InMux
    port map (
            O => \N__338\,
            I => \N__326\
        );

    \I__55\ : InMux
    port map (
            O => \N__337\,
            I => \N__326\
        );

    \I__54\ : LocalMux
    port map (
            O => \N__326\,
            I => \N__322\
        );

    \I__53\ : InMux
    port map (
            O => \N__325\,
            I => \N__319\
        );

    \I__52\ : Span4Mux_h
    port map (
            O => \N__322\,
            I => \N__313\
        );

    \I__51\ : LocalMux
    port map (
            O => \N__319\,
            I => \N__313\
        );

    \I__50\ : CascadeMux
    port map (
            O => \N__318\,
            I => \N__310\
        );

    \I__49\ : Span4Mux_v
    port map (
            O => \N__313\,
            I => \N__307\
        );

    \I__48\ : InMux
    port map (
            O => \N__310\,
            I => \N__304\
        );

    \I__47\ : Odrv4
    port map (
            O => \N__307\,
            I => \i_Binary_Num_c_1\
        );

    \I__46\ : LocalMux
    port map (
            O => \N__304\,
            I => \i_Binary_Num_c_1\
        );

    \I__45\ : InMux
    port map (
            O => \N__299\,
            I => \N__293\
        );

    \I__44\ : InMux
    port map (
            O => \N__298\,
            I => \N__290\
        );

    \I__43\ : CascadeMux
    port map (
            O => \N__297\,
            I => \N__286\
        );

    \I__42\ : CascadeMux
    port map (
            O => \N__296\,
            I => \N__281\
        );

    \I__41\ : LocalMux
    port map (
            O => \N__293\,
            I => \N__276\
        );

    \I__40\ : LocalMux
    port map (
            O => \N__290\,
            I => \N__276\
        );

    \I__39\ : InMux
    port map (
            O => \N__289\,
            I => \N__265\
        );

    \I__38\ : InMux
    port map (
            O => \N__286\,
            I => \N__265\
        );

    \I__37\ : InMux
    port map (
            O => \N__285\,
            I => \N__265\
        );

    \I__36\ : InMux
    port map (
            O => \N__284\,
            I => \N__265\
        );

    \I__35\ : InMux
    port map (
            O => \N__281\,
            I => \N__265\
        );

    \I__34\ : Span4Mux_v
    port map (
            O => \N__276\,
            I => \N__260\
        );

    \I__33\ : LocalMux
    port map (
            O => \N__265\,
            I => \N__260\
        );

    \I__32\ : Span4Mux_v
    port map (
            O => \N__260\,
            I => \N__257\
        );

    \I__31\ : Odrv4
    port map (
            O => \N__257\,
            I => \i_Binary_Num_c_0\
        );

    \I__30\ : IoInMux
    port map (
            O => \N__254\,
            I => \N__251\
        );

    \I__29\ : LocalMux
    port map (
            O => \N__251\,
            I => \r_Hex_Encoding_2_6_0__N_27_iZ0\
        );

    \I__28\ : ClkMux
    port map (
            O => \N__248\,
            I => \N__233\
        );

    \I__27\ : ClkMux
    port map (
            O => \N__247\,
            I => \N__233\
        );

    \I__26\ : ClkMux
    port map (
            O => \N__246\,
            I => \N__233\
        );

    \I__25\ : ClkMux
    port map (
            O => \N__245\,
            I => \N__233\
        );

    \I__24\ : ClkMux
    port map (
            O => \N__244\,
            I => \N__233\
        );

    \I__23\ : GlobalMux
    port map (
            O => \N__233\,
            I => \N__230\
        );

    \I__22\ : gio2CtrlBuf
    port map (
            O => \N__230\,
            I => \i_Clk_c_g\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \r_Hex_Encoding_2_6_0__N_11_i_LC_1_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111001101111"
        )
    port map (
            in0 => \N__424\,
            in1 => \N__388\,
            in2 => \N__296\,
            in3 => \N__337\,
            lcout => \r_Hex_Encoding_2_6_0__N_11_iZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Hex_Encoding_2_6_0__N_15_i_LC_1_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100100011111101"
        )
    port map (
            in0 => \N__389\,
            in1 => \N__425\,
            in2 => \N__348\,
            in3 => \N__284\,
            lcout => \r_Hex_Encoding_2_6_0__N_15_iZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Hex_Encoding_2_6_0__N_6_i_LC_1_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101111011110110"
        )
    port map (
            in0 => \N__390\,
            in1 => \N__426\,
            in2 => \N__349\,
            in3 => \N__285\,
            lcout => \r_Hex_Encoding_2_6_0__N_6_iZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Hex_Encoding_2_6_0__m17_LC_1_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011110111101011"
        )
    port map (
            in0 => \N__427\,
            in1 => \N__391\,
            in2 => \N__297\,
            in3 => \N__344\,
            lcout => \r_Hex_Encoding_2_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Hex_Encoding_2_6_0__m20_LC_1_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111101100111"
        )
    port map (
            in0 => \N__392\,
            in1 => \N__428\,
            in2 => \N__350\,
            in3 => \N__289\,
            lcout => \r_Hex_Encoding_2_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Hex_Encoding_2_6_0__m23_LC_1_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011100011111"
        )
    port map (
            in0 => \N__325\,
            in1 => \N__409\,
            in2 => \N__387\,
            in3 => \N__298\,
            lcout => \r_Hex_Encoding_2_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Hex_Encoding_2_6_0__N_27_i_LC_1_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101011011111011"
        )
    port map (
            in0 => \N__408\,
            in1 => \N__361\,
            in2 => \N__318\,
            in3 => \N__299\,
            lcout => \r_Hex_Encoding_2_6_0__N_27_iZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
