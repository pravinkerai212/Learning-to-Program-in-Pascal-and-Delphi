program ex610;
{
Write a palindrome tester. A palindrome is a word or sentence that reads the same backwards
as forwards. The user should enter a string and the program should display whether
the string is a palindrome or not.
}

{$APPTYPE CONSOLE}

uses
  SysUtils, StrUtils;

Var
  fMessage, rMessage : String;

begin
Writeln('This is a palindrome tester.');
Writeln('A palindrome is a word or sentence that reads the same backwards as forwards.');
Write('Please enter a word: ');
Readln(fMessage);

rMessage := ReverseString (fMessage);

if fMessage = rMessage
  then Writeln('It''s a palindrome')
  else Writeln('It''s not a palindrome');

Readln;

  { TODO -oUser -cConsole Main : Insert code here }
end.
