program ex76;
{
Using a two-dimensional array, write a program that stores the names of ten countries in column 1
and their capitals in column 2.

The program should then pick a random country and ask the user for the capital. Display an appropriate message
to the user to show whether they are right or wrong.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  CountryCapital : array [1..10, 1..2] of String;
  userGuess : String;
  i, j, Number, Result : Integer;

begin
  CountryCapital[1,1] := 'Kenya';
  CountryCapital[1,2] := 'Nairobi';
  CountryCapital[2,1] := 'India';
  CountryCapital[2,2] := 'New Delhi';
  CountryCapital[3,1] := 'Australia';
  CountryCapital[3,2] := 'Canberra';
  CountryCapital[4,1] := 'Canada';
  CountryCapital[4,2] := 'Ottawa';
  CountryCapital[5,1] := 'America';
  CountryCapital[5,2] := 'Washington, D.C.';
  CountryCapital[6,1] := 'United Kingdom';
  CountryCapital[6,2] := 'London';
  CountryCapital[7,1] := 'New Zealand';
  CountryCapital[7,2] := 'Wellington';
  CountryCapital[8,1] := 'Japan';
  CountryCapital[8,2] := 'Tokyo';
  CountryCapital[9,1] := 'China';
  CountryCapital[9,2] := 'Beijing';
  CountryCapital[10,1] := 'Tanzania';
  CountryCapital[10,2] := 'Dodoma';

  for i := 1 to 10 do
    begin
      for j := 1 to 2 do
        begin
  //        write(CountryCapital[i, j]);
        end;
    //  writeln;
    end;

  // pick a random country and ask the user for the capital
  Randomize;    // This should only be executed once to
                // initialize the random number generator.

  Number := Random(10);   // generates a number 0 - 9
  Number := Number + 1;   // add 1 to get a number 1 - 10

  Writeln('What is the capital of ', CountryCapital[Number, 1]);
  readln(userGuess);

  Result := CompareText(userGuess, CountryCapital[Number, 2]);

  if Result = 0
    then writeln('You are absolutely right. :-)')
    else writeln('That''s incorrect. Try again next time.');


  readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
