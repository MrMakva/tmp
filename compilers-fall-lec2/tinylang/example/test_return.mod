MODULE TestReturn;

PROCEDURE TestProc(): INTEGER;
BEGIN
  RETURN 10;
END TestProc;

PROCEDURE VoidProc();
BEGIN
  RETURN 10;  (* Ошибка: процедура не должна возвращать значение *)
END VoidProc;

BEGIN
  TestProc();
END TestReturn.
