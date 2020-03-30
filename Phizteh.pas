program Phiztekh;
var
 s : string[6];
 i,n,x : longint;
begin
 readln(x);
 n:=0;
 for i:=100000 to 999999 do
  begin
   str(i,s);
   if (pos('0',s)=0) and (pos('7',s)=0) and (pos('8',s)=0) and (pos('9',s)=0) then
    inc(n);
   if n=x then
   begin
    writeln(i);
    break
   end;
  end;
 readln;
end.
