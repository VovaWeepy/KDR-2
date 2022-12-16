var
 s, s1: string;
 p:boolean;
begin
 readln(s);
 readln(s1);
 for var i:=1 to length(s)-length(s1) do
 if s[i:i+length(s1)]=s1 then
   p:=true;
if p then write('является') 
else write ('не является')
end.