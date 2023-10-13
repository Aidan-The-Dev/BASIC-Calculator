REM Define the questions.
INPUT "Enter the first number: "; num1
INPUT "Enter an operation (+, -, *, /): "; op
INPUT "Enter the second number: "; num2

REM Convert num1 and num2 from strings to numbers.
A = VAL(num1)
B = VAL(num2)

REM Define the math variables.
LET add = A + B
LET minus = A - B
LET times = A * B
LET divide = A / B

REM Execute the math variables and throw errors if an operation is unsuccessful.
IF op = "+" THEN PRINT "Result: " + add ELSE IF op = "-" THEN PRINT "Result: " + minues ELSE IF op = "*" THEN PRINT "Result: " + times ELSE IF op = "/" THEN IF B <> 0 THEN PRINT "Result: " + divide ELSE PRINT "Error: Divison by zero!" ELSE PRINT "Error: Invalid operation. Please use +, -, *, or /."
