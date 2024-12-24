
@0
D=M
@CASE
D;JEQ

@0
D=M 
@1
M=D-1 // next = base - 1

(LOOP)

    @1
    D=M
    @END
    D;JEQ // if next = 0, exit

    @1
    D=M 
    @2
    M=D // count = next

    @0
    D=A
    @3
    M=D // current = 0

    (NESTED)
        
        @2
        D=M
        @SET
        D;JEQ

        @0
        D=M 
        @3
        M=D+M 

        @2
        M=M-1

        @NESTED
        0;JMP
    
(SET)

    @1
    M=M-1

    @3
    D=M 
    @0
    M=D

    @LOOP
    0;JMP

(CASE)

    @1
    D=A 
    @0
    M=D

(END)

    @0
    D=M 
    @1
    M=D

    @END
    0;JMP
        


