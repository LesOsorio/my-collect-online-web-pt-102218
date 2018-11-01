
def my_collect(collection)
counter = 0
array = []
while counter < collection.length
  array << yield(collection[counter])
  counter += 1
end
collection
end

collection = ["ruby","javascript","python","objective-c"]

collection = ["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]
