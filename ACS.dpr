program ACS;

{*****************************************************************}
{                                                                 }
{  Project: ACS (Automated Control System)                        }
{                                                                 }
{  ������ � ������������ ��������                                 }
{  �������������� ������� ������������� (���).                    }
{  �� ���������� "������ ��������������� ����������" (���)        }
{                                                                 }
{  Copyright: Nazir � 2005                                        }
{  Development: Nazir K. Khusnutdinov (aka Wild Pointer)          }
{  Web: Nazir.pro                                                 }
{  Modified: 12.06.2005                                           }
{                                                                 }
{*****************************************************************}

uses
  Forms,
  MainUnit in 'MainUnit.pas' {MainForm},
  GlobalsUnit in 'GlobalsUnit.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := '���';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
