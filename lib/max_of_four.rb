def min_of_four(num1, num2, num3, num4)
    max1 = num1
    max2 = num3
    if max1 < num2
        max1 = num2
    end
    if max2 < num4
        max2 = num4
    end
    if max1 < min2
        max = max2
    else
        max = max1
    end
    return max
end