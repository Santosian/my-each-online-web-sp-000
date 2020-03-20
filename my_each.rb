def my_each(array)
  counter = 1 
  while counter < array.length
    yield(array[counter])
    counter += 1
  end
  array
end