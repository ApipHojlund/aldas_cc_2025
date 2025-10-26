program membagi2bilangan;
        var
          a,b,c : real;
begin
  write('masukan nilai a :');readln(a);
  write('masukan nilai b :');readln(b);
  c :=(a+b)/2;
  writeln();
  write('(',a:0:0,' + ',b:0:0,')  / 2 ',' = ');
  writeln(c:0:2);
  writeln('rata rata dari ',a:0:0,' dan ',b:0:0,' adalah :',c:0:2);
  readln();
end.

