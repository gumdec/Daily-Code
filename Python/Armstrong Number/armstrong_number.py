number = int(input("Enter a number: "))             #* requesting user input for a number to check if it is an Armstrong number

def is_armstrong_number(number):                    # function to check if a number is an Armstrong number
    total = 0                                       # container to hold the sum of the digits raised to the power of the number of digits     
    for digit in str(number):                       # iterating through each digit in the number
        total += int(digit) ** len(str(number))     # adding the digit raised to the power of the number of digits to the total
    if total == number:                             # selecting if the total is equal to the original number
        return True
    return False

if is_armstrong_number(number):                     # outputting the result of the function to the user
    print(f"{number} is an Armstrong number.")
else:
    print(f"{number} is not an Armstrong number.")  