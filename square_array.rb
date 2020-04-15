def square_array(array)
  array.each do |square|
    square = []
      array.push square** 2
  end
end