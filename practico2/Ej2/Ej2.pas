Program Ej2(output);
    var
        a,b,c: integer; 
        x,y,z: real;
    begin
        (*instrucciones correctas*)
        read (x, y, z); 
        read (a, b, x); 
        read (a, x, y); 
        read (b, z, c);
        (*instrucciones con error en tiempo de ejecucion*) 
        // readln (a, x); 
        // read (b, c, y, z);

        writeln('a: ',a);
        writeln('b: ',b);
        writeln('c: ',c);
        writeln('x: ',x);
        writeln('y: ',y);
        writeln('z: ',z) 
    end.