# * This program checks if a given year is a leap year or not.
year = int(input("Enter a year: ")) # Prompt the user to enter a year

def is_leap_year(year):
    if (year % 4 == 0 and year % 100 != 0) or (year % 400 == 0): # Check if the year is divisible by 4 and not divisible by 100, or if it is divisible by 400
        return True
    else:
        return False
    
if is_leap_year(year): # Check if the year is a leap year
    print(f"{year} is a leap year.")
else:   
    print(f"{year} is not a leap year.")  
