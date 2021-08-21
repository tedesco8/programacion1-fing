(*Escriba un programa en Pascal que lea de la entrada estándar un número natural n. 
A continuación, el programa deberá leer n enteros y luego desplegar en pantalla el mayor y el menor de ellos. 
Incluya mensajes de salida con etiquetas descriptivas para solicitar y/o exhibir los valores.

Ejemplo de entrada:

      Ingrese un valor para n: 8
      Ingrese 8 enteros: 5 12 36 4 21 95 12 18
Ejemplo de salida:

      El mayor entero ingresado es: 95
      El menor entero ingresado es: 4 *)
PROGRAM Ej6 (input, output);
VAR max, min, n, i, x : Integer;
BEGIN
    max := 0;
    readln(n);
    readln(x);
   FOR i := 1 TO n-1 DO
    BEGIN
            IF (max < x) THEN
                BEGIN
                    max:= x;
                    min:= max
                END;
            readln(x);
            IF (min > x ) THEN
                min:= x
            ELSE IF (max < x) THEN
                max:= x
    END;
   writeln(max, min)
END.