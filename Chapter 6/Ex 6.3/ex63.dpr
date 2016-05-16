program ex63;
{
Write a program that displays the ASCII code for any given character.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

Var
  acode : Integer;
  acar : Char;

begin
Writeln('This program displays the ASCII code for any given character');
Write('Please enter a character: ');
Readln(acar);
acode := Ord (acar);
Writeln('');
Writeln('The ASCII code for character ', acar, ' is ', acode);
Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
