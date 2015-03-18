object Form1: TForm1
  Left = 470
  Top = 270
  BorderStyle = bsDialog
  Caption = 'Authentication - MyProgramV1'
  ClientHeight = 61
  ClientWidth = 255
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 49
    Height = 13
    Caption = 'Password:'
  end
  object Edit1: TEdit
    Left = 64
    Top = 2
    Width = 185
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 88
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Ok'
    TabOrder = 1
    OnClick = Button1Click
  end
end
