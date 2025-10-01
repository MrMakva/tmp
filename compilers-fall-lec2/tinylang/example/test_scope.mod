MODULE TestScope;
VAR 
  x: INTEGER;

PROCEDURE Inner;
VAR 
  x: BOOLEAN;  (* Локальная переменная - перекрывает глобальную *)
BEGIN
  x := TRUE;
END Inner;

BEGIN
  x := 10;
  Inner();
END TestScope.
