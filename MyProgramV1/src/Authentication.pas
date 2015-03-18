{
      __                ___       ___          __   ___  __        __   __          __
|    /  \ |  | __ |    |__  \  / |__  |       |  \ |__  |__) |  | / _` / _` | |\ | / _`
|___ \__/ |/\|    |___ |___  \/  |___ |___    |__/ |___ |__) \__/ \__> \__> | | \| \__>

http://lowleveldebugging.wordpress.com/

danielmenezes at gmail dot com

}
unit Authentication;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses MainForm, Base64;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
{obfuscated password: KZPwT58sJ7DGJMrkHKfJSm}

  if Edit1.Text <> Encode64(Encode64('lowlevel1976')) then
  begin
    ShowMessage('Invalid Password. The program will be closed.');
    Application.Terminate;
  end
  else
    Form1.Hide;
    Form2.Show;
end;

end.
