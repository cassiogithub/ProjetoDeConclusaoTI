unit uGerente;

interface

type
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

implementation

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

end.
