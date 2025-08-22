unit Unit3;

interface

uses
  SysUtils, Windows, Messages, Classes, Graphics, Controls,
  StdCtrls, Forms, DBCtrls, DB, Mask, ExtCtrls;

type
  TForm3 = class(TForm)
    ScrollBox: TScrollBox;
    Label1: TLabel;
    EditNUMBER: TDBEdit;
    Label2: TLabel;
    EditDATE: TDBEdit;
    Label3: TLabel;
    EditQUICK_NOTE: TDBEdit;
    Label4: TLabel;
    MemoNOTE: TDBMemo;
    DBNavigator: TDBNavigator;
    Panel1: TPanel;
    Panel2: TPanel;
    Label5: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1;

{$R *.DFM}

end.
