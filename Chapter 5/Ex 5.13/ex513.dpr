program ex513;
{
Write a program that reads in a series of numbers and adds them up until
the user enters zero.
(This stopping value is often called a rogue value.)

Expand your program from ex 5.11 to display the average as well as the sum of the
numbers entered. Make sure you do not cound the rogue value as an entry.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  n, RunningTotal, Count : Integer;
  average : Real;

begin
  Writeln('This program reads in a series of numbers and adds them up until some magic!!!');

  Count := 0;
  RunningTotal := 0;
  repeat Write ('enter a number: ');
    readln(n);
    Count := Count + 1;
    RunningTotal := RunningTotal + n;
  until n = 0;
  average := RunningTotal / (Count - 1);

  Writeln('The sum of all the bullshit numbers you entered is: ', RunningTotal);
  Writeln('The average of the same is: ', average:5:2);
  Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.

