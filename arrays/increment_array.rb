#increment_array.rb

myArray = [1, 2, 3, 4, 5, 6, 7, 8]
newArray = []
myArray.each do |num|
  newArray.push(num += 2)
end

p myArray
p newArray
