program belajarReadDanReadln;
uses crt;
var 
    nama, alamat:string;
    umur:integer;
    ipk:real;
begin
    clrscr;

    writeln('Input Data Mahasiswa');
    writeln('====================');
    write('Nama   : '); readln(nama);
    write('Alamat   : '); readln(alamat);
    write('Umur : '); readln(umur);
    write('IPK  : '); readln(ipk);

    writeln();
    writeln('===== Hasil =====');
    writeln('Nama   : ',nama,'. Alamat  : ',alamat);
    writeln('Umur   : ',umur);
    writeln('IPK    : ',ipk:0:2);

    readln; 
end.