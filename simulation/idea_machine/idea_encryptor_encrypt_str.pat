
-- description generated by Pat driver v107
--			date : Fri Sep 14 21:07:26 2001


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

--                                                 v  v  x     x     x     x     z     z     z     z     z     z     z     z     z     z     c  r  s  k   r     e   f   y      y      y      y      
--                                                 d  s  1     2     3     4     1     2     3     4     5     6     1     2     3     4     l  s  t  e   o     n   i   1      2      3      4      
--                                                 d  s                                                              9     9     9     9     k  t  a  y   u     _   n                               
--                                                                                                                                                 r  _   n     k   i                               
--                                                                                                                                                 t  r   d     e   s                               
--                                                                                                                                                    e         y   h                               
--                                                                                                                                                    a         _                                   
--                                                                                                                                                    d         o                                   
--                                                                                                                                                    y         u                                   
--                                                                                                                                                              t                                   

<          0 ps> round_1_0                       : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  1  0  0  ?uuu  ?u  ?u  ?uuuu  ?uuuu  ?uuuu  ?uuuu  ;
<      30000 ps> round_1_30                      : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  1  0  0  ?111  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<      60000 ps> round_1_60                      : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  0  0  ?111  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<      90000 ps> round_1_90                      : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  0  0  0  ?000  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     120000 ps> round_1_120                     : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  0  0  ?000  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     150000 ps> round_1_150                     : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  0  1  1  ?000  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     180000 ps> round_1_180                     : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  1  1  ?000  ?1  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     210000 ps> round_1_210                     : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  0  1  1  ?000  ?1  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     240000 ps> round_1_240                     : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  1  1  ?000  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     270000 ps> round_1_270                     : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  0  1  1  ?000  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     300000 ps> round_1_300                     : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  1  1  ?000  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     330000 ps> round_1_330                     : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  0  1  1  ?000  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     360000 ps> round_1_360                     : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  1  1  ?000  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     390000 ps> round_1_390                     : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  0  1  1  ?000  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     420000 ps> round_1_420                     : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  1  1  ?000  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     450000 ps> round_1_450                     : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  0  1  1  ?000  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     480000 ps> round_1_480                     : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  1  1  ?000  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     510000 ps> round_1_510                     : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  0  1  1  ?000  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     540000 ps> round_1_540                     : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  1  1  ?000  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     570000 ps> round_1_570                     : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  1  0  1  1  ?000  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     600000 ps> round_1_600                     : 1  0  000b  000c  000d  000e  0003  0005  0007  0009  000b  000d  0140  01c0  0240  02c0  0  0  1  1  ?000  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     630000 ps> round_2_630                     : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  1  0  1  1  ?000  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     660000 ps> round_2_660                     : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  0  0  1  1  ?001  ?1  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     690000 ps> round_2_690                     : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  1  0  1  1  ?001  ?1  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     720000 ps> round_2_720                     : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  0  0  1  1  ?001  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     750000 ps> round_2_750                     : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  1  0  1  1  ?001  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     780000 ps> round_2_780                     : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  0  0  1  1  ?001  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     810000 ps> round_2_810                     : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  1  0  1  1  ?001  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     840000 ps> round_2_840                     : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  0  0  1  1  ?001  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     870000 ps> round_2_870                     : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  1  0  1  1  ?001  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     900000 ps> round_2_900                     : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  0  0  1  1  ?001  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     930000 ps> round_2_930                     : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  1  0  1  1  ?001  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     960000 ps> round_2_960                     : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  0  0  1  1  ?001  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<     990000 ps> round_2_990                     : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  1  0  1  1  ?001  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1020000 ps> round_2_1020                    : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  0  0  1  1  ?001  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1050000 ps> round_2_1050                    : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  1  0  1  1  ?001  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1080000 ps> round_2_1080                    : 1  0  000b  000c  000d  000e  000f  0011  0a00  0e00  1200  1600  0140  01c0  0240  02c0  0  0  1  1  ?001  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1110000 ps> round_3_1110                    : 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  1  0  1  1  ?001  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1140000 ps> round_3_1140                    : 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  0  0  1  1  ?010  ?1  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1170000 ps> round_3_1170                    : 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  1  0  1  1  ?010  ?1  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1200000 ps> round_3_1200                    : 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  0  0  1  1  ?010  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1230000 ps> round_3_1230                    : 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  1  0  1  1  ?010  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1260000 ps> round_3_1260                    : 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  0  0  1  1  ?010  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1290000 ps> round_3_1290                    : 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  1  0  1  1  ?010  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1320000 ps> round_3_1320                    : 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  0  0  1  1  ?010  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1350000 ps> round_3_1350                    : 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  1  0  1  1  ?010  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1380000 ps> round_3_1380                    : 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  0  0  1  1  ?010  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1410000 ps> round_3_1410                    : 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  1  0  1  1  ?010  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1440000 ps> round_3_1440                    : 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  0  0  1  1  ?010  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1470000 ps> round_3_1470                    : 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  1  0  1  1  ?010  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1500000 ps> round_3_1500                    : 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  0  0  1  1  ?010  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1530000 ps> round_3_1530                    : 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  1  0  1  1  ?010  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1560000 ps> round_3_1560                    : 1  0  000b  000c  000d  000e  1a00  1e00  2200  0600  0024  002c  0140  01c0  0240  02c0  0  0  1  1  ?010  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1590000 ps> round_4_1590                    : 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  1  0  1  1  ?010  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1620000 ps> round_4_1620                    : 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  0  0  1  1  ?011  ?1  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1650000 ps> round_4_1650                    : 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  1  0  1  1  ?011  ?1  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1680000 ps> round_4_1680                    : 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  0  0  1  1  ?011  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1710000 ps> round_4_1710                    : 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  1  0  1  1  ?011  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1740000 ps> round_4_1740                    : 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  0  0  1  1  ?011  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1770000 ps> round_4_1770                    : 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  1  0  1  1  ?011  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1800000 ps> round_4_1800                    : 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  0  0  1  1  ?011  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1830000 ps> round_4_1830                    : 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  1  0  1  1  ?011  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1860000 ps> round_4_1860                    : 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  0  0  1  1  ?011  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1890000 ps> round_4_1890                    : 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  1  0  1  1  ?011  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1920000 ps> round_4_1920                    : 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  0  0  1  1  ?011  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1950000 ps> round_4_1950                    : 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  1  0  1  1  ?011  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    1980000 ps> round_4_1980                    : 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  0  0  1  1  ?011  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2010000 ps> round_4_2010                    : 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  1  0  1  1  ?011  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2040000 ps> round_4_2040                    : 1  0  000b  000c  000d  000e  0034  003c  0044  000c  0014  001c  0140  01c0  0240  02c0  0  0  1  1  ?011  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2070000 ps> round_5_2070                    : 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  1  0  1  1  ?011  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2100000 ps> round_5_2100                    : 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  0  0  1  1  ?100  ?1  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2130000 ps> round_5_2130                    : 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  1  0  1  1  ?100  ?1  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2160000 ps> round_5_2160                    : 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  0  0  1  1  ?100  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2190000 ps> round_5_2190                    : 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  1  0  1  1  ?100  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2220000 ps> round_5_2220                    : 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  0  0  1  1  ?100  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2250000 ps> round_5_2250                    : 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  1  0  1  1  ?100  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2280000 ps> round_5_2280                    : 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  0  0  1  1  ?100  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2310000 ps> round_5_2310                    : 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  1  0  1  1  ?100  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2340000 ps> round_5_2340                    : 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  0  0  1  1  ?100  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2370000 ps> round_5_2370                    : 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  1  0  1  1  ?100  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2400000 ps> round_5_2400                    : 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  0  0  1  1  ?100  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2430000 ps> round_5_2430                    : 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  1  0  1  1  ?100  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2460000 ps> round_5_2460                    : 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  0  0  1  1  ?100  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2490000 ps> round_5_2490                    : 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  1  0  1  1  ?100  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2520000 ps> round_5_2520                    : 1  0  000b  000c  000d  000e  5800  6800  7800  8800  1800  2800  0140  01c0  0240  02c0  0  0  1  1  ?100  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2550000 ps> round_6_2550                    : 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  1  0  1  1  ?100  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2580000 ps> round_6_2580                    : 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  0  0  1  1  ?101  ?1  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2610000 ps> round_6_2610                    : 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  1  0  1  1  ?101  ?1  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2640000 ps> round_6_2640                    : 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  0  0  1  1  ?101  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2670000 ps> round_6_2670                    : 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  1  0  1  1  ?101  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2700000 ps> round_6_2700                    : 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  0  0  1  1  ?101  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2730000 ps> round_6_2730                    : 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  1  0  1  1  ?101  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2760000 ps> round_6_2760                    : 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  0  0  1  1  ?101  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2790000 ps> round_6_2790                    : 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  1  0  1  1  ?101  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2820000 ps> round_6_2820                    : 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  0  0  1  1  ?101  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2850000 ps> round_6_2850                    : 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  1  0  1  1  ?101  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2880000 ps> round_6_2880                    : 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  0  0  1  1  ?101  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2910000 ps> round_6_2910                    : 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  1  0  1  1  ?101  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2940000 ps> round_6_2940                    : 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  0  0  1  1  ?101  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    2970000 ps> round_6_2970                    : 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  1  0  1  1  ?101  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3000000 ps> round_6_3000                    : 1  0  000b  000c  000d  000e  3800  4800  00f0  0110  0030  0050  0140  01c0  0240  02c0  0  0  1  1  ?101  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3030000 ps> round_7_3030                    : 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  1  0  1  1  ?101  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3060000 ps> round_7_3060                    : 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  0  0  1  1  ?110  ?1  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3090000 ps> round_7_3090                    : 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  1  0  1  1  ?110  ?1  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3120000 ps> round_7_3120                    : 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  0  0  1  1  ?110  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3150000 ps> round_7_3150                    : 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  1  0  1  1  ?110  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3180000 ps> round_7_3180                    : 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  0  0  1  1  ?110  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3210000 ps> round_7_3210                    : 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  1  0  1  1  ?110  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3240000 ps> round_7_3240                    : 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  0  0  1  1  ?110  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3270000 ps> round_7_3270                    : 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  1  0  1  1  ?110  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3300000 ps> round_7_3300                    : 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  0  0  1  1  ?110  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3330000 ps> round_7_3330                    : 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  1  0  1  1  ?110  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3360000 ps> round_7_3360                    : 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  0  0  1  1  ?110  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3390000 ps> round_7_3390                    : 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  1  0  1  1  ?110  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3420000 ps> round_7_3420                    : 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  0  0  1  1  ?110  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3450000 ps> round_7_3450                    : 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  1  0  1  1  ?110  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3480000 ps> round_7_3480                    : 1  0  000b  000c  000d  000e  0070  0090  00b0  00d0  2000  6000  0140  01c0  0240  02c0  0  0  1  1  ?110  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3510000 ps> round_8_3510                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?110  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3540000 ps> round_8_3540                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?111  ?1  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3570000 ps> round_8_3570                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?111  ?1  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3600000 ps> round_8_3600                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?111  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3630000 ps> round_8_3630                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?111  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3660000 ps> round_8_3660                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?111  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3690000 ps> round_8_3690                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?111  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3720000 ps> round_8_3720                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?111  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3750000 ps> round_8_3750                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?111  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3780000 ps> round_8_3780                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?111  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3810000 ps> round_8_3810                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?111  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3840000 ps> round_8_3840                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?111  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3870000 ps> round_8_3870                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?111  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3900000 ps> round_8_3900                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?111  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3930000 ps> round_8_3930                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?111  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3960000 ps> round_8_3960                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?111  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    3990000 ps> round_8_3990                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?111  ?0  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    4020000 ps> round_8_4020                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?111  ?1  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    4050000 ps> round_8_4050                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?111  ?1  ?0  ?0000  ?0000  ?0000  ?0000  ;
<    4080000 ps> round_8_4080                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?111  ?0  ?0  ?bc62  ?65e1  ?d0e4  ?741a  ;
<    4110000 ps> round_8_4110                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  1  0  1  1  ?111  ?0  ?0  ?bc62  ?65e1  ?d0e4  ?741a  ;
<    4140000 ps> round_8_4140                    : 1  0  000b  000c  000d  000e  a000  e001  2001  6001  a001  e002  0140  01c0  0240  02c0  0  0  1  1  ?111  ?0  ?1  ?bc62  ?65e1  ?d0e4  ?741a  ;

end;