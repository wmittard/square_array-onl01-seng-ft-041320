def square_array(array)
  array.each do |squared|
  puts squared**2
end
end

def square_array(array)
  array.each do |x|
      array[x-1] = x ** 2
  end
end