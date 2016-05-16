program ex74;
{
We can declare two arrays, Student and DoB, to store the name of Students and their dates of birth.
For example if Fred is born on 22/12/84, then we could store 'Fred' in Student[1] and '22/12/84' in DoB[1].

To find a particular student we can use a repeat loop:

  Ptr := 0
  repeat
    Ptr := Ptr + 1;
  until (Student[Ptr] = WantedStudent) OR (Ptr = 5);

Write a program that stores 5 students' names and dates of births and then searches for a
particular student and displays that student's date of birth and current age.

Display a suitable message if the student's details cannot be found.
}

{$APPTYPE CONSOLE}

uses
  SysUtils;

begin
  { TODO -oUser -cConsole Main : Insert code here }
end.
