program VAT;

{$APPTYPE CONSOLE}

uses
  SysUtils;

// Constants are declared before variables. Note the = sign,
// not the assigment operator.
const
  VatRate = 0.175;

var
  Cost, Tax : Currency;

begin
  Write('Enter the cost of goods: '); readln (Cost);
  Tax := Cost * VatRate;
  Writeln ('The VAT is: ', Tax:5:2);
  Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
