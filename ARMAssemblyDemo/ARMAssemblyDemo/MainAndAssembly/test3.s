
.text
.global _C, _D

_C:
    sub sp, sp, #0x20
    str lr, [sp, #0x0]
    mov x0, #0xaaaa
    bl _D
    mov x0, #0xcccc
    ldr lr, [sp, #0x0]
    add sp, sp, #0x20
    ret

_D:
    mov x0, #0xbbbb
    ret
