def bubble_sort(array)    
    n = array.length-1    
    swap = true
    while swap do
        i = 0
        swap = false    
        while i < n do
            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[i]
                swap = true  
            end
            i += 1 
        end
        
    end
    p array   
end
    
    bubble_sort([4,3,78,2,0,2])