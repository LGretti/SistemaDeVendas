object formTelaPrincipal: TformTelaPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Tela Principal'
  ClientHeight = 279
  ClientWidth = 399
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  Position = poScreenCenter
  TextHeight = 15
  object StatusBar1: TStatusBar
    Left = 0
    Top = 260
    Width = 399
    Height = 19
    Panels = <>
    ExplicitTop = 168
    ExplicitWidth = 0
  end
  object MainMenu1: TMainMenu
    AutoHotkeys = maManual
    Left = 24
    Top = 144
    object Sistema1: TMenuItem
      Caption = 'Sistema'
      object Sistema2: TMenuItem
        Caption = 'Sair'
        ShortCut = 120
        OnClick = Sistema2Click
      end
    end
    object Clientes1: TMenuItem
      Caption = 'Cidades'
      object Clientes2: TMenuItem
        Caption = 'Cadastro'
        OnClick = Clientes2Click
      end
      object Clientes3: TMenuItem
        Caption = 'Consulta'
        OnClick = Clientes3Click
      end
    end
    object Relatorios1: TMenuItem
      Caption = 'Clientes'
      object Cadastro1: TMenuItem
        Caption = 'Cadastro'
        OnClick = Cadastro1Click
      end
      object Cadastro2: TMenuItem
        Caption = 'Consulta'
        OnClick = Cadastro2Click
      end
    end
    object Relatrio1: TMenuItem
      Caption = 'Relat'#243'rio'
      OnClick = Relatrio1Click
    end
  end
end
