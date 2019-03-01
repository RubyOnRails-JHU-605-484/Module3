# pull out city and state
address = "1000 Test Road, Columbia MD 21211"
city_state_pattern = /,\s*(\w*)\s*(\w*)\s/

bogus_result = "bogus address".match(city_state_pattern)  
p bogus_result # => nil

good_result = address.match(city_state_pattern)  
p good_result[0] # => , Columbia MD
city = good_result[1]  
state = good_result[2]
puts "You live in #{city}, which is located in #{state}"
# => You live in Columbia, which is located in MD

