#number_range.rb

print "Please enter a number between 0 and 100: "
number = gets.chomp.to_i
answer = 0

def find_range(num)
    answer = case
    when num >= 0 && num <= 50
      "#{num} is between 0 and 50"
    when num >= 51 && num <= 100
      "#{num} is between 51 and 100"
    when num > 100
      "#{num} is greater than 100"
    else
      "you didn't enter a valid number"
    end
    puts answer
end

find_range(number)
