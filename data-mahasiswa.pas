program dataMahasiswa;
uses crt;
var
    npm,kelas:string;
    nama:string[100];
    nilaiAbsensi,nilaiTugas,nilaiUTS,nilaiUAS:real;
    nilaiAkhir:real;

begin
    clrscr;
    // Input
    write('Masukan NPM Anda : ');
    readln(npm);
    write('Masukan Nama Anda   : ');
    readln(nama);
    write('Masukan Kelas Anda   : ');
    readln(kelas);
    write('Masukan Nilai Absen Anda : ');
    readln(nilaiAbsensi);
    write('Masukan Nilai Tugas Anda : ');
    readln(nilaiTugas);
    write('Masukan Nilai UTS Anda   : ');
    readln(nilaiUTS);
    write('Masukan Nilai UAS Anda   : ');
    readln(nilaiUAS);
    
    // Output
    writeln();
    writeln();
    writeln('--------------------------------');
    writeln('NPM Anda adalah    : ',npm);
    writeln('Nama Anda adalah   : ',nama);
    writeln('Kelas Anda adalah  : ',kelas);
    nilaiAkhir:=(0.1 * nilaiAbsensi) + (0.2 * nilaiTugas) + (0.3 * nilaiUTS) + (0.4 * nilaiUAS);
    writeln('Nilai Akhir Anda adalah  : ',nilaiAkhir:2:1);
    
    readln;
end.
