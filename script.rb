def bubble_sort(arr)
    #only need to go through this many times
    for i in 0...arr.length-1 do
        #each time we go iterate
        #need to look through one less element
        for j in (0...(arr.length-1-i)) do
            if arr[j] > arr[j+1]
                temp = arr[j]
                arr[j] = arr[j+1]
                arr[j+1] = temp
            end
        end
    end
    arr
end




p bubble_sort([5, 3, 8, 4, 2])
#[0,2,2,3,4,78]

