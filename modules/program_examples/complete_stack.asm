# There are 38 different instructions for Stack ISA (counting different operand types for the same instructions)
# This assembly program aims to meaningfully test all of them, with edge cases considered
#########################################################################################
push $1022  # test comment from olichka
push $5
dtr
load
# Pushes 5 onto the stack, and then reads it from the stack to TOS
loadf #??????????????????
load $1022
push $0
store $128
push $128
storef #??????????????????????
pushf
push $12
push $15
swap
dup $2
dup
dtr
push $1
pop
dtr
popf #?????????????????
push $1
push $2
add
push $3
push $2
sub
push $3
push $-1
mul
push $2
push $6
div
push $6
push $3
and
push $6
push $1
or
push $6
push $3
xor
push $15
not
push $2
mul $1
div $1
call $2
add
call
call $2
ret
push $2
push $2
cmp
push $2
push $3
cmp
cmp $0
cmp $5
push $2
push $1
push $2
dup $2
dup $2
cmp
jc #????????????????????
nop
push $0
jc $2
jmp $2
nop
push $69
out $1
in $1