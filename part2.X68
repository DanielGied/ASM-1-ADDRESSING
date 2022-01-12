       ORG $1000
START:
 MOVE.B #9,D1   #Moves number 9 into data register D1
 LEA text, A1   #The effective address is computed and loaded into the address register A1 
 MOVE #14,D0    #Moves number 14 into Data register D0
 TRAP #15       #Trap 15 examine instruction at D0
 
 MOVE #3,D0     #Moves number 3 into Data register D0
 TRAP #15       #Trap 15 examine instruction at D0

 SIMHALT
text dc.b 'Data Register: ',0   #This outputs data register 9
    END START





*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
