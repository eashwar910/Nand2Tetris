
@1
M=M-1

@1
D=M 
@1
D=D+A
@CASE
D;JEQ

@0
D=M
@2
M=D

(LOOP)

    @1 // exponent is zero
    D=M
    @END
    D;JEQ

    @0
    D=M
    @4
    M=D

    @3 
    M=0

    (NESTED)
        @4
        D=M
        @SET
        D;JEQ

        @2
        D=M
        @3
        M=D+M

        @4
        M=M-1

        @NESTED
        0;JMP
    
(SET)
    @3 
    D=M
    @2
    M=D // set result t0 current result

    @1
    M=M-1 // decrement exponent

    @LOOP
    0;JMP

(CASE)
    @1
    D=A 
    @2
    M=D

    @END
    0;JMP

(END)
    @END
    0;JMP

        

        
