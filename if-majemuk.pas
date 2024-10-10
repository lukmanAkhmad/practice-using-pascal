program ifMajemuk;
uses crt;

var
        bilanganBulat:integer;
begin
        clrscr;
        write('Masukan Bilangan Bulat : ');
        readln(bilanganBulat);
        if (bilanganBulat > 0) then 
                begin
                        writeln('Bilangan Positif!');
                end
        else if (bilanganBulat < 0) then
                begin
                        writeln('Bilangan Negatif!');
                end
        else
                begin
                        writeln('Bilangan Nol');
                end;
        readln;
end.