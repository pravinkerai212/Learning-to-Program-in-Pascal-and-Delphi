program ex64;
{
Write a program that will display the character for a given ASCII code.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

Var
  acar : Char;
  acode : byte;

begin
Writeln('This program will display the character for a given ASCII code.');
Write('Please enter an ASCII code: ');
Readln(acode);
acar := Chr (acode);
Writeln('');
Writeln('The character happens to be: ', acar);
Readln;

  { TODO -oUser -cConsole Main : Insert code here }
end.
