object frmBanco: TfrmBanco
  Left = 0
  Top = 0
  Caption = 'Banco'
  ClientHeight = 741
  ClientWidth = 1082
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
    Left = 0
    Top = 0
    Width = 1082
    Height = 741
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 0
    ExplicitWidth = 901
    ExplicitHeight = 636
    object pagControl: TPageControl
      Left = 1
      Top = 1
      Width = 1080
      Height = 739
      ActivePage = tbsConta
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      ExplicitWidth = 934
      ExplicitHeight = 715
      object tbsConta: TTabSheet
        Caption = 'Cadastro de conta'
        object lblNumeroDaConta: TLabel
          Left = 16
          Top = 16
          Width = 123
          Height = 19
          Caption = 'Numero da conta'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
        end
        object lblTipoDeConta: TLabel
          Left = 16
          Top = 88
          Width = 97
          Height = 19
          Caption = 'Tipo de conta'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
        end
        object lblSaldoInicial: TLabel
          Left = 16
          Top = 168
          Width = 88
          Height = 19
          Caption = 'Saldo Inicial'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
        end
        object lblLimite: TLabel
          Left = 16
          Top = 248
          Width = 110
          Height = 19
          Caption = 'Limite da conta'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
        end
        object lblCliente: TLabel
          Left = 296
          Top = 16
          Width = 124
          Height = 19
          Caption = 'Codigo do Cliente'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
        end
        object lblGerenteDaConta: TLabel
          Left = 296
          Top = 88
          Width = 121
          Height = 19
          Caption = 'Gerente da conta'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
        end
        object edtNumeroDaConta: TEdit
          Left = 16
          Top = 41
          Width = 209
          Height = 27
          Color = clWhite
          TabOrder = 0
          TextHint = 'Escreva o numero da conta'
        end
        object Edit1: TEdit
          Left = 16
          Top = 113
          Width = 209
          Height = 27
          Color = clWhite
          TabOrder = 1
          TextHint = 'Escreva o tipo da conta'
        end
        object edtSaldoInicial: TEdit
          Left = 16
          Top = 193
          Width = 209
          Height = 27
          Color = clWhite
          TabOrder = 2
          TextHint = 'Escreva o saldo Inicial'
        end
        object Edit3: TEdit
          Left = 16
          Top = 273
          Width = 209
          Height = 27
          Color = clWhite
          TabOrder = 3
          TextHint = 'Escreva o limite da conta'
        end
        object btnEnviar: TBitBtn
          Left = 16
          Top = 335
          Width = 110
          Height = 42
          Caption = 'Criar Conta'
          TabOrder = 4
        end
        object edtCodigoDoCliente: TEdit
          Left = 296
          Top = 41
          Width = 233
          Height = 27
          Color = clWhite
          TabOrder = 5
          TextHint = 'Escreva o codigo do cliente'
        end
        object edtGerenteDaConta: TEdit
          Left = 296
          Top = 113
          Width = 233
          Height = 27
          Color = clWhite
          TabOrder = 6
          TextHint = 'Nome do gerente'
        end
      end
      object tbsGerente: TTabSheet
        AlignWithMargins = True
        Caption = 'Cadastro de gerente'
        ImageIndex = 1
        object lblGerenteNome: TLabel
          Left = 16
          Top = 24
          Width = 121
          Height = 19
          Caption = 'Nome do gerente'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
        end
        object lblEmailDoGerente: TLabel
          Left = 16
          Top = 242
          Width = 119
          Height = 19
          Caption = 'Email do gerente'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
        end
        object lvlTelefoneDoGerente: TLabel
          Left = 16
          Top = 175
          Width = 140
          Height = 19
          Caption = 'Telefone do gerente'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
        end
        object lblEnderecoDoGerente: TLabel
          Left = 16
          Top = 103
          Width = 145
          Height = 19
          Caption = 'Endere'#231'o do gerente'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
        end
        object lblCpfOuCnpjDoGerente: TLabel
          Left = 16
          Top = 312
          Width = 155
          Height = 19
          Caption = 'CPF/CNPJ do gerente'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
        end
        object edtEnderecoDoGerente: TEdit
          Left = 16
          Top = 128
          Width = 209
          Height = 27
          Color = clWhite
          TabOrder = 0
          TextHint = 'Escreva o numero da conta'
        end
        object edtTelefoneDoGerente: TEdit
          Left = 16
          Top = 200
          Width = 209
          Height = 27
          Color = clWhite
          TabOrder = 1
          TextHint = 'Escreva o numero da conta'
        end
        object edtEmailDoGerente: TEdit
          Left = 16
          Top = 267
          Width = 209
          Height = 27
          Color = clWhite
          TabOrder = 2
          TextHint = 'Escreva o numero da conta'
        end
        object edtNomeDoGerente: TEdit
          Left = 16
          Top = 57
          Width = 209
          Height = 27
          Color = clWhite
          TabOrder = 3
          TextHint = 'Escreva o numero da conta'
        end
        object edtCpfOuCnpjDoGerente: TEdit
          Left = 16
          Top = 337
          Width = 209
          Height = 27
          Color = clWhite
          TabOrder = 4
          TextHint = 'Escreva o numero da conta'
        end
        object btnCadastrarGerente: TBitBtn
          Left = 16
          Top = 391
          Width = 177
          Height = 42
          Caption = 'Cadastrar Gerente'
          TabOrder = 5
        end
      end
      object tbsCliente: TTabSheet
        Caption = 'Cadastro de cliente'
        ImageIndex = 2
      end
      object tbsConsultaDadosCliente: TTabSheet
        Caption = 'Consultar dados do cliente'
        ImageIndex = 3
      end
      object tbsConsultaDadosConta: TTabSheet
        Caption = 'Consultar dados da conta'
        ImageIndex = 4
      end
      object tbsManutencaoDeContas: TTabSheet
        Caption = 'Manuten'#231'ao de contas'
        ImageIndex = 5
      end
    end
  end
end
