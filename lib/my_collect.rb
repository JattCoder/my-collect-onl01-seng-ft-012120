def my_collect (collection)
  count = 0
  modified = []
  while count < collection.length
    modified[count] = collection[count].split(" ").delete_at(0)
    count += 1
  end
  return modified
end
