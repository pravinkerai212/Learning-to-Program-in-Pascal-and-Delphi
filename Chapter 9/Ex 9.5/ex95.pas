program ex95;
{
ex93
Declare a record type to store the following employee details:
EmployeeName, EmployeeNumber, TotalHoursWorkedThisWeek, HourlyRateOfPay

Write a program that allows the user to enter an employee's data and displays
a simple pay slip with the above details and the calculated weekly gross pay.

ex95
Extend your program from ex93 to store details of 15 employees.
The program should be able to search by employee number and display that particular
employee's pay slip.

Display suitable message if the employee cannot be found.
}

uses
  SysUtils;

type EmployeePayslip = record
  EmployeeName: String[50];
  EmployeeNumber: String[50];
  TotalHoursWorkedThisWeek: Integer;
  HourlyRateOfPay: Integer;
  GrossPay: Integer;
end; {of EmployeePaySlip}

var
  Employee : array [1..500] of EmployeePayslip;
  Ptr, NoOfEmployees, lucky : Integer;

begin
  NoOfEmployees := 15;
  Writeln('This program will store details of 15 employees.');
  Writeln('You will then be able to search by employee number and display');
  Writeln('that particular employee''s pay slip.');

  Employee[Ptr].HourlyRateOfPay := 0;

  for Ptr := 1 to NoOfEmployees
    do
      begin
        Write('Enter employee name: ');
        Readln(Employee[Ptr].EmployeeName);
        Write('Enter employee number: ');
        Readln(Employee[Ptr].EmployeeNumber);
        Write('Enter total hours worked for the week: ');
        Readln(Employee[Ptr].TotalHoursWorkedThisWeek);
        Write('Enter hourly rate of pay: ');
        Readln(Employee[Ptr].HourlyRateOfPay);
        Employee[Ptr].GrossPay := Employee[Ptr].TotalHoursWorkedThisWeek * Employee[Ptr].HourlyRateOfPay;
      end;

  Writeln;
  Write('Search employee number: ');
  Readln(lucky);
  Writeln;
  Writeln;
  Writeln('PAYSLIP FOR WEEK 7 OF 2016');
  Writeln('EMPLOYEE NAME        EMPLOYEE NUMBER         WEEK HOURS      RATE    GROSS PAY');
  Writeln(Employee[lucky].EmployeeName, '       ', Employee[lucky].EmployeeNumber, '    ', Employee[lucky].TotalHoursWorkedThisWeek, '  ', Employee[lucky].HourlyRateOfPay, '   Rs.', Employee[lucky].GrossPay);

  Readln;
end.