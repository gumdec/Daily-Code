number = parse(Int, readline())

function is_armstrong_number(number)
    digits = digits(number)
    num_digits = length(digits)
    sum_of_powers = sum(d^num_digits for d in digits)
    return sum_of_powers == number
end

if is_armstrong_number(number)
    println("$number is an Armstrong number.")
else
    println("$number is not an Armstrong number.")
end