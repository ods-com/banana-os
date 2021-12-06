.code16
.text
  .global _start;
_start:
  . = _start + 510
  .byte 0x55
  .byte 0xaa
