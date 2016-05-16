program ex518;
{
Ex 5.17
Write a program that asks the user to enter 8 integers and displays the largest integer.

Ex 5.18
Adapt your program from ex 5.17 so that it will also display the smallest integer.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  counter, pnumber, cnumber, lnumber, snumber : Integer;

begin
Writeln('This program displays the largest integer of the 5 that you will enter');

cnumber := 0;
pnumber := 0;
lnumber := 0;
snumber := 0;
counter := 1;

while counter <= 5
  do
    begin
      Write('Enter ', '#', counter, ': ');
      Readln(cnumber);
        if cnumber > pnumber
          then

            begin
              if snumber > lnumber
                then snumber := lnumber;
              if cnumber > lnumber
                then
                  begin
                    if snumber = 0
                      then snumber := lnumber
                  end;
              if cnumber > lnumber
                then lnumber := cnumber;
              if pnumber < snumber
                then snumber := pnumber;
            end

          else
            begin
              if (snumber = 0) or (snumber > cnumber)
                then snumber := cnumber;
            end;

      counter := counter + 1;
      pnumber := cnumber;
    end;

Writeln('');
Writeln('the largest number is ', lnumber);
Writeln('the smallest number is ', snumber);
Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
