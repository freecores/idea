--  File Name     :  heart_ctrl.pat					      --
--  Description   :  The test patterns of the heart control of idea processor --
--                   for the normal verification of the behavioral and        --
--                   structural view with zero delay                          -- 
--  Purpose       :  To be used by ASIMUT 				      -- 
--  Date          :  Aug 23, 2?***					      -- 
--  Version       :  1.1						      -- 
--  Author        :  Martadinata A.					      -- 
--  Address       :  VLSI RG, Dept. of Electrical Engineering ITB             -- 
--                   Bandung, Indonesia					      -- 
--  E-mail        :  marta@ic.vlsi.itb.ac.id				      --

in   vdd;;
in   vss;;
in   ck;;
in   reset;;
in   start;;
in   key_ready;;;
out  round(2 downto 0);;;
out  en1;;
out  en2;;
out  en3;;
out  en4;;
out  en5;;
out  en6;;
out  en7;;
out  en_out;;
out  en_key_out;;
out  sel_in;;
out  finish;;

begin
-- round 1
init   : 1 0  0 1  0 0  ?*** ?******* ?* ?* ?* ?*;
s1     : 1 0  1 1  0 0  ?*** ?******* ?* ?* ?* ?*;
s1     : 1 0  0 0  0 0  ?*** ?******* ?* ?* ?* ?*;
s1     : 1 0  1 0  0 0  ?*** ?******* ?* ?* ?* ?*;
s1     : 1 0  0 0  0 0  ?*** ?******* ?* ?* ?* ?*;
s1     : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
s1     : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
s2     : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
s2     : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
s3     : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
s3     : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S4     : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S4     : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S5     : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S5     : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S6     : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S6     : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S7     : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S7     : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S8     : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S8     : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
-- round 2
S9     : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S9     : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S10    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S10    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S11    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S11    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S12    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S12    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S13    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S13    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S14    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S14    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S15    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S15    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S16    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S16    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
-- round 3
S17    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S17    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S18    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S18    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S19    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S19    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S20    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S20    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S21    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S21    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S22    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S22    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S23    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S23    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S24    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S24    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
-- round 4
S25    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S25    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S26    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S26    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S27    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S27    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S28    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S28    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S29    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S29    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S30    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S30    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S31    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S31    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;    
S32    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S32    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
-- round 5
S33    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S33    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S34    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S34    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S35    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S35    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S36    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S36    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S37    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S37    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S38    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S38    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S39    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S39    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S40    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S40    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
-- round 6
S41    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S41    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S42    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S42    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S43    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S43    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S44    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S44    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S45    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S45    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S46    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S46    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S47    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S47    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S48    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S48    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
-- round 7
S49    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S49    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S50    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S50    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S51    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S51    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S52    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S52    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S53    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S53    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S54    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S54    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S55    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S55    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S56    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S56    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
-- round 8
S57    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S57    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S58    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S58    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S59    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S59    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S60    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S60    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;                     
S61    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S61    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S62    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S62    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S63    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S63    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S64    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S64    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
-- output transformation
S65    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S65    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S66    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S66    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S67    : 1 0  1 0  1 1  ?*** ?******* ?* ?* ?* ?*;
S67    : 1 0  0 0  1 1  ?*** ?******* ?* ?* ?* ?*;
end;



                              