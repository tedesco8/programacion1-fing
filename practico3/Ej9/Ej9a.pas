(*Escriba una instrucción CASE que sea equivalente a las siguientes instrucciones IF anidadas. 
Suponga que todas las variables son de tipo integer.

 IF k = 0 THEN
    r := r + 1
 ELSE
    IF k = 1 THEN
       s := s + 1
    ELSE
       IF (k = 2) OR (k = 3) OR (k = 4) THEN
          t := t + 2
*)
PROGRAM Ej9a (output);
VAR k, r, s, t : Integer;
BEGIN
    r := 1;
    s := 1;
    t := 1;

    writeln('Ingrese un numero del 1 al 4');
    read(k);
    
    CASE k OF
        0: r := r + 1;
        1: s := s + 1;
        2,3,4: t := t + 2;
    END

    // writeln('El numero ingresado: ', k, 'da como resultados: ', r,s,t );
END.
