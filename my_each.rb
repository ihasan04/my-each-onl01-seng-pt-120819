# def my_each(array)
#   if block_given?
#     i = 0
 
#     while i < array.length
#       yield(array[i])
#       i = i + 1
#     end
#     array
#   end
# end

def my_each(array)
  if block_given?
    counter = 0
  
    while counter < array.length
      yield(array[counter])
      counter += 1
    end
    
    array
  end
end
