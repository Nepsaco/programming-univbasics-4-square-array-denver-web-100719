def square_array(array)
  i = 0
  new_array = []
  while i < array.length
    array[i] = new_array.push(array[i]**2)
    counter += 1
  end
end