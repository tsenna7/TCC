object uFrmCadFunc: TuFrmCadFunc
  Left = 0
  Top = 0
  Caption = 'Cadastro Funcion'#225'rios'
  ClientHeight = 385
  ClientWidth = 636
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 55
    Width = 121
    Height = 330
    Align = alLeft
    BevelOuter = bvNone
    Color = 13299895
    ParentBackground = False
    TabOrder = 0
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
    TabOrder = 1
    object lblTituloFuncionario: TLabel
      Left = 163
      Top = 7
      Width = 374
      Height = 42
      Caption = 'Cadastro de Funcion'#225'rio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -35
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel1: TPanel
    Left = 121
    Top = 55
    Width = 515
    Height = 330
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Label3: TLabel
      Left = 279
      Top = 117
      Width = 31
      Height = 13
      Caption = 'Label2'
    end
    object Panel4: TPanel
      AlignWithMargins = True
      Left = 10
      Top = 237
      Width = 495
      Height = 78
      Margins.Left = 10
      Margins.Top = 5
      Margins.Right = 10
      Margins.Bottom = 5
      Align = alTop
      BevelOuter = bvNone
      Color = 12513727
      ParentBackground = False
      TabOrder = 1
      object ComboBox1: TComboBox
        Left = 344
        Top = -40
        Width = 145
        Height = 21
        TabOrder = 0
        Text = 'ComboBox1'
      end
      object ComboBox2: TComboBox
        Left = 360
        Top = -48
        Width = 145
        Height = 21
        TabOrder = 1
        Text = 'ComboBox2'
      end
      object ComboBox3: TComboBox
        Left = 288
        Top = -48
        Width = 145
        Height = 21
        TabOrder = 2
        Text = 'ComboBox3'
      end
    end
    object Panel3: TPanel
      AlignWithMargins = True
      Left = 10
      Top = 10
      Width = 495
      Height = 217
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 5
      Align = alTop
      BevelOuter = bvNone
      Color = 12513727
      ParentBackground = False
      TabOrder = 0
      object lbIDF: TLabel
        Left = 17
        Top = 7
        Width = 11
        Height = 13
        Caption = 'ID'
      end
      object lblNomeF: TLabel
        Left = 71
        Top = 7
        Width = 27
        Height = 13
        Caption = 'Nome'
      end
      object lbNascF: TLabel
        Left = 368
        Top = 7
        Width = 55
        Height = 13
        Caption = 'Nascimento'
      end
      object lblSexo: TLabel
        Left = 17
        Top = 58
        Width = 24
        Height = 13
        Caption = 'Sexo'
      end
      object Label4: TLabel
        Left = 96
        Top = 58
        Width = 19
        Height = 13
        Caption = 'CPF'
      end
      object Label7: TLabel
        Left = 299
        Top = 58
        Width = 19
        Height = 13
        Caption = 'CEP'
      end
      object Label8: TLabel
        Left = 114
        Top = 113
        Width = 33
        Height = 13
        Caption = 'Celular'
      end
      object Label5: TLabel
        Left = 299
        Top = 113
        Width = 42
        Height = 13
        Caption = 'Telefone'
      end
      object lbEmail: TLabel
        Left = 17
        Top = 163
        Width = 24
        Height = 13
        Caption = 'Email'
      end
      object edtIdFuncionario: TEdit
        Left = 17
        Top = 26
        Width = 37
        Height = 21
        TabOrder = 0
      end
      object edtNomeFuncionario: TEdit
        Left = 71
        Top = 26
        Width = 282
        Height = 21
        TabOrder = 1
      end
      object rbFemininoFuncionario: TRadioButton
        Left = 17
        Top = 77
        Width = 65
        Height = 17
        Caption = 'Feminino'
        TabOrder = 2
      end
      object rbMasculinoFuncionario: TRadioButton
        Left = 17
        Top = 100
        Width = 64
        Height = 17
        Caption = 'Masculino'
        TabOrder = 3
      end
      object rbNaoFuncionario: TRadioButton
        Left = 17
        Top = 123
        Width = 87
        Height = 21
        Caption = 'N'#227'o Informar'
        TabOrder = 4
      end
      object MkEdtCpfFuncionario: TMaskEdit
        Left = 96
        Top = 79
        Width = 170
        Height = 21
        EditMask = '000\.000\.000\-00;1;_'
        MaxLength = 14
        TabOrder = 5
        Text = '   .   .   -  '
      end
      object MkEdtCepFuncionario: TMaskEdit
        Left = 299
        Top = 80
        Width = 184
        Height = 21
        EditMask = '00000\-00;1;_'
        MaxLength = 8
        TabOrder = 6
        Text = '     -  '
      end
      object MkEdtCelFuncionario: TMaskEdit
        Left = 114
        Top = 132
        Width = 152
        Height = 21
        EditMask = '!\(99\)00000-0000;1;_'
        MaxLength = 14
        TabOrder = 7
        Text = '(  )     -    '
      end
      object MkEdtTelFuncionario: TMaskEdit
        Left = 299
        Top = 132
        Width = 184
        Height = 21
        EditMask = '!\(99\)0000-0000;1;_'
        MaxLength = 13
        TabOrder = 8
        Text = '(  )    -    '
      end
      object edtEmailFuncionario: TEdit
        Left = 17
        Top = 182
        Width = 464
        Height = 21
        TabOrder = 9
      end
    end
    object MkEdtNascFuncionario: TMaskEdit
      Left = 378
      Top = 36
      Width = 115
      Height = 21
      EditMask = '!99/99/00;1;_'
      MaxLength = 8
      TabOrder = 2
      Text = '  /  /  '
    end
  end
end
