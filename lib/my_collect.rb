def my_collect(array)
  new_array = []
  i = array.length - 1
  while i < array.length
    new_array.push(yield array[i])
    i += 1
  end
  new_array
end

