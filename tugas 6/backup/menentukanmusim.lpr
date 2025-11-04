program menentukanmusim;

var
  bulan: integer;

begin
  write('Masukkan nomor bulan (1-12): ');
  readln(bulan);

  if (bulan = 10) or (bulan = 11) or (bulan = 12) or
     (bulan = 1) or (bulan = 2) or (bulan = 3) then
    writeln('Musim: Hujan')
  else if (bulan = 4) or (bulan = 5) or (bulan = 6) or
          (bulan = 7) or (bulan = 8) or (bulan = 9) then
    writeln('Musim: Kemarau')
  else
    writeln('Nomor bulan tidak valid! (1–12)');

  readln;
end.

