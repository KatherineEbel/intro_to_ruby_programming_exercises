# find_anagrams.rb

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
         'flow', 'neon']

word_hash = words.each_with_object(Hash.new []) do |word, hash|
  hash[word.chars.sort] += [word]
end

word_hash.each_value {|value| p value }
