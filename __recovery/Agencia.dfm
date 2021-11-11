object frmBanco: TfrmBanco
  Left = 0
  Top = 0
  Caption = 'Banco'
  ClientHeight = 657
  ClientWidth = 1041
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pagControl: TPageControl
    Left = 0
    Top = 0
    Width = 1041
    Height = 657
    ActivePage = tbsManutencaoDeContas
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = 1
    ExplicitWidth = 1024
    ExplicitHeight = 728
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
      object lblLimiteDaConta: TLabel
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
      object edtLimiteDaConta: TEdit
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
        Top = 14
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
        Top = 232
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
        Top = 165
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
        Top = 93
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
        Top = 302
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
        Top = 118
        Width = 257
        Height = 27
        Color = clWhite
        TabOrder = 0
        TextHint = 'Escreva o numero da conta'
      end
      object edtTelefoneDoGerente: TEdit
        Left = 16
        Top = 190
        Width = 257
        Height = 27
        Color = clWhite
        TabOrder = 1
        TextHint = 'Escreva o numero da conta'
      end
      object edtEmailDoGerente: TEdit
        Left = 16
        Top = 257
        Width = 257
        Height = 27
        Color = clWhite
        TabOrder = 2
        TextHint = 'Escreva o numero da conta'
      end
      object edtNomeDoGerente: TEdit
        Left = 16
        Top = 47
        Width = 257
        Height = 27
        Color = clWhite
        TabOrder = 3
        TextHint = 'Escreva o numero da conta'
      end
      object edtCpfOuCnpjDoGerente: TEdit
        Left = 16
        Top = 327
        Width = 257
        Height = 27
        Color = clWhite
        TabOrder = 4
        TextHint = 'Escreva o numero da conta'
      end
      object btnCadastrarGerente: TBitBtn
        Left = 16
        Top = 381
        Width = 177
        Height = 42
        Caption = 'Cadastrar Gerente'
        TabOrder = 5
      end
    end
    object tbsCliente: TTabSheet
      Caption = 'Cadastro de cliente'
      ImageIndex = 2
      object lblCodigoDoCliente: TLabel
        Left = 16
        Top = 10
        Width = 122
        Height = 19
        Align = alCustom
        Caption = 'C'#243'digo do cliente'
      end
      object lblCadNomeDoCliente: TLabel
        Left = 16
        Top = 82
        Width = 114
        Height = 19
        Align = alCustom
        Caption = 'Nome do cliente'
      end
      object lblCadEnderecoDoCliente: TLabel
        Left = 16
        Top = 154
        Width = 138
        Height = 19
        Align = alCustom
        Caption = 'Endere'#231'o do cliente'
      end
      object lblCadTelefoneDoCliente: TLabel
        Left = 16
        Top = 226
        Width = 133
        Height = 19
        Align = alCustom
        Caption = 'Telefone do cliente'
      end
      object lblCadEmailDoCliente: TLabel
        Left = 16
        Top = 298
        Width = 112
        Height = 19
        Align = alCustom
        Caption = 'Email do cliente'
      end
      object lblCadGerenteDoCliente: TLabel
        Left = 360
        Top = 10
        Width = 127
        Height = 19
        Align = alCustom
        Caption = 'Gerente do cliente'
      end
      object lvlCadCPFouCNPJdoCliente: TLabel
        Left = 16
        Top = 361
        Width = 76
        Height = 19
        Align = alCustom
        Caption = 'CPF/CNPJ'
      end
      object edtCodigoCadastroDeCliente: TEdit
        Left = 16
        Top = 35
        Width = 233
        Height = 27
        Align = alCustom
        TabOrder = 0
        TextHint = 'C'#243'digo'
      end
      object edtCadNomeDoCliente: TEdit
        Left = 16
        Top = 107
        Width = 233
        Height = 27
        Align = alCustom
        TabOrder = 1
        TextHint = 'Nome'
      end
      object edtCadEnderecoDoCliente: TEdit
        Left = 16
        Top = 179
        Width = 233
        Height = 27
        Align = alCustom
        TabOrder = 2
        TextHint = 'Endere'#231'o'
      end
      object edtCadTelefoneDoCliente: TEdit
        Left = 16
        Top = 251
        Width = 233
        Height = 27
        Align = alCustom
        TabOrder = 3
        TextHint = 'Telefone'
      end
      object edtCadEmailDoCliente: TEdit
        Left = 16
        Top = 323
        Width = 233
        Height = 27
        Align = alCustom
        TabOrder = 4
        TextHint = 'Email'
      end
      object edtCadGerenteDoCliente: TEdit
        Left = 360
        Top = 35
        Width = 233
        Height = 27
        Align = alCustom
        TabOrder = 5
        TextHint = 'Gerente respons'#225'vel'
      end
      object btnCadastrarCliente: TBitBtn
        Left = 16
        Top = 435
        Width = 193
        Height = 42
        Align = alCustom
        Caption = 'Cadastrar cliente'
        TabOrder = 6
      end
      object edtCPFdoCliente: TEdit
        Left = 16
        Top = 386
        Width = 233
        Height = 27
        Align = alCustom
        TabOrder = 7
        TextHint = 'CPF ou CNPJ'
      end
    end
    object tbsConsultaDadosCliente: TTabSheet
      Caption = 'Consultar dados do cliente'
      ImageIndex = 3
      object lblConsultaCodigoDoCliente: TLabel
        Left = 24
        Top = 16
        Width = 122
        Height = 19
        Caption = 'C'#243'digo do cliente'
      end
      object lblConsultaNomeDoCliente: TLabel
        Left = 24
        Top = 88
        Width = 114
        Height = 19
        Caption = 'Nome do cliente'
      end
      object edtConsultaCodigoDoCliente: TEdit
        Left = 24
        Top = 41
        Width = 289
        Height = 27
        TabOrder = 0
        TextHint = 'C'#243'digo'
      end
      object edtConsultaNomeDoCliente: TEdit
        Left = 24
        Top = 113
        Width = 289
        Height = 27
        TabOrder = 1
        TextHint = 'Nome'
      end
      object mmoDadosDoCliente: TMemo
        Left = 456
        Top = 13
        Width = 537
        Height = 588
        Lines.Strings = (
          'mmoDadosDoCliente')
        TabOrder = 2
      end
      object btnConsultarDadosDoCliente: TButton
        Left = 24
        Top = 160
        Width = 121
        Height = 41
        Caption = 'Consultar '
        TabOrder = 3
      end
    end
    object tbsConsultaDadosConta: TTabSheet
      Caption = 'Consultar dados da conta'
      ImageIndex = 4
      object lblConsultarConta: TLabel
        Left = 32
        Top = 24
        Width = 116
        Height = 19
        Caption = 'C'#243'digo da conta'
      end
      object edtConsultarCodigoDaConta: TEdit
        Left = 32
        Top = 49
        Width = 289
        Height = 27
        TabOrder = 0
        TextHint = 'C'#243'digo'
      end
      object Button1: TButton
        Left = 32
        Top = 96
        Width = 121
        Height = 41
        Caption = 'Consultar '
        TabOrder = 1
      end
      object mmoConsultarDadosDaConta: TMemo
        Left = 448
        Top = 21
        Width = 569
        Height = 580
        Lines.Strings = (
          'mmoConsultarDadosDaConta')
        TabOrder = 2
      end
    end
    object tbsManutencaoDeContas: TTabSheet
      Caption = 'Manuten'#231'ao de contas'
      ImageIndex = 5
      object lblCodigoConta: TLabel
        Left = 27
        Top = 14
        Width = 116
        Height = 19
        Caption = 'C'#243'digo da conta'
      end
      object lblCPFdoCliente: TLabel
        Left = 27
        Top = 78
        Width = 198
        Height = 19
        Caption = 'CPF/CNPJ do cliente'
      end
      object lblValor: TLabel
        Left = 27
        Top = 142
        Width = 61
        Height = 19
        Caption = 'Valor R$'
      end
      object edtManutencaoDeContasCodigo: TEdit
        Left = 27
        Top = 39
        Width = 206
        Height = 27
        TabOrder = 0
        TextHint = 'C'#243'digo'
      end
      object edtManutencaoDeContasCPFouCNPJ: TEdit
        Left = 27
        Top = 103
        Width = 206
        Height = 27
        TabOrder = 1
        TextHint = 'CPF ou CNPJ'
      end
      object btnDesativarConta: TBitBtn
        Left = 883
        Top = 560
        Width = 134
        Height = 49
        Caption = 'DesativarConta'
        TabOrder = 2
      end
      object edtManutencaoDeContasValor: TEdit
        Left = 27
        Top = 167
        Width = 206
        Height = 27
        TabOrder = 3
        TextHint = 'Valor'
        OnChange = edtManutencaoDeContasValorChange
      end
      object btnManutencaoDeContasSaque: TBitBtn
        Left = 27
        Top = 208
        Width = 94
        Height = 33
        Caption = 'Saque'
        TabOrder = 4
      end
      object btnManutencaoDeContasDeposito: TBitBtn
        Left = 139
        Top = 208
        Width = 94
        Height = 33
        Caption = 'Dep'#243'sito'
        TabOrder = 5
      end
    end
  end
end
