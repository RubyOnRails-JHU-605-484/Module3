# Write to file (w+ - open for writing and reading)
File.open("test.txt","w+") do |file|  
  file.puts "Hello there"
  file.puts "no... really"
end 
# The file is automatically closed after the block executes

# Read from file
line_arr = []
File.open("test.txt", "r") do |file|  
  file.each_line { |line| line_arr << line.chomp }
end
p line_arr # => ["Hello there", "no... really"]

# Read everything into a word array
words = IO.read("test.txt").split(/\s+/)
p words # => ["Hello", "there", "no...", "really"]

