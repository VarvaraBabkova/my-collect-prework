def my_collect (array)
  i = 0
  new_ar = []
  while i < array.size
    new_ar.push(yield (array[i]))
    i += 1
  end
  array = new_ar
  return array
end
