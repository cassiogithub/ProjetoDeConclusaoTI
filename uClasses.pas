unit uClasses;

interface

uses sysutils;

type
  TConta = class
  private
    FcontaAtiva: boolean;
    FSaldo: real;
    Flimite: real;
    Ftipo: string;
    FCliente: TCliente;
    FGerente: TGerente;
    procedure SetcontaAtiva(const Value: boolean);
    procedure Setlimite(const Value: real);
    procedure Setsaldo(const Value: real);
    procedure Settipo(const Value: string);
    procedure SetCliente(const Value: TCliente);
    procedure SetGerente(const Value: TGerente);
  public
    function CancelarConta: boolean;
    function deposito(aDeposito: real): real;
    function saque(Saque: real): real;
  published
  property Gerente: TGerente read FGerente write SetGerente;
  property Cliente: TCliente read FCliente write SetCliente;
    property tipo: string read Ftipo write Settipo;
    property limite: real read Flimite write Setlimite;
    property saldo: real read FSaldo write Setsaldo;
    property contaAtiva: boolean read FcontaAtiva write SetcontaAtiva;
    procedure Historico;
  end;

  TGerente = class
  private
    Femail: string;
    Fagencia: integer;
    Fnome: string;
    Fendereco: string;
    Ftelefone: integer;
    procedure Setagencia(const Value: integer);
    procedure Setemail(const Value: string);
    procedure Setendereco(const Value: string);
    procedure Setnome(const Value: string);
    procedure Settelefone(const Value: integer);
  published
    property nome: string read Fnome write Setnome;
    property endereco: string read Fendereco write Setendereco;
    property telefone: integer read Ftelefone write Settelefone;
    property email: string read Femail write Setemail;
    property agencia: integer read Fagencia write Setagencia;
  end;

  TCliente = class
  private
    FidCliente: integer;
    Fnome: string;
    Fendereco: string;
    Ftelefone: integer;
    Femail: string;
    Fgerente: TGerente;
    Fcontas: TConta;
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

{ TConta }
{$REGION}

function TConta.CancelarConta: boolean;
begin
  FcontaAtiva := false;
end;

Function TConta.deposito(aDeposito: real): real;
begin
  FSaldo :=+ aDeposito;
end;

procedure TConta.Historico;
begin

end;

function TConta.saque(Saque: real): real;
begin
  FSaldo:= -Saque;
end;

procedure TConta.SetCliente(const Value: TCliente);
begin
  FCliente := Value;
end;

procedure TConta.SetcontaAtiva(const Value: boolean);
begin
  FcontaAtiva := Value;
end;

procedure TConta.SetGerente(const Value: TGerente);
begin
  FGerente := Value;
end;

procedure TConta.Setlimite(const Value: real);
begin
  Flimite := Value;
end;

procedure TConta.Setsaldo(const Value: real);
begin
  FSaldo := Value;
end;

procedure TConta.Settipo(const Value: string);
begin
  Ftipo := Value;
end;
{$ENDREGION}
{ TGerente }
{$REGION}

procedure TGerente.Setagencia(const Value: integer);
begin
  Fagencia := Value;
end;

procedure TGerente.Setemail(const Value: string);
begin
  Femail := Value;
end;

procedure TGerente.Setendereco(const Value: string);
begin
  Fendereco := Value;
end;

procedure TGerente.Setnome(const Value: string);
begin
  Fnome := Value;
end;

procedure TGerente.Settelefone(const Value: integer);
begin
  Ftelefone := Value;
end;
{$ENDREGION}
{ TCliente }
{$REGION}

function TCliente.imprimirDadosDaConta: string;
begin
  result:=
  'Código do Cliente: ' + intToStr(FidCliente) + #13#10 +
  'Nome do cliente' + Fnome + #13#10 +
  'Endereço do cliente ' + Fendereco+ #13#10 +
  'Telefone: ' + inttostr(Ftelefone) + #13#10 +
  'Email: ' +  Femail + #13#10 +
  'CPF / CNPJ ' + inttostr(Fdocumento);
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
{$ENDREGION}

end.
