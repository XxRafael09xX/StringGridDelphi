object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'frmPrincipal'
  ClientHeight = 378
  ClientWidth = 528
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object pnlPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 528
    Height = 378
    Align = alClient
    TabOrder = 0
    object pnlGrid: TPanel
      Left = 1
      Top = 184
      Width = 526
      Height = 193
      Align = alBottom
      TabOrder = 0
      object str_Principal: TStringGrid
        Left = 1
        Top = 1
        Width = 524
        Height = 191
        Align = alClient
        TabOrder = 0
      end
    end
  end
  object ADOConnection1: TADOConnection
    Left = 168
    Top = 16
  end
  object ADOStoredProc1: TADOStoredProc
    Parameters = <>
    Left = 257
    Top = 16
  end
end
