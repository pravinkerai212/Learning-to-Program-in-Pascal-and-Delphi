program ex93;
{
Declare a record type to store the following employee details:
EmployeeName, EmployeeNumber, TotalHoursWorkedThisWeek, HourlyRateOfPay

Write a program that allows the user to enter an employee's data and displays
a simple pay slip with the above details and the calculated weekly gross pay.
}

uses
  SysUtils;

type Payslip = record
  EmployeeName: String[50];
  EmployeeNumber: String[50];
  TotalHoursWorkedThisWeek: Integer;
  HourlyRateOfPay: Integer;
  GrossPay: Integer;
end; {of EmployeePaySlip}

var
  harish : Payslip;

begin
  harish.HourlyRateOfPay := 10;
  Write('Enter employee name: ');
  Readln(harish.EmployeeName);
  Write('Enter employee number: ');
  Readln(harish.EmployeeNumber);
  Write('Enter total hours worked this week: ');
  Readln(harish.TotalHoursWorkedThisWeek);
  Write('Enter hourly rate of pay: ');
  Readln(harish.HourlyRateOfPay);
  harish.GrossPay := harish.TotalHoursWorkedThisWeek * harish.HourlyRateOfPay;

  Writeln;
  Writeln;
  Writeln;
  Writeln(harish.Employeename, '''s PAYSLIP - WEEK 7 OF 2016');
  Writeln('EMPLOYEE NAME        EMPLOYEE NUMBER         WEEK HOURS      RATE    GROSS PAY');
  Writeln(harish.EmployeeName,'               ', harish.EmployeeNumber,'                       ', harish.TotalHoursWorkedThisWeek,'              ', harish.HourlyRateOfPay,'     Rs.', harish.GrossPay);

  Readln;
end.