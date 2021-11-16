unit MainUnit;

{*****************************************************************}
{                                                                 }
{  Unit: Module of the main window                                }
{                                                                 }
{  Copyright: Nazir © 2005                                        }
{  Development: Nazir K. Khusnutdinov (aka Wild Pointer)          }
{  Modified: 12.06.2005                                           }
{                                                                 }
{*****************************************************************}

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ActnList, ComCtrls, StdCtrls, ExtCtrls, Grids, TeeProcs,
  TeEngine, Chart, Series, TeeFunci, ExtDlgs, ImgList, ToolWin, XPMan;

type
  TMainForm = class(TForm)
    pgListings: TPageControl;
    tsSettings: TTabSheet;
    tsListing1: TTabSheet;
    tsListing2: TTabSheet;
    tsListing3: TTabSheet;
    tsListing4: TTabSheet;
    tsListing5: TTabSheet;
    tsListing6: TTabSheet;
    tsListing7: TTabSheet;
    tsListing8: TTabSheet;
    tsListing9: TTabSheet;
    tsListing10: TTabSheet;
    alMain: TActionList;
    acListing1: TAction;
    acListing2: TAction;
    acListing3: TAction;
    acListing4: TAction;
    acListing5: TAction;
    acListing6: TAction;
    acListing7: TAction;
    acListing8: TAction;
    acListing9: TAction;
    acListing10: TAction;
    acListingAll: TAction;
    acExit: TAction;
    acAbout: TAction;
    MainMenu: TMainMenu;
    miExecute: TMenuItem;
    miListing1: TMenuItem;
    miListing2: TMenuItem;
    miListing3: TMenuItem;
    miListing4: TMenuItem;
    miListing5: TMenuItem;
    miListing6: TMenuItem;
    miListing7: TMenuItem;
    miListing8: TMenuItem;
    miListing9: TMenuItem;
    miListing10: TMenuItem;
    miStayOnTop: TMenuItem;
    miSeparator2: TMenuItem;
    miListingAll: TMenuItem;
    miFile: TMenuItem;
    miHelp: TMenuItem;
    miAbout: TMenuItem;
    miExit: TMenuItem;
    miSeparator1: TMenuItem;
    sbCurrentStatus: TStatusBar;
    lbTask1: TLabel;
    pnData1: TPanel;
    btListing1: TButton;
    sgData1: TStringGrid;
    lbTask2: TLabel;
    pnData2: TPanel;
    btListing2: TButton;
    sgData2: TStringGrid;
    acStayOnTop: TAction;
    lbTask3: TLabel;
    pnData3: TPanel;
    btListing3: TButton;
    sgData3: TStringGrid;
    sgData4: TStringGrid;
    pnData4: TPanel;
    btListing4: TButton;
    lbTask4: TLabel;
    sgData5: TStringGrid;
    pnData5: TPanel;
    btListing5: TButton;
    lbTask5: TLabel;
    le_T: TLabeledEdit;
    tsDiagrams: TTabSheet;
    chDiagrams: TChart;
    leCount: TLabeledEdit;
    pnDiagrams: TPanel;
    btSaveChart: TButton;
    spdSaveChart: TSavePictureDialog;
    Series1: TLineSeries;
    Series2: TLineSeries;
    cbDiagrams: TComboBox;
    leInterval: TLabeledEdit;
    acOpen: TAction;
    acSave: TAction;
    acSaveAs: TAction;
    miOpen: TMenuItem;
    miSave: TMenuItem;
    miSaveAs: TMenuItem;
    acNew: TAction;
    miNew: TMenuItem;
    ilIcons: TImageList;
    tbMain: TToolBar;
    tbNew: TToolButton;
    tbOpen: TToolButton;
    tbSave: TToolButton;
    tbStayOnTop: TToolButton;
    tbSeparator1: TToolButton;
    tbExit: TToolButton;
    tbAbout: TToolButton;
    tbSeparator2: TToolButton;
    lbTask6: TLabel;
    pnData6: TPanel;
    btListing6: TButton;
    sgData6: TStringGrid;
    tbListingAll: TToolButton;
    tbSeparator3: TToolButton;
    Series3: TLineSeries;
    Series4: TLineSeries;
    Series5: TLineSeries;
    sbSettings: TScrollBox;
    chSaveToFile: TCheckBox;
    cbeFileExtention: TComboBoxEx;
    lePointCount: TLabeledEdit;
    le_m: TLabeledEdit;
    le_K: TLabeledEdit;
    le_a1: TLabeledEdit;
    le_a2: TLabeledEdit;
    le_a3: TLabeledEdit;
    le_a4: TLabeledEdit;
    leStep: TLabeledEdit;
    lbCoefficients: TLabel;
    pnData8: TPanel;
    btListing8: TButton;
    sgData8: TStringGrid;
    lbTask8: TLabel;
    lbTask10: TLabel;
    btListing10: TButton;
    leW: TLabeledEdit;
    leStep7: TLabeledEdit;
    btListing7: TButton;
    lbTask7: TLabel;
    le_C0: TLabeledEdit;
    le_C1: TLabeledEdit;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure acNewExecute(Sender: TObject);
    procedure acOpenExecute(Sender: TObject);
    procedure acSaveExecute(Sender: TObject);
    procedure acSaveAsExecute(Sender: TObject);
    procedure acExitExecute(Sender: TObject);
    procedure acAboutExecute(Sender: TObject);
    procedure acListing1Execute(Sender: TObject);
    procedure acListing2Execute(Sender: TObject);
    procedure acListing3Execute(Sender: TObject);
    procedure acListing4Execute(Sender: TObject);
    procedure acListing5Execute(Sender: TObject);
    procedure acListing6Execute(Sender: TObject);
    procedure acListing7Execute(Sender: TObject);
    procedure acListing8Execute(Sender: TObject);
    procedure acListing9Execute(Sender: TObject);
    procedure acListing10Execute(Sender: TObject);
    procedure acListingAllExecute(Sender: TObject);
    procedure sgData1SetEditText(Sender: TObject; ACol, ARow: Integer;
      const Value: String);
    procedure sgData1KeyPress(Sender: TObject; var Key: Char);
    procedure leCountKeyPress(Sender: TObject; var Key: Char);
    procedure leIntervalKeyPress(Sender: TObject; var Key: Char);
    procedure le_a1Change(Sender: TObject);
    procedure le_a2Change(Sender: TObject);
    procedure le_a3Change(Sender: TObject);
    procedure le_a4Change(Sender: TObject);
    procedure le_a1KeyPress(Sender: TObject; var Key: Char);
    procedure acStayOnTopExecute(Sender: TObject);
    procedure leStepKeyPress(Sender: TObject; var Key: Char);
    procedure leCountChange(Sender: TObject);
    procedure btSaveChartClick(Sender: TObject);
    procedure cbDiagramsSelect(Sender: TObject);
    procedure le_mChange(Sender: TObject);
    procedure leIntervalChange(Sender: TObject);
    procedure le_KChange(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure leStepChange(Sender: TObject);
    procedure leStep7KeyPress(Sender: TObject; var Key: Char);
  private
    // Saves data from the Value table to a file named FileName
    procedure SaveCellsToFile(Value: TStringGrid; FileName: string);
  public
    procedure DisplayHint(Sender: TObject);
  end;

var
  MainForm: TMainForm;


implementation

{$R *.dfm}

uses
  GlobalsUnit;

procedure TMainForm.SaveCellsToFile(Value: TStringGrid; FileName: string);
// Saves data from the Value table to a file named FileName
var
  slFile: TStringList;
  iCounter1, iCounter2: Integer;
  sText: string;
begin
  if not chSaveToFile.Checked then Exit;
  slFile := TStringList.Create;
  with Value do
  begin
    for iCounter2 := 0 to RowCount - 1 do
      for iCounter1 := 0 to ColCount - 1 do
      begin
        sText := slFile.Text;
        Delete(sText, Length(sText) - 1, 2);
        slFile.Text := sText + Cells[iCounter1, iCounter2] + #9;
        if iCounter1 = ColCount - 1 then
          slFile.Text := slFile.Text + #13;
      end;
  end;
  slFile.SaveToFile(FileName + '.' + cbeFileExtention.Text);
  slFile.Free;
end;

procedure TMainForm.FormCreate(Sender: TObject);
begin
  Application.OnHint := DisplayHint;
  spdSaveChart.InitialDir := ExtractFileDir(Application.ExeName);
  cbeFileExtention.ItemIndex := 0;
  rInterval := 0.5;
  iCount := 11;
  leInterval.Text := FloatToStr(rInterval);
  leCount.Text := IntToStr(iCount);
  with chDiagrams do
  begin
    Visible := False;
    with Title.Font do
    begin
      Color := clBlack;
      Name := 'Times New Roman';
      Size := 11;
    end;
    with LeftAxis.Title.Font do
    begin
      Color := Title.Font.Color;
      Name := Title.Font.Name;

    end;
    with LeftAxis.Title.Font do
    begin
      Name := Title.Font.Name;
    end;
  end;
  acNew.Execute;
end;

procedure TMainForm.FormDestroy(Sender: TObject);
begin
//
end;

procedure TMainForm.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
{  if MessageBox(Handle,'Вы действительно хотите выйти?',
                'Выйти...', MB_YESNO) = IDNO then CanClose := False;}
end;

procedure TMainForm.DisplayHint(Sender: TObject);
begin
  sbCurrentStatus.SimpleText := GetLongHint(Application.Hint);
end;

procedure TMainForm.acNewExecute(Sender: TObject);
var
  iCounter: Integer;
const
  arrPt: array[1..11] of Double =
    (2.0, 2.05, 2.12, 2.22, 2.31, 2.42, 2.54, 2.60, 2.63, 2.65, 2.65);
begin
  pgListings.ActivePageIndex := 0;
  le_m.Text := FloatToStr(0.221);
  le_k.Text := FloatToStr(1.3);
  leStep.Text := '20';
  Caption := 'Расчёт и исследование динамики АСР - давление';
  // Прог. 1
  with sgData1 do
  begin
    ColCount := 8;
    ColWidths[0] := 30;
    ColWidths[1] := 40;
    for iCounter := 2 to 7 do
      ColWidths[iCounter] := 80;
    Cells[0,0] := 'n \ ...';
    Cells[1,0] := 't,мин.';
    Cells[2,0] := 'P,кг/см^2';
    Cells[3,0] := 'h(t) (норм.)';
    Cells[4,0] := 'S1 = ';
    Cells[5,0] := 'S2 = ';
    Cells[6,0] := 'S3 = ';
    Cells[7,0] := 'S4 = ';
    for iCounter := 1 to iCount do
    begin
      Cells[0, iCounter] := IntToStr(iCounter);
      Cells[1, iCounter] := FloatToStr((iCounter - 1) * 0.5);
      Cells[2, iCounter] := FloatToStr(arrPt[iCounter]);
      Cells[3, iCounter] := FloatToStr(0.0);
    end;
    Cells[4,1] := FloatToStr(0.0);
    Cells[5,1] := FloatToStr(0.0);
    Cells[6,1] := FloatToStr(0.0);
    Cells[7,1] := FloatToStr(0.0);
  end;

  // Прог. 2
  with sgData2 do
  begin
    ColCount := 7;
    ColWidths[0] := 30;
    ColWidths[1] := 40;
    for iCounter := 2 to 6 do
      ColWidths[iCounter] := 80;
    Cells[0,0] := 'n \ ...';
    Cells[1,0] := 't,мин.';
    Cells[2,0] := 'P,кг/см^2';
    Cells[3,0] := 'h(t) (норм.)';
    Cells[4,0] := 'y';
    Cells[5,0] := 'Погрешность';
    Cells[6,0] := 'Макс-я погр-ь';
    for iCounter := 1 to iCount do
    begin
      Cells[0, iCounter] := IntToStr(iCounter);
      Cells[1, iCounter] := FloatToStr((iCounter - 1)*rInterval);
      Cells[2, iCounter] := FloatToStr(arrPt[iCounter]);
      Cells[3, iCounter] := FloatToStr(0.0);
      Cells[4, iCounter] := FloatToStr(0.0);
      Cells[5, iCounter] := FloatToStr(0.0);
    end;
    Cells[6,1] := FloatToStr(0.0);
  end;

  // Прог. 3
  with sgData3 do
  begin
    ColCount := 6;
    RowCount := 2;
    ColWidths[0] := 30;
    for iCounter := 1 to 5 do
    begin
      ColWidths[iCounter] := 80;
      Cells[iCounter,1] := '0';
    end;
   // ColWidths[6] := 100;
    Cells[0,0] := 'n \ ...';
    Cells[0,1] := '1';
    Cells[1,0] := 'w,рад.';
    Cells[2,0] := 'M(w)';
    Cells[3,0] := 'f(w),град.';
    Cells[4,0] := 'U(w)';
    Cells[5,0] := 'V(w)';
  end;

  // Прог. 4
  with sgData4 do
  begin
    ColCount := 6;
    RowCount := 2;
    ColWidths[0] := 30;
    for iCounter := 1 to 5 do
    begin
      ColWidths[iCounter] := 80;
      Cells[iCounter,1] := '0';
    end;
    // ColWidths[6] := 100;
    Cells[0,0] := 'n \ ...';
    Cells[0,1] := '1';
    Cells[1,0] := 'w,рад.';
    Cells[2,0] := 'M(w)';
    Cells[3,0] := 'f(w),град.';
    Cells[4,0] := 'U(w)';
    Cells[5,0] := 'V(w)';
  end;

  // Прог. 5
  le_T.Text := FloatToStr(1.7);
  with sgData5 do
  begin
    ColCount := 6;
    RowCount := 2;
    ColWidths[0] := 30;
    for iCounter := 1 to 5 do
    begin
      ColWidths[iCounter] := 80;
      Cells[iCounter, 1] := '0';
    end;
   // ColWidths[6] := 100;
    Cells[0,0] := 'n \ ...';
    Cells[0,1] := '1';
    Cells[1,0] := 'w,рад.';
    Cells[2,0] := 'M(w)';
    Cells[3,0] := 'phi,град.';
    Cells[4,0] := 'U(w)';
    Cells[5,0] := 'V(w)';
  end;

  // Прог. 6
  with sgData6 do
  begin
    ColCount := 6;
    RowCount := 2;
    ColWidths[0] := 30;
    for iCounter := 1 to 5 do
    begin
      ColWidths[iCounter] := 80;
      Cells[iCounter, 1] := '0';
    end;
   // ColWidths[6] := 100;
    Cells[0,0] := 'n \ ...';
    Cells[0,1] := '1';
    Cells[1,0] := 'w,рад.';
    Cells[2,0] := 'С1';
    Cells[3,0] := 'С0';
    Cells[4,0] := 'С1 (m=0)';
    Cells[5,0] := 'С0 (m=0)';
  end;

  // Прог. 7
  leStep7.Text := FloatToStr(0.1);

  // Прог. 8
  with sgData8 do
  begin
    ColCount := 6;
    RowCount := 8;
    ColWidths[0] := 170;
    for iCounter := 1 to 5 do
      ColWidths[iCounter] := 80;
    Cells[0,0] := '';
    Cells[0,1] := 'П-регулятор';
    Cells[0,2] := 'ПИ-регулятор';
    Cells[0,3] := 'ПИД-регулятор';
    Cells[0,4] := '';
    Cells[0,5] := 'Критическая частота Wкр = ';
    Cells[0,6] := 'Критическая настройка C1кр = ';
    Cells[0,7] := 'Период T = ';
    Cells[1,0] := 'C0';
    Cells[2,0] := 'C1';
    Cells[3,0] := 'C2';
    Cells[4,0] := 'Тиз';
    Cells[5,0] := 'Тпр';
  end;

  // Прог. 9

  // Прог. 10

end;

procedure TMainForm.acOpenExecute(Sender: TObject);
begin
  ShowMessage('Функция ещё не реализована.');
end;

procedure TMainForm.acSaveExecute(Sender: TObject);
begin
  ShowMessage('Функция ещё не реализована.');
end;

procedure TMainForm.acSaveAsExecute(Sender: TObject);
begin
  ShowMessage('Функция ещё не реализована.');
end;

procedure TMainForm.acExitExecute(Sender: TObject);
begin
  Close;
end;

procedure TMainForm.acAboutExecute(Sender: TObject);
begin
  ShowMessage('Расчёт и исследование динамики'#13 +
              'автоматической системы регулирования давления'#13 +
              'по дисциплине "Теория автоматического управления" (ТАУ)'#13 +
              'Вариант 8'#13 +
              'Хуснутдинов Назир Каримович, гр.3111'#13 +
              'Nazir.pro'#13 +
              'Все права соблюдены © 2005');
end;

procedure TMainForm.acStayOnTopExecute(Sender: TObject);
begin
  TAction(Sender).Checked := not TAction(Sender).Checked;
  if TAction(Sender).Checked then
  begin
    MainForm.FormStyle := fsStayOnTop;
    TAction(Sender).ImageIndex := 3;
  end
  else
  begin
    MainForm.FormStyle := fsNormal;
    TAction(Sender).ImageIndex := 4;
  end;
end;

procedure TMainForm.acListing1Execute(Sender: TObject);
// Нормировка кривой и вычисление коэффициентов
var
  M0, M1, M2, M3: Real;
  z, Pt, Pz: Real;
  iCounter: Integer;
  t, h, ht: array of Double;
begin
  pgListings.ActivePageIndex := 1;
  sbCurrentStatus.SimpleText := 'Программа 1 - Идет расчет...';
  iCount := StrToInt(leCount.Text);
  if iCount = 1 then
  begin
    sbCurrentStatus.SimpleText := 'Ошибка: n < 2';
    ShowMessage('Ошибка: n < 2');
    leCount.Text := '2';
    Exit;
  end;
  // Выделение памяти под массивы
  SetLength(t, iCount + 1);
  SetLength(h, iCount + 1);
  SetLength(ht, iCount + 1);
  //
  iPntCnt := StrToInt(lePointCount.Text);
  with sgData1 do
  begin
    for iCounter := 1 to iCount do
    begin
      t[iCounter] := StrToFloat(Cells[1, iCounter]);
      h[iCounter] := StrToFloat(Cells[2, iCounter]);
    end;
    for iCounter := 1 to iCount do
    begin
      ht[iCounter] := (h[iCounter] - h[1]) / (h[iCount] - h[1]);
      Cells[3, iCounter] := TruncFloatMod(ht[iCounter], iPntCnt);
      sgData2.Cells[3, iCounter] := TruncFloatMod(ht[iCounter], iPntCnt);
    end;
  end;
  // Вычисление коэффициентов
  rInterval := StrToFloat(sgData1.Cells[1, 2]) - StrToFloat(sgData1.Cells[1, 1]);
  leInterval.Text := FloatToStr(rInterval);
  M0 := 0; M1 := 0; M2 := 0; M3 := 0;
  Pt := 0;
  Pz := (1 - ht[1]) * (rInterval / 2);
  for iCounter := 2 to iCount do
  begin
    z := (1 - ht[iCounter]) * (rInterval / 2);
    M0 := M0 + Pz + z;
    M1 := M1 + Pz * Pt + z * t[iCounter];
    M2 := M2 + Pz * Sqr(Pt) + z * Sqr(t[iCounter]);
    M3 := M3 + Pz * Sqr(Pt)*Pt + z * Sqr(t[iCounter]) * t[iCounter];
    Pz := z;
    Pt := t[iCounter];
  end;  
  S1 := M0;
  S2 := S1 * M0 - M1;
  S3 := S2 * M0 - S1 * M1 + M2 / 2;
  S4 := S3 * M0 - S2 * M1 + S1 * M2 / 2 - M3 / 6;
  a1 := S1;
  a2 := S2;
  a3 := S3;
  a4 := S4;
  // Результаты расчета
  with sgData1 do
  begin
    Cells[4, 1] := TruncFloatMod(S1, iPntCnt);
    Cells[5, 1] := TruncFloatMod(S2, iPntCnt);
    Cells[6, 1] := TruncFloatMod(S3, iPntCnt);
    Cells[7, 1] := TruncFloatMod(S4, iPntCnt);
    le_a1.Text := TruncFloatMod(a1, iPntCnt);
    le_a2.Text := TruncFloatMod(a2, iPntCnt);
    le_a3.Text := TruncFloatMod(a3, iPntCnt);
    le_a4.Text := TruncFloatMod(a4, iPntCnt);
  end;
  // Очистка памяти от массивов
  Finalize(ht);
  Finalize(h);
  Finalize(t);
  sbCurrentStatus.SimpleText := 'Программа 1 - OK';
  SaveCellsToFile(sgData1,'ТАУ_давл_1');
end;

procedure TMainForm.acListing2Execute(Sender: TObject);
// Расчет кривой модели и вычисление погрешности адекватности
var
  iCounter: Integer;
  y1, y2, y3: Real;
  k, m, l: array[1..4] of Real;
  Eps, MaxEps: Real;
  dy1, dy2, dy3: Real;

  function F(y1, y2, y3: Real): Real;
  begin
    Result := (1 - y1 - a1 * y2 - a2 * y3) / a3;
  end;

begin
  pgListings.ActivePageIndex := 2;
  sbCurrentStatus.SimpleText := 'Программа 2 - Идет расчет...';
  if (le_a1.Text = '') or (le_a2.Text = '') or (le_a3.Text = '') then
  begin
    ShowMessage('Программа 2 - Введите коэф-ты a1, a2, a3');
    sbCurrentStatus.SimpleText := 'Программа 2 - Введите коэф-ты a1, a2, a3';
    Exit;
  end;
  y1 := 0; y2 := 0; y3 := 0;
  for iCounter := 1 to 4 do
  begin
    k[iCounter] := 0;
    l[iCounter] := 0;
    m[iCounter] := 0;
  end;
  Eps := 0;
  MaxEps := 0;
  for iCounter := 1 to iCount do
  begin
    k[1] := y2;
    l[1] := y3;
    m[1] := F(y1, y2, y3);

    k[2] := y2 + l[1] / 2;
    l[2] := y3 + m[1] / 2;
    m[2] := F(y1 + k[1] / 2, y2 + l[1] / 2, y3 + m[1] / 2);;

    k[3] := y2 + l[2] / 2;
    l[3] := y3 + m[2] / 2;
    m[3] := F(y1 + k[2] / 2, y2 + l[2] / 2, y3 + m[2] / 2);

    k[4] := y2 + l[3];
    l[4] := y3 + m[3];
    m[4] := F(y1 + k[3], y2 + l[3], y3 + m[3]);

    dy1 := (rInterval / 6) * (k[1] + 2 * k[2] + 2 * k[3] + k[4]);
    dy2 := (rInterval / 6) * (l[1] + 2 * l[2] + 2 * l[3] + l[4]);
    dy3 := (rInterval / 6) * (m[1] + 2 * m[2] + 2 * m[3] + m[4]);
    y1 := y1 + dy1;
    y2 := y2 + dy2;
    y3 := y3 + dy3;
    Eps := Abs(StrToFloat(sgData2.Cells[3, iCounter]) - y1);
    if Eps > MaxEps then MaxEps := Eps;
    with sgData2 do
    begin
      Cells[4, iCounter] := TruncFloatMod(y1, iPntCnt);
      Cells[5, iCounter] :=  TruncFloatMod(Eps, iPntCnt);
    end;
  end;
  sgData2.Cells[6,1] :=  TruncFloatMod(MaxEps, iPntCnt);
  sbCurrentStatus.SimpleText := 'Программа 2 - OK';
  SaveCellsToFile(sgData2, 'ТАУ_давл_2');
end;

procedure TMainForm.acListing3Execute(Sender: TObject);
// Расчет АФХ объекта по каналу регулирования
const
  w1 = 0;
  w2 = Pi;
var
  P, Q,
  U, V,          //вещественные и мнимые частотные характеристики
  M, w, f: Real;
begin
  pgListings.ActivePageIndex := 3;
  w := w1;
  f := 0;
  sgData3.RowCount := 2;
  with sgData3 do
  while w <= w2 do
  begin
    P := 1 - a2 * w * w;
    Q := a1 * W - a3 * w * w * w;
    U := r_k * P / (P * P + Q * Q);
    V :=  -r_k * Q / (P * P + Q * Q);
    m := Sqrt(U * U + V * V);
    if U <> 0 then
      f := 180 / Pi * ArcTan(V / U)
    else
      ShowMessage('U = 0!');
    if U < 0 then f := -180 + f;
    Cells[0, RowCount - 1] := IntToStr(RowCount - 1);
    Cells[1, RowCount - 1] := TruncFloatMod(w, iPntCnt);
    Cells[2, RowCount - 1] := TruncFloatMod(M, iPntCnt);
    Cells[3, RowCount - 1] := TruncFloatMod(f, iPntCnt);
    Cells[4, RowCount - 1] := TruncFloatMod(U, iPntCnt);
    Cells[5, RowCount - 1] := TruncFloatMod(V, iPntCnt);
    w := w + rStep;
    if w <= w2 then RowCount := RowCount + 1;
  end;
  sbCurrentStatus.SimpleText := 'Программа 3 - OK';
  SaveCellsToFile(sgData3, 'ТАУ_давл_3');
end;

procedure TMainForm.acListing4Execute(Sender: TObject);
// Расчет РАФХ по каналу регулирования
var
  P, Q, U, V, M, w, f, md: Real;
const
  w1 = 0;
  w2 = Pi;
begin
  pgListings.ActivePageIndex := 4;
  m := StrToFloat(le_m.Text);
  w := w1;
  f := 0;
  sgData4.RowCount := 2;
  with sgData4 do
  while w <= w2 do
  begin
    P := (3 * m - m * m * m) * a3 * w * w * w + a2 * w * w * (m * m - 1) - a1 * m * w + 1;
    Q := (3 * m * m - 1) * a3 * w * w * w - 2 * m * a2 * w * w + a1 * w;
    U := r_k * p / (p * p + q * q);
    V := -r_k * q / (p * p + q * q);
    md := Sqrt(u * u + v * v);
    if U <> 0 then
      f := ArcTan(V / U)
    else
      ShowMessage('U = 0!');
    if U < 0 then f := -pi + f;
    Cells[0,RowCount - 1] := IntToStr(RowCount - 1);
    Cells[1,RowCount - 1] := TruncFloatMod(w, iPntCnt);
    Cells[2,RowCount - 1] := TruncFloatMod(md, iPntCnt);
    Cells[3,RowCount - 1] := TruncFloatMod(f * 180 / pi, iPntCnt);
    Cells[4,RowCount - 1] := TruncFloatMod(U, iPntCnt);
    Cells[5,RowCount - 1] := TruncFloatMod(V, iPntCnt);
    w := w + rStep;
    if w <= w2 then RowCount := RowCount + 1;
  end;
  sbCurrentStatus.SimpleText := 'Программа 4 - OK';
  SaveCellsToFile(sgData4,'ТАУ_давл_4');
end;

procedure TMainForm.acListing5Execute(Sender: TObject);
// Расчет АФХ по каналу возмущения
var
  M, phi, U, V, w: Real;
  T: Real;
begin
  pgListings.ActivePageIndex := 5;
  T := StrToFloat(le_T.Text);
  w := 0;
  sgData5.RowCount := 2;
  with sgData5 do
  repeat
    M := r_k / Sqrt(1 + Sqr(T * w));
    phi := -ArcTan(T * w);
    U := M * Cos(phi);
    V := M * Sin(phi);
    phi := phi * 180 / Pi;
    Cells[0, RowCount - 1] := IntToStr(RowCount - 1);
    Cells[1, RowCount - 1] := TruncFloatMod(w, iPntCnt);
    Cells[2, RowCount - 1] := TruncFloatMod(M, iPntCnt);
    Cells[3, RowCount - 1] := TruncFloatMod(phi, iPntCnt);
    Cells[4, RowCount - 1] := TruncFloatMod(U, iPntCnt);
    Cells[5, RowCount - 1] := TruncFloatMod(V, iPntCnt);
    w := w + rStep;
    if w < Pi + rStep then RowCount := RowCount + 1;
  until w > Pi + rStep;
  SaveCellsToFile(sgData5, 'ТАУ_давл_5');
end;

procedure TMainForm.acListing6Execute(Sender: TObject);
// Программа расчета области устойчивости в плоскости настроек ПИ

  procedure Calculation(m: Real);
  const
    W1 = 0;
    W2 = 2 * Pi;
    Step = 0.1;
  var
    Mb, f, U, V, P, Q, W, omega: Real;
    iCounter: Integer;
  begin // Calculation
    omega := 0;
    iCounter := 1;
    with sgData6 do
    repeat
      P := 1 + a3 * m * Sqr(omega) * omega * (3 - m * m) + a2 * Sqr(omega) * (m * m - 1) - a1 * m * omega;
      Q := a3 * Sqr(omega) * omega * (3 * m * m - 1) - 2 * a2 * m * Sqr(omega) + a1 * omega;
      U := r_K * P / (P * P + Q * Q);
      V := -r_K * Q / (P * P + Q * Q);
      Mb := Sqrt(U * U + V * V);
      if U <> 0 then f := ArcTan(V / U);
      if U < 0 then f := -pi + f;
      C0 := omega * Sin(-f) * (m * m + 1) / Mb;
      C1 := (m * Sin(-f) - Cos(-f)) / Mb;
      if c0 >= 0 then
      begin
        Cells[0, iCounter] := IntToStr(iCounter);
        Cells[1, iCounter] := TruncFloatMod(omega, iPntCnt);
        if m = 0 then
        begin
          Cells[4, iCounter] := TruncFloatMod(C1, iPntCnt);
          Cells[5, iCounter] := TruncFloatMod(C0, iPntCnt);
        end
        else
        begin
          Cells[2, iCounter] := TruncFloatMod(C1, iPntCnt);
          Cells[3, iCounter] := TruncFloatMod(C0, iPntCnt);
        end;
        if omega < Pi + rStep then iCounter := iCounter + 1;
        if RowCount < iCounter then RowCount := iCounter;
      end;
      omega := omega + rStep;
    until omega > Pi + rStep;
  end; // Calculation

begin // acListing6Execute
  pgListings.ActivePageIndex := 6;
  sgData6.RowCount := 2;
  Calculation(0);
  Calculation(r_m);
  SaveCellsToFile(sgData6, 'ТАУ_давл_6');
end; // acListing6Execute

procedure TMainForm.acListing7Execute(Sender: TObject);
// Программа определения оптимальных настроек ПИ-регулятора
const
  w1 = 0;
  w2 = 2;
var
  Step, Max, W, Wmax, C0, C1: Real;

  procedure Make(W: Real; Var C0, C1: Real);
  var
    f, p, q, u, v, md: Real;
  begin
    p := a3 * w * w * w * (3 * r_m - r_m * r_m * r_m) + a2 * w * w * (r_m * r_m-1) - a1 * r_m * w + 1;
    q := a3 * w * w * w * (3 * r_m * r_m - 1) - 2 * r_m * a2 * w * w + a1 * w;
    u := r_K * p / (p * p + q * q);
    v := -r_K * q / (p * p + q * q);
    md := Sqrt(u * u + v * v);
    if u <> 0 then f := ArcTan(v / u);
      if u < 0 then f := -PI + f;
        C0 := (w * sin(-f) * (r_m * r_m + 1)) / md;
    C1 := (r_m * Sin(-f) - Cos(-f)) / md;
  end;

begin
  pgListings.ActivePageIndex := 7;
  Max := 0;
  Wmax := 0;
  W := W1;
  Step := StrToFloat(leStep7.Text);
  while W <= W2 Do
  begin
    Make(W, C0, C1);
    if C0 > Max then
    begin
      Max := C0;
      Wmax := W;
    end;
    W := W + Step;
  end;
  // Оптимальные настройки ПИ-регулятора
  le_C0.Text := TruncFloatMod(C0, iPntCnt);
  le_C1.Text := TruncFloatMod(C1, iPntCnt);
  // SaveCellsToFile(sgData7, 'ТАУ_давл_7');
end;

procedure TMainForm.acListing8Execute(Sender: TObject);
// Определение оптимальных настроек регуляторов методом незатухающих колебаний
const
  h = 0.0005;
var
   Em, W, T, C1cr, C1, C2, Wcr, V, U, f, M, E, fd: Real;

  procedure Solve(W: Real; var U, V, M: Real);
  var
    p, q: Real;
  begin
    p := 1 - a2 * w * w;
    q := a1 * w - a3 * w * w * w;
    fd := r_K / (p * p + q * q);
    u := fd * p;
    v := -fd * q;
    M := Sqrt(u * u + v * v);
  end;

begin
  pgListings.ActivePageIndex := 8;
  Em := 1;
  W := 0;
  while W <= Pi do
  begin
    Solve (w, u, v, M);
    if U <> 0 then f := ArcTan(V / U);
    if U < 0 then f := -Pi + f;
    E := Abs(f + Pi);
    if E < Em then
    begin
      Em := E;
      Wcr := W;
    end;
    W := W + h;
  end;
  W := Wcr;
  Solve(w, u, v, M);
  C1cr := 1 / M;
  T := 2 * Pi / Wcr;
  with sgData8 do
  begin
    // П-регулятор
    Cells[1,1] := '';
    Cells[2,1] := TruncFloatMod(C1cr, iPntCnt);
    Cells[3,1] := '';
    // ПИ-регулятор
    Cells[1,2] := TruncFloatMod(0.08 * C1cr * Wcr, iPntCnt);
    Cells[2,2] := TruncFloatMod(0.45 * C1cr, iPntCnt);
    Cells[3,2] := '';
    Cells[4,2] := TruncFloatMod(T / 1.12, iPntCnt);
    // ПИД-регулятор
    Cells[1,3] := TruncFloatMod(0.2 * C1cr * Wcr, iPntCnt);
    Cells[2,3] := TruncFloatMod(0.6 * C1cr, iPntCnt);
    Cells[3,3] := TruncFloatMod(0.468 * C1cr / Wcr, iPntCnt);
    Cells[4,3] := TruncFloatMod(T / 2, iPntCnt);
    Cells[5,3] := TruncFloatMod(T / 8, iPntCnt);
    // Настройки регулятора
    Cells[1,5] := TruncFloatMod(Wcr, iPntCnt);
    Cells[1,6] := TruncFloatMod(C1cr, iPntCnt);
    Cells[1,7] := TruncFloatMod(T, iPntCnt);
  end;
  SaveCellsToFile(sgData8, 'ТАУ_давл_8');
end;

procedure TMainForm.acListing9Execute(Sender: TObject);
// Программа построения графиков процессов
const
  k1 = (2.65 - 2) / 0.5;
  k2 = 0.5;
  T = 1.5;

  // C0,C1,C2-настройки регулятора
  // П
  // C0 = 0;
  // C1 = 4.5541;
  // C2 = 0;
  // ПИ
  // C0 = 2.2490;
  // C1 = 4.0987;
  // C2 = 0;
  // ПИД
  C0 = 5.6225;
  C1 = 5.4650;
  C2 = 1.3811;

  h = 0.1;
  w1 = 1;
  w2 = 30;
  v_ = 0.5; // изменение задания регулятору
  f_ = 20;  // изменение уровня на 20% хода Р. О.
type
  Arr = Array [1..5] of Real;

  procedure PDo(v, f: real; var Y, P: Arr);
  var r, r1: Real;
  begin
    r := V - Y[2] - Y[5];
    r1 := C1 *r + Y[1] - C2 * (Y[3] + (k2 * f - Y[5]) / T);
    P[1] := C0 * r;
    P[2] := Y[3];
    P[3] := Y[4];
    P[4] := (k1 * r1 - Y[2] - a1 * Y[3] - a2 * Y[4]) / a3;
    P[5] := (k2 * f - Y[5]) / T;
  end;

  procedure Calculate(f,v: Real);
  var
    Y, P, G: Arr;
    x, z: Real;
    i, j, m: byte;
  begin
    Y[1] := 0; Y[2] := 0; Y[3] := 0; Y[4] := 0; Y[5] := 0;
    x := 0;
    z := 0;
    // Writeln(RFile, X:8:1, Z:14:4);
    repeat
      m := Round(w1 / h);
      for j := 1 to m do
      begin
        PDo(v, f, Y, P);
        for i := 1 to 5 do
        begin
          g[i] := Y[i] + h * p[i] / 4;
          Y[i] := Y[i] + 2 * h*P[i] / 3;
        end;
        PDo(v, f, Y, P);
        for i := 1 to 5 do Y[i] := g[i] + 3 * h * P[i] / 4;
        X := X + h;
      end;
      Z := Y[2] + Y[5];
      Writeln(X:8:1, Z:14:4);
    until X >= w2;
  end;

begin // acListing9Execute
  // По регулированию
  // Calculate(0, V_);
  // По возмущению
  // Calculate(f_, 0);
end; // acListing9Execute

procedure TMainForm.acListing10Execute(Sender: TObject);
// Программа расчёта полосы пропускания ПИ-регулятора
var
  W: Real;
begin
  pgListings.ActivePageIndex := 10;
  W := Pi * (r_K * r_K * c0 * a2 / (2 * c0)) / (-r_K * c0 * a2 * a2 - (1 + r_K * c1) * (1 + r_K * c1) * a3 + (1 + r_K * c1) * a1 * a2);
  leW.Text := TruncFloatMod(W, iPntCnt);
  SaveCellsToFile(sgData6, 'ТАУ_давл_10');
end;

procedure TMainForm.acListingAllExecute(Sender: TObject);
var
  iCounter: Integer;
begin
  // with Application do
  for iCounter := 0 to ComponentCount - 1 do
    if (Components[iCounter] is TAction) then
      if (Components[iCounter] as TAction).Tag = 1 then
        (Components[iCounter] as TAction).Execute;
  sbCurrentStatus.SimpleText := 'Все программы - OK';
end;

procedure TMainForm.cbDiagramsSelect(Sender: TObject);
var
  iCounter: Integer;
  iBeginSeries: Integer;  // для начала составной части графика
  iEndSeries: Integer;  // для конца составной части графика
begin
  btSaveChart.Enabled := True;
  chDiagrams.Visible := True;
  iCount := StrToInt(leCount.Text);
  // Очистка всех графиков (для отрисовки новых)
  with chDiagrams do
  for iCounter := 0 to SeriesCount - 1 do
  begin
    Series[iCounter].Clear;
    Series[iCounter].ShowInLegend := False;
  end;
  with chDiagrams do
  begin
    Series[0].CalcVisiblePoints := False;
    Series[2].DrawBetweenPoints := True;
  end;
  // График по списку
  with chDiagrams do
  case cbDiagrams.ItemIndex of
    0:
    begin
      Title.Text.Text := 'Кривая разгона объекта.';
      LeftAxis.Title.Caption := 'Р, кг/см^2';
      BottomAxis.Title.Caption := 't, мин';
      with Series[0] do
      begin
        Title := 'кривая разгона объекта';
        try
          with sgData1 do
          for iCounter := 1 to iCount do
            AddXY(StrToFloat(Cells[1, iCounter]),
                  StrToFloat(Cells[2, iCounter]),
                  '', clBlack);
        except
          Clear;
          ShowMessage(sDataErrorMsg + #13 + Title);
          Exit;
        end;
      end;
    end;
    1:
    begin
      Title.Text.Text := 'Нормированная кривая разгона';
      LeftAxis.Title.Caption := 'h(t)';
      BottomAxis.Title.Caption := 't, мин';
      with Series[0] do
      begin
        Title := 'нормированная кривая разгона';
        try
          with sgData1 do
          for iCounter := 1 to iCount do
            AddXY(StrToFloat(Cells[1, iCounter]),
                  StrToFloat(Cells[3, iCounter]),
                  '', clBlack);
        except
          Clear;
          ShowMessage(sDataErrorMsg + #13 + Title);
          Exit;
        end;
      end;
    end;
    2:
    begin
      Title.Text.Text := 'Графики нормированной кривой и переходной функции модели.';
      LeftAxis.Title.Caption := 'h(t)';
      BottomAxis.Title.Caption := 't, мин';
      with Series[0] do
      begin
        ShowInLegend := True;
        Title := 'нормированная кривая разгона';
        try
          with sgData2 do
          for iCounter := 1 to iCount do
            AddXY(StrToFloat(Cells[1, iCounter]),
                  StrToFloat(Cells[3, iCounter]),
                  '', clBlack);
        except
          Clear;
          ShowMessage(sDataErrorMsg + #13 + Title);
          Exit;
        end;
      end;
      with Series[1] do
      begin
        ShowInLegend := True;
        Title := 'переходная функция модели';
        try
          with sgData2 do
          for iCounter := 1 to iCount do
            AddXY(StrToFloat(Cells[1, iCounter]),
                  StrToFloat(Cells[4, iCounter]),
                  '', clBlack);
        except
          Clear;
          ShowMessage(sDataErrorMsg + #13 + Title);
          Exit;
        end;
      end;
    end;
    3:
    begin
      Title.Text.Text := 'График АФХ объекта по каналу регулирования.';
      LeftAxis.Title.Caption := 'V(w)';
      BottomAxis.Title.Caption := 'U(w)';
      iBeginSeries := 1;
      with sgData3 do
      for iCounter := 1 to RowCount - 1 do
        if StrToFloat(Cells[4, iCounter]) < StrToFloat(Cells[4, iBeginSeries]) then
          iBeginSeries := iCounter;
      with Series[0] do
      begin
        Title := 'АФХ объекта по каналу регулирования';
        try
          with sgData3 do
          for iCounter := 1 to iBeginSeries do
            AddXY(StrToFloat(Cells[4, iCounter]),
                  StrToFloat(Cells[5, iCounter]),
                  '', clBlack);
        except
          Clear;
          ShowMessage(sDataErrorMsg + #13 + Title);
          Exit;
        end;
      end;
      with Series[2] do
      begin
        Title := 'АФХ объекта по каналу регулирования';
        try
          with sgData3 do
          for iCounter := iBeginSeries to RowCount - 1 do
            AddXY(StrToFloat(Cells[4, iCounter]),
                  StrToFloat(Cells[5, iCounter]),
                  '', clBlack);
        except
          Clear;
          ShowMessage(sDataErrorMsg + #13 + Title);
          Exit;
        end;
      end;
    end;
    4:
    begin
      Title.Text.Text := 'График АФХ объекта по каналу возмущения.';
      LeftAxis.Title.Caption := 'V(w)';
      BottomAxis.Title.Caption := 'U(w)';
      with Series[0] do
      begin
        Title := 'АФХ объекта по каналу возмущения';
        try
          with sgData5 do
          for iCounter := 1 to RowCount - 1 do
            AddXY(StrToFloat(Cells[4, iCounter]),
                  StrToFloat(Cells[5, iCounter]),
                  '', clBlack);
        except
          Clear;
          ShowMessage(sDataErrorMsg + #13 + Title);
          Exit;
        end;
      end;
    end;
    5:
    begin
      Title.Text.Text := 'График РАФХ объекта по каналу регулирования.';
      LeftAxis.Title.Caption := 'V(w)';
      BottomAxis.Title.Caption := 'U(w)';
      iBeginSeries := 1;
      with sgData4 do
      for iCounter := 1 to RowCount - 1 do
        if StrToFloat(Cells[4, iCounter]) < StrToFloat(Cells[4, iBeginSeries]) then
          iBeginSeries := iCounter;
      with Series[0] do
      begin
        Title := 'РАФХ объекта по каналу регулирования';
        try
          with sgData4 do
          for iCounter := 1 to iBeginSeries do
            AddXY(StrToFloat(Cells[4, iCounter]),
                  StrToFloat(Cells[5, iCounter]),
                  '', clBlack);
        except
          Clear;
          ShowMessage(sDataErrorMsg + #13 + Title);
          Exit;
        end;
      end;
      with Series[2] do
      begin
        Title := 'РАФХ объекта по каналу регулирования';
        try
          with sgData4 do
          for iCounter := iBeginSeries to RowCount - 1 do
            AddXY(StrToFloat(Cells[4, iCounter]),
                  StrToFloat(Cells[5, iCounter]),
                  '', clBlack);
        except
          Clear;
          ShowMessage(sDataErrorMsg + #13 + Title);
          Exit;
        end;
      end;
    end;
    6:
    begin
      Title.Text.Text := 'Границы области устойчивости ПИ-регулятора.';
      LeftAxis.Title.Caption := 'C0';
      BottomAxis.Title.Caption := 'C1';
      with Series[0] do
      begin
        ShowInLegend := True;
        Title := 'границы области устойчивости ПИ-регулятора при m = ' +
                  FloatToStr(r_m);
        try
          with sgData6 do
          for iCounter := 1 to RowCount - 1 do
            if (Cells[2, iCounter] <> '') and (Cells[3, iCounter] <> '') then
              AddXY(StrToFloat(Cells[2, iCounter]),
                    StrToFloat(Cells[3, iCounter]),
                    '', clBlack);
        except
          Clear;
          ShowMessage(sDataErrorMsg + #13 + Title);
          Exit;
        end;
      end;
      with Series[1] do
      begin
        ShowInLegend := True;
        Title := 'границы области устойчивости ПИ-регулятора при m = 0';
        try
          with sgData6 do
          for iCounter := 1 to RowCount - 1 do
            if (Cells[4, iCounter] <> '') and (Cells[5, iCounter] <> '') then
              AddXY(StrToFloat(Cells[4, iCounter]),
                    StrToFloat(Cells[5, iCounter]),
                    '', clBlack);
        except
          Clear;
          ShowMessage(sDataErrorMsg + #13 + Title);
          Exit;
        end;
      end;
    end;
  end;
  sbCurrentStatus.SimpleText := cbDiagrams.Items.Strings[cbDiagrams.ItemIndex];
end;

procedure TMainForm.btSaveChartClick(Sender: TObject);
var
  sFileExtention: string[4];
begin
  spdSaveChart.FileName := 'График' + IntToStr(cbDiagrams.ItemIndex + 1);
  if spdSaveChart.Execute then
  with chDiagrams do
  begin
    sFileExtention := ExtractFileExt(spdSaveChart.FileName);
    if FileExists(spdSaveChart.FileName) then
      if MessageBox(Handle, PChar(spdSaveChart.FileName +
                                  ' уже существует.'#13 + 'Заменить?'),
                    'Сохранить...', MB_OKCANCEL) = IDCANCEL then
      begin
        btSaveChartClick(Sender);
        Exit;
      end;
    if sFileExtention = '.bmp' then SaveToBitmapFile(spdSaveChart.FileName);
    if sFileExtention = '.wmf' then SaveToMetafile(spdSaveChart.FileName);
    if sFileExtention = '.emf' then SaveToMetafileEnh(spdSaveChart.FileName);
    ShowMessage('Сохранено в файле ' + spdSaveChart.FileName);
  end;
end;

procedure TMainForm.leStep7KeyPress(Sender: TObject; var Key: Char);
begin
  if (Key <> #8) and  (Key <> DecimalSeparator)
    and (Key < #45) or (Key > #57) then
    Key := #0;
end;

procedure TMainForm.le_a1KeyPress(Sender: TObject; var Key: Char);
begin
  if (Key <> #8) and (Key <> DecimalSeparator)
    and (Key < #45) or (Key > #57) then
    Key := #0;
end;

procedure TMainForm.le_mChange(Sender: TObject);
begin
  r_m := StrToFloat(le_m.Text);
end;

procedure TMainForm.le_KChange(Sender: TObject);
begin
  if le_K.Text = '' then
  begin
    le_K.Text := '0';
    le_K.SelectAll;
  end;
  r_K := StrToFloat(le_K.Text);
end;

procedure TMainForm.le_a1Change(Sender: TObject);
begin
  a1 := StrToFloat(le_a1.Text);
end;

procedure TMainForm.le_a2Change(Sender: TObject);
begin
  a2 := StrToFloat(le_a2.Text);
end;

procedure TMainForm.le_a3Change(Sender: TObject);
begin
  a3 := StrToFloat(le_a3.Text);
end;

procedure TMainForm.le_a4Change(Sender: TObject);
begin
  a4 := StrToFloat(le_a4.Text);
end;

procedure TMainForm.sgData1SetEditText(Sender: TObject; ACol,
  ARow: Integer; const Value: String);
begin
  if Value = '' then
    sgData1.Cells[ACol, ARow] := '0';
end;

procedure TMainForm.sgData1KeyPress(Sender: TObject; var Key: Char);
begin
 if (Key <> #8) and (Key <> DecimalSeparator) and
   (Key < #45) or (Key > #57) then
   Key := #0;
end;

procedure TMainForm.leCountKeyPress(Sender: TObject; var Key: Char);
begin
 if (Key <> #8) and (Key < #45) or (Key > #57) then
   Key := #0;
end;

procedure TMainForm.leIntervalKeyPress(Sender: TObject; var Key: Char);
var
  iCounter: Integer;
begin
  if Key = #13 then
  begin
    rInterval := StrToFloat(leInterval.Text);
    with sgData1 do
    for iCounter := 1 to RowCount - 1 do
      Cells[1, iCounter] := FloatToStr((iCounter - 1) * rInterval);
  end;
  if (Key <> #8) and  (Key <> DecimalSeparator)
    and (Key < #45) or (Key > #57) then
    Key := #0;
end;

procedure TMainForm.leIntervalChange(Sender: TObject);
begin
  with TLabeledEdit(Sender) do
  if Text = '' then
  begin
    Text := FloatToStr(0.1);
    SelectAll;
  end;
end;

procedure TMainForm.leCountChange(Sender: TObject);
var
  iCounter: Integer;
  Key: Char;
begin
  with leCount do
  if (Text = '') or (Text = '0') then
  begin
    Text := '2';
    SelectAll;
  end;
  sgData1.RowCount := StrToInt(leCount.Text) + 1;
  with sgData1 do
  for iCounter := 1 to RowCount - 1 do
  begin
    Rows[iCounter].Clear();
    Cells[0, iCounter] := IntToStr(iCounter);
    Cells[2, iCounter] := '0';
  end;
  sgData2.RowCount := StrToInt(leCount.Text) + 1;
  with sgData2 do
  for iCounter := 1 to RowCount - 1 do
  begin
    Rows[iCounter].Clear();
    Cells[0, iCounter] := IntToStr(iCounter);
    Cells[2, iCounter] := '0';
  end;
  Key := #13;
  leIntervalKeyPress(Self,Key);
end;

procedure TMainForm.leStepChange(Sender: TObject);
begin
  if leStep.Text = '' then
  begin
    leStep.Text := FloatToStr(20);
    leStep.SelectAll;
  end;
  rStep := Pi / StrToInt(leStep.Text);
end;

procedure TMainForm.leStepKeyPress(Sender: TObject; var Key: Char);
begin
  if (Key <> #8) and (Key < #45) or (Key > #57) then
    Key := #0;
end;

end.
