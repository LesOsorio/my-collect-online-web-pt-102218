
def my_collect(collection)
counter = 0
collection = []
while counter < collection.lenght
  yield(collection[counter])
  counter += 1 
  
