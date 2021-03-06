
-- description generated by Pat driver v107
--			date : Fri Sep 14 21:01:44 2001


--		sequence : idea_encryptor_encrypt

-- input / output list :
in       vdd B;;;
in       vss B;;;
in       x1 (15 downto 0) X;;;
in       x2 (15 downto 0) X;;;
in       x3 (15 downto 0) X;;;
in       x4 (15 downto 0) X;;;
in       z1 (15 downto 0) X;;;
in       z2 (15 downto 0) X;;;
in       z3 (15 downto 0) X;;;
in       z4 (15 downto 0) X;;;
in       z5 (15 downto 0) X;;;
in       z6 (15 downto 0) X;;;
in       z19 (15 downto 0) X;;;
in       z29 (15 downto 0) X;;;
in       z39 (15 downto 0) X;;;
in       z49 (15 downto 0) X;;;
in       clk B;;;
in       rst B;;;
in       start B;;;
in       key_ready B;;;
out      round (2 downto 0) B;;;
out      en_key_out B;;;
out      finish B;;;
out      y1 (15 downto 0) X;;;
out      y2 (15 downto 0) X;;;
out      y3 (15 downto 0) X;;;
out      y4 (15 downto 0) X;;;

begin

-- Pattern description :

--                             v  v  x     x     x     x     z     z     z     z     z     z     z     z     z     z     c  r  s  k   r     e   f   y      y      y      y      
--                             d  s  1     2     3     4     1     2     3     4     5     6     1     2     3     4     l  s  t  e   o     n   i   1      2      3      4      
--                             d  s                                                              9     9     9     9     k  t  a  y   u     _   n                               
--                                                                                                                             r  _   n     k   i                               
--                                                                                                                             t  r   d     e   s                               
--                                                                                                                                e         y   h                               
--                                                                                                                                a         _                                   
--                                                                                                                                d         o                                   
--                                                                                                                                y         u                                   
--                                                                                                                                          t                                   


-- Beware : unprocessed patterns

<          0 ns> round_1_0   : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  1  0  0  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<         30 ns> round_1_30  : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  1  0  0  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<         60 ns> round_1_60  : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  0  0  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<         90 ns> round_1_90  : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  0  0  0  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        120 ns> round_1_120 : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  0  0  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        150 ns> round_1_150 : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        180 ns> round_1_180 : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        210 ns> round_1_210 : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        240 ns> round_1_240 : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        270 ns> round_1_270 : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        300 ns> round_1_300 : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        330 ns> round_1_330 : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        360 ns> round_1_360 : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        390 ns> round_1_390 : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        420 ns> round_1_420 : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        450 ns> round_1_450 : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        480 ns> round_1_480 : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        510 ns> round_1_510 : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        540 ns> round_1_540 : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        570 ns> round_1_570 : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        600 ns> round_1_600 : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        630 ns> round_2_630 : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        660 ns> round_2_660 : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        690 ns> round_2_690 : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        720 ns> round_2_720 : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        750 ns> round_2_750 : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        780 ns> round_2_780 : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        810 ns> round_2_810 : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        840 ns> round_2_840 : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        870 ns> round_2_870 : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        900 ns> round_2_900 : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        930 ns> round_2_930 : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        960 ns> round_2_960 : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<        990 ns> round_2_990 : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1020 ns> round_2_1020: 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1050 ns> round_2_1050: 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1080 ns> round_2_1080: 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1110 ns> round_3_1110: 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1140 ns> round_3_1140: 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1170 ns> round_3_1170: 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1200 ns> round_3_1200: 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1230 ns> round_3_1230: 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1260 ns> round_3_1260: 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1290 ns> round_3_1290: 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1320 ns> round_3_1320: 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1350 ns> round_3_1350: 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1380 ns> round_3_1380: 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1410 ns> round_3_1410: 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1440 ns> round_3_1440: 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1470 ns> round_3_1470: 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1500 ns> round_3_1500: 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1530 ns> round_3_1530: 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1560 ns> round_3_1560: 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1590 ns> round_4_1590: 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1620 ns> round_4_1620: 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1650 ns> round_4_1650: 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1680 ns> round_4_1680: 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1710 ns> round_4_1710: 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1740 ns> round_4_1740: 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1770 ns> round_4_1770: 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1800 ns> round_4_1800: 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1830 ns> round_4_1830: 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1860 ns> round_4_1860: 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1890 ns> round_4_1890: 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1920 ns> round_4_1920: 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1950 ns> round_4_1950: 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       1980 ns> round_4_1980: 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2010 ns> round_4_2010: 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2040 ns> round_4_2040: 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2070 ns> round_5_2070: 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2100 ns> round_5_2100: 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2130 ns> round_5_2130: 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2160 ns> round_5_2160: 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2190 ns> round_5_2190: 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2220 ns> round_5_2220: 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2250 ns> round_5_2250: 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2280 ns> round_5_2280: 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2310 ns> round_5_2310: 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2340 ns> round_5_2340: 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2370 ns> round_5_2370: 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2400 ns> round_5_2400: 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2430 ns> round_5_2430: 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2460 ns> round_5_2460: 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2490 ns> round_5_2490: 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2520 ns> round_5_2520: 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2550 ns> round_6_2550: 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2580 ns> round_6_2580: 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2610 ns> round_6_2610: 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2640 ns> round_6_2640: 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2670 ns> round_6_2670: 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2700 ns> round_6_2700: 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2730 ns> round_6_2730: 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2760 ns> round_6_2760: 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2790 ns> round_6_2790: 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2820 ns> round_6_2820: 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2850 ns> round_6_2850: 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2880 ns> round_6_2880: 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2910 ns> round_6_2910: 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2940 ns> round_6_2940: 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       2970 ns> round_6_2970: 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3000 ns> round_6_3000: 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3030 ns> round_7_3030: 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3060 ns> round_7_3060: 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3090 ns> round_7_3090: 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3120 ns> round_7_3120: 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3150 ns> round_7_3150: 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3180 ns> round_7_3180: 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3210 ns> round_7_3210: 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3240 ns> round_7_3240: 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3270 ns> round_7_3270: 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3300 ns> round_7_3300: 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3330 ns> round_7_3330: 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3360 ns> round_7_3360: 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3390 ns> round_7_3390: 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3420 ns> round_7_3420: 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3450 ns> round_7_3450: 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3480 ns> round_7_3480: 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3510 ns> round_8_3510: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3540 ns> round_8_3540: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3570 ns> round_8_3570: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3600 ns> round_8_3600: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3630 ns> round_8_3630: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3660 ns> round_8_3660: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3690 ns> round_8_3690: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3720 ns> round_8_3720: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3750 ns> round_8_3750: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3780 ns> round_8_3780: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3810 ns> round_8_3810: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3840 ns> round_8_3840: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3870 ns> round_8_3870: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3900 ns> round_8_3900: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3930 ns> round_8_3930: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3960 ns> round_8_3960: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       3990 ns> round_8_3990: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       4020 ns> round_8_4020: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       4050 ns> round_8_4050: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       4080 ns> round_8_4080: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       4110 ns> round_8_4110: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;
<       4140 ns> round_8_4140: 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?***  ?*  ?*  ?****  ?****  ?****  ?****  ;

end;
