program Ej4(input, output);
var x, y, z: integer;

procedure girar (var a, b, c: integer);
    begin {cuerpo del procedimiento}
        var i: integer;
        for i := a to c do
            begin
                i := i - 1;
                k := k + 1
            end;
    end;

begin {cuerpo del programa}
    writeLn('Ingrese tres valores');
    read(x, y, z);
    girar(x, y, z);
    write(x,y,z)
end.