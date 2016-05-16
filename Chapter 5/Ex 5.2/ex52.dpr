program ex52;
{
Write a program that displays the word 'Hello' on the screen 4 times on the same line using
the for loop.
}


{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Count : Integer;

begin
  for Count := 1 to 4 do Write ('Hello ');
  Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
