number <- as.integer(readline(prompt = "Enter a number: "))

is_armstrong_number <- function(number) {
  digits <- as.integer(unlist(strsplit(as.character(number), "")))
  sum_of_powers <- sum(digits ^ length(digits))
  return(sum_of_powers == number)
}
if (is_armstrong_number(number)) {
  cat(number, "is an Armstrong number.\n")
} else {
  cat(number, "is not an Armstrong number.\n")
}