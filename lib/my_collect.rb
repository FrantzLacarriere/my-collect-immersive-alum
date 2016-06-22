def my_collect array
  collection = []
  itr = 0
  while (itr < array.size)
    collection << yield(array[itr])
    itr += 1
  end
  collection
end

