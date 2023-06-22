unit Unit1;

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
    Image1: TImage;
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
var radius:real; volume :real;
begin
  if length(Edit1.text) = 0 then showmessage('У вас пустое поле для ввода, введите число!')
  else
      radius:= strtoint(Edit1.text);
      volume := (4 / 3) * Pi * Power(radius, 3);
      Edit2.text:= floattostr(Round(volume));
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
  close()
end;

procedure TForm1.Button2Click(Sender: TObject);
var radius2, visota, volume2 :real;
begin
  if length(Edit3.Text) and length(Edit5.text) = 0 then showmessage('У вас имеется пустое поле, введите число!')
  else
      radius2:= StrToInt(Edit3.text);
      visota:= StrToInt(Edit5.text);
      volume2 := Pi * Power(radius2, 2) * visota;
      Edit4.text:= Floattostr(Round(volume2));
end;

procedure TForm1.Button3Click(Sender: TObject);
var dlina, shirina, visota2, volume3:real;
begin
  if length(Edit6.text) or length(Edit8.text) or length(Edit9.text) = 0 then showmessage('У вас имеется пустое поле, введите число!')
  else
      dlina:=StrToInt(Edit6.text);
      shirina:=StrToInt(Edit8.text);
      visota2:=StrToInt(Edit9.text);
      volume3:=  dlina * shirina * visota2;
      Edit7.text:= FloatToStr(Round(volume3));
end;

procedure TForm1.Button4Click(Sender: TObject);
var osnovanie, shirina2, visota3, area, volume4:real;
begin
  if length(Edit10.text) or length(Edit12.text) or length(Edit13.text) = 0 then showmessage('У вас имеется пустое поле, введите число!')
  else
      osnovanie:=StrToInt(Edit10.text);
      shirina2:=StrToInt(Edit12.text);
      visota3:= StrToInt(Edit13.text);
      area := (osnovanie * visota3) / 2;
      volume4 := area * shirina2;
      Edit11.text:= FloatToStr(Round(volume4));
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

