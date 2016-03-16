# ask the user to type in their name and ten print out a greeting message with their name included

print "How old are you?"
age = gets.chomp.to_i
increment = 10
3.times do
  age += increment
  puts "In #{increment} years you will be:\n#{age}"
  increment += 10
end
