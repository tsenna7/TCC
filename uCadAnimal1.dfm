object FrmCadAnimal: TFrmCadAnimal
  Left = 0
  Top = 0
  ClientHeight = 419
  ClientWidth = 646
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
    Top = 33
    Width = 525
    Height = 386
    Align = alClient
    BevelOuter = bvNone
    Color = 13299895
    ParentBackground = False
    TabOrder = 0
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
      Top = 187
      Width = 505
      Height = 78
      Margins.Left = 10
      Margins.Top = 5
      Margins.Right = 10
      Margins.Bottom = 5
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 4
      object Label4: TLabel
        Left = 8
        Top = 9
        Width = 25
        Height = 13
        Caption = 'Dono'
      end
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
    object Panel6: TPanel
      AlignWithMargins = True
      Left = 10
      Top = 275
      Width = 505
      Height = 106
      Margins.Left = 10
      Margins.Top = 5
      Margins.Right = 10
      Margins.Bottom = 5
      Align = alClient
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 3
      object lbRestricao: TLabel
        Left = 8
        Top = 9
        Width = 50
        Height = 13
        Caption = 'Restri'#231#245'es'
      end
      object ComboBox4: TComboBox
        Left = 344
        Top = -40
        Width = 145
        Height = 21
        TabOrder = 0
        Text = 'ComboBox1'
      end
      object ComboBox5: TComboBox
        Left = 360
        Top = -48
        Width = 145
        Height = 21
        TabOrder = 1
        Text = 'ComboBox2'
      end
      object ComboBox6: TComboBox
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
      Width = 505
      Height = 167
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 5
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object lblId: TLabel
        Left = 8
        Top = 7
        Width = 11
        Height = 13
        Caption = 'ID'
      end
      object lblNome: TLabel
        Left = 71
        Top = 7
        Width = 27
        Height = 13
        Caption = 'Nome'
      end
      object lblIdade: TLabel
        Left = 368
        Top = 10
        Width = 28
        Height = 13
        Caption = 'Idade'
      end
      object lblPeso: TLabel
        Left = 144
        Top = 58
        Width = 23
        Height = 13
        Caption = 'Peso'
      end
      object lblSexo: TLabel
        Left = 8
        Top = 58
        Width = 24
        Height = 13
        Caption = 'Sexo'
      end
      object lblAltura: TLabel
        Left = 197
        Top = 58
        Width = 29
        Height = 13
        Caption = 'Altura'
      end
      object lblEspecie: TLabel
        Left = 8
        Top = 107
        Width = 36
        Height = 13
        Caption = 'Esp'#233'cie'
      end
      object Label8: TLabel
        Left = 127
        Top = 107
        Width = 40
        Height = 13
        Caption = 'Pelagem'
      end
      object lblPorte: TLabel
        Left = 344
        Top = 56
        Width = 26
        Height = 13
        Caption = 'Porte'
      end
      object lbRaca: TLabel
        Left = 344
        Top = 107
        Width = 24
        Height = 13
        Caption = 'Ra'#231'a'
      end
      object edtId: TEdit
        Left = 8
        Top = 26
        Width = 41
        Height = 21
        TabOrder = 0
      end
      object edtNome: TEdit
        Left = 71
        Top = 26
        Width = 282
        Height = 21
        TabOrder = 1
      end
      object edtIdade: TEdit
        Left = 368
        Top = 26
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object edtPeso: TEdit
        Left = 144
        Top = 74
        Width = 33
        Height = 21
        ParentCustomHint = False
        TabOrder = 3
      end
      object edtAltura: TEdit
        Left = 197
        Top = 75
        Width = 121
        Height = 21
        TabOrder = 4
      end
      object edtEspecie: TEdit
        Left = 8
        Top = 126
        Width = 97
        Height = 21
        TabOrder = 5
      end
      object edtPelagem: TEdit
        Left = 127
        Top = 126
        Width = 193
        Height = 21
        TabOrder = 6
      end
      object cbMacho: TRadioButton
        Left = 8
        Top = 77
        Width = 57
        Height = 17
        Caption = 'Macho'
        TabOrder = 7
      end
      object cbFemea: TRadioButton
        Left = 71
        Top = 76
        Width = 53
        Height = 17
        Caption = 'F'#234'mea'
        TabOrder = 8
      end
      object cbPorte: TComboBox
        Left = 344
        Top = 74
        Width = 145
        Height = 21
        TabOrder = 9
      end
    end
    object cbDono: TComboBox
      Left = 18
      Top = 215
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object cbRaca: TComboBox
      Left = 354
      Top = 136
      Width = 145
      Height = 21
      TabOrder = 2
    end
    object cbRestricao: TComboBox
      Left = 18
      Top = 312
      Width = 145
      Height = 21
      TabOrder = 5
    end
    object btnAddRest: TButton
      Left = 387
      Top = 308
      Width = 106
      Height = 25
      Caption = 'Nova Restri'#231#227'o'
      TabOrder = 6
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 33
    Width = 121
    Height = 386
    Align = alLeft
    BevelOuter = bvNone
    Color = 10409331
    ParentBackground = False
    TabOrder = 1
    object Panel7: TPanel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 115
      Height = 33
      Align = alTop
      Caption = 'Cadastrar'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object Panel8: TPanel
      AlignWithMargins = True
      Left = 3
      Top = 42
      Width = 115
      Height = 33
      Align = alTop
      Caption = 'Alterar'
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
    end
    object Panel9: TPanel
      AlignWithMargins = True
      Left = 3
      Top = 81
      Width = 115
      Height = 33
      Align = alTop
      Caption = 'Excluir'
      Color = clWhite
      ParentBackground = False
      TabOrder = 2
    end
    object Panel10: TPanel
      AlignWithMargins = True
      Left = 3
      Top = 350
      Width = 115
      Height = 33
      Align = alBottom
      Caption = 'Fechar'
      Color = clWhite
      ParentBackground = False
      TabOrder = 3
    end
  end
  object Panel5: TPanel
    Left = 0
    Top = 0
    Width = 646
    Height = 33
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Caption = '  Cadastro de Animais'
    Color = 9030484
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 2
  end
end
