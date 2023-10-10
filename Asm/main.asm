; Para Instalar el Compilador de Ensamblador en UBUNTU se usa: sudo apt install nasm
; Defino las Variables en la sección data.
section .data
	hello:     db 'Voy a Convertirme en un Gran Programador(o_o)!', 10	; Defino la cadea a mostrar en Pantalla, 10 es un salto de linea al final del texto.
	helloLen:  equ $-hello												; Defino el Tamaño del Texto.

; Aquí Comienza en Código.
section .text
	global _start 

_start:
	mov eax,4            ; 'write' Llamada del sistema = 4 (Escribir) Se Carga en el Registro del Procesador EAX.
	mov ebx,1            ; Descriptor de Archivo 1 = STDOUT (Salida Estandar) Se Carga en el Registro del Procesador EBX.
	mov ecx,hello        ; Cadena a Mostrar. Se Carga en el Registro del Procesador ECX.
	mov edx,helloLen     ; Tamaño de la Cadena a Mostrar. Se Carga en el Registro del Procesador EDX
	int 80h              ; Llama al Kernel para Ejecutar la Función write en la Salida Estandar. Llama a la Interrupción 80.

	; Terminate program
	mov eax,1            ; 'exit' Llamada del sistema = 1 (Salir) Se Carga en el Registro del Procesador EAX.
	mov ebx,0            ; Si Llegó Hasta Aquí, Sale con Código de Error 0. Se Carga en el Registro del Procesador EBX.
	int 80h              ; Llama al Kernel para Salir. Kernel es el Núcleo del Sistema Operativo. Llama a la Interrupción 80.
	
;	Este Código Fuente se Compila con: nasm -f elf64 main.asm -o main.o && ld main.o -o main
