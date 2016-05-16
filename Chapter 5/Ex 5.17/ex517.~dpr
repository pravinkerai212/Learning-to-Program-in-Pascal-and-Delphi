program ex517;
{
Write a program that asks the user to enter 8 integers and displays the largest integer.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  counter, pnumber, cnumber, lnumber, snumber, tnumber : Integer;

begin
Writeln('This program displays the largest integer of the 5 that you will enter');

cnumber := 0;
pnumber := 0;
lnumber := 0;
snumber := 0;
tnumber := 0;
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
