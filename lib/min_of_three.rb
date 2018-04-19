def min_of_three(num1, num2, num3)
    min = num1
    if min > num2
        min = num2
    end
    if min > num3
        min = num3
    end
    return min
end