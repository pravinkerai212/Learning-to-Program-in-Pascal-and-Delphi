program ex21;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Number1, Number2, Number3, Sum : Integer;

begin

  Write ('Please type in an integer: ');
  Readln(Number1);
  Write ('Please type in another integer: ');
  Readln(Number2);
  Write ('Please type in yet another integer: ');
  Readln(Number3);

  Sum := Number1 + Number2 + Number3;
  Writeln(Number1, ' + ', Number2, ' + ', Number3, ' = ', Sum);
  Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
