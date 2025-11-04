program menentukanmusim_ifthenelse;

var
  bulan: integer;

begin
  write('Masukkan nomor bulan (1-12): ');
  readln(bulan);

  if (bulan >= 1) and (bulan <= 12) then
  begin
    if (bulan = 10) or (bulan = 11) or (bulan = 12) or
       (bulan = 1) or (bulan = 2) or (bulan = 3) then
      writeln('Musim: Hujan')
    else
      writeln('Musim: Kemarau');
  end
  else
    writeln('Nomor bulan tidak valid! Harus antara 1 sampai 12.');

  readln;
end.

