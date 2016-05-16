program ex613;
{
Write a program that will display random numbers between 1 and 6 until a six is generated.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Number : Integer;

begin

  Randomize;  // This should only be executed once
              // to initialize the random number generator.

  while Number <> 6             // <> not equal to
    do
      begin
        Number := Random(6);    // generates a number 0 -5
        Number := Number + 1;   // add 1 to get a number 1 - 6
        Writeln(Number);
      end;



  Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
