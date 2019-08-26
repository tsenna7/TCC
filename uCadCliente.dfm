object uFrm: TuFrm
  Left = 0
  Top = 0
  Caption = 'uFrm'
  ClientHeight = 383
  ClientWidth = 636
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 104
    Top = 27
    Width = 675
    Height = 384
    Color = clWhite
    ParentBackground = False
    TabOrder = 4
    object Panel3: TPanel
      Left = 27
      Top = 38
      Width = 495
      Height = 223
      Color = 12513727
      ParentBackground = False
      TabOrder = 0
      object Label1: TLabel
        Left = 19
        Top = 14
        Width = 11
        Height = 13
        Caption = 'ID'
      end
      object Label2: TLabel
        Left = 77
        Top = 14
        Width = 27
        Height = 13
        Caption = 'Nome'
      end
      object Label4: TLabel
        Left = 111
        Top = 64
        Width = 19
        Height = 13
        Caption = 'CPF'
      end
      object Label5: TLabel
        Left = 303
        Top = 122
        Width = 42
        Height = 13
        Caption = 'Telefone'
      end
      object Label7: TLabel
        Left = 303
        Top = 64
        Width = 19
        Height = 13
        Caption = 'CEP'
      end
      object Label8: TLabel
        Left = 125
        Top = 122
        Width = 33
        Height = 13
        Caption = 'Celular'
      end
      object lbNascimento: TLabel
        Left = 367
        Top = 14
        Width = 55
        Height = 13
        Caption = 'Nascimento'
      end
      object lbEmail: TLabel
        Left = 17
        Top = 170
        Width = 24
        Height = 13
        Caption = 'Email'
      end
      object Label6: TLabel
        Left = 17
        Top = 64
        Width = 24
        Height = 13
        Caption = 'Sexo'
      end
      object rbNaoCliente: TRadioButton
        Left = 17
        Top = 124
        Width = 87
        Height = 21
        Caption = 'N'#227'o Informar'
        TabOrder = 0
      end
      object rbFemininoCliente: TRadioButton
        Left = 17
        Top = 80
        Width = 113
        Height = 17
        Caption = 'Feminino'
        TabOrder = 1
      end
      object rbMasculinoCliente: TRadioButton
        Left = 17
        Top = 103
        Width = 64
        Height = 17
        Caption = 'Masculino'
        TabOrder = 2
      end
      object MkEdtCpfCliente: TMaskEdit
        Left = 111
        Top = 83
        Width = 170
        Height = 21
        EditMask = '000\.000\.000\-00;1;_'
        MaxLength = 14
        TabOrder = 3
        Text = '   .   .   -  '
      end
      object MkEdtCepCliente: TMaskEdit
        Left = 303
        Top = 83
        Width = 178
        Height = 21
        EditMask = '00000\-00;1;_'
        MaxLength = 8
        TabOrder = 4
        Text = '     -  '
      end
      object edtEmailCliente: TEdit
        Left = 17
        Top = 189
        Width = 464
        Height = 21
        TabOrder = 5
      end
      object MkEdtNascCliente: TMaskEdit
        Left = 367
        Top = 31
        Width = 114
        Height = 21
        EditMask = '!99/99/00;1;_'
        MaxLength = 8
        TabOrder = 6
        Text = '  /  /  '
      end
      object MkEdtTelCliente: TMaskEdit
        Left = 303
        Top = 141
        Width = 176
        Height = 21
        EditMask = '!\(99\)0000-0000;1;_'
        MaxLength = 13
        TabOrder = 7
        Text = '(  )    -    '
      end
      object MkEdtCelCliente: TMaskEdit
        Left = 125
        Top = 141
        Width = 156
        Height = 21
        EditMask = '!\(99\)00000-0000;1;_'
        MaxLength = 14
        TabOrder = 8
        Text = '(  )     -    '
      end
    end
    object Panel4: TPanel
      Left = 27
      Top = 269
      Width = 495
      Height = 74
      Color = 12513727
      ParentBackground = False
      TabOrder = 1
      object MaskEdit2: TMaskEdit
        Left = 128
        Top = -40
        Width = 121
        Height = 21
        TabOrder = 0
        Text = 'MaskEdit2'
      end
    end
  end
  object Panel5: TPanel
    Left = 0
    Top = 0
    Width = 636
    Height = 55
    Align = alTop
    BevelOuter = bvNone
    Color = 12706981
    ParentBackground = False
    TabOrder = 2
    object lblTituloCliente: TLabel
      Left = 180
      Top = -3
      Width = 300
      Height = 42
      Caption = 'Cadastro de Cliente'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -35
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object edtIdCliente: TEdit
    Left = 150
    Top = 96
    Width = 40
    Height = 21
    TabOrder = 0
  end
  object edtNomeCliente: TEdit
    Left = 207
    Top = 96
    Width = 273
    Height = 21
    TabOrder = 1
  end
  object Panel2: TPanel
    Left = 0
    Top = 55
    Width = 121
    Height = 328
    Align = alLeft
    BevelOuter = bvNone
    Color = 13299895
    ParentBackground = False
    TabOrder = 3
  end
end
