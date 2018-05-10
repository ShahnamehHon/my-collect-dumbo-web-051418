def my_collect(array)
  array = []
  i = 0
  while i < collection.length
  array << yield collection[i]
  i += 1
end
array
end

