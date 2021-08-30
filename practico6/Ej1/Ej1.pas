Program MaxComMult;
var
   n,m : integer;
begin
    readln(n, m);

    while (m <> 0) do
    begin
        if (n > m) then
        begin
            n:= n - m;
            m:= abs(m);
        end
        else if(n <= m) then
        begin
            n:= abs(n);
            m:= m - n;
        end;
    end;

    writeln(n)
end.