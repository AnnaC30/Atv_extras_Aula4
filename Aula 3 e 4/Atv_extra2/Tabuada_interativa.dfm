object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 788
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 32
    Width = 89
    Height = 15
    Caption = 'Digite o n'#250'mero:'
  end
  object Edit1: TEdit
    Left = 40
    Top = 53
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 40
    Top = 96
    Width = 121
    Height = 25
    Caption = 'Calcular tabuada'
    TabOrder = 1
    OnClick = Button1Click
  end
  object ListBox1: TListBox
    Left = 40
    Top = 136
    Width = 121
    Height = 161
    ItemHeight = 15
    TabOrder = 2
  end
end
