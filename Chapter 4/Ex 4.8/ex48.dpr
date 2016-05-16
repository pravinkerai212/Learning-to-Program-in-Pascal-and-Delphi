program ex48;
{
Write a program that lets the user enter a number between 1 and 12 and displays the month
name for that month number. The input 3 would therefore display March.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Month : Integer;

begin
Write('Please enter a number between 1 and 12: ');
Readln(Month);

case Month of
  1 : writeln ('January');
  2 : writeln ('February');
  3 : writeln ('March');
  4 : writeln ('April');
  5 : writeln ('May');
  6 : writeln ('June');
  7 : writeln ('July');
  8 : writeln ('August');
  9 : writeln ('September');
  10 : writeln ('October');
  11 : writeln ('November');
  12 : writeln ('December');
end; {case}
Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
