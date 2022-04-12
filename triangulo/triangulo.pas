program triangulo;
    var base_triangulo, altura_triangulo, area_triangulo : real;
    (*declaracion de subprogramas*)
    procedure LeerDatos(var base, altura : real); (*parametros nominales por referencia*)
    begin
      (*lectura de la base*)
      Write('Ingrese base del triangulo: ');
      ReadLn(base);
      while base <= 0 do
      begin
        WriteLn('La base debe ser un real positivo');
        Write('Ingrese base del triangulo: ');
        ReadLn(base);
      end;

      (*lectura de la altura*)
      Write('Ingrese altura del triangulo: ');
      ReadLn(altura);
      while altura <= 0 do
      begin
        WriteLn('La altura debe ser un real positivo');
        Write('Ingrese altura del triangulo: ');
        ReadLn(altura);
      end;
    end;

    function CalcularAreaTriangulo(base, altura: real) : real; (*parametros nominales por valor*)
    begin
      CalcularAreaTriangulo:= base * altura / 2; (*return*)
    end;

    procedure MostrarResultado(area: real); (*parametros nominal por valor*)
    begin
      WriteLn;
        WriteLn('                       ********');
        WriteLn('   El area del triangulo es: ', area:8:2);
        WriteLn('                       ********');
        WriteLn;
    end;

    begin
      LeerDatos(base_triangulo, altura_triangulo); (*parametros efectivos pasados por referencia*)

      area_triangulo:= CalcularAreaTriangulo(base_triangulo, altura_triangulo); (*parametros efectivos pasados por valor*)

      MostrarResultado(area_triangulo); (*parametro efectivo pasado por valor*)
    end.