program ex58;
{
Write a program that asks the user to enter how many numbers are to be averaged, then
enters this number of numbers, calculating the average.

The program should display the average on the screen.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  numbers, number, counter, total : Integer;
  average : Real;

begin
  Writeln('This program will calculate average of the numbers you input ');
  Write('How many numbers: ');
  Readln(numbers);

  total := 0;
  counter := 0;

  // If we want to repeat more than  one statement, we need to use the compound statement:
  for counter := 1 to numbers do
  begin
    Writeln('enter number #', counter);
    Readln(number);
    total := total + number;
  end;
  average := total / numbers;

  Writeln('The average is: ', average:5:2);
  Readln;

  { TODO -oUser -cConsole Main : Insert code here }
end.
