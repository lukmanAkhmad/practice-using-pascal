program tugasPertemuanKeEnam;
uses crt;
var
    golongan,pendidikan:string;
    gajiPokok,tunjangan,gajiHasil:real;
begin
    clrscr;
    write('Input Golongan Karyawan = ');
    readln(golongan);
    write('Input Pendidikan Karyawan = ');
    readln(pendidikan);
    if(golongan = 'A') then
    begin
        if(pendidikan = 'SMA') then
        begin
            gajiPokok:=3000000;
            tunjangan:=2000000;
            gajiHasil:= gajiPokok + tunjangan;
            write('Gaji yang didapat adalah = ', gajiHasil:0:0);
        end;
        if(pendidikan = 'S1') then
        begin
            gajiPokok:=4000000;
            tunjangan:=3000000;
            gajiHasil:= gajiPokok + tunjangan;
            write('Gaji yang didapat adalah = ', gajiHasil:0:0);
        end;
    end;
    if(golongan = 'B') then
        begin
            if(pendidikan = 'SMA') then
            begin
                gajiPokok:=4000000;
                tunjangan:=3000000;
                gajiHasil:=gajiPokok + tunjangan;
                write('Gaji yang didapat adalah = ',gajiHasil:0:0);
            end;
            if(pendidikan = 'S1') then
            begin
                gajiPokok:=6000000;
                tunjangan:=5000000;
                gajiHasil:=gajiPokok + tunjangan;
                write('Gaji yang didapat adalah = ',gajiHasil:0:0);
            end;
        end;
    readln;
end.