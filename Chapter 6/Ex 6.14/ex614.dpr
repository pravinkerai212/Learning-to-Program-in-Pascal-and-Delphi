program ex614;
{
Write a program that will display six random numbers between 5 and 10.
}

{$APPTYPE CONSOLE}

uses
  SysUtils, Math;

var
  Number, Count : Integer;

begin
  Randomize;    // This should only be executed once to
                // initialize the random number generator.

  for Count := 1 to 6 do
    begin
      Number := RandomRange (5, 10);
      Writeln(Number);
    end;

  Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
