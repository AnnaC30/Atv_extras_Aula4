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
    Left = 32
    Top = 19
    Width = 55
    Height = 15
    Caption = 'Valor final:'
  end
  object Label2: TLabel
    Left = 32
    Top = 160
    Width = 55
    Height = 15
    Caption = 'Resultado:'
  end
  object Edit1: TEdit
    Left = 32
    Top = 40
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 176
    Top = 19
    Width = 161
    Height = 78
    Caption = 'Forma de pagamento:'
    TabOrder = 1
    object RadioButton1: TRadioButton
      Left = 16
      Top = 24
      Width = 113
      Height = 17
      Caption = #192' vista'
      TabOrder = 0
    end
    object RadioButton2: TRadioButton
      Left = 16
      Top = 47
      Width = 113
      Height = 17
      Caption = 'Parcelado'
      TabOrder = 1
    end
  end
  object Button1: TButton
    Left = 32
    Top = 120
    Width = 305
    Height = 25
    Caption = 'Calcular total'
    TabOrder = 2
    OnClick = Button1Click
  end
end
