MODULE TestWhileInt;
VAR 
  i: INTEGER;
  condition: INTEGER;
BEGIN
  i := 0;
  condition := 1;
  
  WHILE condition DO  (* Ошибка: условие должно быть BOOLEAN *)
    i := i + 1;
    IF i > 5 THEN
      condition := 0;
    END;
  END;
END TestWhileInt.
