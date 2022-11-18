unit ControllerBase;

interface

uses
  FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TController = class
    private
       FMemTable : TFDMemTable;
    public
       constructor Create;
       destructor destroy; override;
       procedure Salvar; virtual;
       procedure Listar; virtual;
       property MemTable: TFDMemTable read FMemTable write FMemTable;
  end;

implementation

{ TController }

constructor TController.Create;
begin
   FMemTable := TFDMemTable.Create(nil);
end;

destructor TController.destroy;
begin

  inherited;
end;

procedure TController.Listar;
begin
  FMemTable.Open;
end;

procedure TController.Salvar;
begin
  FMemTable.Append;
end;

end.
