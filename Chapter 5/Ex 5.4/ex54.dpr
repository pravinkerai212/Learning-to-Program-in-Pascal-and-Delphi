program ex54;
{
Write a program to display the squares of all the integers from 1 to 12 in two columns
headed 'Number' and 'Square of Number'.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Count : Integer;

begin
  Writeln('Number ......... Square of Number');
  for Count := 1 to 12 do Writeln(Count, '..................', Count * Count);

  Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.



