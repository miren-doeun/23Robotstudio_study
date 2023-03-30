MODULE MainModule
  !*********************************************************
  !Subject: Moving Path using MoveJ,MoveL and MoveC
  !Robot Type: IRB2600
  !Author:   Sang-Cheol Moon
  !Revision: 2019-12-15
  !*********************************************************
  CONST robtarget p10:=[[850,-250,750],[0.000039112,0.000013788,1,-0.000000552],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget p20:=[[1000,-250,700],[0.000039281,0.000013614,1,-0.000000204],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget p30:=[[1000,50,700],[0.000040124,0.000014118,1,0.000000242],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget p40:=[[1100,150,700],[0.000042484,0.000013371,1,0.00000093],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget p50:=[[1000,250,700],[0.000040967,0.000013858,1,0.000000464],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

  PROC main()
    MoveJ pHome26, v300, fine, tool0;
  ENDPROC
ENDMODULE
