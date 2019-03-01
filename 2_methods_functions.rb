def five? (n)  
  n == 5
end
puts five? 5   # => true
puts five? (3) # => false

def factorial (n)
	n == 0? 1 : n * factorial(n - 1)
end
puts factorial 5 # => 120

def factorial_with_default_value (n = 0)
	n == 0 ? 1 : n * factorial_with_default_value(n - 1)
end
puts factorial_with_default_value    # => 1
puts factorial_with_default_value(3) # => 6
puts factorial_with_default_value 3  # => 6


