program ex24;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Number1, Number2, division, remainder : Integer;

begin
  Write ('Please enter a number: ');
  Readln(Number1);
  Write ('Please enter another number: ');
  Readln(Number2);

  division := Number1 DIV Number2;
  Writeln('The integer division of ', Number1, ' by ', Number2, ' = ', division);

  remainder := Number1 MOD Number2;
  Writeln('The remainder of dividing ', Number1, ' by ', Number2, ' = ', remainder);

  Readln;

  { TODO -oUser -cConsole Main : Insert code here }
end.
