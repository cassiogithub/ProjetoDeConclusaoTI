object frmBanco: TfrmBanco
  Left = 0
  Top = 0
  Caption = 'Banco'
  ClientHeight = 636
  ClientWidth = 901
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
    Width = 901
    Height = 636
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 0
    ExplicitTop = -5
    ExplicitWidth = 893
    ExplicitHeight = 633
    object pagControl: TPageControl
      Left = 1
      Top = 1
      Width = 899
      Height = 634
      ActivePage = tbsConta
      Align = alClient
      TabOrder = 0
      object tbsConta: TTabSheet
        Caption = 'Cadastro de conta'
        ExplicitWidth = 281
        ExplicitHeight = 165
      end
      object tbsGerente: TTabSheet
        AlignWithMargins = True
        Caption = 'Cadastro de gerente'
        ImageIndex = 1
        ExplicitLeft = 4
        ExplicitTop = 24
        ExplicitWidth = 277
        ExplicitHeight = 169
      end
      object tbsCliente: TTabSheet
        Caption = 'Cadastro de cliente'
        ImageIndex = 2
        ExplicitLeft = 8
        ExplicitTop = 28
      end
      object tbsConsultaDadosCliente: TTabSheet
        Caption = 'Consultar dados do cliente'
        ImageIndex = 3
        ExplicitLeft = 8
        ExplicitTop = 28
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
