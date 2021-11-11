unit uCliente;

interface

uses sysutils, uGerente, uConta;

type
  TCliente = class
  private
    FidCliente: integer;
    Fnome: string;
    Fendereco: string;
    Ftelefone: integer;
    Femail: string;
    Fgerente: TGerente;
    Fdocumento: integer;
    procedure Setendereco(const Value: string);
    procedure SetidCliente(const Value: integer);
    procedure Setnome(const Value: string);
    procedure Settelefone(const Value: integer);
    procedure Setcontas(const Value: TConta);
    procedure Setdocumento(const Value: integer);
    procedure Setemail(const Value: string);
    procedure Setgerente(const Value: TGerente);
  public
    function imprimirDadosDaConta: string;
    Conta: Array of TConta;
    Procedure IncluirConta(aContaAtiva: boolean; aSaldo, aLimite: real;
      aTipo: string);
  published
    property idCliente: integer read FidCliente write SetidCliente;
    property nome: string read Fnome write Setnome;
    property endereco: string read Fendereco write Setendereco;
    property telefone: integer read Ftelefone write Settelefone;
    property email: string read Femail write Setemail;
    property documento: integer read Fdocumento write Setdocumento;
    property gerente: TGerente read Fgerente write Setgerente;
    property contas: TConta read Fcontas write Setcontas;

  end;

implementation

function TCliente.imprimirDadosDaConta: string;
begin
  result := 'Código do Cliente: ' + intToStr(FidCliente) + #13#10 +
    'Nome do cliente' + Fnome + #13#10 + 'Endereço do cliente ' + Fendereco +
    #13#10 + 'Telefone: ' + intToStr(Ftelefone) + #13#10 + 'Email: ' + Femail +
    #13#10 + 'CPF / CNPJ ' + intToStr(Fdocumento);
end;

procedure TCliente.IncluirConta(aContaAtiva: boolean; aSaldo, aLimite: real;
  aTipo: string);
begin
  setlength(Conta, length(Conta) + 1);

  Conta[length(Conta) - 1] := TConta.Create;

  Conta[length(Conta) - 1].contaAtiva := aContaAtiva;
  Conta[length(Conta) - 1].saldo := aSaldo;
  Conta[length(Conta) - 1].limite := aLimite;
  Conta[length(Conta) - 1].tipo := aTipo;
end;

procedure TCliente.Setcontas(const Value: TConta);
begin
  Fcontas := Value;
end;

procedure TCliente.Setdocumento(const Value: integer);
begin
  Fdocumento := Value;
end;

procedure TCliente.Setemail(const Value: string);
begin
  Femail := Value;
end;

procedure TCliente.Setendereco(const Value: string);
begin
  Fendereco := Value;
end;

procedure TCliente.Setgerente(const Value: TGerente);
begin
  Fgerente := Value;
end;

procedure TCliente.SetidCliente(const Value: integer);
begin
  FidCliente := Value;
end;

procedure TCliente.Setnome(const Value: string);
begin
  Fnome := Value;
end;

procedure TCliente.Settelefone(const Value: integer);
begin
  Ftelefone := Value;
end;

end.
