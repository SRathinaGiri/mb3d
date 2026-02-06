unit VisualStylesGUI;
{$IFDEF FPC}{$MODE Delphi}{$H+}{$ENDIF}


interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TVisualStylesForm = class(TForm)
    SaveAndExitBtn: TButton;
    StylesCmb: TComboBox;
    Label1: TLabel;
    ApplyBtn: TButton;
    procedure SaveAndExitBtnClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ApplyBtnClick(Sender: TObject);
  private
    { Private-Deklarationen }
    FInitialStyle: String;
  public
    { Public-Deklarationen }
  end;

var
  VisualStylesForm: TVisualStylesForm;

implementation

{$IFDEF FPC}{$R *.lfm}{$ELSE}{$R *.dfm}{$ENDIF}

uses
 Themes;

procedure TVisualStylesForm.SaveAndExitBtnClick(Sender: TObject);
begin
//    SaveIni(True);
//    LoadIni;
    Visible := False;
end;

procedure TVisualStylesForm.ApplyBtnClick(Sender: TObject);
begin
  TStyleManager.TrySetStyle(StylesCmb.Items[StylesCmb.ItemIndex]);
end;

procedure TVisualStylesForm.FormShow(Sender: TObject);
var
  s: String;
begin
  FInitialStyle := TStyleManager.ActiveStyle.Name;
  StylesCmb.Items.BeginUpdate;
  try
    StylesCmb.Items.Clear;
    for s in TStyleManager.StyleNames do
       StylesCmb.Items.Add(s);
    StylesCmb.Sorted := True;
    StylesCmb.ItemIndex := StylesCmb.Items.IndexOf(TStyleManager.ActiveStyle.Name);
  finally
    StylesCmb.Items.EndUpdate;
  end;
end;

end.
