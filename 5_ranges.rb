some_range = 1..3
puts some_range.max # => 3
puts some_range.include? 2 # => true

# Intervals
puts (1...10) === 5.3 # => true (not ambidextrous)
puts ('a'...'r') === "r" # => false (end-exclusive)

age = 13
case age
  when 0..12 then puts "You are still a baby"
  when 13..19 then puts "You are such a teenager!"  
  else puts "You are getting older..."
end
# => You are such a teenager!

