object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'SysEstoque - Controle de Estoque (INFORM'#193'TICA)'
  ClientHeight = 515
  ClientWidth = 747
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 24
    Top = 56
    Width = 105
    Height = 25
  end
  object Panel1: TPanel
    Left = 0
    Top = 41
    Width = 169
    Height = 447
    Align = alLeft
    BorderStyle = bsSingle
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 1
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 488
    Width = 747
    Height = 27
    Panels = <
      item
        Width = 250
      end
      item
        Width = 400
      end
      item
        Width = 50
      end
      item
        Width = 50
      end>
    ExplicitTop = 304
    ExplicitWidth = 607
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 747
    Height = 41
    Align = alTop
    TabOrder = 2
    ExplicitWidth = 607
  end
  object Button1: TButton
    Left = 432
    Top = 312
    Width = 129
    Height = 33
    Caption = 'Teste no git'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 200
    Top = 200
  end
end
