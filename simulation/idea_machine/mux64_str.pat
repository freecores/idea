
-- description generated by Pat driver v107
--			date : Sat Sep  8 00:13:55 2001


--		sequence : mux64_beh

-- input / output list :
in       vdd B;;
in       vss B;;
in       a (63 downto 0) X;;
in       b (63 downto 0) X;;
in       sel B;;
out      c (63 downto 0) X;;

begin

-- Pattern description :

--                                 v v a                b                s  c                 
--                                 d s                                   e                    
--                                 d s                                   l                    

path_1                           : 1 0 0000000000000000 0000000000000000 0 ?0000000000000000 ;
path_2                           : 1 0 12ab12ab12ab12ab 34cd34cd34cd34cd 0 ?12ab12ab12ab12ab ;
path_3                           : 1 0 12ab12ab12ab12ab 34cd34cd34cd34cd 1 ?34cd34cd34cd34cd ;
path_4                           : 1 0 5678567856785678 abcdabcdabcdabcd 0 ?5678567856785678 ;
path_5                           : 1 0 5678567856785678 abcdabcdabcdabcd 1 ?abcdabcdabcdabcd ;

end;