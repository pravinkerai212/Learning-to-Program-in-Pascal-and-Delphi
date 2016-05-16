program ex71;
{
Write a program that reads 6 names into an array. The program must display the names in the same order
that they were entered and then in reverse order.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  userName : array [1..6] of String;
  Location : Integer;

begin
  for Location := 1 to 5
    do
      begin
        write('Please type in a name ', Location, ': ' );
        Readln (userName[Location])
      end;
      writeln;
      writeln;

  writeln('prints in the same order that they were entered...');
  for Location := 1 to 5
    do writeln(userName[Location]);

    writeln;
    writeln;

  writeln('prints in reverse order...');
  for Location := 5 downto 1
    do writeln(userName[Location]);
    
readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
