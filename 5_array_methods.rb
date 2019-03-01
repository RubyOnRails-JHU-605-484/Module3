a = [1, 3, 4, 7, 8, 10]
a.each { |num| print num } # => 1347810 (no new line)
puts # => (print new line)

new_arr = a.select { |num| (4..8) === num }  
p new_arr # => [4,7,8]
new_arr = a.select { |num| (4..8) === num }
  .reject{ |num| num.even? }  
p new_arr # => [7]

new_arr = a.map {|x| x * 3}
p new_arr # => [3, 9, 12, 21, 24, 30]

# Inject: 1. no args, 2. 1 arg and 3. no block
p a.inject { |sofar, next_one| sofar + next_one} # => 33 (sum)
puts a.inject(1) {|sofar, next_up| sofar * next_up} # => 6720
puts a.inject (:+) # => 33 (sum up all array members)
