LOOP: NOOP 
READ X
LOAD X

ADD Y
BRZERO LOOP2

LOAD X
PUSH
STACKW 0
LOAD C 
ADD 1
STORE C

LOAD Z
ADD X
STORE Z
BR LOOP

LOOP2: NOOP
STACKR 0
STORE B
WRITE B
POP
LOAD C
SUB 1
BRZNEG OUT
STORE C
BR LOOP2

OUT: WRITE Z
STOP

X 0
Y 1
Z 0
A 9
B 0
C 0
