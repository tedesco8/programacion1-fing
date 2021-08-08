program Ej10;
    var
        acosto, bcosto, ccosto, dcosto: real;
    begin
        acosto := 4.0;
        bcosto := 1.0;
        ccosto := -2.0;
        dcosto := 5.5;
        
        writeln(sqrt (acosto / bcosto - ccosto + dcosto - 2.5));
        writeln(trunc (dcosto) * abs (ccosto * (bcosto / acosto)));
    end.