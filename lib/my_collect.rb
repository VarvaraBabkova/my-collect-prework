def my_collect (array)
  i = 0
  new_ar = []
  while i < array.size
    new_ar << yield (array[i])
    i += 1
  end
  return array
end

arr = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(arr) do |n|
  n.split(" ").first
end
puts arr
