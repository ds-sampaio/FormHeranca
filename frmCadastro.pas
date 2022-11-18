unit frmCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids, frmBase, Controller;

type
  TForm3 = class(TForm2)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.FormCreate(Sender: TObject);
begin
  inherited;
  {Lembrar que aqui n � declarado a FService, ele � declarodo no form base, porem instanciado aqui
   no form filho. Lembrando mais uma coisa, o Fervisei apesar se ser declaro no
   form base, ele n�o � criado l�, so aqui}
  FService := TControllerFilho.Create;
  DataSource1.DataSet := FService.MemTable;

end;

end.
