uses System;
  
function IsLeapYear(year:integer):boolean;
begin
  result:=not((year mod 4 <> 0) or  (year mod 100 = 0)and(year mod 400 <> 0));
end;

function SecondsInMinute(minute:integer):integer;
begin
  result:=60;
end;
begin
var d: DateTime := DateTime.Now;
  writeln(d.Day,'.',d.Month,'.',d.Year);
  writeln(d.Hour,':',d.Minute,':',d.Second);
  println (IsLeapYear(900));
  println (IsLeapYear(1100));
  println (IsLeapYear(800));
  println (IsLeapYear(2012));
  println (IsLeapYear(2013));
end.