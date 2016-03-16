#Answers to Loops & Iterators chapter

#1. What does the each method in the following program return after it is finished executing?
  #answer: => [1, 2, 3, 4, 5]  (each method returns the array that was passed in)

#2. Write a while loop that takes input from the user, performs an action,and only stops when the user types "STOP". Each loop can get info from the user.

# print "Would you like to play a game? "
# answer = gets
# if answer
#   print "Type anything you want..."
#   while gets.chomp != "STOP"
#     print "If you would like to stop, type STOP "
#   end
# end

#3. Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

# favorite_foods = ['Ice Cream', 'Pizza', 'Mexican', 'Sushi']
#
# favorite_foods.each_with_index do | food, index |
#   puts "Value for index #{index} is #{food}"
# end



#4. Write a method that counts down to zero using recursion
# def countdown(start_at)
#   if start_at >= 0
#     puts start_at
#     start_at -= 1
#     countdown(start_at)
#   end
# end
#
# countdown(8)
