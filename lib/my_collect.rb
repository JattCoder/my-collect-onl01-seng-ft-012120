def my_collect (collection)
  count = 0
  while count < collection.length
    collection[count] = collection[count].split(" ").delete_at(0)
    count += 1
  end
  return collection
end
