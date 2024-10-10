program luas_segitiga;

uses crt;

var
    alas,tinggi : integer;
    luas : real;

begin
    clrscr;
    write('Masukan Nilai Alas : ');
    readln(alas);
    write('Masukan Nilai Tinggi : ');
    readln(tinggi);
    luas := 0.5 * alas * tinggi;
    writeln('Jadi Luas Segitiga adalah : ', luas:2:2,'cm');
    readln;
end.