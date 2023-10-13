INPUT "Enter first number: "; num1
INPUT "Enter a operator (+, -, *, /): "; op
INPUT "Enter second number: "; num2

A = VAL(num1)
B = VAL(num2)

IF op = "+" THEN PRINT A + B ELSE IF op = "-" THEN PRINT A - B ELSE IF op = "*" THEN PRINT A * B ELSE IF op = "/" THEN PRINT A / B
