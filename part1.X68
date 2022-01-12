*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  

        MOVE.B #9,D1        #Moving the number 9 into Data register D1
        MOVE.B D1,D2        #D1 got copied into D2, so D2 has a memory of 9
        MOVE.B D1,1100      #Register D1 to memory 1100 (Address 440)
        MOVE.B 1100,D2      #Move the contens of memory location 1100 into Data register D2
        MOVE.B 1100,100     #Copied Memory 1100 into memory 100 (Address 60)


    SIMHALT             



    END    START       

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
