
-- description generated by Pat driver v107
--			date : Sat Sep  8 03:35:06 2001


--		sequence : m16adder_str

-- input / output list :
in       vdd B;;
in       vss B;;
in       a (15 downto 0) X;;
in       b (15 downto 0) X;;
out      s (15 downto 0) X;;

begin

-- Pattern description :

--                                 v v a    b     s     
--                                 d s                  
--                                 d s                  

path_1                           : 1 0 0000 0000 ?0000 ;
path_2                           : 1 0 0000 00ab ?00ab ;
path_3                           : 1 0 0000 cdab ?cdab ;
path_4                           : 1 0 00ab 0000 ?00ab ;
path_5                           : 1 0 cdab 0000 ?cdab ;
path_6                           : 1 0 cdab 8888 ?5633 ;
path_7                           : 1 0 8888 ffff ?8887 ;
path_8                           : 1 0 eeee cccc ?bbba ;

end;
