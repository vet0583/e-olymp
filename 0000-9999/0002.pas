program Project1;

var i,j,k,n : longint;

begin
   readln(n);
   k:=0;
   if n=0  then k:=1 else
   while n>0 do
   begin
      inc(k);
      n := n div 10;
   end;

   writeln(k);

end.
