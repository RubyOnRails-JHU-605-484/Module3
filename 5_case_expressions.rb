name = "Joey"  

case # 1st flavor
  when name == "Joe"
    puts "Not exactly!"  
  when Time.now.hour > 23
    puts "It's past your bed time!"  
  else
    puts "Welcome back #{name}"  
end 
# => Welcome back Joey

# 2nd flavor
case name
  when /[oye]{3}/ then puts "Joey?! Is it you?"  
end
# => Joey?! Is it you?
