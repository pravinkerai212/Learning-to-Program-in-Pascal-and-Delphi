program ex49;
{
Write a program that reads in the temperature of water in a container (in Centigrade)
and displays a message stating whether the water is frozen, boiling or neither.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  centigrade : Real;

begin
Writeln('Please enter the temperature of water: (in centigrade) ');
Readln(centigrade);

if (centigrade > 100)
  then Writeln('the water has reached its boiling point')
  else
    if (centigrade < 0)
      then Writeln('the water is frozen')
      else Writeln('Its neither frozen nor boiling...');

Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
