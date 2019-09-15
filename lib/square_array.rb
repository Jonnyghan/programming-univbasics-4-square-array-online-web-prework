def square_array(array)
counter = 0
new_array = [] 
  while counter < array.length do
  new_array.push(array[counter] ** 2)
    counter += 1
  end
  return new_array
end

numbers = [1,2,3]
square_array(numbers)
new_numbers = [9,10,16,25]
square_array(new_numbers)