
.text
.global _Des;

_Des:
    sub sp, sp , #0x20
    stp x0, x1, [sp, #0x10]
    ldp x1, x0, [sp, #0x0]
    add sp, sp, #0x20
    ret
