program ex83;
{
Write and test a procedure Sort, which takes two integers as parameters and
returns them in ascending order.

For example, if No1 contained 5 and No2 contained 3, then the call Sort(No1, No2)
will leave the value 3 in No1 and the value 5 in No2, but the call Sort(No2, No1)
will leave the variable contents as they are.
}

uses
  SysUtils;

var
  one, two : Integer;

procedure Sort(var no1, no2 : Integer);
begin
  if no1 > no2
   then
     begin
       no1 := no1 + no2;
       no2 := no1 - no2;
       no1 := no1 - no2;
       writeln('sorted order is: ', no1, ' ', no2);
     end
   else
     begin
       writeln('already sorted (ascending order): ', no1,' ', no2);
     end;
end; {end of procedure}

begin
  Writeln('Testing a procedure Sort, which takes two integers as parameters and returns them in ascending order.');
  Write('enter int 1: ');
  Readln(one);
  Write('enter int 2: ');
  Readln(two);
  Sort(one, two); (* Procedure call *)
  Readln;
end.