def bubble_sort(input_array)
    loop do
        changed = false
        for index in (0 ... input_array.length - 1)
            if input_array[index] > input_array[index + 1]
                input_array[index] , input_array[index + 1] = input_array[index + 1], input_array[index]
                changed = true
            else next
            end
        end
        break if changed == false
    end
end