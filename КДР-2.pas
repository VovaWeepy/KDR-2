uses crt;
var a:array[1..100]of integer;
    n,i,j:integer;
    
begin
clrscr;
randomize;
write('n=');readln(n);
writeln('Massiv:');
for i:=1 to n do
  begin
    a[i]:=random(5);
    write(a[i],' ');
  end;
writeln;
i:=1;
while i<=n do
   begin
    if a[i]=0 then
       begin
         for j:=i to n-1 do
         a[j]:=a[j+1];
         n:=n-1;
       end
    else i:=i+1;
   end;
writeln('Rezultat:');
for i:=1 to n do
write(a[i],' ');
readln
end.