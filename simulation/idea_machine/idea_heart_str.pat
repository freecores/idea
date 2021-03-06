
-- description generated by Pat driver v107
--			date : Mon Sep 10 02:17:17 2001


--		sequence : idea_heart

-- input / output list :
in       vdd B;;
in       vss B;;;
in       x1 (15 downto 0) X;;
in       x2 (15 downto 0) X;;
in       x3 (15 downto 0) X;;
in       x4 (15 downto 0) X;;;
in       z1 (15 downto 0) X;;
in       z2 (15 downto 0) X;;
in       z3 (15 downto 0) X;;
in       z4 (15 downto 0) X;;
in       z5 (15 downto 0) X;;
in       z6 (15 downto 0) X;;;
in       z19 (15 downto 0) X;;
in       z29 (15 downto 0) X;;
in       z39 (15 downto 0) X;;
in       z49 (15 downto 0) X;;;
in       en (1 to 7) B;;
in       en_out B;;
in       sel_in B;;
in       reset B;;;
out      y1 (15 downto 0) X;;
out      y2 (15 downto 0) X;;
out      y3 (15 downto 0) X;;
out      y4 (15 downto 0) X;;

begin

-- Pattern description :

--                                 v v  x    x    x    x     z    z    z    z    z    z     z    z    z    z     e       e s r   y     y     y     y     
--                                 d s  1    2    3    4     1    2    3    4    5    6     1    2    3    4     n       n e e   1     2     3     4     
--                                 d s                                                      9    9    9    9             _ l s                           
--                                                                                                                       o _ e                           
--                                                                                                                       u i t                           
--                                                                                                                       t n                             

path_00                          : 1 0  0000 0000 0000 0000  0000 0000 0000 0000 0000 0000  0100 0180 0200 0280  0000000 0 0 1  ?0000 ?0000 ?0000 ?0000 ;
path_11                          : 1 0  000b 000c 000d 000e  0002 0004 0006 0008 000a 000c  0100 0180 0200 0280  1000000 0 0 0  ?0000 ?0000 ?0000 ?0000 ;
path_21                          : 1 0  000b 000c 000d 000e  0002 0004 0006 0008 000a 000c  0100 0180 0200 0280  0100000 0 0 0  ?0000 ?0000 ?0000 ?0000 ;
path_31                          : 1 0  000b 000c 000d 000e  0002 0004 0006 0008 000a 000c  0100 0180 0200 0280  0010000 0 0 0  ?0000 ?0000 ?0000 ?0000 ;
path_41                          : 1 0  000b 000c 000d 000e  0002 0004 0006 0008 000a 000c  0100 0180 0200 0280  0001000 0 0 0  ?0000 ?0000 ?0000 ?0000 ;
path_51                          : 1 0  000b 000c 000d 000e  0002 0004 0006 0008 000a 000c  0100 0180 0200 0280  0000100 0 0 0  ?0000 ?0000 ?0000 ?0000 ;
path_61                          : 1 0  000b 000c 000d 000e  0002 0004 0006 0008 000a 000c  0100 0180 0200 0280  0000010 0 0 0  ?0000 ?0000 ?0000 ?0000 ;
path_71                          : 1 0  000b 000c 000d 000e  0002 0004 0006 0008 000a 000c  0100 0180 0200 0280  0000001 0 0 0  ?0000 ?0000 ?0000 ?0000 ;
path_12                          : 1 0  000b 000c 000d 000e  000e 0010 0800 0c00 1000 1400  0100 0180 0200 0280  1000000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_22                          : 1 0  000b 000c 000d 000e  000e 0010 0800 0c00 1000 1400  0100 0180 0200 0280  0100000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_32                          : 1 0  000b 000c 000d 000e  000e 0010 0800 0c00 1000 1400  0100 0180 0200 0280  0010000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_42                          : 1 0  000b 000c 000d 000e  000e 0010 0800 0c00 1000 1400  0100 0180 0200 0280  0001000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_52                          : 1 0  000b 000c 000d 000e  000e 0010 0800 0c00 1000 1400  0100 0180 0200 0280  0000100 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_62                          : 1 0  000b 000c 000d 000e  000e 0010 0800 0c00 1000 1400  0100 0180 0200 0280  0000010 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_72                          : 1 0  000b 000c 000d 000e  000e 0010 0800 0c00 1000 1400  0100 0180 0200 0280  0000001 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_13                          : 1 0  000b 000c 000d 000e  1800 1c00 2000 0400 0020 0028  0100 0180 0200 0280  1000000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_23                          : 1 0  000b 000c 000d 000e  1800 1c00 2000 0400 0020 0028  0100 0180 0200 0280  0100000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_33                          : 1 0  000b 000c 000d 000e  1800 1c00 2000 0400 0020 0028  0100 0180 0200 0280  0010000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_43                          : 1 0  000b 000c 000d 000e  1800 1c00 2000 0400 0020 0028  0100 0180 0200 0280  0001000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_53                          : 1 0  000b 000c 000d 000e  1800 1c00 2000 0400 0020 0028  0100 0180 0200 0280  0000100 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_63                          : 1 0  000b 000c 000d 000e  1800 1c00 2000 0400 0020 0028  0100 0180 0200 0280  0000010 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_73                          : 1 0  000b 000c 000d 000e  1800 1c00 2000 0400 0020 0028  0100 0180 0200 0280  0000001 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_14                          : 1 0  000b 000c 000d 000e  0030 0038 0040 0008 0010 0018  0100 0180 0200 0280  1000000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_24                          : 1 0  000b 000c 000d 000e  0030 0038 0040 0008 0010 0018  0100 0180 0200 0280  0100000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_34                          : 1 0  000b 000c 000d 000e  0030 0038 0040 0008 0010 0018  0100 0180 0200 0280  0010000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_44                          : 1 0  000b 000c 000d 000e  0030 0038 0040 0008 0010 0018  0100 0180 0200 0280  0001000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_54                          : 1 0  000b 000c 000d 000e  0030 0038 0040 0008 0010 0018  0100 0180 0200 0280  0000100 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_64                          : 1 0  000b 000c 000d 000e  0030 0038 0040 0008 0010 0018  0100 0180 0200 0280  0000010 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_74                          : 1 0  000b 000c 000d 000e  0030 0038 0040 0008 0010 0018  0100 0180 0200 0280  0000001 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_15                          : 1 0  000b 000c 000d 000e  5000 6000 7000 8000 1000 2000  0100 0180 0200 0280  1000000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_25                          : 1 0  000b 000c 000d 000e  5000 6000 7000 8000 1000 2000  0100 0180 0200 0280  0100000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_35                          : 1 0  000b 000c 000d 000e  5000 6000 7000 8000 1000 2000  0100 0180 0200 0280  0010000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_45                          : 1 0  000b 000c 000d 000e  5000 6000 7000 8000 1000 2000  0100 0180 0200 0280  0001000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_55                          : 1 0  000b 000c 000d 000e  5000 6000 7000 8000 1000 2000  0100 0180 0200 0280  0000100 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_65                          : 1 0  000b 000c 000d 000e  5000 6000 7000 8000 1000 2000  0100 0180 0200 0280  0000010 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_75                          : 1 0  000b 000c 000d 000e  5000 6000 7000 8000 1000 2000  0100 0180 0200 0280  0000001 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_16                          : 1 0  000b 000c 000d 000e  3000 4000 00e0 0100 0020 0040  0100 0180 0200 0280  1000000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_26                          : 1 0  000b 000c 000d 000e  3000 4000 00e0 0100 0020 0040  0100 0180 0200 0280  0100000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_36                          : 1 0  000b 000c 000d 000e  3000 4000 00e0 0100 0020 0040  0100 0180 0200 0280  0010000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_46                          : 1 0  000b 000c 000d 000e  3000 4000 00e0 0100 0020 0040  0100 0180 0200 0280  0001000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_56                          : 1 0  000b 000c 000d 000e  3000 4000 00e0 0100 0020 0040  0100 0180 0200 0280  0000100 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_66                          : 1 0  000b 000c 000d 000e  3000 4000 00e0 0100 0020 0040  0100 0180 0200 0280  0000010 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_76                          : 1 0  000b 000c 000d 000e  3000 4000 00e0 0100 0020 0040  0100 0180 0200 0280  0000001 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_17                          : 1 0  000b 000c 000d 000e  0060 0080 00a0 00c0 0000 4000  0100 0180 0200 0280  1000000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_27                          : 1 0  000b 000c 000d 000e  0060 0080 00a0 00c0 0000 4000  0100 0180 0200 0280  0100000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_37                          : 1 0  000b 000c 000d 000e  0060 0080 00a0 00c0 0000 4000  0100 0180 0200 0280  0010000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_47                          : 1 0  000b 000c 000d 000e  0060 0080 00a0 00c0 0000 4000  0100 0180 0200 0280  0001000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_57                          : 1 0  000b 000c 000d 000e  0060 0080 00a0 00c0 0000 4000  0100 0180 0200 0280  0000100 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_67                          : 1 0  000b 000c 000d 000e  0060 0080 00a0 00c0 0000 4000  0100 0180 0200 0280  0000010 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_77                          : 1 0  000b 000c 000d 000e  0060 0080 00a0 00c0 0000 4000  0100 0180 0200 0280  0000001 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_18                          : 1 0  000b 000c 000d 000e  8000 c001 0001 4001 8001 c002  0100 0180 0200 0280  1000000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_28                          : 1 0  000b 000c 000d 000e  8000 c001 0001 4001 8001 c002  0100 0180 0200 0280  0100000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_38                          : 1 0  000b 000c 000d 000e  8000 c001 0001 4001 8001 c002  0100 0180 0200 0280  0010000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_48                          : 1 0  000b 000c 000d 000e  8000 c001 0001 4001 8001 c002  0100 0180 0200 0280  0001000 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_58                          : 1 0  000b 000c 000d 000e  8000 c001 0001 4001 8001 c002  0100 0180 0200 0280  0000100 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_68                          : 1 0  000b 000c 000d 000e  8000 c001 0001 4001 8001 c002  0100 0180 0200 0280  0000010 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_78                          : 1 0  000b 000c 000d 000e  8000 c001 0001 4001 8001 c002  0100 0180 0200 0280  0000001 0 1 0  ?0000 ?0000 ?0000 ?0000 ;
path_19                          : 1 0  000b 000c 000d 000e  8000 c001 0001 4001 8001 c002  0100 0180 0200 0280  0000000 1 0 0  ?b66e ?7847 ?579c ?0169 ;

end;
