a = "Pretty cool stuff abc123"
puts "neat" if a =~ /cool/ # => neat
puts /abc/ =~ a # => 18 (position where the match occurs)
puts a =~ /123/ # => 21
p a =~ /jhu/ # => nil (puts would print out an empty string)

b = "cOOl stuff"
pattern1 = /cool/
pattern2 = /cool/i # case-insensitive
p b =~ pattern1    # => nil
puts b =~ pattern2 # => 0  
puts pattern2 =~ b # => 0

