{
Write a program which would display a pyramid of '*'
        *
       ***
      *****
     *******
    *********
   ***********

The solution to this problem can be broken down into the following steps:

        Initialize number of spaces and stars
        Repeat
          Output leading spaces
          Output line of stars
          Adjust number of spaces and stars
        Until number of stars is the number required
}

program PyramidOfStars;
{$APPTYPE CONSOLE}
uses
  SysUtils, StrUtils;
var MaxNoOfStars, NoOfStars, NoOfSpaces : Integer;

procedure InitializeNoOfSpacesAndStars;
begin
  Write('How many stars should be at the base? ');
  Readln(MaxNoOfStars);
  NoOfSpaces := MaxNoOfStars DIV 2; // enough space to accomodate base
  NoOfStars := 1  // tip has just one star
end;

procedure OutputLeadingSpaces;
var Count: Integer;
begin
  for Count := 1 to NoOfSpaces
    do Write (' ');  // no new line required
  end;

procedure OutputLineOfStars;
var Count : Integer;
begin
  for Count := 1 to NoOfStars
    do Write ('*');
  Writeln;  // move to next line
end;

procedure AdjustNoOfSpacesAndStars;
begin
  NoOfSpaces := NoOfSpaces - 1;
  NoOfStars := NoOfStars + 2;
end;

//************ Main Program starts here ************
begin
  InitializeNoOfSpacesAndStars;
  repeat
    OutputLeadingSpaces;
    OUtputLineOfStars;
    AdjustNoOfSpacesAndStars;
  until NoOfStars > MaxNoOfStars;
  Readln;
end.