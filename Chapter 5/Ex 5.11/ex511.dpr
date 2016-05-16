program ex511;
{
Write a program that reads in a series of numbers and adds them up until
the user enters zero.
(This stopping value is often called a rogue value.)
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  n, RunningTotal, Count : Integer;

begin
  Writeln('This program reads in a series of numbers and adds them up until some magic!!!');

  Count := 0;
  RunningTotal := 0;
  repeat Write ('enter a number: ');
    readln(n);
    Count := Count + 1;
    RunningTotal := RunningTotal + n;
  until n = 0;

  Writeln('The sum of all the bullshit numbers you entered is: ', RunningTotal);
  Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
