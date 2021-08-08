PROGRAM Ej16a (input, output);
    CONST
        pi = 3.1415926535;
        g = 9.8;
    VAR
        l, result: Real;
    BEGIN
        write('ingrese un valor y presione enter:');
        read(l);
        result := 2 * pi * sqrt(l / g);
        writeLn('Resultado: ', result)
    END.