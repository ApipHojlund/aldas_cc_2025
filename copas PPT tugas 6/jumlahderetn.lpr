program JumlahDeretN;

var
  n, i, Dn: integer;

begin
  write('Masukkan nilai n: ');
  readln(n);

  Dn := 0;

  for i := 1 to n do
  begin
    Dn := Dn + i;
    write(i);

    if i < n then
      write(' + ')
    else
      write(' = ');
  end;

  writeln(Dn);
  readln;
end.

