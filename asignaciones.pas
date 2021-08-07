var
i,k : integer;
x,y : real;
bb : boolean;
car : char;
begin
i:= 4;
x:= 2.3;
y:= 1; (* conversión implícita *)
k:= trunc(x); (* conversión explícita *)
y:= (y + sqr(x)) / 2;
x:= i + k;
bb:= true;
bb:= (y < x) or (3 >= k + sqrt(i));
car:= chr(32); (* carácter espacio *)
i:= ord(car) + 1;