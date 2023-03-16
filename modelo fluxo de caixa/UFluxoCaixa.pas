unit UFluxoCaixa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  GradientLabel, Vcl.StdCtrls, Vcl.ExtCtrls, RzButton;

type
  TFrmFluxoCaixa = class(TForm)
    pnlFluxo: TPanel;
    pnlEstacao: TPanel;
    pnlFormas: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    GradientLabel1: TGradientLabel;
    GradientLabel2: TGradientLabel;
    GradientLabel3: TGradientLabel;
    Edit3: TEdit;
    GradientLabel4: TGradientLabel;
    GradientLabel5: TGradientLabel;
    GradientLabel6: TGradientLabel;
    DBGrid1: TDBGrid;
    Shape1: TShape;
    GradientLabel7: TGradientLabel;
    GradientLabel8: TGradientLabel;
    GradientLabel9: TGradientLabel;
    GradientLabel10: TGradientLabel;
    GradientLabel11: TGradientLabel;
    GradientLabel12: TGradientLabel;
    GradientLabel13: TGradientLabel;
    GradientLabel14: TGradientLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    GradientLabel16: TGradientLabel;
    GradientLabel15: TGradientLabel;
    GradientLabel17: TGradientLabel;
    GradientLabel18: TGradientLabel;
    GradientLabel19: TGradientLabel;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    GradientLabel20: TGradientLabel;
    Edit16: TEdit;
    Edit17: TEdit;
    RzButton1: TRzButton;
    RzButton2: TRzButton;
    RzButton3: TRzButton;
    RzButton4: TRzButton;
    RzButton5: TRzButton;
    RzButton6: TRzButton;
    RzButton7: TRzButton;
    RzButton8: TRzButton;
    RzButton9: TRzButton;
    Panel1: TPanel;
    procedure RzButton7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmFluxoCaixa: TFrmFluxoCaixa;

implementation

{$R *.dfm}

procedure TFrmFluxoCaixa.RzButton7Click(Sender: TObject);
begin
Close;
end;

end.
