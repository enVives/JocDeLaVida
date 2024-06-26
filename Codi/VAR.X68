; =============================================================================
; TITLE    : USER VARS
; AUTHOR   : ANTONI BURGUERA
; HISTORY  : 05-JULY-2021 - CREATION
; COMMENTS : SEE THE CORRESPONDING FILES (UTIL.X68, BTNLIST.X68, GRID.X68 OR
;            GOL.X68) TO LEARN ABOUT THE MEANING OF THESE VARIABLES.
; =============================================================================

; --- UTILITY VARS ------------------------------------------------------------

UTLRNDIX    DS.B    1                       ; RANDOM GENERATOR INDEX
            DS.W    0

; --- BUTTON LIST -------------------------------------------------------------

BTLDATA     DS.B    BTLMXVDB*BTNSZVDB       ; BUTTONS VDB STORAGE
            DS.W    0

; --- GRID --------------------------------------------------------------------

GRDSRC      DS.L    1                       ; SOURCE MATRIX POINTER
GRDDST      DS.L    1                       ; DESTINATION MATRIX POINTER
GRDMATR0    DS.B    GRDWIDTH*GRDHEIGH       ; ONE OF THE GRIDS...
GRDMATR1    DS.B    GRDWIDTH*GRDHEIGH       ; THE OTHER GRID
GRDNPLR1    DS.W    1                       ; NUMBER OF PLAYER 1 CELLS
GRDNPLR2    DS.W    1                       ; NUMBER OF PLAYER 2 CELLS
GRDNGEN     DS.W    1                       ; NUMOER OF GENERATIONS
PLAYER1     DC.W    0                       ; NOMBRE DE VEINATS 1
PLAYER2     DC.W    0                       ; NOMBRE DE VEINATS 2
ETIQUETA    DC.W 2048                       ; ETIQUETA PER UN BUCLE
CHRWIN      DC.B  '*' ,0                    ; CAR�CTER GUANYADOR

; --- APPLICATION -------------------------------------------------------------

GOLSTATE    DS.B    1                       ; APPLICATION STATE
            DS.W    0



*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
