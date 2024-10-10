program indeksMassaTubuh;
uses crt;

var
    bmi,berat,tinggi:real;
    kategori:string;

begin
    clrscr;
    write('Masukan Berat(kg) = ');
    readln(berat);
    write('Masukan Tinggi(m) = ');
    readln(tinggi);
    bmi:= berat / (tinggi * tinggi);
    if (bmi > 30) then
        begin
            kategori:='Berat Badan Obesitas';
        end
    else if (bmi > 23) then
        begin
            kategori:='Berat Badan Berlebih';
        end
    else if (bmi > 18.5) then
        begin
            kategori:='Berat Badan Normal';
        end
    else 
        begin
            kategori:='Berat Badan Kurang';
        end;
    writeln('Nilai BMI Anda Adalah = ',bmi:0:2);
    writeln('Kategori Anda Adalah = ',kategori);
    readln;
end.