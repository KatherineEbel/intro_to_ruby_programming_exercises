# Answer to Question 9

h = {a:1, b:2, c:3, d:4}

#1. Get the value of key `:b`.
b = h[:b]
p b

#2. Add to this hash the key:value pair `{e:5}`
h[:e] = 5
p h

#3. Remove all key:value pairs whose value is less than 3.5
h.keep_if {| key, value | value < 3.5 }

p h 
