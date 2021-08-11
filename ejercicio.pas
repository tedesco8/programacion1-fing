PROGRAM ejercicio (input, output); 
VAR 
    a, b, c, v1, v2: boolean;
BEGIN
    v1:= a or b and c;
    v2:= not a or b;
    writeln (v1, v2);
END.