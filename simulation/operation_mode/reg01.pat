
-- description generated by Pat driver v107
--			date : Thu Jul 12 09:25:48 2001


--		sequence : reg01

-- input / output list :
in       vdd B;;;
in       vss B;;;
in       a B;;;
in       rst B;;;
in       en B;;;
out      b B;;;
out      c B;;;

begin

-- Pattern description :

--                        v  v  a  r  e   b   c   
--                        d  s     s  n           
--                        d  s     t              


-- Beware : unprocessed patterns

<          0 ns> pat_0  : 1  0  0  0  0  ?*  ?*  ;
<          1 ns>        : 1  0  0  0  1  ?*  ?*  ;
<          2 ns>        : 1  0  0  1  0  ?*  ?*  ;
<          3 ns>        : 1  0  0  1  1  ?*  ?*  ;
<          4 ns>        : 1  0  1  0  0  ?*  ?*  ;
<          5 ns>        : 1  0  1  0  1  ?*  ?*  ;
<          6 ns>        : 1  0  1  1  0  ?*  ?*  ;
<          7 ns>        : 1  0  1  1  1  ?*  ?*  ;
<          8 ns>        : 1  0  0  0  0  ?*  ?*  ;

end;