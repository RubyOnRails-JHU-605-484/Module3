p "ruby_class@gmail.com" =~ /.*@\w*/ # => 0
p "nice book" =~ /o{2}/ # => 6

html_element_pattern = /<\/?.*>/ 
# have to escape ‘/’ since it is also used 
# to delimit the regular  # expression itself

p html_element_pattern =~ "<p>" # => 0
p html_element_pattern =~ "</p>" # => 0

dr_jones = "Dr. Jones"  
mr_jones = "Mr. Jones"  
pattern = /.r\./
puts "will match both" if dr_jones =~ pattern and mr_jones =~ pattern
# => will match both

