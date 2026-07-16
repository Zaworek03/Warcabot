
PROGRAM _CYCLIC
	gRobotJog.MpLink := ADR(gAxesGroup); 
	gRobotJog.Parameters := ADR(gRobotJogPar);
	gRobotJog.Enable := TRUE;

	gRobotJog();
	 
END_PROGRAM
