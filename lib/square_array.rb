def square_array(array)
counter = 0
array2 = []
 while counter < array.length do
  new_num = array[counter] ** 2
   counter += 1
   array2 << new_num
  end
  return array2
end