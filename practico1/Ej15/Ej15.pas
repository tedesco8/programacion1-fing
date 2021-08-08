PROGRAM Ej15 (input, output);
    CONST
        pi = 3.1415926535;
        r1 = 2.0;
        r2 = 5.0;
        medio = 0.5;
    VAR
        num, area: Real;
        a, b : Integer;
    BEGIN
        area := pi * r1 * r1;
        writeLn(r1, area); (* Exhibir valor de r1 y area *)
        area := pi * sqr(r2);
        writeLn(r2, area);  (* Exhibir valor de r2 y area *)

        readLn(num); (* Obtener un valor para num de la entrada estandar *)
        a := round(num);
        b := trunc(num + medio);
        writeLn(num, a, b) (* Exhibir num, a, y b *)
    END.