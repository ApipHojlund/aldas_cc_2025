program cetakbintang;

var
  i, j, n: integer;

begin
  write('Masukkan nilai n: ');
  readln(n);

  if n > 0 then
  begin
    for i := 1 to n do
    begin
      for j := 1 to i do
        write('*');
      writeln;
    end;
  end
  else
    writeln('Nilai n harus lebih besar dari 0!');

  readln;
end.

