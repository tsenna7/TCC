object FrmTelaLogin: TFrmTelaLogin
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'Login'
  ClientHeight = 481
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 472
    Height = 481
    Align = alClient
    BevelOuter = bvNone
    Color = 8629269
    ParentBackground = False
    TabOrder = 0
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 472
      Height = 481
      Align = alClient
      BevelOuter = bvNone
      Color = 13759110
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      object Panel2: TPanel
        Left = 69
        Top = 158
        Width = 333
        Height = 274
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 0
        object edtLogin: TEdit
          Left = 43
          Top = 63
          Width = 245
          Height = 21
          Hint = 'USUARIO'
          HelpKeyword = 'Usuario'
          TabOrder = 0
          TextHint = 'Usuario'
        end
        object edtSenha: TEdit
          Left = 43
          Top = 98
          Width = 245
          Height = 21
          Hint = 'SENHA'
          HelpType = htKeyword
          HelpKeyword = 'Senha'
          PasswordChar = '*'
          TabOrder = 1
          TextHint = 'Senha'
          OnKeyDown = edtSenhaKeyDown
        end
        object BLogin: TPanel
          Left = 43
          Top = 152
          Width = 245
          Height = 39
          Caption = 'LOGIN'
          Color = 10473755
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          OnClick = btnLoginClick
        end
        object BCancelar: TPanel
          Left = 43
          Top = 199
          Width = 245
          Height = 39
          Caption = 'CANCELAR'
          Color = 7303167
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 3
          OnClick = BCancelarClick
        end
      end
    end
  end
end
