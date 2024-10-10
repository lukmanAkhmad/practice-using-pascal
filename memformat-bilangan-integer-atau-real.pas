program tampil;
uses crt;
var 
    angka_int:integer=12345;
    angka_real:real=1234.123456;
begin
    clrscr;

    writeln(angka_int);
    writeln(angka_int:4);
    writeln(angka_int:8);

    writeln(angka_real);
    writeln(angka_real:4:2);
    writeln(angka_real:2:4);

    readln;
end.