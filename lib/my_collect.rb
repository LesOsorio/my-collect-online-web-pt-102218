
def my_collect(collection)
counter = 0
array = []
while counter < collection.length
  array << yield(collection[counter])
  counter += 1
end
collection
end

my_collect(["ruby","javascript","python","objective-c"]) do |lang|
  lang.upcase
end

array = ["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"] do |name|
  name.split(" ").first
end 
