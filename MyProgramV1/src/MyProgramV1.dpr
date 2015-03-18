{
      __                ___       ___          __   ___  __        __   __          __
|    /  \ |  | __ |    |__  \  / |__  |       |  \ |__  |__) |  | / _` / _` | |\ | / _`
|___ \__/ |/\|    |___ |___  \/  |___ |___    |__/ |___ |__) \__/ \__> \__> | | \| \__>

http://lowleveldebugging.wordpress.com/

danielmenezes at gmail dot com

}
program MyProgram;

uses
  Forms,
  Authentication in 'Authentication.pas' {Form1},
  MainForm in 'MainForm.pas' {Form2},
  Base64 in 'Base64.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
