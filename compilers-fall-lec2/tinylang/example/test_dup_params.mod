MODULE TestDupParams;

PROCEDURE BadProc(x: INTEGER; x: BOOLEAN);  (* Ошибка: дублирование имен *)
BEGIN
  (* ... *)
END BadProc;

BEGIN
  BadProc(10, TRUE);
END TestDupParams.
