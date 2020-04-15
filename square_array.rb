def square_array(array)
  array.each do |square|
      puts #{array}** 2
  end
end
def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

my_arr = [1, 2]