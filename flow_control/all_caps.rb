#all_caps.rb
#2. Write a method that takes a string as argument. The method should return the all-caps versionof the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD"

def to_caps(string)
  string.to_s
  if string.length > 10
    string.upcase!
  end
end

p to_caps("elephants are huge!")
p to_caps("Hello")
