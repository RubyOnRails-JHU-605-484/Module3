def feedback (some_param = [1, 2, 3])
  "The parameter is #{some_param}"  
end

puts feedback (5) # => The parameter is 5
puts feedback nil # => The parameter is 
puts feedback # => The parameter is [1, 2, 3]

