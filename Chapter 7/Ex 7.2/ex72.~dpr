program ex72;
{
We want to simulate throwing a die 30 times and record the scores. If we did this 'manually' we would end up
with a tally chart:

  Number of 1's   ||||
  Number of 2's   |||
  Number of 3's   ||||| |||
  Number of 4's   ||||| |
  Number of 5's   ||||| ||
  Number of 6's   ||

  If we use a computer to keep a count of how many times each number was thrown, we could use an
  integer array (index range 1..6) instead of the tally chart.

  In general, a die throw will give a score i, and we want to increment the count in the i th element.

  TallyChart[i] := TallyChart[i] + 1

  Write a program to simulate the throwing of a die 30 times. The results of the simulation should be printed
  as a table of scores (1 to 6) and frequencies.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  TallyChart : array [1..6] of Integer;
  Score, Game : Integer;

begin
Randomize;      // This should only be executed once to
                // initialize the random number generator.

// For testing purposes you may wish to obtain the same sequence of numbers on each run.
// In this case, do not use Randomize; instead use RandSeed := any integer value

for Game := 1 to 30
  do
    begin
      Score := Random(6);   // generates a number 0 - 5
      Score := Score + 1;   // add 1 to get a number 1 - 6
      writeln(Score);
      TallyChart[Score] := TallyChart[Score] + 1;
    end;
    writeln;
    writeln;

for Score := 1 to 6
  do
    begin
      writeln('Number', ' ', Score, ' ------- ', TallyChart[Score]);
    end;

readln;

  { TODO -oUser -cConsole Main : Insert code here }
end.
