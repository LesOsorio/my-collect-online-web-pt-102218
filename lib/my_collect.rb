
def my_collect(collection)
counter = 0
array = []
while counter < collection.length
  array << yield(collection[counter])
  counter += 1
end
collection
end
