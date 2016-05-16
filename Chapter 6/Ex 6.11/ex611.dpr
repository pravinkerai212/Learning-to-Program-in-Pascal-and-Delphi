program ex611;
{
Write a program that asks the user for their first name and their surname. The program
then displays the full name, first name capitalized (starting with a capital letter
followed by lower-case letters) and surname, all uppercase,
regardless of what case the user entered.
}

{$APPTYPE CONSOLE}

uses
  SysUtils, StrUtils;

Var
  fName, fNameCF, fNameSR, sName : String;

begin
Writeln('This program displays the full name');
Writeln('With first name capitalized, and surname, all uppercase regardless of what case the user entered.');
Write('Please enter your first name: ');
Readln(fName);
Write('and your surname: ');
Readln(sName);

fNameSR := LowerCase (fName);
Delete(fNameSR, 1,1);
fNameCF := Concat( UpperCase (leftStr (fName, 1)), fNameSR);
sName := UpperCase (sName);

Writeln('Hello, ', fNameCF, ' ', sName);
Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
