program ex516;
{
Write a program that displays a conversion table for pounds to kilograms, ranging
from 1 pound to 20 pounds.

[ 1kg = 2.2 lbs ]
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  lb, kg : Real;

begin
Writeln('This program prints the conversion table for pounds to kilograms; ranging from 1 - 20');
Writeln('BEWARE: [1kg = 2.2 pounds]');
Writeln('AND/OR 1 lb = 0.45359237 kg');
Writeln('');

lb := 1;
Writeln('  lb  --------------   kg');
while lb <= 20
  do
    begin
      Writeln(lb:5:2, ' -------------- ', (lb * 0.45359237):5:2);
      lb := lb + 1;
    end;

Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
