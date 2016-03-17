# immediate_family.rb

#Given

family = { uncles: ['bob', 'joe', 'steve'],
           sisters: ['jane', 'jill', 'beth'],
           brothers: ['frank', 'rob', 'david'],
           aunts: ['mary', 'sally', 'susan']
         }
immediate_family = []

family.select do |key, value|
  if key == :brothers || key == :sisters
    immediate_family.push(value)
  end
end

p immediate_family.flatten
