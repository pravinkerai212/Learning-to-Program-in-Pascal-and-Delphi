program ex410;
{
Write a program that asks the user for the number of hours worked this week and their hourly
rate of pay.

The program is to calculate gross pay.

If the number of hours worked is greater than 40, the extra hours are paid at 1.5 times the
rate.

The program should display an error message if the number of hours worked is not in the range
0 to 60.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  hoursWorked, hoursWorkedBonus, hourlyRate, hourlyRateBonus, grossPay, grossPayBonus, totalPay : Real;

begin
Write('Please enter the number of hours worked this week: ');
Readln(hoursWorked);

if (hoursWorked < 0) and (hoursWorked > 60)
  then  Writeln('CAUTION: The number of hours worked is not satisfactory');

Write('Now, enter your hourly rate of pay: ');
Readln(hourlyRate);

if (hoursWorked > 40)
  then
    begin
      grossPay := 40 * hourlyRate;
      hoursWorkedBonus := hoursWorked - 40;
      hourlyRateBonus := hourlyRate * 1.5;
      grossPayBonus := hoursWorkedBonus * hourlyRateBonus;
      totalPay := grossPay + grossPayBonus;
      Writeln('Your weeks gross pay is ', totalPay:5:2);
    end
else
  begin
      grossPay := hoursWorked * hourlyRate;
      Writeln('Your weeks gross pay is ', grossPay:5:2);
  end;
Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
