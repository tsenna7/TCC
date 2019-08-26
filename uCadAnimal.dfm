inherited FrmCadAnimal: TFrmCadAnimal
  Caption = 'Cadastro de Animais'
  ClientHeight = 521
  ClientWidth = 755
  ExplicitTop = -98
  ExplicitWidth = 771
  ExplicitHeight = 560
  PixelsPerInch = 96
  TextHeight = 13
  inherited PPainelFundo: TPanel
    Width = 634
    Height = 488
    ExplicitWidth = 553
    ExplicitHeight = 448
    object Panel3: TPanel
      AlignWithMargins = True
      Left = 10
      Top = 10
      Width = 614
      Height = 167
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 5
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      ExplicitWidth = 533
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
      object edtIdAnimal: TEdit
        Left = 8
        Top = 26
        Width = 41
        Height = 21
        TabOrder = 0
      end
      object edtNomeAnimal: TEdit
        Left = 71
        Top = 26
        Width = 282
        Height = 21
        TabOrder = 1
      end
      object edtIdadeAnimal: TEdit
        Left = 368
        Top = 26
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object edtPesoAnimal: TEdit
        Left = 144
        Top = 77
        Width = 33
        Height = 21
        ParentCustomHint = False
        TabOrder = 3
      end
      object edtAlturaAnimal: TEdit
        Left = 197
        Top = 75
        Width = 121
        Height = 21
        TabOrder = 4
      end
      object edtEspecieAnimal: TEdit
        Left = 8
        Top = 126
        Width = 97
        Height = 21
        TabOrder = 5
      end
      object edtPelagemAnimal: TEdit
        Left = 127
        Top = 126
        Width = 193
        Height = 21
        TabOrder = 6
      end
      object cbMachoAnimal: TRadioButton
        Left = 8
        Top = 77
        Width = 57
        Height = 17
        Caption = 'Macho'
        TabOrder = 7
      end
      object cbFemeaAnimal: TRadioButton
        Left = 71
        Top = 76
        Width = 53
        Height = 17
        Caption = 'F'#234'mea'
        TabOrder = 8
      end
      object cbPorteAnimal: TComboBox
        Left = 344
        Top = 74
        Width = 145
        Height = 21
        TabOrder = 9
      end
      object edtRacaAnimal: TEdit
        Left = 344
        Top = 126
        Width = 145
        Height = 21
        TabOrder = 10
      end
    end
    object Panel4: TPanel
      AlignWithMargins = True
      Left = 10
      Top = 182
      Width = 614
      Height = 78
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 5
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
      ExplicitWidth = 533
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
      Top = 265
      Width = 614
      Height = 213
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alClient
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 2
      ExplicitWidth = 533
      ExplicitHeight = 173
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
  end
  inherited PPainelBotoes: TPanel
    Height = 488
    ExplicitHeight = 448
    inherited BGravar: TPanel
      ExplicitLeft = 5
    end
    inherited BExcluir: TPanel
      ExplicitTop = 43
    end
    inherited BFechar: TPanel
      Top = 450
      ExplicitTop = 410
    end
  end
  inherited PPainelTitulo: TPanel
    Width = 755
    Caption = '  Cadastro de Animais'
    ExplicitWidth = 120
  end
end
