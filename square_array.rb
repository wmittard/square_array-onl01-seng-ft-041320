def square_array(array)
  array = []
  array.each { |square| arr << square ** 2 }
end

my_arr = [1, 2,3]
p square_array(my_arr)