def my_collect (collection)
  count = 0
  while count < collection
    yield(collection[count])
    count += 1
  end
end
