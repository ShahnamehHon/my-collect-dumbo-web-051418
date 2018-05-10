def my_collect(array)
  i = 0
  empty_array = []
  while i < collection.length
  empty_array << yield collection[i]
  i += 1
end
collection
end

