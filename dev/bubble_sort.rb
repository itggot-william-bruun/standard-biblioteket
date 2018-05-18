def bubble(arr)
    i = 1
    while i < arr.length
        j = i
        while j != 0 && arr[j-1] > arr[j]
            arr[j], arr[j-1] = arr[j-1], arr[j]
            j -=1
        end
        i += 1
    end
    p arr
end
