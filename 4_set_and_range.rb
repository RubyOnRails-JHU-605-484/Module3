this_or_that_pattern = /this|that/
p this_or_that_pattern =~ "this" # => 0
p "that" =~ this_or_that_pattern # => 0

title = "Mr. Smith"
important_pattern = /[dm]r/i
puts "Someone important!" if title =~ important_pattern
# => Someone important!

def matches_social? str_to_check
  social_sec_pattern = /[0-9]{3}-\d{2}-\d{2}/
  !!(social_sec_pattern =~ str_to_check)
end

p matches_social? '1234567'   # => false
p matches_social? '123-45-67' # => true

