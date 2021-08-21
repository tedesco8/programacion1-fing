(*Escriba un programa en Pascal que lea de la entrada estándar tres números naturales a, b, n. 
El programa debe exhibir en pantalla todos los múltiplos de n que haya entre a y b.

Ejemplo de entrada: a = 3, b = 17, n = 4

Ejemplo de salida: 4 8 12 16*)
PROGRAM Ej4 (input, output);
VAR a, b, n, i : Integer;
BEGIN
   writeLn('Ingrese tres valores');
   write('Valor 1: '); readln(a);
   write('Valor 2: '); readln(b);
   write('Valor 3: '); readln(n);
   FOR i := a TO b DO
   BEGIN
        IF ( i mod n = 0) THEN
            write(i);
   END;
END.