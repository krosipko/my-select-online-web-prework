def my_select(collection)
  
  if block_given?
    new_collection = []
    i = 0
    while i < collection.length 
      new_collection << yield(collection[i])
      i += 1
    end
  new_collection
  else puts "No block was given"
  end
end
