program onefivesix;
var a,b:integer;
begin
for a:=1 to 50 do
  begin
    if (a mod 5)=0 then
      b:=a+b
    else
      if (a mod 7)=0 then
        b:=a+b
  end;
writeln(b);
end.