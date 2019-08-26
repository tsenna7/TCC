object uFrmCadProdutos: TuFrmCadProdutos
  Left = 0
  Top = 0
  Caption = 'Cadastro Produtos'
  ClientHeight = 238
  ClientWidth = 619
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 121
    Top = 55
    Width = 498
    Height = 183
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Panel3: TPanel
      AlignWithMargins = True
      Left = 10
      Top = 10
      Width = 478
      Height = 159
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 5
      Align = alTop
      BevelOuter = bvNone
      Color = 12513727
      ParentBackground = False
      TabOrder = 0
      object Label3: TLabel
        Left = 96
        Top = 24
        Width = 38
        Height = 13
        Caption = 'Produto'
      end
      object Label2: TLabel
        Left = 24
        Top = 24
        Width = 11
        Height = 13
        Caption = 'ID'
      end
      object Label4: TLabel
        Left = 320
        Top = 24
        Width = 27
        Height = 13
        Caption = 'Pre'#231'o'
      end
      object Label5: TLabel
        Left = 24
        Top = 82
        Width = 56
        Height = 13
        Caption = 'Quantidade'
      end
      object Label6: TLabel
        Left = 151
        Top = 82
        Width = 91
        Height = 13
        Caption = 'Unidade de Medida'
      end
      object edtIdProduto: TEdit
        Left = 24
        Top = 43
        Width = 37
        Height = 21
        TabOrder = 0
      end
      object edtNomeProduto: TEdit
        Left = 96
        Top = 43
        Width = 193
        Height = 21
        TabOrder = 1
      end
      object edtPrecoProduto: TEdit
        Left = 320
        Top = 43
        Width = 137
        Height = 21
        TabOrder = 2
      end
      object edtQuantidadeProduto: TEdit
        Left = 24
        Top = 101
        Width = 89
        Height = 21
        TabOrder = 3
      end
      object edtUnidadeMedidaProduto: TEdit
        Left = 151
        Top = 101
        Width = 138
        Height = 21
        TabOrder = 4
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 55
    Width = 121
    Height = 183
    Align = alLeft
    BevelOuter = bvNone
    Color = 13299895
    ParentBackground = False
    TabOrder = 0
  end
  object Panel5: TPanel
    Left = 0
    Top = 0
    Width = 619
    Height = 55
    Align = alTop
    BevelOuter = bvNone
    Color = 12706981
    ParentBackground = False
    TabOrder = 1
    object lblTituloProduto: TLabel
      Left = 169
      Top = 7
      Width = 332
      Height = 42
      Caption = 'Cadastro de Produtos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -35
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
end
