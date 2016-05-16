program ex515;
{
Write a program that reads in a series of numbers and adds them up until
the user enters zero.
(This stopping value is often called a rogue value.)

Expand your program from ex 5.11 to display the average as well as the sum of the
numbers entered. Make sure you do not cound the rogue value as an entry.

ex 5.15
Make changes to your program from ex 5.13, so it will also work if the user does not
want to type in any numbers and uses the rogue value straight away.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  fnumber, Number, RunningTotal, Count : Integer;
  average : Real;

begin
  Writeln('This program reads in a series of numbers and adds them up until some magic number is entered.!!!');

  Count := 0;
  RunningTotal := 0;

  Write ('enter a number: ');
  Readln(fnumber);
  if fnumber = 0
    then
      begin
        Writeln('You entered the magic number, 0');
      end
    else
      begin
        While Number > 0
        do
          begin
            repeat Write ('enter a number: ');
              readln(Number);
              Count := Count + 1;
              RunningTotal := RunningTotal + Number;
            until Number = 0;
          end;

      average := (RunningTotal + fnumber) / (Count);
      Writeln('The sum of all the bullshit numbers you entered is: ', RunningTotal + fnumber);
      Writeln('The average of the same is: ', average:5:2);
      end;

  Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
