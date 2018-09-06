def my_collect(array)
  new_array = []
  i = array.length - 1
  while i < array.length
    thing = yield array[i]
    new_array << thing
    i += 1
  end
  new_array
end

