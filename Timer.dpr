program Timer;

uses
  Forms,
  Konfig in 'Konfig.pas' {fKonfig},
  View in 'View.pas' {fView};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfKonfig, fKonfig);
  Application.CreateForm(TfView, fView);
  Application.Run;
end.
