program ex67;
{
Write a program that reads in a date, converts it into date format, adds a day and displays
the next day's date.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

Var
  dateEntered : String;
  dateFormatted, nextDaysDate : TDateTime;

begin
Writeln('This program reads in a date, converts it into date format, adds a day and displays the next day''s date.');
Write('Please enter a date: (e.g. 12/2/03) ie (mm/dd/yy): ');
Readln(dateEntered);
writeln;

dateFormatted := StrToDate (dateEntered);
nextDaysDate := dateFormatted + 1;

Writeln ('ok, you entered: ', DateToStr(dateFormatted));
Writeln('so... the next day''s date is: ', DateToStr(nextDaysDate));
Readln;



  { TODO -oUser -cConsole Main : Insert code here }
end.
