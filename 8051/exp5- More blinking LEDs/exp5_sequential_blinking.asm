        ORG 0000H
		SETB P2.0
		MOV A,#01H
		
AGAIN:	MOV P0,A
		ACALL DELAY
		JB P2.0,CLOCKWISE
		RR A
		JMP AGAIN
		
CLOCKWISE:
        RL A
		JMP AGAIN
		
DELAY:	MOV R0,#0FFH
		MOV R1,#0FFH
		DJNZ R1,L1
		DJNZ R0,L2
		RET
		
		END