program ex33;
{
Write a program to enter a temperature in degrees Fahrenheit and display the equivalent
temperature in degrees centigrade.
The formula for conversion is
Centigrade = (Fahrenheit - 32) * (5/9)
}
{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  fahrenheit, centigrade : Real;

begin
  Write('Please enter temperature in Fahrenheit: ');
  Readln(fahrenheit);
  centigrade := (fahrenheit - 32) * (5/9);
  Writeln('That is, ', centigrade:5:2, ' in centigrade');
  Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
