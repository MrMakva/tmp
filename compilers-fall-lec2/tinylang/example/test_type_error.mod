MODULE TestTypeError;
VAR 
  x: INTEGER;
  y: STRING;
BEGIN
  x := 10;
  y := "hello";
  x := x + y;  (* Ошибка: сложение числа и строки *)
END TestTypeError.
