def bubble_sort(array)
    index = 0
    while index < array.size-1 do
        if array[index] > array[index+1]
            array[index], array[index+1] = array[index+1], array[index]
            index = 0
        else 
            index += 1
        end
    end
    print array
end



bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]