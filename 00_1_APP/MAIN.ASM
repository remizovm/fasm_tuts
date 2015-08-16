; flat assembler tutorial series
; Author: Mikhail "keng" Remizov
;
; 00_1_APP: First application
; MAIN.ASM

include '%include%/win32ax.inc'
.code
start:
invoke MessageBox,HWND_DESKTOP,"Hello, World!",0,MB_OK
invoke ExitProcess,0
.end start