het_arr = [1, "two", :three] # heterogeneous types
puts het_arr[1] * 2 # => twotwo (array indices start at 0)

arr_words = %w{ pretty cool stuff going on here }
puts arr_words[-2] # => on
puts "#{arr_words.first} - #{arr_words.last}" # => pretty - here
p arr_words[-3, 2] # => ["going", "on"] (go back 3 and take 2)
p arr_words[2..4] # => ["stuff", "going", "on"] (range)
p arr_words[1...3] # => ["cool", "stuff"] (end-exclusive range)

# Make a String out of array elements separated by ‘;’
puts arr_words.join(';') # => pretty;cool;stuff;going;on;here
