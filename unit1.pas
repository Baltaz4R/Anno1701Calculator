unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls, Menus;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit2: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit3: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit39: TEdit;
    Edit4: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit44: TEdit;
    Edit45: TEdit;
    Edit46: TEdit;
    Edit47: TEdit;
    Edit48: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
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
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label3: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label4: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label5: TLabel;
    Label50: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit15Change(Sender: TObject);
    procedure Edit16Change(Sender: TObject);
    procedure Edit17Change(Sender: TObject);
    procedure Edit18Change(Sender: TObject);
    procedure Edit19Change(Sender: TObject);
    procedure Edit20Change(Sender: TObject);
    procedure Edit21Change(Sender: TObject);
    procedure Edit22Change(Sender: TObject);
    procedure Edit23Change(Sender: TObject);
    procedure Edit33Change(Sender: TObject);
    procedure Edit35Change(Sender: TObject);
    procedure Edit36Change(Sender: TObject);
    procedure Edit37Change(Sender: TObject);
    procedure Edit38Change(Sender: TObject);
    procedure Edit39Change(Sender: TObject);
    procedure Edit40Change(Sender: TObject);
    procedure Edit41Change(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }



procedure TForm1.Button2Click(Sender: TObject);
begin
  Form1.close;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
   Edit1.Caption:='';
   Edit2.Caption:='';
   Edit3.Caption:='';
   Edit4.Caption:='';
   Edit5.Caption:='';
   Edit6.Caption:='';
   Edit7.Caption:='';
   Edit8.Caption:='';
   Edit9.Caption:='';
   Edit10.Caption:='';
   Edit11.Caption:='';
   Edit12.Caption:='';
   Edit13.Caption:='';
   Edit14.Caption:='';
   Edit6.Color:=$FFFFFF;
   Edit7.Color:=$FFFFFF;
   Edit8.Color:=$FFFFFF;
   Edit9.Color:=$FFFFFF;
   Edit10.Color:=$FFFFFF;
   Edit11.Color:=$FFFFFF;
   Edit12.Color:=$FFFFFF;
   Edit13.Color:=$FFFFFF;
   Edit14.Color:=$FFFFFF;
end;

procedure TForm1.Edit15Change(Sender: TObject);
var E25,E26,E27,E24:integer;
begin
   If Edit25.Caption='' then
      E25:=0
   else
      E25:=StrToInt(Edit25.Caption);
   If Edit26.Caption='' then
      E26:=0
   else
      E26:=StrToInt(Edit26.Caption);
   If Edit27.Caption='' then
      E27:=0
   else
      E27:=StrToInt(Edit27.Caption);
   if Edit15.Caption<>'' then
   begin
      Edit24.Caption:=Edit15.Caption;
      E24:=StrToInt(Edit15.Caption);
   end
   else
   begin
      Edit24.Caption:='';
      E24:=0;
   end;
   if Edit6.Caption<>'' then
   begin
     If E24+E25+E26+E27<StrToFloat(Edit6.Caption) then
      Edit6.Color:=$0000FF;
     If E24+E25+E26+E27=StrToFloat(Edit6.Caption) then
      Edit6.Color:=$C0DCC0;
     If E24+E25+E26+E27>StrToFloat(Edit6.Caption) then
      Edit6.Color:=$00FF00;
     If (E24=0) and (E25=0) and (E26=0) and (E27=0) then
      Edit6.Color:=$FFFFFF;
   end
   else
      Edit6.Color:=$FFFFFF;
end;

procedure TForm1.Edit16Change(Sender: TObject);
var E26,E27,E24,E25:integer;
begin
   If Edit24.Caption='' then
      E24:=0
   else
      E24:=StrToInt(Edit24.Caption);
   If Edit26.Caption='' then
      E26:=0
   else
      E26:=StrToInt(Edit26.Caption);
   If Edit27.Caption='' then
      E27:=0
   else
      E27:=StrToInt(Edit27.Caption);
   if Edit16.Caption<>'' then
   begin
      Edit25.Caption:=Edit16.Caption;
      E25:=StrToInt(Edit16.Caption);
   end
   else
   begin
      Edit25.Caption:='';
      E25:=0;
   end;
   if Edit6.Caption<>'' then
   begin
     If E24+E25+E26+E27<StrToFloat(Edit6.Caption) then
      Edit6.Color:=$0000FF;
     If E24+E25+E26+E27=StrToFloat(Edit6.Caption) then
      Edit6.Color:=$C0DCC0;
     If E24+E25+E26+E27>StrToFloat(Edit6.Caption) then
      Edit6.Color:=$00FF00;
     If (E24=0) and (E25=0) and (E26=0) and (E27=0) then
      Edit6.Color:=$FFFFFF;
   end
   else
     Edit6.Color:=$FFFFFF;
end;

procedure TForm1.Edit17Change(Sender: TObject);
var E25,E27,E24,E26:integer;
begin
   If Edit25.Caption='' then
      E25:=0
   else
      E25:=StrToInt(Edit25.Caption);
   If Edit24.Caption='' then
      E24:=0
   else
      E24:=StrToInt(Edit24.Caption);
   If Edit27.Caption='' then
      E27:=0
   else
      E27:=StrToInt(Edit27.Caption);
   if Edit17.Caption<>'' then
   begin
      Edit26.Caption:=IntToStr(3*StrToInt(Edit17.Caption));
      E26:=3*StrToInt(Edit17.Caption);
   end
   else
   begin
      Edit26.Caption:='';
      E26:=0;
   end;
   if Edit6.Caption<>'' then
   begin
     If E24+E25+E26+E27<StrToFloat(Edit6.Caption) then
      Edit6.Color:=$0000FF;
     If E24+E25+E26+E27=StrToFloat(Edit6.Caption) then
      Edit6.Color:=$C0DCC0;
     If E24+E25+E26+E27>StrToFloat(Edit6.Caption) then
      Edit6.Color:=$00FF00;
     If (E24=0) and (E25=0) and (E26=0) and (E27=0) then
      Edit6.Color:=$FFFFFF;
   end
   else
     Edit6.Color:=$FFFFFF;
end;

procedure TForm1.Edit18Change(Sender: TObject);
var E25,E26,E24,E27:integer;
begin
   If Edit25.Caption='' then
      E25:=0
   else
      E25:=StrToInt(Edit25.Caption);
   If Edit26.Caption='' then
      E26:=0
   else
      E26:=StrToInt(Edit26.Caption);
   If Edit24.Caption='' then
      E24:=0
   else
      E24:=StrToInt(Edit24.Caption);
   if Edit18.Caption<>'' then
   begin
      Edit27.Caption:=IntToStr(6*StrToInt(Edit18.Caption));
      E27:=6*StrToInt(Edit18.Caption);
   end
   else
   begin
      Edit27.Caption:='';
      E27:=0;
   end;
   if Edit6.Caption<>'' then
   begin
     If E24+E25+E26+E27<StrToFloat(Edit6.Caption) then
      Edit6.Color:=$0000FF;
     If E24+E25+E26+E27=StrToFloat(Edit6.Caption) then
      Edit6.Color:=$C0DCC0;
     If E24+E25+E26+E27>StrToFloat(Edit6.Caption) then
      Edit6.Color:=$00FF00;
     If (E24=0) and (E25=0) and (E26=0) and (E27=0) then
      Edit6.Color:=$FFFFFF;
   end
   else
      Edit6.Color:=$FFFFFF;
end;

procedure TForm1.Edit19Change(Sender: TObject);
var E28:integer;
begin
   if Edit19.Caption<>'' then
   begin
      Edit28.Caption:=IntToStr(2*StrToInt(Edit19.Caption));
      E28:=2*StrToInt(Edit19.Caption)
   end
   else
   begin
      Edit28.Caption:='';
      E28:=0;
   end;
   if Edit7.Caption<>'' then
   begin
     If E28<StrToFloat(Edit7.Caption) then
         Edit7.Color:=$0000FF;
     If E28=StrToFloat(Edit7.Caption) then
         Edit7.Color:=$C0DCC0;
     If E28>StrToFloat(Edit7.Caption) then
         Edit7.Color:=$00FF00;
     If (E28=0) then
      Edit7.Color:=$FFFFFF;
   end
   else
      Edit7.Color:=$FFFFFF;

end;

procedure TForm1.Edit20Change(Sender: TObject);
var E29:integer;
begin
   if Edit20.Caption<>'' then
   begin
     Edit29.Caption:=IntToStr(2*StrToInt(Edit20.Caption));
     E29:=2*StrToInt(Edit20.Caption);
   end
   else
   begin
      Edit29.Caption:='';
      E29:=0;
   end;
   if Edit8.Caption<>'' then
   begin
     If E29<StrToFloat(Edit8.Caption) then
         Edit8.Color:=$0000FF;
     If E29=StrToFloat(Edit8.Caption) then
         Edit8.Color:=$C0DCC0;
     If E29>StrToFloat(Edit8.Caption) then
         Edit8.Color:=$00FF00;
     If (E29=0) then
      Edit8.Color:=$FFFFFF;
   end
   else
      Edit8.Color:=$FFFFFF;
end;

procedure TForm1.Edit21Change(Sender: TObject);
var E30:integer;
begin
   if Edit21.Caption<>'' then
   begin
      Edit30.Caption:=IntToStr(2*StrToInt(Edit21.Caption));
      E30:=2*StrToInt(Edit21.Caption);
   end
   else
   begin
      Edit30.Caption:='';
      E30:=0;
   end;
   if Edit9.Caption<>'' then
   begin
     If E30<StrToFloat(Edit9.Caption) then
         Edit9.Color:=$0000FF;
     If E30=StrToFloat(Edit9.Caption) then
         Edit9.Color:=$C0DCC0;
     If E30>StrToFloat(Edit9.Caption) then
         Edit9.Color:=$00FF00;
     If (E30=0) then
      Edit9.Color:=$FFFFFF;
   end
   else
      Edit9.Color:=$FFFFFF;
end;

procedure TForm1.Edit22Change(Sender: TObject);
var E31:integer;
begin
  if Edit22.Caption<>'' then
  begin
      Edit31.Caption:=IntToStr(6*StrToInt(Edit22.Caption));
      E31:=6*StrToInt(Edit22.Caption);
  end
  else
  begin
      Edit31.Caption:='';
      E31:=0;
  end;
  if Edit10.Caption<>'' then
  begin
    If E31<StrToFloat(Edit10.Caption) then
        Edit10.Color:=$0000FF;
    If E31=StrToFloat(Edit10.Caption) then
        Edit10.Color:=$C0DCC0;
    If E31>StrToFloat(Edit10.Caption) then
        Edit10.Color:=$00FF00;
    If (E31=0) then
     Edit10.Color:=$FFFFFF;
  end
  else
     Edit10.Color:=$FFFFFF;
end;

procedure TForm1.Edit23Change(Sender: TObject);
begin
  if Edit23.Caption<>'' then
      Edit32.Caption:=IntToStr(2*StrToInt(Edit23.Caption))
  else
      Edit32.Caption:='';
end;

procedure TForm1.Edit33Change(Sender: TObject);
begin
  if Edit33.Caption<>'' then
     Edit34.Caption:=IntToStr(3*StrToInt(Edit33.Caption))
  else
     Edit34.Caption:='';
end;

procedure TForm1.Edit35Change(Sender: TObject);
begin
   if Edit35.Caption<>'' then
      Edit42.Caption:=IntToStr(3*StrToInt(Edit35.Caption))
    else
     Edit42.Caption:='';
end;

procedure TForm1.Edit36Change(Sender: TObject);
begin
    if Edit36.Caption<>'' then
          Edit43.Caption:=IntToStr(3*StrToInt(Edit36.Caption))
     else
          Edit43.Caption:='';
end;

procedure TForm1.Edit37Change(Sender: TObject);
begin
   if Edit37.Caption<>'' then
     Edit44.Caption:=IntToStr(3*StrToInt(Edit37.Caption))
   else
          Edit44.Caption:='';
end;

procedure TForm1.Edit38Change(Sender: TObject);
begin
    if Edit38.Caption<>'' then
        Edit45.Caption:=IntToStr(3*StrToInt(Edit38.Caption))
     else
          Edit45.Caption:='';
end;

procedure TForm1.Edit39Change(Sender: TObject);
begin
   if Edit39.Caption<>'' then
      Edit46.Caption:=IntToStr(3*StrToInt(Edit39.Caption))
   else
          Edit46.Caption:='';
end;

procedure TForm1.Edit40Change(Sender: TObject);
begin
   if Edit40.Caption<>'' then
       Edit47.Caption:=IntToStr(6*StrToInt(Edit40.Caption))
    else
          Edit47.Caption:='';
end;

procedure TForm1.Edit41Change(Sender: TObject);
begin
   if Edit41.Caption<>'' then
       Edit48.Caption:=IntToStr(4*StrToInt(Edit41.Caption))
   else
          Edit48.Caption:='';
end;





procedure TForm1.Button1Click(Sender: TObject);
var  E1,E2,E3,E4,E5: double;
var s6,s7,s8,s9,s10,s11,s12,s13,s14 : string;
var E24,E25,E26,E27,E28,E29,E30,E31:integer;
begin
   If Edit1.Caption='' then
      E1:=0
   else
      E1:=StrToFloat(Edit1.Caption);
   If Edit2.Caption='' then
      E2:=0
   else
      E2:=StrToFloat(Edit2.Caption);
   If Edit3.Caption='' then
      E3:=0
   else
      E3:=StrToFloat(Edit3.Caption);
   If Edit4.Caption='' then
      E4:=0
   else
      E4:=StrToFloat(Edit4.Caption);
   If Edit5.Caption='' then
      E5:=0
   else
      E5:=StrToFloat(Edit5.Caption);
   s6:=FloatToStr((E1+E2+E3+E4+E5)*0.008);
   if s6='0' then
      s6:='';
   Edit6.Caption:=s6;
   s7:=FloatToStr((E1+E2+E3)*0.005+0.0045*E4+0.004*E5);
   if s7='0' then
      s7:='';
   Edit7.Caption:=s7;
   s8:=FloatToStr((E2+E3)*0.005+0.00425*E4+0.00375*E5);
   if s8='0' then
      s8:='';
   Edit8.Caption:=s8;
   s9:=FloatToStr((E2+E3+E4+E5)*0.003);
   if s9='0' then
      s9:='';
   Edit9.Caption:=s9;
   s10:=FloatToStr((E3+E4+E5)*0.002);
   if s10='0' then
      s10:='';
   Edit10.Caption:=s10;
   s11:=FloatToStr((E3+E4+E5)*0.002);
   if s11='0' then
      s11:='';
   Edit11.Caption:=s11;
   s12:=FloatToStr((E4+E5)*0.002);
   if s12='0' then
      s12:='';
   Edit12.Caption:=s12;
   s13:=FloatToStr((E4+E5)*0.00145);
   if s13='0' then
      s13:='';
   Edit13.Caption:=s13;
   s14:=FloatToStr((E4+E5)*0.0016);
   if s14='0' then
      s14:='';
   Edit14.Caption:=s14;

   If Edit24.Caption='' then
      E24:=0
   else
      E24:=StrToInt(Edit24.Caption);
   If Edit26.Caption='' then
      E26:=0
   else
      E26:=StrToInt(Edit26.Caption);
   If Edit27.Caption='' then
      E27:=0
   else
      E27:=StrToInt(Edit27.Caption);
   If Edit25.Caption='' then
      E25:=0
   else
      E25:=StrToInt(Edit25.Caption);
   if Edit6.Caption<>'' then
   begin
     If E24+E25+E26+E27<StrToFloat(Edit6.Caption) then
      Edit6.Color:=$0000FF;
     If E24+E25+E26+E27=StrToFloat(Edit6.Caption) then
      Edit6.Color:=$C0DCC0;
     If E24+E25+E26+E27>StrToFloat(Edit6.Caption) then
      Edit6.Color:=$00FF00;
     If (E24=0) and (E25=0) and (E26=0) and (E27=0) then
      Edit6.Color:=$FFFFFF;
   end
   else
      Edit6.Color:=$FFFFFF;

   if Edit28.Caption='' then
      E28:=0
   else
      E28:=StrToInt(Edit28.Caption);
   if Edit7.Caption<>'' then
   begin
     If E28<StrToFloat(Edit7.Caption) then
         Edit7.Color:=$0000FF;
     If E28=StrToFloat(Edit7.Caption) then
         Edit7.Color:=$C0DCC0;
     If E28>StrToFloat(Edit7.Caption) then
         Edit7.Color:=$00FF00;
     If (E28=0) then
      Edit7.Color:=$FFFFFF;
   end
   else
     Edit7.Color:=$FFFFFF;
   if Edit29.Caption='' then
      E29:=0
   else
      E29:=StrToInt(Edit29.Caption);
   if Edit8.Caption<>'' then
   begin
     If E29<StrToFloat(Edit8.Caption) then
         Edit8.Color:=$0000FF;
     If E29=StrToFloat(Edit8.Caption) then
         Edit8.Color:=$C0DCC0;
     If E29>StrToFloat(Edit8.Caption) then
         Edit8.Color:=$00FF00;
     If (E29=0) then
      Edit8.Color:=$FFFFFF;
   end
   else
     Edit8.Color:=$FFFFFF;
   if Edit30.Caption='' then
      E30:=0
   else
      E30:=StrToInt(Edit30.Caption);
   if Edit9.Caption<>'' then
   begin
     If E30<StrToFloat(Edit9.Caption) then
         Edit9.Color:=$0000FF;
     If E30=StrToFloat(Edit9.Caption) then
         Edit9.Color:=$C0DCC0;
     If E30>StrToFloat(Edit9.Caption) then
         Edit9.Color:=$00FF00;
     If (E30=0) then
      Edit9.Color:=$FFFFFF;
   end
   else
      Edit9.Color:=$FFFFFF;
   if Edit31.Caption='' then
      E31:=0
   else
      E31:=StrToInt(Edit31.Caption);
   if Edit10.Caption<>'' then
   begin
     If E31<StrToFloat(Edit10.Caption) then
         Edit10.Color:=$0000FF;
     If E31=StrToFloat(Edit10.Caption) then
         Edit10.Color:=$C0DCC0;
     If E31>StrToFloat(Edit10.Caption) then
         Edit10.Color:=$00FF00;
     If (E31=0) then
      Edit10.Color:=$FFFFFF;
   end
   else
      Edit10.Color:=$FFFFFF;


end;


end.
