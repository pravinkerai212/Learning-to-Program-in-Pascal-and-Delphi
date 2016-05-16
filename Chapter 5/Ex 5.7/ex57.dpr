program ex57;
{
Write a program that asks for a number, and displays the squares of all the integers
between 1 and this number inclusive.

Adapt your program from exercise 5.6 so that it will display 5 values on each line.

HINT: Use Write to display a value and a statement of the form
  if ControlVariable MOD 5 = 0 then Writeln;
to output a new line after every fifth value.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  number, count, square : Integer;

begin
  Write('Please enter a number: ');
  Readln(number);

  for count := 1 to number do
    if (count MOD 5 = 0)
      then
        begin
          Write(count, '^2 = ', count * count, ' || ');
          Writeln;
        end
      else Write(count, '^2 = ', count * count, ' || ');
  Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
 
