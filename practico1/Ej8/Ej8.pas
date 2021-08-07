program Ej8;
    var
        ventas, total, perdida: Integer;
        calif: Real;
    begin
        ventas := 5;
        total := 900;
        perdida := 10;
        
        (*Instrucciones de asignación validas*)
        calif := ventas + total + perdida;
        writeln(calif);
        calif := ventas DIV total;
        writeln(calif);
        calif := ventas / total;
        writeln(calif);
    end.