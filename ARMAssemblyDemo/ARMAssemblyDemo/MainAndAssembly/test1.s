
.text  //代表代码段
.global _A, _B  //声明了两个全局方法

// 方法A的实现
_A:
    mov x0, #0xa0
    mov x1, #0x11
    add x1, x0, #0x14
    mov x0, x1
    bl _B
    mov x0, #0x0
    ret

// 方法B的实现
_B:
    add x0, x0, #0x10
    ret
    
