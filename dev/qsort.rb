def qsort(arr)
    return arr if arr.empty?
    pivot = arr.shift
    low,high = arr.partition { |x| x < partition}
    return qsort(low) + [pivot] + qsort(high)
end