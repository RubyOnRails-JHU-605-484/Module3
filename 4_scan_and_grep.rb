# scan a string for a pattern
test = "ab1c23"
p test.scan(/\d/) # => ["1","2","3"]

# grep an array for a pattern
result = ["Joe Smith", "Alex Lee", "John Doe", "Peter McDonald"]
  .grep /joe|john/i

p result # => ["Joe Smith", "John Doe"] 

