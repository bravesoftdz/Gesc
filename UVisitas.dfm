object fVisitas: TfVisitas
  Left = 274
  Top = 232
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Visitas'
  ClientHeight = 206
  ClientWidth = 433
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 433
    Height = 206
    Align = alClient
    TabOrder = 0
    object Label32: TLabel
      Left = 25
      Top = 56
      Width = 45
      Height = 13
      Caption = 'Dt. Visita:'
    end
    object Label2: TLabel
      Left = 12
      Top = 78
      Width = 58
      Height = 13
      Caption = 'Funcion'#225'rio:'
    end
    object Label3: TLabel
      Left = 4
      Top = 99
      Width = 66
      Height = 13
      Caption = 'Observa'#231#245'es:'
    end
    object SpeedButton1: TSpeedButton
      Left = 213
      Top = 166
      Width = 95
      Height = 25
      Hint = 'Cancela inser'#231#227'o deste item'
      Caption = 'C&ancelar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Glyph.Data = {
        CA020000424DCA0200000000000036000000280000000E0000000F0000000100
        18000000000094020000C30E0000C30E00000000000000000000C9C9C9DADAEA
        878795626266C9C9C9C9C9C9C9C9C9C9C9C9C9C9C999999AAAAAAAC9C9C9C9C9
        C9C9C9C9FCFCC9C9C97C7CD721217421213DC9C9C9C9C9C9C9C9C9C9C9C96363
        B34C4C547B7B7BB1B1B1C9C9C9C9C9C95C5CC9C9C94B4BD200008508084B3B3B
        47C9C9C9C9C9C97474D913138E14143D4B4B51838383C9C9C9C9C9C9ED69C9C9
        C95757DF04049B00006B0D0D3F40404C50508F2020A80202840101601D1D3E78
        787CC9C9C9C9C9C96060C9C9C98686F31414BC0000850000670B0B4611117301
        018600007F020271383867B0B0B5C9C9C9C9C9C90086C9C9C9D0D0FC5757E80A
        0AB200008600007500007800007D01017531316FACACB8C9C9C9C9C9C9C9C9C9
        FFC3C9C9C9C9C9C9C7C7FC5252EA0A0AAC00008100007F00007A1010576B6B75
        C9C9C9C9C9C9C9C9C9C9C9C9FFFFC9C9C9C9C9C9C9C9C9B5B5FD2D2DC8000086
        00007F00007517173B69696AC9C9C9C9C9C9C9C9C9C9C9C99BE7C9C9C9C9C9C9
        C9C9C9C7C7FB3838C400008500008000007B05054B36363E797979C9C9C9C9C9
        C9C9C9C90D0DC9C9C9C9C9C9C9C9C98383E61010A100007E03038D0101980000
        75151545555557888888C9C9C9C9C9C9FEFEC9C9C9C9C9C9C8C8F74040C80202
        890E0E654A4A9E3B3BDB0707A900005F1B1B39545458C9C9C9C9C9C9FFF9C9C9
        C9C9C9C98888EA1414A801017434345AAFAFBAB2B2F74040E30505A003035D20
        203E59595DC9C9C99100C9C9C9D6D6FE5F5FEB0A0AB11212738B8B9AC9C9C9C9
        C9C9B6B6FB3B3BDF0505A008085F4C4C63C9C9C90000C9C9C9E5E5FEA5A5F960
        60E67777C9C9C9C9C9C9C9C9C9C9C9C9C9AAAAFA3838DE2E2EB09999BCC9C9C9
        0000C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9
        C0C0FBBABAF3C9C9C9C9C9C90000}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton1Click
    end
    object Panel7: TPanel
      Left = 1
      Top = 34
      Width = 432
      Height = 5
      Color = clNavy
      TabOrder = 4
    end
    object Panel4: TPanel
      Left = 0
      Top = 1
      Width = 433
      Height = 32
      TabOrder = 5
      object Label1: TLabel
        Left = 8
        Top = 11
        Width = 42
        Height = 13
        Caption = 'N'#186' Mov.:'
      end
      object Label4: TLabel
        Left = 111
        Top = 11
        Width = 35
        Height = 13
        Caption = 'Cliente:'
      end
      object DBText1: TDBText
        Left = 53
        Top = 10
        Width = 52
        Height = 18
        DataField = 'NumMov'
        DataSource = fConsMovProcessoVisitas.dsqConsulta
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBText2: TDBText
        Left = 150
        Top = 11
        Width = 275
        Height = 16
        DataField = 'Nome'
        DataSource = fConsMovProcessoVisitas.dsqConsulta
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object RxDBLookupCombo1: TRxDBLookupCombo
      Left = 72
      Top = 72
      Width = 153
      Height = 21
      DropDownCount = 15
      LookupField = 'Codigo'
      LookupDisplay = 'Nome'
      LookupSource = DM2.dsPessoa2
      TabOrder = 1
      OnEnter = RxDBLookupCombo1Enter
    end
    object BitBtn1: TBitBtn
      Left = 118
      Top = 166
      Width = 95
      Height = 25
      Hint = 'Confirma inser'#231#227'o deste item'
      Caption = '&Confirmar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnClick = BitBtn1Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000CE0E0000C40E00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
        8888888888888888888888888844888888888888888888888888888884CC4888
        8888888888888888888888884CCCC488888888888888888888888884CCCCCC48
        88888888888888888888884CCCECCCC48888888888888888888888CCCE8ECCC4
        8888888888888888888888ECE888ECCC48888888888888888888888E88888ECC
        C48888888888888888888888888888ECCC48888888888888888888888888888E
        CCC48888888888888888888888888888ECCC4888888888888888888888888888
        8ECCC48888888888888888888888888888ECC488888888888888888888888888
        888ECC888888888888888888888888888888E888888888888888}
      NumGlyphs = 2
    end
    object Memo1: TMemo
      Left = 72
      Top = 96
      Width = 353
      Height = 57
      ScrollBars = ssVertical
      TabOrder = 2
    end
    object DateEdit1: TDateEdit
      Left = 72
      Top = 48
      Width = 89
      Height = 21
      NumGlyphs = 2
      TabOrder = 0
    end
  end
  object RxDBFilter1: TRxDBFilter
    DataSource = DM2.dsPessoa2
    Filter.Strings = (
      '(Funcionario = True) and (DtDemissao is Null) ')
    Left = 352
    Top = 48
  end
end
