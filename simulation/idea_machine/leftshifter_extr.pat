
-- description generated by Pat driver v107
--			date : Sat Sep  8 02:56:27 2001


--		sequence : leftshifter_str

-- input / output list :
in       vdd B;;
in       vss B;;
in       p (16 downto 0) B;;
in       q (15 downto 0) B;;
out      r0 (31 downto 0) X;;
out      r1 (31 downto 0) X;;
out      r2 (31 downto 0) X;;
out      r3 (31 downto 0) X;;
out      r4 (31 downto 0) X;;
out      r5 (31 downto 0) X;;
out      r6 (31 downto 0) X;;
out      r7 (31 downto 0) X;;
out      r8 (31 downto 0) X;;
out      r9 (31 downto 0) X;;
out      r10 (31 downto 0) X;;
out      r11 (31 downto 0) X;;
out      r12 (31 downto 0) X;;
out      r13 (31 downto 0) X;;
out      r14 (31 downto 0) X;;
out      r15 (31 downto 0) X;;
out      r16 (31 downto 0) X;;

begin

-- Pattern description :

--                                 v v p                 q                 r         r         r         r         r         r         r         r         r         r         r         r         r         r         r         r         r         
--                                 d s                                     0         1         2         3         4         5         6         7         8         9         1         1         1         1         1         1         1         
--                                 d s                                                                                                                                         0         1         2         3         4         5         6         

path_1                           : 1 0 01010101010101010 1000000011111110 ?00000000 ?00015554 ?0002aaa8 ?00055550 ?000aaaa0 ?00155540 ?002aaa80 ?00555500 ?00000000 ?00000000 ?00000000 ?00000000 ?00000000 ?00000000 ?00000000 ?55550000 ?00000000 ;
path_1                           : 1 0 01010101010101010 1000100001000000 ?00000000 ?00000000 ?00000000 ?00000000 ?00000000 ?00000000 ?002aaa80 ?00000000 ?00000000 ?00000000 ?00000000 ?05555000 ?00000000 ?00000000 ?00000000 ?55550000 ?00000000 ;

end;
