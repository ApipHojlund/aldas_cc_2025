program jumlahderetn;

var
  n, i, Dn: integer;

begin
  write('Masukkan nilai n: ');
  readln(n);

  Dn := 0;  { nilai awal akumulator }

  for i := 1 to n do
    Dn := Dn + i;  { akumulasi penjumlahan }

  if(n>3)then
  writeln('Hasil dari Dn = 1 + 2 + 3 + ... + ', n, ' adalah ', Dn);
  else

  readln;
end.

