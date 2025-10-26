program print_nama_n_kali_numbered;
var
 i,n : integer;
 nama : string;
begin
 write('Masukan Nama Anda: ');
 readln(nama);
 write('Masukan Jumlah Yang Ingin Ditampilkan :');
 readln(n);
 for i := 1 to n do
 begin
 writeln(i,'. ',nama);
 end;
 readln;
end.
