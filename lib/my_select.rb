def my_select(collection)
  
  if block_given?
    new_collection = []
    i = 0
    while i < collection.length 
      yield(collection[i])
      i += 1
    end
  collection
  else puts "No block was given"
  end
end
