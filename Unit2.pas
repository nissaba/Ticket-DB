unit Unit2;

interface

uses
  SysUtils, Windows, Messages, Classes, Graphics, Controls,
  StdCtrls, Forms, DBCtrls, DB, DBGrids, Grids, ExtCtrls;

type
  TForm2 = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator: TDBNavigator;
    Panel1: TPanel;
    Panel2: TPanel;
    Button1: TButton;
    procedure DBGrid1DblClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.DFM}

uses Unit1, Unit3;

procedure TForm2.DBGrid1DblClick(Sender: TObject);
begin
form3.show;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
form3.show;
DataModule1.table1.append;
end;

end.