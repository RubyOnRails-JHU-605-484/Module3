single_quoted = 'one line \n followed by what\'s the matter?'
double_quoted = "one line \n followed by another line"
puts single_quoted # => one line \n followed by what's the matter?
puts double_quoted # => one line 
                   # =>  followed by another line

def feedback (some_param)
  some_param = [1,2,3] if some_param.nil?
  "The parameter is #{some_param}"  
end
puts feedback (5) # => The parameter is 5
puts feedback nil # => The parameter is [1, 2, 3]
