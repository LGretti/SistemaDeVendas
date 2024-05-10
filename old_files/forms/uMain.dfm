object frmMain: TfrmMain
  Left = 0
  Top = 0
  Align = alCustom
  BorderStyle = bsNone
  Caption = 'frmMain'
  ClientHeight = 416
  ClientWidth = 486
  Color = clGrayText
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 15
  object lblTitle: TLabel
    Left = 144
    Top = 56
    Width = 209
    Height = 32
    Alignment = taCenter
    Caption = 'Sistema de Vendas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object stbMain: TStatusBar
    Left = 0
    Top = 397
    Width = 486
    Height = 19
    Panels = <>
  end
  object btnAccess: TBitBtn
    Left = 192
    Top = 328
    Width = 105
    Height = 25
    Caption = 'Acessar Sistema'
    TabOrder = 1
  end
end
