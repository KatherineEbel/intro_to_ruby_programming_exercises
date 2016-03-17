# sequence.rb
#Answer for question 1 in extras/exercises

words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

words.each do |word|
  if word.include? 'lab' then p word end
end
