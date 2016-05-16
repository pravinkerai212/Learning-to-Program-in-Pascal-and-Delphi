program ex47;
{
Write a program that asks the user for a month number and displays the number of days that
month has (ignore leap years for now).

4.13
Write a program that accepts a date as three separate integers such as 12 5 03.
The program should display the date in the form 12th May 2003.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Date, Year, leap : Integer;
  Month, NoOfDays : Integer;
  MonthInWords : String;

begin
  Write('Please enter a date: ');
  Readln(Date);
  Write('Please enter a month: ');
  Readln(Month);
  Write('Please enter a year: ');
  Readln(Year);

  case Month of
    1, 3, 5, 7, 8, 10, 12 : NoOfDays := 31;
    4, 6, 9, 11 : NoOfDays := 30;
  end; {case}

  if  ( (Year MOD 4 = 0) or (Year MOD 400 = 0) )
    then
      case Month of
      2 : NoOfDays := 29;
      end
    else
      case Month of
      2 : NoOfDays := 28;
      end;

  case Month of
    1  : MonthInWords := 'January';
    2  : MonthInWords := 'February';
    3  : MonthInWords := 'March';
    4  : MonthInWords := 'April';
    5  : MonthInWords := 'May';
    6  : MonthInWords := 'June';
    7  : MonthInWords := 'July';
    8  : MonthInWords := 'August';
    9  : MonthInWords := 'September';
    10 : MonthInWords := 'October';
    11 : MonthInWords := 'November';
    12 : MonthInWords := 'December';
  end; {case}

  Writeln('The date is ', Date, 'th of ', MonthInWords, ' ', Year);
  Readln;
end.
