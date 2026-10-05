# This program checks if a given year is a leap year or not.
year <- as.integer(readline(prompt = "Enter a year: ")) # Read user input for the year and convert it to an integer

leap_year <- function(year) {
  if ((year %% 4 == 0 && year %% 100 != 0) || (year %% 400 == 0)) { # Check if the year is divisible by 4 and not divisible by 100, or if it is divisible by 400
    return(TRUE)
  }
  return(FALSE)
}

if (leap_year(year)) { # If the function returns TRUE, print that the year is a leap year
  cat(year, "is a leap year.\n")
} else {
  cat(year, "is not a leap year.\n")
}