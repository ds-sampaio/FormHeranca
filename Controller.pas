unit Controller;

interface

uses Unit4,Data.DB;

type
  TControllerFilho = class(TController)
    private
    public
      constructor Create;
      destructor destroy; override;
      procedure Salvar; override;
      procedure Listar; override;
  end;

implementation

{ TControllerFilho }

constructor TControllerFilho.Create;
begin
  inherited;
end;

destructor TControllerFilho.destroy;
begin

  inherited;
end;

procedure TControllerFilho.Listar;
begin
  MemTable.FieldDefs.Add('ID',ftInteger,0,False);
  MemTable.CreateDataSet;
  inherited;

end;

procedure TControllerFilho.Salvar;
begin
  inherited;
  MemTable.FieldByName('ID').AsInteger := 1;
  MemTable.Refresh;
end;

end.
