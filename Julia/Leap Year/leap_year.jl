year = parse(Int, readline())

function is_leap_year(year)
    if (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)
        return true
    end
    return false
end

if is_leap_year(year)
    println("$year is a leap year.")
else
    println("$year is not a leap year.")
end