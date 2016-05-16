program ex32;
{
Write a program that asks the user to enter two real numbers and displays the product
of these two numbers to 2 decimal places, with user-friendly messages.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Number1, Number2, product : Real;

begin
  Write('Please enter a real number (with a decimal point and fractional part): ');
  Readln(Number1);
  Write('Again, enter a real number: ');
  Readln(Number2);

  product := Number1 * Number2;
  Writeln('The product of ', Number1:5:2, ' and ', Number2:5:2, ' = ', product:5:2);
  Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end. 