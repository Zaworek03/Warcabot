
PROGRAM _INIT

	FOR i := 0 TO 63 DO
		gBoard[i] := 0;
	END_FOR;
	gBoard[0] := 1;
	gBoard[2] := 1;
	gBoard[4] := 1;
	gBoard[6] := 1;

	gBoard[9] := 1;
	gBoard[11] := 1;
	gBoard[13] := 1;
	gBoard[15] := 1;

	gBoard[16] := 1;
	gBoard[18] := 1;
	gBoard[20] := 1;
	gBoard[22] := 1;

	gBoard[41] := 2;
	gBoard[43] := 2;
	gBoard[45] := 2;
	gBoard[47] := 2;

	gBoard[48] := 2;
	gBoard[50] := 2;
	gBoard[52] := 2;
	gBoard[54] := 2;

	gBoard[57] := 2;
	gBoard[59] := 2;
	gBoard[61] := 2;
	gBoard[63] := 2;
	gGraStart := FALSE;
	gJakiKolor := FALSE;
	gCzyjaTura := FALSE;
	
END_PROGRAM

PROGRAM _CYCLIC
	(* Insert code here *)
	gTest;
END_PROGRAM

PROGRAM _EXIT
	(* Insert code here *)
	 
END_PROGRAM

