(* Utilizando dichas propiedades, el operador de multiplicación ( * ) 
y las funciones estándar de Pascal ln y exp escriba una expresión 
en Pascal que produzca el valor de ab.Luego escriba un programa que 
evalúe dicha expresión y emita el resultado en la salida estándar. 
Los valores para a y b serán leidos desde la entrada estándar.*)
program Ej14;
    var
    a, b, result : real;
    begin
        (* pedimos informacion *)
        writeln('Ingrese dos valores: ');
        (* capturamos la informacion *)
        readln(a);
        read(b);
        (* calculamos *)
        result := exp(b) * a;
        (* mostramos resultado *)
        write(result)
    end.