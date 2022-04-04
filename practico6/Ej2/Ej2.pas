PROGRAM Ej2;
{Se desea escribir un programa en Pascal que lea una letra y una oración de la entrada estándar. 
El programa debe calcular la cantidad de palabras que terminan con la letra y están en la oración dada. 
Asuma que una oración es una secuencia de palabras separadas solo por espacios, 
y que terminan con el carácter punto (.) Asuma que la oración siempre tiene al menos una palabra.}
const centry = '.';
        space = ' ';
var lyrics, prayer, saved: char;
    cont : integer;
begin
    cont:= 0;
    WriteLn('Escriba una oracion y finalice con punto.');
    readln(lyrics);
    WriteLn('Escriba una letra. Le diremos cuantas palabras de su oración terminan con ella.');
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