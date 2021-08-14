PROGRAM Ej6 (output);
(*Considere el siguiente condicional:
    IF (x > y) OR (z > y) THEN
    IF x > z THEN
    IF y > z THEN
    writeLn ('Termine.')
    ELSE writeln ('No termino aun.')
    ELSE writeln ('Nunca llega aqui.')
*)
(* a) Indique qué se exhibirá en la salida estándar al ejecutarlo. Después, ejecútelo en máquina y compare lo que esperaba con la salida que se exhibe.
   b) Reescriba el programa anterior con una indentación adecuada.*)
VAR x, y, z : Integer;
BEGIN
    x := 10;
    y := 11;
    z := 12;
    IF (x > y) OR (z > y) THEN
        IF x > z THEN
            IF y > z THEN
                writeLn ('Termine.')
            ELSE writeln ('No termino aun.')
        ELSE writeln ('Nunca llega aqui.')
END. 