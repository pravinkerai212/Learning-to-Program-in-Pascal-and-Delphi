program ex23;

{ Enter the length, width and depth of a rectangular swimming pool.
Calculate the volume of water required to fill the pool and display this volume. }

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  length, width, depth, volume : Integer;

begin
  Writeln ('This software calculates the volume of water required to fill the pool:');
  Write ('Enter the length: ');
  Readln(length);
  Write ('Enter the width: ');
  Readln(width);
  Write ('Enter the depth: ');
  Readln(depth);

  volume := length * width * depth;
  Writeln(volume);
  Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
