object fMovObjetivoDiasAcao: TfMovObjetivoDiasAcao
  Left = 306
  Top = 191
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'A'#231#245'es'
  ClientHeight = 319
  ClientWidth = 722
  Color = 10930928
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  DesignSize = (
    722
    319)
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 722
    Height = 42
    Align = alTop
    Color = clMoneyGreen
    Enabled = False
    TabOrder = 0
    object Label3: TLabel
      Left = 8
      Top = 16
      Width = 34
      Height = 13
      Caption = 'A'#231#227'o:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBText1: TDBText
      Left = 44
      Top = 16
      Width = 50
      Height = 13
      AutoSize = True
      DataField = 'lkAcao'
      DataSource = DM1.dsMovObjetivoAcao
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 42
    Width = 722
    Height = 321
    Align = alTop
    TabOrder = 1
    object Label2: TLabel
      Left = 6
      Top = 18
      Width = 78
      Height = 13
      Caption = 'Dia Vencimento:'
    end
    object BitBtn6: TBitBtn
      Left = 127
      Top = 8
      Width = 73
      Height = 26
      Hint = 'Confirma a altera'#231#227'o ou inclus'#227'o do cliente'
      Caption = '&Confirmar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = BitBtn6Click
      Glyph.Data = {
        CE070000424DCE07000000000000360000002800000024000000120000000100
        18000000000098070000CE0E0000D80E00000000000000000000008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080FFFFFF008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8080000080000000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080808080808080FFFFFF
        FFFFFF0080800080800080800080800080800080800080800080800080800080
        8000808000808000808080000000800000800080000000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        808080808080808080808080FFFFFFFFFFFF0080800080800080800080800080
        8000808000808000808000808000808000808080000000800000800000800000
        8000800000008080008080008080008080008080008080008080008080008080
        008080008080008080808080808080808080808080808080808080FFFFFFFFFF
        FF00808000808000808000808000808000808000808000808000808080000000
        8000008000008000008000008000008000800000008080008080008080008080
        0080800080800080800080800080800080808080808080808080808080808080
        80808080808080808080808080FFFFFF00808000808000808000808000808000
        808000808080000000800000800000800000FF00008000008000008000008000
        8000000080800080800080800080800080800080800080800080808080808080
        80808080808080FFFFFF808080808080808080808080808080FFFFFF00808000
        808000808000808000808000808000808000800000800000800000FF00008080
        00FF000080000080000080008000000080800080800080800080800080800080
        80008080008080808080808080808080FFFFFF008080FFFFFF80808080808080
        8080808080FFFFFFFFFFFF00808000808000808000808000808000808000FF00
        00800000FF0000808000808000808000FF000080000080000080008000000080
        80008080008080008080008080008080008080808080808080FFFFFF00808000
        8080008080FFFFFF808080808080808080808080FFFFFFFFFFFF008080008080
        00808000808000808000808000FF0000808000808000808000808000808000FF
        0000800000800000800080000000808000808000808000808000808000808000
        8080FFFFFF008080008080008080008080008080FFFFFF808080808080808080
        808080FFFFFFFFFFFF0080800080800080800080800080800080800080800080
        8000808000808000808000808000FF0000800000800000800080000000808000
        8080008080008080008080008080008080008080008080008080008080008080
        008080FFFFFF808080808080808080808080FFFFFFFFFFFF0080800080800080
        8000808000808000808000808000808000808000808000808000808000FF0000
        8000008000008000800000008080008080008080008080008080008080008080
        008080008080008080008080008080008080FFFFFF8080808080808080808080
        80FFFFFF00808000808000808000808000808000808000808000808000808000
        808000808000808000808000FF00008000008000008000800000008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        80FFFFFF808080808080808080808080FFFFFF00808000808000808000808000
        808000808000808000808000808000808000808000808000808000FF00008000
        0080000080008000000080800080800080800080800080800080800080800080
        80008080008080008080008080008080FFFFFF808080808080808080808080FF
        FFFF008080008080008080008080008080008080008080008080008080008080
        00808000808000808000FF000080000080008000000080800080800080800080
        80008080008080008080008080008080008080008080008080008080008080FF
        FFFF808080808080808080008080008080008080008080008080008080008080
        00808000808000808000808000808000808000808000808000FF000080000080
        0000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080FFFFFF808080808080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000FF0000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080FFFFFF
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        008080008080008080008080008080008080}
      NumGlyphs = 2
    end
    object BitBtn3: TBitBtn
      Left = 200
      Top = 8
      Width = 72
      Height = 26
      Hint = 'Exclui o cliente selecionado'
      Caption = '&Excluir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = BitBtn3Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
        3333333777777777F3333330F777777033333337F3F3F3F7F3333330F0808070
        33333337F7F7F7F7F3333330F080707033333337F7F7F7F7F3333330F0808070
        33333337F7F7F7F7F3333330F080707033333337F7F7F7F7F3333330F0808070
        333333F7F7F7F7F7F3F33030F080707030333737F7F7F7F7F7333300F0808070
        03333377F7F7F7F773333330F080707033333337F7F7F7F7F333333070707070
        33333337F7F7F7F7FF3333000000000003333377777777777F33330F88877777
        0333337FFFFFFFFF7F3333000000000003333377777777777333333330777033
        3333333337FFF7F3333333333000003333333333377777333333}
      NumGlyphs = 2
    end
    object SMDBGrid1: TSMDBGrid
      Left = 126
      Top = 36
      Width = 518
      Height = 234
      DataSource = DM1.dsMovObjetivoAcaoItens
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
      TabOrder = 3
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Flat = False
      BandsFont.Charset = DEFAULT_CHARSET
      BandsFont.Color = clWindowText
      BandsFont.Height = -11
      BandsFont.Name = 'MS Sans Serif'
      BandsFont.Style = []
      Groupings = <>
      GridStyle.Style = gsCustom
      GridStyle.OddColor = clWindow
      GridStyle.EvenColor = clWindow
      TitleHeight.PixelCount = 24
      FooterColor = clBtnFace
      ExOptions = [eoDisableDelete, eoDisableInsert, eoENTERlikeTAB, eoKeepSelection, eoStandardPopup, eoBLOBEditor, eoTitleWordWrap]
      RegistryKey = 'Software\Scalabium'
      RegistrySection = 'SMDBGrid'
      WidthOfIndicator = 11
      DefaultRowHeight = 17
      ScrollBars = ssHorizontal
      ColCount = 8
      RowCount = 2
      Columns = <
        item
          Expanded = False
          FieldName = 'Item'
          Width = 32
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'lkMes'
          Title.Alignment = taCenter
          Title.Caption = 'M'#234's'
          Width = 101
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DiaVecto'
          Title.Alignment = taCenter
          Title.Caption = 'Dia Vencimento'
          Width = 66
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DtConclusao'
          Title.Alignment = taCenter
          Title.Caption = 'Data Conclus'#227'o'
          Width = 59
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'HrConclusao'
          Title.Alignment = taCenter
          Title.Caption = 'Hora Conclus'#227'o'
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'QtdDiasAtraso'
          Title.Alignment = taCenter
          Title.Caption = 'Dias de Atraso'
          Width = 49
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VlrRealizado'
          Title.Alignment = taCenter
          Title.Caption = 'Vlr. Realizado'
          Width = 82
          Visible = True
        end>
    end
    object CurrencyEdit1: TCurrencyEdit
      Left = 92
      Top = 12
      Width = 32
      Height = 21
      AutoSize = False
      DecimalPlaces = 0
      DisplayFormat = '0'
      TabOrder = 0
    end
    object RxCheckListBox1: TRxCheckListBox
      Left = 3
      Top = 36
      Width = 121
      Height = 234
      ItemHeight = 13
      TabOrder = 4
      InternalVersion = 202
      Strings = (
        'Janeiro'
        0
        True
        'Fevereiro'
        0
        True
        'Mar'#231'o'
        0
        True
        'Abril'
        0
        True
        'Maio'
        0
        True
        'Junho'
        0
        True
        'Julho'
        0
        True
        'Agosto'
        0
        True
        'Setembro'
        0
        True
        'Outubro'
        0
        True
        'Novembro'
        0
        True
        'Dezembro'
        0
        True)
    end
  end
  object BitBtn4: TBitBtn
    Left = 638
    Top = 6
    Width = 81
    Height = 31
    Anchors = [akTop, akRight]
    Caption = 'Cancelar'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    OnClick = BitBtn4Click
    Glyph.Data = {
      B6010000424DB601000000000000760000002800000022000000100000000100
      04000000000040010000CE0E0000C40E00001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0038383838380E
      03833333333333387F333300000083838383830E603833FFFFFFFF387F33FF00
      000000000000380E6600388888888F387F388300000033333330830E66033333
      33338F387F38F300000033333330000E6603333333FF88887F38F30000003333
      0030330E66033333388F8F387F38F300000033330E00330E660333FFF8F88F38
      7F38F300000000000EE0330E0603388888338F387F38F30000000EEEEEE6030E
      660338FFFFF378387F38F300000000000E60330E6603388888F78F387F38F300
      000033330600330E6603333338788F387F38F300000033330030330E66033333
      38838F387F38F3000000333333303330E603333333338F3387F8F30000003333
      333033330E03333333338FFFF878F30000003333333000000003333333338888
      8888330000003333333333333333333333333333333333000000}
    NumGlyphs = 2
  end
end
