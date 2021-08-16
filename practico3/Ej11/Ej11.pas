(*La solución de un sistema de ecuaciones lineales con dos incógnitas se puede obtener mediante la regla de Cramer. 
Suponga que el sistema de ecuaciones es:

a x + b y = c
d x + e y = f
La regla de Cramer dice que, si existe una solución, esta es:

x = (ce - fb) / (ae - db)
y = (af - dc) / (ae -db)
Escriba un programa en Pascal que lea de la entrada estándar los valores para a, b, c, d, e, f 
y determine la solución del sistema de ecuaciones (y la imprima en la salida estándar) en caso de que exista, 
o que imprima un mensaje de error en caso contrario.*)
PROGRAM Ej11 (input, output);
VAR a, b, c, d, e, f, x, y, denominador : real;
BEGIN
    writeln('Ingrese valores para las variables y resolveremos la ecuacion:');
    writeln('a x + b y = c'); writeln('d x + e y = f');
    write('a: '); readln(a);
    write('b: '); readln(b);
    write('c: '); readln(c);
    write('d: '); readln(d);
    write('e: '); readln(e);
    write('f: '); read(f);

    writeln('Su ecuacion es: ', trunc(a), 'x +',trunc(b),'y =',trunc(c));

    denominador := a*e - d*b;

    if (denominador = 0) then
        writeln('La ecuacion no tiene solucion')
    else
        begin
            x := (c*e - f*b) / denominador;
            y := (a*f - d*c) / denominador;
            writeln('El resultado es: x = ', trunc(x), ', y = ', trunc(y));
        end;
END.