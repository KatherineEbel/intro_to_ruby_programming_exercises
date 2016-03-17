# Answer to question 3
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
oddArray = []
  array.select do |num|
      if num.odd? then oddArray += [num] end
  end

  p oddArray
