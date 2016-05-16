program ex86;

{
The game 'Last one loses' is played by two players and uses a pile of n counters.
Players take turns at removing 1, 2 or 3 counters from the pile.
The game continues until there are no counters left and the winner is the one who
does not take the last counter.

Using the procedures, write a program to allow the user to specify n in the range
10 - 50 inclusive and act as one player, playing at random until fewer than 5
counters remain. Try playing against your program, and then playing to win.
}

uses
  SysUtils, StrUtils;

var
  p1Name, p2Name : String;
  flag, p2, p1Picks, p2Picks, sticks : Integer;

procedure InitiateGame;
begin
  flag := 0;
  Writeln;
  Writeln;
  Writeln;
  Writeln;
  Writeln;
  Writeln('INSTRUCTIONS');
  Writeln;
  Writeln('The game ''Last one loses'' is played by two players and uses a pile of n counters.');
  Writeln('Players take turns at removing 1, 2 or 3 counters from the pile.');
  Writeln('The game continues until there are no counters left and the winner is the one');
  Writeln('who does not take the last counter.');
  Writeln;
  Writeln('- - - LAST ONE LOSES - - - a mathematical game of strategy');
  Writeln('we are going to play with sticks');
  Repeat
    Write('Specify the number of sticks to play with in the range 10 - 50 inclusive: ');
    Readln(sticks);
  until ((sticks >= 10) and (sticks <= 50))
end; {end of InitiateGame}

procedure ChooseEnemy;
begin
  Writeln('Choose your opponent: ');
  Writeln('Type [1] to play with the computer');
  Writeln('Type [2] to play with your friend');
  Write(':-');
  Readln(p2);
  if p2 = 2
    then
      begin
        Write('Enter your name: ');
        Readln(p1Name);
        Write('Enter your friends name: ');
        Readln(p2Name);
      end
    else
      begin
        Writeln('Hint: The computer is very easy to win!!');
        Writeln;
      end;
end; {end of ChooseEnemy}

procedure Player2Turn;
begin
  if p2 = 1
    then
      begin
        Randomize;  // This should only be executed once to
                    // initialize the random number generator
        p2Picks := Random(3);  // generates a number 0 - 3
        p2Picks := p2Picks + 1; // add 1 to get a number 1 - 3
        Writeln('The computer picked ', p2Picks, ' sticks.');
      end
    else
      begin
        repeat
          Write(p2Name, ' pick 1, 2 or 3 sticks now: ');
          Readln(p2Picks);
        until (p2Picks = 1) or (p2Picks = 2) or (p2Picks = 3)  or (sticks = 0)
      end;
end; {end of Player2Turn}

procedure Player1Turn;
begin
  repeat
    if p2 = 1
      then Write('Your turn now: pick 1, 2 or 3 sticks: ')
       else Write(p1Name, ' pick 1, 2 or 3 sticks now: ');
    Readln(p1Picks);
    until (p2Picks = 1) or (p2Picks = 2) or (p2Picks = 3) or (sticks = 0)

end;

procedure AdjustSticks(var picked : Integer);
begin
  sticks := sticks - picked;
end; {end of Player1Turn}

procedure OutputLineOfSticks;
var Count : Integer;
begin
  for Count := 1 to sticks do
    write('|');
  Writeln;
end; {end of AdjustSticks}

procedure EndGameCheckForPlayer2;
begin
  if (sticks = 1)
    then
      begin
        if (p2 = 2)
          then
            begin
              Writeln;
              Writeln(p2Name, ' WINS!');
              exit;
            end
          else
            begin
              Writeln;
              Writeln('The machine wins!! Hallelujah');
            end;
      Writeln;
      Writeln;
      Writeln('GAME OVER');
      flag := 1;
     end;
end;

procedure EndGameCheckForPlayer1;
begin
  if (sticks = 1)
    then
      begin
        if (p2 = 2)
          then
            begin
              Writeln;
              Writeln(p1NAme, ' WINS!');
              exit;
            end
          else
            begin
              Writeln;
              Writeln('You win!');
            end;
      Writeln;
      Writeln;
      Writeln('GAME OVER');
      flag := 1;
      end;
end;

procedure ExitGameOrNot;
begin
  if flag = 1
    then exit;
end;

// ***** Main Program Starts Here
begin
  InitiateGame;
  OutputLineOfSticks;
  ChooseEnemy;
  while flag <> 1 do
    begin
      Player2Turn;
      AdjustSticks(p2Picks);
      EndGameCheckForPlayer2;
      ExitGameOrNot;
      OutputLineOfSticks;

      Player1Turn;
      AdjustSticks(p1Picks);
      EndGameCheckForPlayer1;
      ExitGameOrNot;
      OutputLineOfSticks;
    end;
  Readln;
end.
