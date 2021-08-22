(*Escriba un programa en Pascal que lea de la entrada estándar n enteros positivos, todos menores que 60 y 
produzca una gráfica de n barras horizontales formadas por asteriscos (similar a la que se muestra en el ejemplo). 
La k-ésima barra deberá tener tantos asteriscos como indique el k-ésimo entero (de entre los n enteros ingresados). 
Su programa no necesita controlar que los enteros ingresados sean menores que 60 (asuma que así será). 
Incluya mensajes de salida con etiquetas descriptivas para solicitar y/o exhibir los valores.

Ejemplo de entrada:

      Ingrese un valor para n: 5
      Ingrese 5 enteros positivos: 7 12 17 35 8
Ejemplo de salida:

      *******
      ************
      *****************
      ***********************************
      ******** 
*)
PROGRAM Ej7 (input, output);
VAR i, j, n, x : Integer;
BEGIN
    write('Ingrese un valor para n: '); read(n);
    write('Ingrese 5 enteros positivos: ');
   FOR i := 1 TO n DO
    BEGIN
        read(x);
        writeln(); 
        FOR j:= 1 TO x DO
            write('*');
        writeln()
    END;
END.