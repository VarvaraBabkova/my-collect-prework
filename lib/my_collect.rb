def my_collect (array)
  i = 0
  while i < array.size
    yield (array[i])
    i += 1
  end
  return array
end
