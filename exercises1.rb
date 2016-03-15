#1.
full_name = "Katherine " + "Ebel"
puts full_name

#2.
number = 4258
thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 1000 % 100 / 10
ones = number % 1000 % 100 %10
puts "for number #{number}: thousands is #{thousands},\n hundreds is #{hundreds},\n tens is #{tens},\n ones is #{ones}"

#3. Write a program that uses a hash to store a list of movie titles with the year they came out. then use puts command to make your program print out the year of each movie to the screen.
movies = {:shawshank_redemption => 1994, :the_godfather => 1972, :the_dark_knight => 2008, :shindlers_list => 1993, :pulp_fiction => 1994}

puts movies[:shawshank_redemption]
puts movies[:the_godfather]
puts movies[:the_dark_knight]
puts movies[:shindlers_list]
puts movies[:pulp_fiction]

#4 Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.
 dates = movies.values_at(:shawshank_redemption, :the_godfather, :the_dark_knight, :shindlers_list, :pulp_fiction)

 puts dates[0]
 puts dates[1]
 puts dates[2]
 puts dates[3]
 puts dates[4]

#5. Write a program that outputs the factorial of the numbers 5, 6, 7, 8
puts 1 * 2 * 3 * 4 * 5
puts 1 * 2 * 3 * 4 * 5 * 6
puts 1 * 2 * 3 * 4 * 5 * 6 * 7
puts 1 * 2 * 3 * 4 * 5 * 6 * 7 * 8

#6. Write a program that calculates the squares of 3 float numbers of your choosing and ouputs the result to the screen.
puts 3.3 ** 2
puts 209.45 ** 2
puts 301.345 ** 2

#7. What does the following error message tell you?
    #SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
    #from /usr/loca/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>`

    # most likely a typo. added extra parenthesis
