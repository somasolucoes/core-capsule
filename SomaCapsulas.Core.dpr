program SomaCapsulas.Core;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  SomaCapsulas.Exception in 'SomaCapsulas.Exception.pas',
  SomaCapsulas.Interfaces in 'SomaCapsulas.Interfaces.pas';

var
  LReadLnToWait: string;
begin
  try
    Writeln('SOMA Cápsulas - Core');
    Writeln(EmptyStr);
    Writeln('                 __,__                      ');
    Writeln('        .--.  .-"     "-.  .--.             ');
    Writeln('       / .. \/  .-. .-.  \/ .. \            ');
    Writeln('      | |  ''|  /   Y   \  |''  | |         ');
    Writeln('      | \   \  \ 0 | 0 /  /   / |           ');
    Writeln('       \ ''- ,\.-"`` ``"-./, -'' /          ');
    Writeln('        `''-'' /_   ^ ^   _\ ''-''`         ');
    Writeln('        .--''|  \._ _ _./  |''--.           ');
    Writeln('      /`    \   \.-.  /   /    `\           ');
    Writeln('     /       ''._/  |-'' _.''       \       ');
    Writeln('    /          ;  /--~''   |       \        ');
    Writeln('   /        .''\|.-\--.     \       \       ');
    Writeln('  /   .''-. /.-.;\  |\|''~''-.|\       \    ');
    Writeln('  \       `-./`|_\_/ `     `\''.      \     ');
    Writeln('   ''.      ;     ___)        ''.`;    /    ');
    Writeln('     ''-.,_ ;     ___)          \/   /      ');
    Writeln('      \   ``''------''\       \   `  /      ');
    Writeln('       ''.    \       ''.      |   ;/_      ');
    Writeln('jgs  ___>     ''.       \_ _ _/   ,  ''--.  ');
    Writeln('   .''   ''.   .-~~~~~-. /     |--''`~~-.  \');
    Writeln('  // / .---''/  .-~~-._/ / / /---..__.''  / ');
    Writeln(' ((_(_/    /  /      (_(_(_(---.__    .''   ');
    Writeln('           | |     _              `~~`      ');
    Writeln('           | |     \''.                     ');
    Writeln('            \ ''....'' |                    ');
    Writeln('             ''.,___.''                     ');
    Read(LReadLnToWait);
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
