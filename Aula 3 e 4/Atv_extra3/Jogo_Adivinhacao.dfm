object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 786
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 24
    Width = 177
    Height = 15
    Caption = 'Digite um n'#250'mero entre 1 e 20:'
  end
  object Label2: TLabel
    Left = 40
    Top = 136
    Width = 34
    Height = 15
    Caption = 'Dicas: '
  end
  object Edit1: TEdit
    Left = 40
    Top = 45
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 40
    Top = 96
    Width = 163
    Height = 25
    Caption = 'Tentar'
    TabOrder = 1
    OnClick = Button1Click
  end
end
