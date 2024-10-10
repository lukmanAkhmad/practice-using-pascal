program hitungNilai;
uses crt;
var
    tugas,uts,uas,nilaiAkhir:real;
    nilaiHuruf,hasil:string;
begin
    clrscr;
    write('Masukan Nilai Tugas = ');
    readln(tugas);
    write('Masukan Nilai UTS = ');
    readln(uts);
    write('Masukan Nilai UAS = ');
    readln(uas);
    nilaiAkhir:= (0.2 * tugas) + (0.3 * uts) + (0.5 * uas);
    if (nilaiAkhir >= 70) then
        begin
            hasil:='Selamat Anda Dinyatakan Lulus';
        end
    else 
        begin
            hasil:='Anda Dinyatakan Tidak Lulus';
        end;

    if (nilaiAkhir >= 91) then
        begin
            nilaiHuruf:='A';
        end
    else if (nilaiAkhir >= 76) then
        begin
            nilaiHuruf:='B';
        end
    else if (nilaiAkhir >= 61) then
        begin
            nilaiHuruf:='C';
        end
    else if (nilaiAkhir >= 41) then
        begin
            nilaiHuruf:='D';
        end
    else 
        begin
            nilaiHuruf:='E';
        end;
    writeln('Nilai Akhir = ',nilaiAkhir:0:2);
    writeln('Nilai Huruf = ',nilaiHuruf);
    write(hasil);
    readln;
end.