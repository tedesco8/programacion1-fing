PROGRAM Ej16b (input, output);
    VAR
        a, b, c, s, area: Real;
    BEGIN
        writeln('******Área de un triángulo******');
        writeln('Ingrese el valor de sus lados y calcularemos su área');
        writeln('');
        write('Ingrese primer valor y presione enter: ');
        read(a);
        write('Ingrese segundo valor y presione enter: ');
        read(b);
        write('Ingrese el último valor y presione enter: ');
        read(c);
        
        s := (a + b + c) / 2;
        area := sqrt(s * (s - a) * (s - b) * (s - c));

        writeln('');
        writeln('El área de su triángulo es');
        writeln('En decimal: ', area);
        writeln('En entero: ', trunc(area));
    END.