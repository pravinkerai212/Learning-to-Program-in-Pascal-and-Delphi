program ex66;
{
Write a program that displays today's date.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  YY, MM, DD : Word;

begin

    // Pascal's TimeToString function gives you the current time in a colon(: ) delimited form.
    writeln('Current time:- ', TimeToStr(Time));

    // The Date function returns the current date in TDateTime format.
    // The TDateTime is a double value, which needs some decoding and formatting.

    writeln('Date: ', Date);
    DeCodeDate(Date,YY,MM,DD);
    writeln(format ('Today is (MM/DD/YY): %d/%d/%d ', [mm,dd,yy]));

    // The Now function returns the current date and time ---
    writeln('Date and Time at the time of writing: ', DateTimeToStr(Now));

    Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
