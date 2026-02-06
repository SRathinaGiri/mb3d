unit BRInfoWindow;
{$IFDEF FPC}{$MODE Delphi}{$H+}{$ENDIF}


interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls;

type
  TBRInfoForm = class(TForm)
    Label1: TLabel;
    ProgressBar1: TProgressBar;
    procedure FormShow(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  BRInfoForm: TBRInfoForm;

implementation

{$IFDEF FPC}{$R *.lfm}{$ELSE}{$R *.dfm}{$ENDIF}

procedure TBRInfoForm.FormShow(Sender: TObject);
begin
    ProgressBar1.Position := 0;
end;

end.
