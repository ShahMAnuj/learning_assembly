DATA    SEGMENT
        A     DB    25H 
        B     DB    24H 
        SUM   DB    ?
        CARRY DB    ?   
DATA    ENDS


CODE    SEGMENT
        ASSUME CS:CODE,DS:DATA 
        
START:  MOV AX,DATA
        MOV DS,AX  
        
        MOV AL,A        
        ADD AL,B        
        JNC IF_NO_CARRY        
        INC CARRY
IF_NO_CARRY:   
        MOV SUM,AL      
        
        MOV AH,4CH 
        INT 21H        
        
CODE    ENDS
END     START