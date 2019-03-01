today = Time.now
puts today 
p today.methods.grep /mon/ # => [:mon, :month, :monday?]

puts today.monday? # => false
puts today.month # => 11

one_day = 60 * 60 * 24  
yesterday = today - one_day
puts yesterday

tomorrow = today + one_day
puts tomorrow

puts today.between?(yesterday, tomorrow) # => true
