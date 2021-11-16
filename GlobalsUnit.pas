unit GlobalsUnit;

{*****************************************************************}
{                                                                 }
{  Unit: The module of global variables of the program            }
{                                                                 }
{  Copyright: Nazir © 2005                                        }
{  Development: Nazir K. Khusnutdinov                             }
{  Modified: 12.06.2005                                           }
{                                                                 }
{*****************************************************************}

interface

uses
  Classes, SysUtils, Grids, MainUnit;

const
  sDataErrorMsg = 'Не хватает данных для вывода графика:';

var
  iCount: Integer;      // Number of source values
  rInterval: Real;      // Time interval
  rStep: Real;          // Step
  r_m: Real;            // степень колебательности
  r_K: Real;            // Coefficient
  S1, S2, S3, S4: Real;
  a1, a2, a3, a4: Real;
  C0,                   // Integral setting
  C1,                   // Proportional setting
  C2: Real;

  iPntCnt: Integer;  // Number of points on the graph

// Truncates the string to Width
function TruncStr(Value: string; Width: Integer): string;

// Truncates the fractional part of a real number by Count
function TruncFloatMod(Value: Extended; Count: Integer): string;

implementation

function TruncStr(Value: string; Width: Integer): string;
// Truncates the string to Width
begin
  if Width = 0 then Result := Value;
  Delete(Value,Width, Length(Value) - Width);
  if Width <> 0 then Result := Value;
end;

function TruncFloatMod(Value: Extended; Count: Integer): string;
// Truncates the fractional part of a real number by Count
var
  sTemp: string;
begin
  Str(Value:0:Count, sTemp);
  Result := StringReplace(sTemp, ',', DecimalSeparator, [rfReplaceAll, rfIgnoreCase]);
  Result := StringReplace(sTemp, '.', DecimalSeparator, [rfReplaceAll, rfIgnoreCase]);
end;

end.
