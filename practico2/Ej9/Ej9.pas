PROGRAM Ej9 (input, output); 
VAR 
   a, b, c: integer; 
BEGIN 
    (*1*)read (a); readln (b); read (c);
    (*2*)read (a, b, c);
    (*3*) readln (a); readln (b); readln (c);
    (*4*) readln (a, b, c); 
    (*5*) read (a); read (b); readln; read (c);

    writeln (a);
    writeln (b);
    writeln (c); 
END.