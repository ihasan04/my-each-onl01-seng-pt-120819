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
  counter = 0
  while counter < array.length
    array << yield(array[counter])
    counter += 1
  end
  array
end
