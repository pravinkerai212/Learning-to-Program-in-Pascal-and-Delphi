program Hello;

// Do NOT remove this line. It is a vital compiler directive.
{$APPTYPE CONSOLE}

uses
  SysUtils;

begin
// Your program statement goes here.
  Writeln('Hello World');
  // The compiler will highlight the line on or near which it found a sytnax error.
  // In the Compiler Messages Window you will find the error message(s).
  // The semicolon separates statements.
  Readln;
  // The Readln statement waits for the user to press the Enter key, and therefore the console
  // window will stay open until you press the Enter key.

  // Now check your folder again. You should see the object code file. When you choose the run
  // command, the compiler first produces object code from your program.

  // This is saved and can be executed again and again without recompiling, until you edit
  // your Pascal program. Then it needs to be recompiled.

  // The files created for one console application
  // Hello.cfg
  // Hello.dof

  // Double-click on the Delphi Project to open it when you want to make changes to a saved
  // program.
  // Hello.dpr

  // This is your program (object code). You only need this file to run your program on another
  // computer without the Delphi environment. You need the other files if you want to make
  // changes to your program.
  // Hello.exe


  { TODO -oUser -cConsole Main : Insert code here }
end.
