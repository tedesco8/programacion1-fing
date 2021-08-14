program Ej17(input, output);
(*Escriba un programa en Pascal que, 
dados dos tiempos como enteros de la forma 
hhmm (ingresados por la entrada estándar), 
donde hh representa las horas (menos de 24)
y mm los minutos (menos de 60), 
determine la suma de estos dos tiempos, 
y exhiba el resultado en la salida estándar, 
en la forma d hhmm, donde d es días (ya sea cero o uno).

Ejemplo de entrada : 1345 2153

Ejemplo de salida : 1 1138*)
var horas1, minutos1, horas2, minutos2, dias: integer;
begin
    writeln('Ingrese dos tiempos en formato hh:mm');
    writeln('Sumaremos las dos y le daremos un resultado total');
    
    dias := 0;
    
    write('Primer tiempo: ');
    readln(t1);
    write('Segundo tiempo: ');
    readln(t2);

    

    if horas1 + horas2 >= 24 then
        dias := dias + 1
    else 
        if dias then
        begin

        end

end.