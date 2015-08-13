; flat assembler tutorial series
; Author: Mikhail "keng" Remizov
;
; 00_1_APP: First application
; MAIN.ASM

format pe gui
entry start

include 'c:\stuff\soft\fasm\include\macro\import32.inc'

section '.code' code readable executable
start:
push 0
call [ExitProcess]

section '.idata' import data readable writeable
library kernel32,'kernel32.dll'
import	kernel32,\
	ExitProcess,'ExitProcess'
