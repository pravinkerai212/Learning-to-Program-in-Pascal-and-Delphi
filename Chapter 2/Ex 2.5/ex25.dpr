program ex25;

{$APPTYPE CONSOLE}

{ Write a program to enter an amount of money as a whole number, for example GBP 78,
and display the minimum number of GBP 20, GBP 10, GBP 5 notes and GBP 2 and GBP 1 coins that
make up this amount.

For example, the value GBP 78 would give
3 twenty pound notes,
1 ten pound note,
1 five pound note,
1 two pound coin and
1 one pound coin.
}

uses
  SysUtils;

var
  amount, remainder, division : Integer;

begin
  Write('Please enter the amount: ');
  Readln(amount);

  division := amount DIV 100;
  remainder := amount MOD 100;
  amount := remainder;
  Writeln(division, ' hundred pound notes');

  division := amount DIV 20;
  remainder := amount MOD 20;
  amount := remainder;
  Writeln(division, ' twenty pound notes');

  division := amount DIV 5;
  remainder := amount MOD 5;
  amount := remainder;
  Writeln(division, ' five pound notes');

  division := amount DIV 2;
  remainder := amount MOD 2;
  amount := remainder;
  Writeln(division, ' two pound notes');

  division := amount DIV 1;
  remainder := amount MOD 1;
  amount := remainder;
  Writeln(division, ' one pound notes');

  Readln;







  { TODO -oUser -cConsole Main : Insert code here }
end.
