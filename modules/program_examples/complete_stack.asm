# There are 38 different instructions for Stack ISA (counting different operand types for the same instructions)
# This assembly program aims to meaningfully test all of them, with edge cases considered
#########################################################################################
dtr $1022  # test comment from olichka
dtr $5 # test comment from dashulia
push
load
# Pushes 5 onto the stack, and then reads it from the stack to TOS
loadf #??????????????????
load $1022
dtr $0
store $128
dtr $128
storef #??????????????????????
pushf
dtr $12
dtr $15
swap
dup $2
dup
dtr
dtr $1
pop
dtr
popf #?????????????????
dtr $1
dtr $2
add
dtr $3
dtr $2
sub
dtr $3
dtr $-1
mul
dtr $2
dtr $6
div
dtr $6
dtr $3
and
dtr $6
dtr $1
or
dtr $6
dtr $3
xor
dtr $15
not
dtr $2
mul $1
div $1
call $2
add
call
call $2
ret
dtr $2
dtr $2
cmp
dtr $2
dtr $3
cmp
cmp $0
cmp $5
dtr $2
dtr $1
dtr $2
dup $2
dup $2
cmp
jc #????????????????????
nop
dtr $0
jc $2
jmp $2
nop
dtr $69
out $1
in $1