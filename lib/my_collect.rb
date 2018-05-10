def my_collect(collection)
  array = []
  i = 0
  while i < collection.length
  
  i += 1
  
  array << yield collection[i]
end
array
end

