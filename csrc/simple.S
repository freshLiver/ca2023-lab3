.data
mdata:
    .word 0x12345678
    .word 0x22345678
    .word 0x32345678
    .word 0x42345678

.text
main:
    li s1, 1234
    la s0, .data
    lw a0, 0(s0)
loop:
    j loop
