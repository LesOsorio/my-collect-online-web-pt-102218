
def my_collect(collection)
counter = 0
array = []
while counter < collection.lenght
  array << yield(collection[counter])
  counter += 1
end
collection
end 
