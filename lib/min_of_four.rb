def min_of_four(num1, num2, num3, num4)
    min1 = num1
    min2 = num3
    if min1 > num2
        min1 = num2
    end
    if min2 > num4
        min2 = num4
    end
    if min1 > min2
        min = min2
    else
        min = min1
    end
    return min
end