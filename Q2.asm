dosseg
.model small
.stack 100h
.data
  msg1 db "Abdullah$"
  msg2 db "Jafri$"
.code
  main proc
  mov ax, @data
  mov ds, ax
  mov dx, offset msg1
  mov ah, 9
  int 21h
  mov dx, 10
  mov ah, 2
  int 21h
  mov dx, 13
  mov ah, 2
  int 21h
  mov dx, offset msg2
  mov ah, 9
  int 21h
  mov ah, 4ch
  int 21h
main endp
end main
