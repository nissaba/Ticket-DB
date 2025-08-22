program TicketDB;

uses
  Forms,
  Unit1 in 'Unit1.pas' {DataModule1: TDataModule},
  Unit2 in 'Unit2.pas' {Form2},
  Unit3 in 'Unit3.pas' {Form3};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
