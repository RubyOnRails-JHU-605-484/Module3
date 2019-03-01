# Let's say you have a Hash
a_hash = { one: "one" }

# Then, you output it
puts a_hash # => {:one=>"one"}

# If you try to do it in one step - 
# you will get a Syntax Error

# puts { one: "one"}

# To get around this - you can use parens
puts ({ one: "one" }) # => {:one=>"one"}

# Or drop the {} altogether...
puts one: "one"# => {:one=>"one"}


