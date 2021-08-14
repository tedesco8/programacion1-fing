program Ej4(output);
(*Suponga que a y b son variables enteras. Considere las siguientes instrucciones IF anidadas:

 IF a > b THEN
   IF a > c THEN
      write ('a es el grande')
Escriba una sola instrucción IF que sea equivalente a ésta pero que no contenga otra instrucción IF anidada.*)
var a, b, c: integer;
begin
    a := 8;
    b := 7;
    c := 6;

    if (a > b) and (a > c) then
            write ('a es el grande');
end.