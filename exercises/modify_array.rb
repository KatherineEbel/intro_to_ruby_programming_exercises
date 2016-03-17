# Answer to question 4
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.push 11 # add 11 to end
array.unshift 0 # add 0 to beginning

p array

# Answer to question 5
array.delete 11
array.push 3

p array

# Answer to question 6
array = [1,1,4,4,5,5,6,6,7,7,8,8,9,9]
array.uniq!
p array
