def my_collect(collection)
  if block_given?
    new_collection = []
    i = 0 
    while i < collection.length 
      new_collection << yield(collection[i])
      i += 1 
    end
  end
  new_collection
end

