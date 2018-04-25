def average(arr)
    sum = 0
    i = 0
    while i < arr.length
        sum = sum + arr[i]
        i += 1 
    end
    avg = sum.to_f / i
    return avg
end

p average([1, 2, 3, 4])