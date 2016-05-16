program ex73;
{
We wish to select six numbers between 1 and 49 with the condition that all the numbers are
different. One possible strategy, or algorithm, is:

  Initialise an array by using a for loop to store the values 1 to 49.
  Repeatedly select a random element from array until a non-zero value is selected.
  Display this value.
  Set that element to zero.
  Repeat the above three steps until six numbers have been selected.

Write a program to select six unique random numbers between 1 and 49.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  count, randomNumber, selected: Integer;
  mainSet : array [1..49] of Integer;

begin
  writeln('A program to select six unique random numbers between 1 and 49');
  writeln;

  for count := 0 to 49
    do
      begin
        mainSet[count] := count;
      end;

  Randomize;    // This should only be executed once to
              // initialize the random number generator.

  for count := 1 to 6
    do
      begin
        randomNumber := Random(49);   // generates a number 0 - 48
        randomNumber := randomNumber + 1;  // add 1 to get a number 1 - 49

        repeat
          selected := mainSet[randomNumber];
          writeln(selected);
          selected := 0;
        until mainSet[randomNumber] <> 0
      end;

  readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
