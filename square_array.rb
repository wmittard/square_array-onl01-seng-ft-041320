def square_array(array)
  array.each do |x|
      array[x-1] = x ** 2
  end
end