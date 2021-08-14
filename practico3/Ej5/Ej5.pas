program Ej5(output);
(*Considere el siguiente fragmento de programa :*)
(*Determine el valor que queda en las variables x e y tras su ejecución.*)
var x, y: integer;
begin
    x := 7;
    y := 8;

    if (x > y) then
        x := x + 1
    else
        y := y + 1

    write(x, y);
end.