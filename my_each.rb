def my_each(array)
  arr2 = array
  i = 0
  while i < array.length
    yield(array[i])
    i += 1 
  end
  arr2
end