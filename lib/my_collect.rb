def my_collect (collection)
  collection.each do |name|
    name = name.split(" ").first
  end
  return collection
end
