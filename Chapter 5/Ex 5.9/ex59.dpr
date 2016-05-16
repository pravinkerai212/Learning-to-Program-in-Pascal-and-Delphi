program ex59;
{
Write a program to display an 'n times table' for a given integer n. For n = 4,
the output should be:

  1 * 4 = 4
  2 * 4 = 8
  3 * 4 = 12
  ...
  12 * 4 = 48
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  n, Counter : Integer;

begin
  Write('Multiplication table of which number do you want? ');
  Readln(n);

  for Counter := 1 to 12 do
  begin
    Writeln(Counter, ' * ', n, ' = ', Counter * n);
  end;
  Readln;

  { TODO -oUser -cConsole Main : Insert code here }
end.
 