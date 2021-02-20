        ORG 0000H

AGAIN:  MOV R3,#0FFH
L3:     ACALL DELAY
        DJNZ R3,L3
        SJMP AGAIN

DELAY:  MOV R2,#0FFH
L2:     MOV R1,#0FFH
L1:     DJNZ R1,L1
        DJNZ R2,L2 
	   
        END