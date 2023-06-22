unit DKR_8;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Buttons, Math;

type

  { TForm1 }

  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit1: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure BitBtn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure Edit12Change(Sender: TObject);
    procedure Edit13Change(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Label16Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  radius, volume: real;
begin
  if Length(Edit1.Text) = 0 then
    ShowMessage('У вас пустое поле для ввода, введите число!')
  else
  begin
    radius := StrToFloat(Edit1.Text);
    volume := (4 / 3) * Pi * Power(radius, 3);
    Edit2.Text := FloatToStr(RoundTo(volume, -2));
  end;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
  Close();
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  radius2, visota, volume2: real;
begin
  if (Length(Edit3.Text) = 0) or (Length(Edit5.Text) = 0) then
    ShowMessage('У вас имеется пустое поле, введите число!')
  else
  begin
    radius2 := StrToFloat(Edit3.Text);
    visota := StrToFloat(Edit5.Text);
    volume2 := Pi * Power(radius2, 2) * visota;
    Edit4.Text := FloatToStr(RoundTo(volume2, -2));
  end;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
  dlina, shirina, visota2, volume3: real;
begin
  if (Length(Edit6.Text) = 0) or (Length(Edit8.Text) = 0) or (Length(Edit9.Text) = 0) then
    ShowMessage('У вас имеется пустое поле, введите число!')
  else
  begin
    dlina := StrToFloat(Edit6.Text);
    shirina := StrToFloat(Edit8.Text);
    visota2 := StrToFloat(Edit9.Text);
    volume3 := dlina * shirina * visota2;
    Edit7.Text := FloatToStr(RoundTo(volume3, -2));
  end;
end;

procedure TForm1.Button4Click(Sender: TObject);
var
  osnovanie, shirina2, visota3, area, volume4: real;
begin
  if (Length(Edit10.Text) = 0) or (Length(Edit12.Text) = 0) or (Length(Edit13.Text) = 0) then
    ShowMessage('У вас имеется пустое поле, введите число!')
  else
  begin
    osnovanie := StrToFloat(Edit10.Text);
    shirina2 := StrToFloat(Edit12.Text);
    visota3 := StrToFloat(Edit13.Text);
    area := (osnovanie * visota3) / 2;
    volume4 := area * shirina2;
    Edit11.Text := FloatToStr(RoundTo(volume4, -2));
  end;
end;

procedure TForm1.Edit10Change(Sender: TObject);
begin

end;

procedure TForm1.Edit12Change(Sender: TObject);
begin

end;

procedure TForm1.Edit13Change(Sender: TObject);
begin

end;

procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

procedure TForm1.Edit2Change(Sender: TObject);
begin

end;

procedure TForm1.Edit3Change(Sender: TObject);
begin

end;

procedure TForm1.Label16Click(Sender: TObject);
begin

end;

procedure TForm1.Label4Click(Sender: TObject);
begin

end;

end.

