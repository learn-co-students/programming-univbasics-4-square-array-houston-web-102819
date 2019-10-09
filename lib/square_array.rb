def square_array(numbers)
  new_array = []
  counter = 0

  while counter < numbers.length do
    new_array << (numbers[counter] * numbers[counter])
    counter += 1
  end
  return new_array
end