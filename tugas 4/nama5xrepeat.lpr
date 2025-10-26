program nama5xrepeat;

var
  nama: string;
  i: integer;

begin
  write('Masukkan nama anda: ');
  readln(nama);

  i := 1;
  repeat
    writeln(nama);
    i := i + 1;
  until i > 5;

  readln;
end.

