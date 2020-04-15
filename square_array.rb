def square_array(array)
  array = []
  array.each do |square|
    puts square ** 2
end
end

my_arr = [1, 2,3]
p square_array(my_arr)