(*Escriba una instrucción CASE que sea equivalente a las siguientes instrucciones IF anidadas. 
Suponga que la variable calif es de tipo char.

 IF (calif = 'D') OR (calif = 'F') THEN
    writeLn ('Trabajo deficiente.')
 ELSE
    IF (calif = 'C') OR (calif = 'B') THEN
       writeLn ('Buen trabajo.')
    ELSE
       IF calif = 'A' THEN
          writeLn ('Trabajo excelente.')
*)
PROGRAM Ej9b (output);
VAR calif : Char;
BEGIN
    writeln('Ingrese una calificacion');
    read(calif);
    
    CASE calif OF
        'D','F': writeLn ('Trabajo deficiente.');
        'C','B': writeLn ('Buen trabajo.');
        'A': writeLn('Trabajo excelente.');
    END
END.
