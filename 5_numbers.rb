a = 23
b = 0
puts b.zero? # => true
puts a.even? # => false

1.upto(3) { puts "Hello there... " }
# => Hello there...
# => Hello there...
# => Hello there...

puts "#{a**10}" # => 41426511213649

# synctactic sugar
puts "#{a + b} is the same as #{a.+(b)}" 
# => 23 is the same as 23

puts a.between? 20, 30 # => true

