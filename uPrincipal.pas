unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.ExtCtrls, Data.DB,
  Data.Win.ADODB;

type
  TfrmPrincipal = class(TForm)
    pnlPrincipal: TPanel;
    pnlGrid: TPanel;
    str_Principal: TStringGrid;
    ADOConnection1: TADOConnection;
    ADOStoredProc1: TADOStoredProc;

  private
    procedure MontaGrid;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.MontaGrid();
var
  stpCarregaGrid : TADOStoredProc;
begin
  stpCarregaGrid := TADOStoredProc.Create(nil);
  stpCarregaGrid.ProcedureName := '';



end;

end.
