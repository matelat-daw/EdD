*> El Compilador de Cobol se instala en UBUNTU con: sudo apt install gnucobol4
IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO-WORLD.
*> Así se Comenta en Cobol. El Programa se Inicia con Identification Division y el Siguiete Parrafo Tiene que Ser Program_Id.
PROCEDURE DIVISION.
    DISPLAY 'Voy a Convertirme en un Grán Programador(o_o)!'.
    STOP RUN.
    
*> En la Procedure Division Está el Código, Display Muestra por Pantalla lo que Está Entre Comillas y Hace Automaticamente un Salto de Línea al Final.
*> Stop Run termina la Ejecución del Programa.

*> Este Código Fuente se Compila con: cobc -free -x -o main main.cbl
