program ex43;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  range : Integer;

begin
Write('Please enter a number: ');
Readln(range);

if ( (range >= 21) and (range <= 29) )
  then Writeln('Your number is within the range 21 to 29. :)')
  else Writeln('Your number is NOT within the range 21 to 29. :(');
    if ( range <= 21 )
      then Writeln('It is below the range.')
      else Writeln('It is above the range.');

Readln;

  { TODO -oUser -cConsole Main : Insert code here }
end.
 