a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

single_strings = a.map! {|word| word.split(' ') }.flatten!

p single_strings
