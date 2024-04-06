object Form1: TForm1
  Left = 443
  Top = 477
  Width = 731
  Height = 428
  Caption = 'Maciej Murawski _104272'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -31
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 36
  object pole1: TImage
    Left = 16
    Top = 8
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole1Click
  end
  object pole2: TImage
    Left = 112
    Top = 8
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole2Click
  end
  object pole3: TImage
    Left = 208
    Top = 8
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole3Click
  end
  object pole4: TImage
    Left = 16
    Top = 104
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole4Click
  end
  object pole5: TImage
    Left = 112
    Top = 104
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole5Click
  end
  object pole6: TImage
    Left = 208
    Top = 104
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole6Click
  end
  object pole7: TImage
    Left = 16
    Top = 200
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole7Click
  end
  object pole8: TImage
    Left = 112
    Top = 200
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole8Click
  end
  object pole9: TImage
    Left = 208
    Top = 200
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole9Click
  end
  object Label1: TLabel
    Left = 336
    Top = 32
    Width = 166
    Height = 36
    Caption = 'Tura gracza:'
  end
  object tura: TImage
    Left = 512
    Top = 40
    Width = 30
    Height = 30
  end
  object Button1: TButton
    Left = 352
    Top = 128
    Width = 201
    Height = 65
    Cursor = crHandPoint
    Caption = 'Od nowa'
    TabOrder = 0
    OnClick = FormCreate
  end
  object MainMenu1: TMainMenu
    Left = 632
    Top = 32
    object OProgramie1: TMenuItem
      Caption = 'Pomoc'
      object Oprogrmaie1: TMenuItem
        Caption = 'O progrmaie'
        object Oautorze1: TMenuItem
          Caption = 'O autorze'
          OnClick = Oautorze1Click
        end
        object stronaWWW1: TMenuItem
          Caption = 'WWW'
          OnClick = stronaWWW1Click
        end
      end
    end
  end
end
