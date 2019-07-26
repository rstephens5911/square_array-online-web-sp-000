def square_array(array)
  # your code here
  array.each do |element|
    array.push(element * element)
  end
  return array

end
