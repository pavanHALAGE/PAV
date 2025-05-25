
num1 = float(input("Enter the first number: "))
num2 = float(input("Enter the second number: "))
num3 = float(input("Enter the third number: "))


total = num1 + num2 + num3
difference = num1 - num2 - num3
product = num1 * num2 * num3
if num2 != 0 and num3 != 0:
    division = num1 / num2 / num3
    floor_division = num1 // num2 // num3  # Floor division
else:
    division = "Undefined (cannot divide by zero)"
    floor_division = "Undefined (cannot perform floor division by zero)"
print("Division result:", division)

print("Floor division result:", floor_division)
print("The sum of the three numbers is:", total)
print("Subtraction result:", difference)
print("Multiplication result:", product)
print("Division result:", division)
