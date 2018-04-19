def min_of_three(num1, num2, num3)
    max = num1
    if max < num2
        max = num2
    end
    if max < num3
        max = num3
    end
    return max
end