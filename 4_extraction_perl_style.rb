address = "1000 Test Road, Columbia MD 21211"
city_state_pattern = /,\s*(\w*)\s*(\w*)\s/

# $1..$n matches the groupings inside ()

# pull out city and state  
address =~ city_state_pattern  
p $1 # => Columbia
p $2 # => MD
city = $1
state = $2
puts "You live in #{city}, which is located in #{state}"
# => You live in Columbia, which is located in MD

