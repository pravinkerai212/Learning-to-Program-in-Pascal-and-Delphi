program ex22;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Number1, Number2, Product : Integer;

begin
  Write ('Please input an integer: ');
  Readln(Number1);
  Write ('Please input another integer: ');
  Readln(Number2);

  Product := Number1 * Number2;

  Writeln(Number1, ' * ', Number2, ' = ', Product);
  Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
 