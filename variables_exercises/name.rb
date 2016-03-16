print "Please input your first name "
first_name = gets.chomp

print "Please input your last name "
last_name = gets.chomp
puts "Hey there #{first_name} #{last_name}!"

10.times do
  puts "#{first_name} #{last_name}"
end


# Solution for question 5
#In first code block x = 3 and will be printed to screen
#In second code block puts x will cause an error because it is only local to code inside do block

# Solution for question 6
# undefined local variable error probably caused trying to access a variable outside of it's scope.
