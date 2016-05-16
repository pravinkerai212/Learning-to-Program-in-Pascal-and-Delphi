program ex65;
{
Write a program that asks the user for their username and then displays the surname in
uppercase letters.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

Var
  surname, usurname : String;

begin
Writeln('This program converts your lowercase string into uppercase string');
Write('Please enter your surname (in lowercase): ');
Readln(surname);
usurname := UpperCase (surname);
Writeln('');
Writeln('Hi there, ', usurname);
Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
