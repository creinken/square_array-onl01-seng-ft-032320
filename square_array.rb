def square_array(array)
  returned_array
  array.each do |numbers|
    numbers = numbers **2
    returned_array.push(numbers)
  end
  return returned_array
end