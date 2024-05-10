unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ToolWin, Vcl.ComCtrls, Vcl.ActnMan,
  Vcl.ActnCtrls, Vcl.ActnMenus, Vcl.StdCtrls, Vcl.Menus, Vcl.Buttons;

type
  TfrmMain = class(TForm)
    stbMain: TStatusBar;
    lblTitle: TLabel;
    btnAccess: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

end.
