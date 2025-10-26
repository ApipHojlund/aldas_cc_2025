program hitungratarata_n_not5;

var
  n, i: integer;
  jumlah, angka, rata: real;

begin
  write('Masukkan banyaknya bilangan (maksimal 5): ');
  readln(n);

  if (n > 5) then
    writeln('Maksimal hanya boleh 5 bilangan!')
  else
  begin
    jumlah := 0;

    for i := 1 to n do
    begin
      write('Masukkan bilangan ke-', i, ': ');
      readln(angka);
      jumlah := jumlah + angka;
    end;

    rata := jumlah / n;

    writeln;
    writeln('Jumlah bilangan = ', jumlah:0:2);
    writeln('Rata-rata = ', rata:0:2);
  end;
end.

