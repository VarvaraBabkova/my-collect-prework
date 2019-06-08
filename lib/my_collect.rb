def my_collect (array)
  i = 0
  while i < array.size
    puts yield (array[i])
    i += 1
  end
  return array
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |n|
  n.split(" ").first
end
