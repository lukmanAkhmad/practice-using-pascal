program menampilkanBulanMenurutAngka;

uses crt;

var
    angka:integer;

begin
    clrscr;
    write('Input sebuah angka antara 1 - 12 = ');
    readln(angka);

    case (angka) of
        1 : write('Bulan ke 1 adalah : Januari');
        2 : write('Bulan ke 2 adalah : Februari');
        3 : write('Bulan ke 3 adalah : Maret');
        4 : write('Bulan ke 4 adalah : April');
        5 : write('Bulan ke 5 adalah : Mei');
        6 : write('Bulan ke 6 adalah : Juni');
        7 : write('Bulan ke 7 adalah : Juli');
        8 : write('Bulan ke 8 adalah : Agustus');
        9 : write('Bulan ke 9 adalah : September');
        10 : write('Bulan ke 10 adalah : Oktober');
        11 : write('Bulan ke 11 adalah : November');
        12 : write('Bulan ke 12 adalah : Desember');
    else
        write('Perintahnya adalah Input sebuah angka antara 1 sampai 12 !!!');
    end;
    readln;
end.