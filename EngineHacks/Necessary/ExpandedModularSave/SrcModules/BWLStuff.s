
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ DebugPrintingArea, 0x02026e30 @ put BWL RAM here
.equ WriteAndVerifySramFast, 0x080D184C @ r0 = source, r1 = destination, r2 = size.
.equ ReadSramFastAddr, 0x030067A0 @ r0 = source, r1 = destination, r2 = size.
@.equ gpBWLSaveTarget, 0x0203E890 is the vanilla target
.equ gpBWLSaveTarget, 0x02026E2C @ 0x4 before actual first entry in vanilla

.global MSa_SaveBWL
.type MSa_SaveBWL %function
MSa_SaveBWL: @ r0 = Sram target address?
@ want to save 0x96-ish units in BWL
push { r4, lr }
mov r4, r0
ldr r0, =DebugPrintingArea
mov r2, #0x97
lsl r2, #0x4 @ 0x97 * 16 = 0x970 = BWL to 0x96?
mov r1, r4
blh WriteAndVerifySramFast, r3
ldr r0, =gpBWLSaveTarget
str r4, [r0]
pop { r4 }
pop { r0 }
bx r0

.global MSa_LoadBWL
.type MSa_LoadBWL, %function
MSa_LoadBWL: @ r0 = Sram source address?
push { r4, lr }
mov r4, r0
ldr r0, =ReadSramFastAddr
ldr r1, =DebugPrintingArea
mov r2, #0x97
lsl r2, #0x4 @ 0x97 * 16 = 0x970 = BWL to 0x96?
ldr r3, [r0]
mov r0, r4
bl BXR3
ldr r0, =gpBWLSaveTarget
str r4, [r0]
pop { r4 }
pop { r0 }
bx r0

BXR3:
bx r3
