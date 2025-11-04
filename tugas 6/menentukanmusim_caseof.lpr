program menentukanmusim_caseof;

var
  bulan: integer;

begin
  write('Masukkan nomor bulan (1-12): ');
  readln(bulan);

  if (bulan >= 1) and (bulan <= 12) then
  begin
    case bulan of
      10, 11, 12, 1, 2, 3:
        writeln('Musim: Hujan');
      4, 5, 6, 7, 8, 9:
        writeln('Musim: Kemarau');
    end;
  end
  else
    writeln('Nomor bulan tidak valid! Harus antara 1 sampai 12.');

  readln;
end.

