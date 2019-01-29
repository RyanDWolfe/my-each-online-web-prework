def my_each(array)
  i = array.size
  counter = 0
  while counter < i
    array.yield
    counter += 1
  end
  array
end
