PROGRAM cuantityCharts;
const centry = '.';
        space = ' ';
var lyrics, prayer, saved: char;
    cont : integer;
begin
    cont:= 0;
    readln(lyrics);
    read(prayer);
    while (prayer <> centry) do
        begin
            repeat
                read(prayer);
                if((prayer <> space) and (prayer <> centry)) then
                begin
                    saved:= prayer;
                end;
            until (prayer = space) or (prayer = centry);
            if(saved = lyrics) then
                begin
                    cont:= cont + 1;
                end;
        end;
    writeln(cont)
end.
