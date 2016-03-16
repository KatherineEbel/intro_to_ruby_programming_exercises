#find_number.rb


#Question 1
array = [1,3,5,7,9,11]
number = 3

def find_number(array_to_search, num)
  found = array_to_search.include?(num)
  if found
    puts "Number was found in the array"
  else
    puts "Number was not found in the array"
  end
end

find_number(array, number)
