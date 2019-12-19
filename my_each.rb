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
  new_array = Array.new
  while counter < array.length
    new_array << yield(array[counter])
    counter += 1
  end
  new_array
end
names = ["Max", "Jenny", "Thomas"]
my_each(names) { |counter| puts counter }