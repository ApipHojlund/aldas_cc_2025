program print_nama_5kali_numbered;
var
 n : integer;
 nama : string;
begin
 write('Masukan Nama Anda: ');
 readln(nama);
 for n := 1 to 5 do
 begin
 writeln(n,'. ',nama);
 end;
 readln;
end.

